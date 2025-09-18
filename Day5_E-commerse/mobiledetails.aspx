<%@ Page Title="Mobile Details" Language="C#" MasterPageFile="~/base.Master" AutoEventWireup="true" CodeBehind="mobiledetails.aspx.cs" Inherits="dayFive.mobiledetails" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <title>Mobile Collection - E-Shop</title>
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <h2 class="text-center mb-4">Mobile Collection</h2>

    <div class="row g-4">
        <!-- Mobile 1 -->
        <div class="col-md-3 col-sm-6">
            <div class="card h-100 shadow-sm">
                <img src="images/samsungph.jpeg" class="card-img-top" alt="Mobile 1" />
                <div class="card-body text-center">
                    <h5 class="card-title">Samsung Galaxy S23</h5>
                    <p class="card-text text-success fw-bold">₹79,999</p>
                    <a href="#" class="btn btn-primary btn-sm">Buy Now</a>
                </div>
            </div>
        </div>

        <!-- Mobile 2 -->
        <div class="col-md-3 col-sm-6">
            <div class="card h-100 shadow-sm">
                <img src="images/iph.jpeg" class="card-img-top" alt="Mobile 2" />
                <div class="card-body text-center">
                    <h5 class="card-title">iPhone 14 Pro</h5>
                    <p class="card-text text-success fw-bold">₹1,29,999</p>
                    <a href="#" class="btn btn-primary btn-sm">Buy Now</a>
                </div>
            </div>
        </div>

        <!-- Mobile 3 -->
        <div class="col-md-3 col-sm-6">
            <div class="card h-100 shadow-sm">
                <img src="images/oneplusph.jpeg" class="card-img-top" alt="Mobile 3" />
                <div class="card-body text-center">
                    <h5 class="card-title">OnePlus 11R</h5>
                    <p class="card-text text-success fw-bold">₹44,999</p>
                    <a href="#" class="btn btn-primary btn-sm">Buy Now</a>
                </div>
            </div>
        </div>

        <!-- Mobile 4 -->
        <div class="col-md-3 col-sm-6">
            <div class="card h-100 shadow-sm">
                <img src="images/xiaomiph.jpeg" class="card-img-top" alt="Mobile 4" />
                <div class="card-body text-center">
                    <h5 class="card-title">Xiaomi Redmi Note 12</h5>
                    <p class="card-text text-success fw-bold">₹19,999</p>
                    <a href="#" class="btn btn-primary btn-sm">Buy Now</a>
                </div>
            </div>
        </div>
    </div>

</asp:Content>
