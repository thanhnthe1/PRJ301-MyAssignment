<%-- Document : schedule Created on : Jun 15, 2022, 11:17:29 PM Author : Admin --%>

<%@page contentType="text/html" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>

    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link href="css/schedule.css" rel="stylesheet" type="text/css"/>
        <title>View Schedule</title>
    </head>

    <body>
        <div class="container">
            <div class="select">
                <select class="form-select" aria-label="Disabled select example">
                    <option selected>Campus</option>
                    <option value="1">FU- Hoa Lac</option>
                    <option value="2">FU- Ho Chi Minh</option>
                    <option value="3">FU- Can Tho</option>
                </select> 
            </div>
            <br>

            <div class="input-group flex-nowrap">
                <div class="lecture">
                    <span class="input-group-text" id="addon-wrapping">Lecturer: </span>

                    <input type="text" class="form-control" placeholder="Username" aria-label="Username" aria-describedby="addon-wrapping">
                    <button type="button" class="button-view">View</button>  

                </div>  
                <br>

                    <div class="table1">
                        
                    </div>
                <table class="table">
                    <thead>
                        <tr>

                            <th rowspan="2">
                                <span class="auto-style1">Year</span>
                                <select name="year-select">
                                    <option value="2019">2019</option>
                                    <option value="2020">2020</option>
                                    <option value="2021">2021</option>
                                    <option selected="selected" value="2022">2022</option>
                                    <option value="2023">2023</option>

                                </select>
                                <br>
                                Week
                                <select name="week-select" >
                                    <option value="22">30/05 To 05/06</option>
                                    <option value="23">06/06 To 12/06</option>
                                    <option selected="selected" value="24">13/06 To 19/06</option>
                                    <option value="25">20/06 To 26/06</option>
                                    <option value="26">27/06 To 03/07</option>
                                    <option value="27">04/07 To 10/07</option>
                                    <option value="28">11/07 To 17/07</option>
                                </select>
                            </th>

                            <th align="center">Mon</th>
                            <th align="center">Tue</th>
                            <th align="center">Wed</th>
                            <th align="center">Thu</th>
                            <th align="center">Fri</th>
                            <th align="center">Sat</th>
                            <th align="center">Sun</th>
                        </tr>
                        
                    </thead>
                    <tbody>
                        <tr>
                            <td>Slot 1 </td>
                            <td><a href="">SWT301-</a><a class="label label-warning" <br> at DE-311 <br>(<font color="Green">attended</font>)<br><span class="label label-success">(7:30-9:00)</span><br></td>
                            <td><a href="">PRN211-</a><a class="label label-warning" <br> at DE-C301 <a> </a><br>(<font color="Green">attended</font>)<br><span class="label label-success">(7:30-9:00)</span><br></td>
                            <td><a href="">SWT301-</a><a class="label label-warning" <br> at DE-311 <a> </a><br>(<font color="Red">not yet</font>)<br><span class="label label-success">(7:30-9:00)</span><br></td>
                            <td>-</td>
                            <td>-</td>
                            <td>-</td>
                            <td>-</td>
                        </tr>
                        <tr>
                            <td>Slot 2 </td>
                            <td><a href="">SWT301-</a><a class="label label-warning" <br> at DE-311 <br>(<font color="Green">attended</font>)<br><span class="label label-success">(9:10-10:40)</span><br></td>
                            <td><a href="">PRN211-</a><a class="label label-warning" <br> at DE-C301 <a> </a><br>(<font color="Green">attended</font>)<br><span class="label label-success">(9:10-10:40)</span><br></td>
                            <td><a href="">SWT301-</a><a class="label label-warning" <br> at DE-311 <a> </a><br>(<font color="Red">not yet</font>)<br><span class="label label-success">(9:10-10:40)</span><br></td>
                            <td>-</td>
                            <td>-</td>
                            <td>-</td>
                            <td>-</td>
                        </tr>
                        <tr>
                            <td>Slot 3 </td>
                            <td><a href="">SWT301-</a><a class="label label-warning" <br> at DE-311 <br>(<font color="Green">attended</font>)<br><span class="label label-success">(10:50-12:20)</span><br></td>
                            <td><a href="">PRN211-</a><a class="label label-warning" <br> at DE-C301 <a> </a><br>(<font color="Green">attended</font>)<br><span class="label label-success">(10:50-12:20)</span><br></td>
                            <td><a href="">SWT301-</a><a class="label label-warning" <br> at DE-311 <a> </a><br>(<font color="Red">not yet</font>)<br><span class="label label-success">(10:50-12:20 )</span><br></td>
                            <td>-</td>
                            <td>-</td>
                            <td>-</td>
                            <td>-</td>
                        </tr>
                        <tr>
                            
                            <td>Slot 4 </td>
                            <td>-</td>
                            <td>-</td>
                            <td>-</td>
                            <td>-</td>
                            <td>-</td>
                            <td>-</td>
                            <td>-</td>
                        </tr>
                        <tr>
                            <td>Slot 5 </td>
                            <td>-</td>
                            <td>-</td>
                            <td>-</td>
                            <td>-</td>
                            <td>-</td>
                            <td>-</td>
                            <td>-</td>
                        </tr>
                        <tr>
                            <td>Slot 6 </td>
                            <td>-</td>
                            <td>-</td>
                            <td>-</td>
                            <td>-</td>
                            <td>-</td>
                            <td>-</td>
                            <td>-</td>
                        </tr>
                        <tr>
                            <td>Slot 7 </td>
                            <td>-</td>
                            <td>-</td>
                            <td>-</td>
                            <td>-</td>
                            <td>-</td>
                            <td>-</td>
                            <td>-</td>
                        </tr>
                        <tr>
                            <td>Slot 8 </td>
                            <td>-</td>
                            <td>-</td>
                            <td>-</td>
                            <td>-</td>
                            <td>-</td>
                            <td>-</td>
                            <td>-</td>
                        </tr>
                        
                    </tbody>
                </table>
            </div>

        </div>
    </body>

</html>