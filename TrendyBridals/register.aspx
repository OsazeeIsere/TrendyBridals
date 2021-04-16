<%@ Page Title="" Language="C#" MasterPageFile="~/TrendyMasterPage.Master" AutoEventWireup="true" CodeBehind="register.aspx.cs" Inherits="TrendyBridals.register" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="span12">
    <ul class="breadcrumb">
		<li><a href="index.aspx">Home</a> <span class="divider">/</span></li>
		<li class="active">Registration</li>
    </ul>
	<h3> Registration</h3>	
	<hr class="soft"/>
	<div class="well">
	<form class="form-horizontal">
		<h3>Your Personal Details</h3>
		<div class="control-group">
		<label class="control-label">Title <sup>*</sup></label>
		<div class="controls">
		<select class="span1" name="days">
			<option value="">-</option>
			<option value="1">Mr.</option>
			<option value="2">Mrs</option>
			<option value="3">Miss</option>
		</select>
		</div>
		</div>
		<div class="control-group">
			<label class="control-label" for="inputFname">First name <sup>*</sup></label>
			<div class="controls">
			  <input type="text" id="inputFname" placeholder="First Name">
			</div>
		 </div>
		 <div class="control-group">
			<label class="control-label" for="inputLname">Last name <sup>*</sup></label>
			<div class="controls">
			  <input type="text" id="inputLname" placeholder="Last Name">
			</div>
		 </div>
		<div class="control-group">
		<label class="control-label" for="inputEmail">Email <sup>*</sup></label>
		<div class="controls">
		  <input type="text" placeholder="Email">
		</div>
	  </div>	  
		<div class="control-group">
		<label class="control-label">Password <sup>*</sup></label>
		<div class="controls">
		  <input type="password" placeholder="Password">
		</div>
	  </div>
		<div class="control-group">
		<label class="control-label">Date of Birth <sup>*</sup></label>
		<div class="controls">
		  <select class="span1" name="days" >
				<option value="">dd</option>
					<option value="1">1&nbsp;&nbsp;</option>
					<option value="2">2&nbsp;&nbsp;</option>
					<option value="3">3&nbsp;&nbsp;</option>
					<option value="4">4&nbsp;&nbsp;</option>
					<option value="5">5&nbsp;&nbsp;</option>
					<option value="6">6&nbsp;&nbsp;</option>
					<option value="7">7&nbsp;&nbsp;</option>
              		<option value="8">8&nbsp;&nbsp;</option>
					<option value="9">9&nbsp;&nbsp;</option>
              		<option value="10">10&nbsp;&nbsp;</option>
              		<option value="11">11&nbsp;&nbsp;</option>
					<option value="12">12&nbsp;&nbsp;</option>
              		<option value="13">13&nbsp;&nbsp;</option>
					<option value="14">14&nbsp;&nbsp;</option>
					<option value="15">15&nbsp;&nbsp;</option>
					<option value="16">16&nbsp;&nbsp;</option>
					<option value="17">17&nbsp;&nbsp;</option>
              		<option value="18">18&nbsp;&nbsp;</option>
					<option value="19">19&nbsp;&nbsp;</option>
					<option value="20">20&nbsp;&nbsp;</option>
   					<option value="21">21&nbsp;&nbsp;</option>
					<option value="22">22&nbsp;&nbsp;</option>
					<option value="23">23&nbsp;&nbsp;</option>
					<option value="24">24&nbsp;&nbsp;</option>
					<option value="25">25&nbsp;&nbsp;</option>
					<option value="26">26&nbsp;&nbsp;</option>
					<option value="27">27&nbsp;&nbsp;</option>
              		<option value="28">28&nbsp;&nbsp;</option>
					<option value="29">29&nbsp;&nbsp;</option>
                    <option value="30">30&nbsp;&nbsp;</option>
					<option value="31">31&nbsp;&nbsp;</option>

			</select>
			<select class="span1" name="days">
				<option value="">mm</option>
					<option value="1">1&nbsp;&nbsp;</option>
					<option value="2">2&nbsp;&nbsp;</option>
					<option value="3">3&nbsp;&nbsp;</option>
					<option value="4">4&nbsp;&nbsp;</option>
					<option value="5">5&nbsp;&nbsp;</option>
					<option value="6">6&nbsp;&nbsp;</option>
					<option value="7">7&nbsp;&nbsp;</option>
              		<option value="8">8&nbsp;&nbsp;</option>
					<option value="9">9&nbsp;&nbsp;</option>
                <option value="10">10&nbsp;&nbsp;</option>
              		<option value="11">11&nbsp;&nbsp;</option>
					<option value="12">12&nbsp;&nbsp;</option>
					
					<%--<option value="1">1&nbsp;&nbsp;</option>
					<option value="2">2&nbsp;&nbsp;</option>
					<option value="3">3&nbsp;&nbsp;</option>
					<option value="4">4&nbsp;&nbsp;</option>
					<option value="5">5&nbsp;&nbsp;</option>
					<option value="6">6&nbsp;&nbsp;</option>
					<option value="7">7&nbsp;&nbsp;</option>--%>
			</select>
                        <asp:DropDownList ID="DropDownList1" runat="server" class="span2"></asp:DropDownList>

           </div>
			<%--<select class="span1" name="year">
				<option value="">-</option>
                <option value="0">0&nbsp;&nbsp;</option>
					<option value="1">1&nbsp;&nbsp;</option>
					<option value="2">2&nbsp;&nbsp;</option>
					<option value="3">3&nbsp;&nbsp;</option>
					<option value="4">4&nbsp;&nbsp;</option>
					<option value="5">5&nbsp;&nbsp;</option>
					<option value="6">6&nbsp;&nbsp;</option>
					<option value="7">7&nbsp;&nbsp;</option>
              		<option value="8">8&nbsp;&nbsp;</option>
					<option value="9">9&nbsp;&nbsp;</option>--%>


					<%--<%--<%--<%--<option value="1">1&nbsp;&nbsp;</option>
					<option value="2">2&nbsp;&nbsp;</option>
					<option value="3">3&nbsp;&nbsp;</option>
					<option value="4">4&nbsp;&nbsp;</option>
					<option value="5">5&nbsp;&nbsp;</option>
					<option value="6">6&nbsp;&nbsp;</option>
					--%>
                <%--<option value="7">7&nbsp;&nbsp;</option>--%>
			<%--</select>--%>
	  </div>
      </form>
