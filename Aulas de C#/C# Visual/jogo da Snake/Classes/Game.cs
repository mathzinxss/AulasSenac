﻿using System;
using System.Collections.Generic;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;

namespace jogo_da_Snake
{
    internal class Game
    {
        public Keys Direction { get; set; }
        
        public Keys Arrow { get; set; }

        private Timer tmFrame { get; set; }

        private Label lblPontos { get; set; }

        private Panel pnGame { get; set; }

        private int pontos = 0;

        private Food Food;

        private Snake Snake;

        private Bitmap offScreenBitmap;
        
        private Graphics bitmapGraph;
        
        private Graphics screenGraph;

        #region Construtor
        public Game(ref Timer timer, ref Label label, ref Panel panel) {
            pnGame = panel;
            tmFrame = timer;
            lblPontos = label;
            offScreenBitmap = new Bitmap(428, 428);
            Snake = new Snake();
            Food = new Food();

            Direction = Keys.Left;
            Arrow = Direction;
        }
        #endregion


        #region inicio game
        public void StartGame() {
            Snake.Reset();
            Food.CreateFood();
            Direction = Keys.Left;
            bitmapGraph = Graphics.FromImage(offScreenBitmap);
            screenGraph = pnGame.CreateGraphics();
            tmFrame.Enabled = true;
        }
        #endregion

        public void tick() {
            if( ((Arrow == Keys.Left) && (Direction != Keys.Right)) ||
            ((Arrow == Keys.Right) && (Direction != Keys.Left)) ||
            ((Arrow == Keys.Up) && (Direction != Keys.Down)) ||
            ((Arrow == Keys.Down) && (Direction != Keys.Up))) {

                Direction = Arrow;
            }

            switch ( Direction ) { 
                case Keys.Left:
                    Snake.left();
                    break;
                case Keys.Right:
                    Snake.right();
                    break;
                case Keys.Up:
                    Snake.up();
                    break;
                case Keys.Down:
                    Snake.down();
                    break;
            }

            bitmapGraph.Clear(Color.White);
            bitmapGraph.DrawImage(Properties.Resources.apple, (Food.Location.X * 15), (Food.Location.Y * 15), 15, 15) ;
            bool gameOver = false;

            for (int i = 0; i < Snake.Length; i++) { 
                if(i == 0) {
                    bitmapGraph.FillEllipse(new SolidBrush(ColorTranslator.FromHtml("#000000")), (Snake.Location[i].X * 15), (Snake.Location[i].Y * 15), 15, 15); 
                }
                else {
                    bitmapGraph.FillEllipse(new SolidBrush(ColorTranslator.FromHtml("#4F4F4F")), (Snake.Location[i].X * 15), (Snake.Location[i].Y * 15), 15, 15);
                }

                if ((Snake.Location[i] == Snake.Location[0]) && (i > 0))
                {
                    gameOver = true;
                }
            }

            screenGraph.DrawImage(offScreenBitmap, 0, 0);
            CheckCollision();
            
            if (gameOver)
            {
                GameOver();
            }
        }

        public void CheckCollision()
        {
            if (Snake.Location[0] == Food.Location)
            {
                Snake.Eat();
                Food.CreateFood();
                pontos += 1;
                lblPontos.Text = "Pontos: " + pontos;                
            }
        }
         
        public void GameOver() {
            tmFrame.Enabled = false;
            bitmapGraph.Dispose();
            screenGraph.Dispose();
            lblPontos.Text = "Pontos: ";
            MessageBox.Show("Game Over!");
        }

    }
}
