﻿#pragma checksum "..\..\..\..\..\..\..\FUserControls\CongDan\NoiSong\HoKhau\DangKy\Fhokhau2.xaml" "{8829d00f-11b8-4213-878b-770e8597ac16}" "87DEE7B256B0FA2CF45FC5E5EF8266878B49752161E297F4B50AF2F9AD851318"
//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.42000
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

using FontAwesome.Sharp;
using QuanLyCDTP;
using System;
using System.Diagnostics;
using System.Windows;
using System.Windows.Automation;
using System.Windows.Controls;
using System.Windows.Controls.Primitives;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Ink;
using System.Windows.Input;
using System.Windows.Markup;
using System.Windows.Media;
using System.Windows.Media.Animation;
using System.Windows.Media.Effects;
using System.Windows.Media.Imaging;
using System.Windows.Media.Media3D;
using System.Windows.Media.TextFormatting;
using System.Windows.Navigation;
using System.Windows.Shapes;
using System.Windows.Shell;


namespace QuanLyCDTP {
    
    
    /// <summary>
    /// Fhokhau2
    /// </summary>
    public partial class Fhokhau2 : System.Windows.Controls.UserControl, System.Windows.Markup.IComponentConnector {
        
        
        #line 18 "..\..\..\..\..\..\..\FUserControls\CongDan\NoiSong\HoKhau\DangKy\Fhokhau2.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Grid Them;
        
        #line default
        #line hidden
        
        
        #line 19 "..\..\..\..\..\..\..\FUserControls\CongDan\NoiSong\HoKhau\DangKy\Fhokhau2.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button update_hk;
        
        #line default
        #line hidden
        
        
        #line 20 "..\..\..\..\..\..\..\FUserControls\CongDan\NoiSong\HoKhau\DangKy\Fhokhau2.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button add_hk;
        
        #line default
        #line hidden
        
        
        #line 21 "..\..\..\..\..\..\..\FUserControls\CongDan\NoiSong\HoKhau\DangKy\Fhokhau2.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button cat_hk;
        
        #line default
        #line hidden
        
        
        #line 24 "..\..\..\..\..\..\..\FUserControls\CongDan\NoiSong\HoKhau\DangKy\Fhokhau2.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Grid gridhienthi;
        
        #line default
        #line hidden
        
        private bool _contentLoaded;
        
        /// <summary>
        /// InitializeComponent
        /// </summary>
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        public void InitializeComponent() {
            if (_contentLoaded) {
                return;
            }
            _contentLoaded = true;
            System.Uri resourceLocater = new System.Uri("/QuanLyCDTP;component/fusercontrols/congdan/noisong/hokhau/dangky/fhokhau2.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\..\..\..\..\FUserControls\CongDan\NoiSong\HoKhau\DangKy\Fhokhau2.xaml"
            System.Windows.Application.LoadComponent(this, resourceLocater);
            
            #line default
            #line hidden
        }
        
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        [System.ComponentModel.EditorBrowsableAttribute(System.ComponentModel.EditorBrowsableState.Never)]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Design", "CA1033:InterfaceMethodsShouldBeCallableByChildTypes")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Maintainability", "CA1502:AvoidExcessiveComplexity")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1800:DoNotCastUnnecessarily")]
        void System.Windows.Markup.IComponentConnector.Connect(int connectionId, object target) {
            switch (connectionId)
            {
            case 1:
            this.Them = ((System.Windows.Controls.Grid)(target));
            return;
            case 2:
            this.update_hk = ((System.Windows.Controls.Button)(target));
            
            #line 19 "..\..\..\..\..\..\..\FUserControls\CongDan\NoiSong\HoKhau\DangKy\Fhokhau2.xaml"
            this.update_hk.Click += new System.Windows.RoutedEventHandler(this.BTN_update_ThanhVien);
            
            #line default
            #line hidden
            return;
            case 3:
            this.add_hk = ((System.Windows.Controls.Button)(target));
            
            #line 20 "..\..\..\..\..\..\..\FUserControls\CongDan\NoiSong\HoKhau\DangKy\Fhokhau2.xaml"
            this.add_hk.Click += new System.Windows.RoutedEventHandler(this.BTN_Add_ThanhVien);
            
            #line default
            #line hidden
            return;
            case 4:
            this.cat_hk = ((System.Windows.Controls.Button)(target));
            
            #line 21 "..\..\..\..\..\..\..\FUserControls\CongDan\NoiSong\HoKhau\DangKy\Fhokhau2.xaml"
            this.cat_hk.Click += new System.Windows.RoutedEventHandler(this.BTN_CatKhau);
            
            #line default
            #line hidden
            return;
            case 5:
            this.gridhienthi = ((System.Windows.Controls.Grid)(target));
            return;
            }
            this._contentLoaded = true;
        }
    }
}

