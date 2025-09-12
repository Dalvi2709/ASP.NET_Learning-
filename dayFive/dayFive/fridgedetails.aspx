<%@ Page Title="Fridge Details" Language="C#" MasterPageFile="~/base.Master" AutoEventWireup="true" CodeBehind="fridgedetails.aspx.cs" Inherits="dayFive.fridgedetails" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <title>Fridge Collection - E-Shop</title>
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <h2 class="text-center mb-4">Fridge Collection</h2>

    <div class="row g-4">
        <!-- Fridge 1 -->
        <div class="col-md-3 col-sm-6">
            <div class="card h-100 shadow-sm">
                <img src="images/lgfridge.jpeg" class="card-img-top" alt="Fridge 1" />
                <div class="card-body text-center">
                    <h5 class="card-title">LG 260L Double Door</h5>
                    <p class="card-text text-success fw-bold">₹28,000</p>
                    <a href="#" class="btn btn-primary btn-sm">Buy Now</a>
                </div>
            </div>
        </div>

        <!-- Fridge 2 -->
        <div class="col-md-3 col-sm-6">
            <div class="card h-100 shadow-sm">
                <img src="images/samsungfridge.jpeg" class="card-img-top" alt="Fridge 2" />
                <div class="card-body text-center">
                    <h5 class="card-title">Samsung 324L Frost Free</h5>
                    <p class="card-text text-success fw-bold">₹35,500</p>
                    <a href="#" class="btn btn-primary btn-sm">Buy Now</a>
                </div>
            </div>
        </div>

        <!-- Fridge 3 -->
        <div class="col-md-3 col-sm-6">
            <div class="card h-100 shadow-sm">
                <img src="images/whirpoolfridge.jpeg" class="card-img-top" alt="Fridge 3" />
                <div class="card-body text-center">
                    <h5 class="card-title">Whirlpool 300L Triple Door</h5>
                    <p class="card-text text-success fw-bold">₹32,000</p>
                    <a href="#" class="btn btn-primary btn-sm">Buy Now</a>
                </div>
            </div>
        </div>

        <!-- Fridge 4 -->
        <div class="col-md-3 col-sm-6">
            <div class="card h-100 shadow-sm">
                <img src="images/godragefridge.jpeg" class="card-img-top" alt="Fridge 4" />
                <div class="card-body text-center">
                    <h5 class="card-title">Godrej 200L Single Door</h5>
                    <p class="card-text text-success fw-bold">₹18,500</p>
                    <a href="#" class="btn btn-primary btn-sm">Buy Now</a>
                </div>
            </div>
        </div>
    </div>

</asp:Content>
