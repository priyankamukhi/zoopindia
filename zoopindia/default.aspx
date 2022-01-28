<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="zoopindia._default" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="content">
    <section class="containe-fluid p-0">
  <div class="carousel-inner">
    <div class="item active">
        <img class="img-fluid w-100" src="https://www.zoopindia.com/assets/images/home/6.jpg" alt="customised bulk food odering">
   
        </div>

    <div class="item ">
      <img class="img-fluid w-100"src="https://www.zoopindia.com/assets/images/home/5.jpg" alt="special jain food">
    </div>

    <div class="item ">
      <img class="img-fluid w-100" src="https://www.zoopindia.com/assets/images/home/4.jpg" alt="fssai approved restaurants">
    </div>
      <div class="item">
      <img class="img-fluid w-100" src="https://www.zoopindia.com/assets/images/home/3.jpg" alt="200+ stations and countings">
  </div>
      <div class="item ">
      <img class="img-fluid w-100" src="https://www.zoopindia.com/assets/images/home/1.jpg"alt="order food in train">
      </div>
        
</div>
         </section>
            
          <section class="container-fluid searcgh train">

            <div class="container-md">
            <div class="row">
                <div class="col-md-12">
                    <div class="mainheading margin-main">ORDER FOOD ON TRAINS</div>
               <div class="form-check form-check-inline">
                   <input type="radio" class="form-check-input"name="search restaurants" id="inlineRadio1" value="option1" checked">
              <label class="form-check-label" for="inlineRadio1">PNR</label>
                   </div>
                    <div class="form-check form-check-inline">
                        <input type="radio" class="form-check-input" name="searchrestaurants" id="inlineRadio2" value="option2">
                        <label class="form-check form-check-inline" for="inlineRadio2">Train Name/No. </label>
                    </div>
                    <div class="form-check form-check-inline">
                     <input type="radio" class="form-check-input" name="searchrestaurant"id="inlineRadio3" value="option3">
                        <label class ="form-check-label" for="inlineRadio3">STATION</label>
                    </div>
                   </div>
                <div class="col-md-6 offset-md-3 col-12 col-lg-offset-0 mt-md-3 mt-2">

                </div>
                </div>
                </div>
              </section>
</div>
</asp:Content>
