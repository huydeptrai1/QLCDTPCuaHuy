﻿using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Navigation;
using System.Windows.Shapes;

namespace QuanLyCDTP
{
    /// <summary>
    /// Interaction logic for FTrangTru.xaml
    /// </summary>
    public partial class FTrangTru : UserControl
    {
        CongDanDAO cdD = new CongDanDAO();
        public FTrangTru()
        {
            InitializeComponent();
            SubBD.LayThongTin("", "substring(CAST(NgayThangNamSinh as varchar),1,4)", "KhaiSinh");
        }
    }
}
