<%@ Page Title="TV Details" Language="C#" MasterPageFile="~/base.Master" AutoEventWireup="true" CodeBehind="tvdetails.aspx.cs" Inherits="dayFive.tvdetails" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <title>TV Collection - E-Shop</title>
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <h2 class="text-center mb-4">TV Collection</h2>

    <div class="row g-4">
        <!-- TV 1 -->
        <div class="col-md-3 col-sm-6">
            <div class="card h-100 shadow-sm">
                <img src="images/samsun.jpeg" class="card-img-top" alt="TV 1" />
                <div class="card-body text-center">
                    <h5 class="card-title">Samsung 43" LED TV</h5>
                    <p class="card-text text-success fw-bold">₹25,000</p>
                    <a href="#" class="btn btn-primary btn-sm">Buy Now</a>
                </div>
            </div>
        </div>

        <!-- TV 2 -->
        <div class="col-md-3 col-sm-6">
            <div class="card h-100 shadow-sm">
                <img src="images/sony.jpeg" class="card-img-top" alt="TV 2" />
                <div class="card-body text-center">
                    <h5 class="card-title">Sony Bravia 55"</h5>
                    <p class="card-text text-success fw-bold">₹45,000</p>
                    <a href="#" class="btn btn-primary btn-sm">Buy Now</a>
                </div>
            </div>
        </div>

        <!-- TV 3 -->
        <div class="col-md-3 col-sm-6">
            <div class="card h-100 shadow-sm">
                <img src="images/lg.jpeg" class="card-img-top" alt="TV 3" />
                <div class="card-body text-center">
                    <h5 class="card-title">LG Smart TV 50"</h5>
                    <p class="card-text text-success fw-bold">₹38,500</p>
                    <a href="#" class="btn btn-primary btn-sm">Buy Now</a>
                </div>
            </div>
        </div>

        <!-- TV 4 -->
        <div class="col-md-3 col-sm-6">
            <div class="card h-100 shadow-sm">
                <img src="images/mi.jpeg" class="card-img-top" alt="TV 4" />
                <div class="card-body text-center">
                    <h5 class="card-title">Mi 40" Full HD</h5>
                    <p class="card-text text-success fw-bold">₹20,000</p>
                    <a href="#" class="btn btn-primary btn-sm">Buy Now</a>
                </div>
            </div>
        </div>
    </div>

</asp:Content>
