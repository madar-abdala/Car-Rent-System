namespace CarRentSeystem_QEYS
{
    partial class Form1
    {
        /// <summary>
        /// Required designer variable.
        /// </summary>
        private System.ComponentModel.IContainer components = null;

        /// <summary>
        /// Clean up any resources being used.
        /// </summary>
        /// <param name="disposing">true if managed resources should be disposed; otherwise, false.</param>
        protected override void Dispose(bool disposing)
        {
            if (disposing && (components != null))
            {
                components.Dispose();
            }
            base.Dispose(disposing);
        }

        #region Windows Form Designer generated code

        /// <summary>
        /// Required method for Designer support - do not modify
        /// the contents of this method with the code editor.
        /// </summary>
        private void InitializeComponent()
        {
            this.components = new System.ComponentModel.Container();
            this.crs = new CircularProgressBar.CircularProgressBar();
            this.timer1 = new System.Windows.Forms.Timer(this.components);
            this.SuspendLayout();
            // 
            // crs
            // 
            this.crs.AnimationFunction = WinFormAnimation.KnownAnimationFunctions.Liner;
            this.crs.AnimationSpeed = 500;
            this.crs.BackColor = System.Drawing.Color.Transparent;
            this.crs.Font = new System.Drawing.Font("Microsoft Sans Serif", 72F, System.Drawing.FontStyle.Bold);
            this.crs.ForeColor = System.Drawing.Color.FromArgb(((int)(((byte)(64)))), ((int)(((byte)(64)))), ((int)(((byte)(64)))));
            this.crs.InnerColor = System.Drawing.Color.Navy;
            this.crs.InnerMargin = 2;
            this.crs.InnerWidth = -1;
            this.crs.Location = new System.Drawing.Point(139, 23);
            this.crs.MarqueeAnimationSpeed = 2000;
            this.crs.Name = "crs";
            this.crs.OuterColor = System.Drawing.Color.Maroon;
            this.crs.OuterMargin = -25;
            this.crs.OuterWidth = 26;
            this.crs.ProgressColor = System.Drawing.Color.FromArgb(((int)(((byte)(255)))), ((int)(((byte)(192)))), ((int)(((byte)(128)))));
            this.crs.ProgressWidth = 25;
            this.crs.SecondaryFont = new System.Drawing.Font("Microsoft Sans Serif", 36F);
            this.crs.Size = new System.Drawing.Size(281, 260);
            this.crs.StartAngle = 270;
            this.crs.SubscriptColor = System.Drawing.Color.FromArgb(((int)(((byte)(166)))), ((int)(((byte)(166)))), ((int)(((byte)(166)))));
            this.crs.SubscriptMargin = new System.Windows.Forms.Padding(10, -35, 0, 0);
            this.crs.SubscriptText = "";
            this.crs.SuperscriptColor = System.Drawing.Color.FromArgb(((int)(((byte)(166)))), ((int)(((byte)(166)))), ((int)(((byte)(166)))));
            this.crs.SuperscriptMargin = new System.Windows.Forms.Padding(10, 35, 0, 0);
            this.crs.SuperscriptText = "";
            this.crs.TabIndex = 0;
            this.crs.TextMargin = new System.Windows.Forms.Padding(8, 8, 0, 0);
            this.crs.Value = 68;
            // 
            // timer1
            // 
            this.timer1.Enabled = true;
            this.timer1.Tick += new System.EventHandler(this.timer1_Tick);
            // 
            // Form1
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(6F, 13F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.BackColor = System.Drawing.Color.Fuchsia;
            this.ClientSize = new System.Drawing.Size(589, 315);
            this.Controls.Add(this.crs);
            this.FormBorderStyle = System.Windows.Forms.FormBorderStyle.None;
            this.Name = "Form1";
            this.Text = "Form1";
            this.ResumeLayout(false);

        }

        #endregion

        private CircularProgressBar.CircularProgressBar crs;
        private System.Windows.Forms.Timer timer1;
    }
}

