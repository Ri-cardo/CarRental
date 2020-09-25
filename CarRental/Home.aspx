<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="CarRental._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="contentPlaceHolder1" runat="server">
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css" />
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" />

   <h3> Hello Welcome to R.S- Rentals </h3>
    <p> Best Place to shop for vehicle rentals <br/></p>

    <div class="container">
        <h2> Featured Collection</h2>
        <table>
            <tr>
                <th> </th>
                <th> </th>
            </tr>

        <tr>
            <td>
        
                <div class="product top">
                    <img src="imgs/Axio.jpg" width="500" height="400" /> &nbsp &nbsp &nbsp &nbsp
                    <p> ID Num: 1000</p>
                    <p> 2016 Toyota Axio </p>
                    <p> Price- $6,000 per day</p>
                    <br /> <br/>
                </div>
              </td>
               
            <td>
               <div class="product-top">
                   <img src="imgs/honda-accord.jpeg" width="500" height="400" />
                   <p> ID Num: 1001</p>
                    <p> 2018 Honda Accord  </p>
                    <p> Price- $9,000 per day</p>
                    <br /> <br/>
                    </div>
                
                </td>
            </tr>
            <tr>
            <td>
               <div class="product-top">
                   <img src="imgs/Tiida.jpg" width="500" height="400" /> &nbsp &nbsp &nbsp &nbsp 
                   <p> ID Num: 1002</p>
                    <p> 2012 Nissan Tiida  </p>
                    <p> Price- $5,000 per day</p>
                    <br /> <br/>
                    </div>
                </td>

             <td>
               <div class="product-top">
                   <img src="imgs/mark%20x.jpg" width="500" height="400" /> &nbsp &nbsp &nbsp &nbsp 
                   <p> ID Num: 1003</p>
                    <p> 2016 Toyota Mark X  </p>
                    <p> Price- $8,000 per day</p>
                    <br /> <br/>
                    </div>
                
   
                </td>


            </tr>
    </table>
    </div>
    


</asp:Content>
