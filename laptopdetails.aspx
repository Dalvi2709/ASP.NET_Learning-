<%@ Page Title="Laptop Details" Language="C#" MasterPageFile="~/base.Master" AutoEventWireup="true" CodeBehind="laptopdetails.aspx.cs" Inherits="dayFive.laptopdetails" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <title>Laptop Collection - E-Shop</title>
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <h2 class="text-center mb-4">Laptop Collection</h2>

    <div class="row g-4">
        <!-- Laptop 1 -->
        <div class="col-md-3 col-sm-6">
            <div class="card h-100 shadow-sm">
                <img src="images/hp.jpeg" class="card-img-top" alt="Laptop 1" />
                <div class="card-body text-center">
                    <h5 class="card-title">HP Pavilion 14</h5>
                    <p class="card-text text-success fw-bold">₹52,000</p>
                    <a href="#" class="btn btn-primary btn-sm">Buy Now</a>
                </div>
            </div>
        </div>

        <!-- Laptop 2 -->
        <div class="col-md-3 col-sm-6">
            <div class="card h-100 shadow-sm">
                <img src="images/dell.jpeg" class="card-img-top" alt="Laptop 2" />
                <div class="card-body text-center">
                    <h5 class="card-title">Dell Inspiron 15</h5>
                    <p class="card-text text-success fw-bold">₹60,000</p>
                    <a href="#" class="btn btn-primary btn-sm">Buy Now</a>
                </div>
            </div>
        </div>

        <!-- Laptop 3 -->
        <div class="col-md-3 col-sm-6">
            <div class="card h-100 shadow-sm">
                <img src="images/lenovo.jpeg" class="card-img-top" alt="Laptop 3" />
                <div class="card-body text-center">
                    <h5 class="card-title">Lenovo IdeaPad Slim 5</h5>
                    <p class="card-text text-success fw-bold">₹48,500</p>
                    <a href="#" class="btn btn-primary btn-sm">Buy Now</a>
                </div>
            </div>
        </div>

        <!-- Laptop 4 -->
        <div class="col-md-3 col-sm-6">
            <div class="card h-100 shadow-sm">
                <img src="images/apple.jpeg" class="card-img-top" alt="Laptop 4" />
                <div class="card-body text-center">
                    <h5 class="card-title">Apple MacBook Air M1</h5>
                    <p class="card-text text-success fw-bold">₹92,000</p>
                    <a href="#" class="btn btn-primary btn-sm">Buy Now</a>
                </div>
            </div>
        </div>
    </div>

</asp:Content>