</div>

<div class="well">
	<form class="form-horizontal" >
		<h3>Your Billing Details</h3>

        
		<div class="control-group">
			<label class="control-label" for="inputaddress">Adress  <sup>*</sup></label>
			<div class="controls">
			  <textarea></textarea>
			</div>
		</div>
		 <div class="control-group">
			<label class="control-label" for="inputcity">City <sup>*</sup></label>
			<div class="controls">
			  <input type="text" placeholder=" City">
			</div>
		</div>
		<div class="control-group">
			<label class="control-label" for="inputstate">State <sup>*</sup></label>
			<div class="controls">
            <input type="text" placeholder=" State">
			</div>
		</div>
        <div class="control-group">
			<label class="control-label" for="inputphone">Phone <sup>*</sup></label>
			<div class="controls">
            <input type="text" placeholder=" Phone Number">
			</div>
		</div>
	<div class="control-group">
		<div class="controls">
           <!-- <asp:Button ID="btnregister" runat="server" Text="Register" name="submitAccount" value="Register" class="shopBtn exclusive"/>
		-->
            <asp:Button ID="btnregistercustomer" name="registercustomer" value="customer" class="shopBtn exclusive" runat="server" runat="server" Text="Register" OnClick="btnregistercustomer_Click" />    
        </div>
	</div>
	</form>
</div>


<div class="well">
	<form class="form-horizontal" >
		<h3>Your Account Details</h3>
        <label class="control-label">ATM Type <sup>*</sup></label>
		<div class="controls">
		
        <select class="span2" name="ATM Type">
				<option value="">-</option>
					<option value="1">Debit&nbsp;&nbsp;</option>
					<option value="2">Credit&nbsp;&nbsp;</option>
		</select>
     </div>
		<label class="control-label">ATM Name <sup>*</sup></label>
		<div class="controls">
		
        <select class="span2" name="ATM Type">
				<option value="">-</option>
					<option value="1">Master Card&nbsp;&nbsp;</option>
					<option value="2">Verve&nbsp;&nbsp;</option>
            		<option value="3">Visa&nbsp;&nbsp;</option>
		</select>
     </div>
		<div class="control-group">
			<label class="control-label" for="inputcardnumber">Card Number <sup>*</sup></label>
			<div class="controls">
			  <input type="text" placeholder=" Card Number">
			</div>
		</div>
		<div class="control-group">
			<label class="control-label" for="inputcvv">CVV <sup>*</sup></label>
			<div class="controls">
			  <input type="text" placeholder=" 3 digits cvv number">
			</div>
		</div>
		<div class="control-group">
			<label class="control-label" for="inputexpirydate">Expiry Date <sup>*</sup></label>
			<div class="controls">
		  <select class="span1" name="days">
				<option value="">mm</option>
					<option value="1">1&nbsp;&nbsp;</option>
					<option value="2">2&nbsp;&nbsp;</option>
					<option value="3">3&nbsp;&nbsp;</option>
					<option value="4">4&nbsp;&nbsp;</option>
					<option value="5">5&nbsp;&nbsp;</option>
					<option value="6">6&nbsp;&nbsp;</option>
					<option value="7">7&nbsp;&nbsp;</option>
              		<option value="8">8&nbsp;&nbsp;</option>
					<option value="9">9&nbsp;&nbsp;</option>
              	    <option value="10">10&nbsp;&nbsp;</option>
              		<option value="11">11&nbsp;&nbsp;</option>
					<option value="12">12&nbsp;&nbsp;</option>

			</select>
			<select class="span2" name="days">
				<option value="">yyyy</option>
					<option value="1">2020&nbsp;&nbsp;</option>
					<option value="2">2021&nbsp;&nbsp;</option>
					<option value="3">2022&nbsp;&nbsp;</option>
					<option value="4">2023&nbsp;&nbsp;</option>
					<option value="5">2024&nbsp;&nbsp;</option>
					<option value="6">2025&nbsp;&nbsp;</option>
					<option value="7">2026&nbsp;&nbsp;</option>
              		<option value="8">2027&nbsp;&nbsp;</option>
					<option value="9">2028&nbsp;&nbsp;</option>
                	<option value="10">2029&nbsp;&nbsp;</option>
					<option value="11">2030&nbsp;&nbsp;</option>
					<%--<option value="1">1&nbsp;&nbsp;</option>
					<option value="2">2&nbsp;&nbsp;</option>
					<option value="3">3&nbsp;&nbsp;</option>
					<option value="4">4&nbsp;&nbsp;</option>
					<option value="5">5&nbsp;&nbsp;</option>
					<option value="6">6&nbsp;&nbsp;</option>
					<option value="7">7&nbsp;&nbsp;</option>--%>
			</select>
			
		</div>
		</div>
		
	</form>
</div>


</div>
</asp:Content>
