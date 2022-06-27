<%-- 
    Document   : attendance
    Created on : Jun 27, 2022, 11:01:41 AM
    Author     : Admin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link href="css/attendance.css" rel="stylesheet" type="text/css"/>
        <title>Take Attendance</title>
    </head>
    <body>
        <table class="table">
            <thead class="table-col">
                <tr>
                    <th scope="col">No</th>
                    <th scope="col">Group</th>
                    <th scope="col">Code</th>
                    <th scope="col">Name</th>
                    <th scope="col">Image</th>
                    <th scope="col">Status</th>
                    <th scope="col">Comment</th>
                    <th scope="col">Taker</th>
                    <th scope="col">Record Time</th>
                </tr>
            </thead>
            <tbody>
                <tr>
                    <th scope="row">1</th>
                    <td><a href="">PRJ301</a></td>
                    <td><a>HE1151617</a></td>
                    <td><a href="">Lê Việt Hoàng</a></td>
                    <td><img src="img/male.jpg" class="rounded" width="150" height="150" alt=""/></td>
                    <td><input type="radio" checked="checked" name="status1" value="absent" /> absent 
                        <input type="radio" name="status1" value="present" /> present</td>
                    <td><input type="text" name="comment"></td>
                    <td><a href="">sonnt5</a></td>
                    <td>23/06/2022 10:49</td>
                </tr>
                <tr>
                    <th scope="row">2</th>
                    <td><a href="">PRJ301</a></td>
                    <td><a>HE151618</a></td>
                    <td><a href="">Nguyễn Kim Ngân</a></td>
                    <td><img src="img/female.jpg" class="rounded" width="150" height="150" alt=""/></td>
                    <td><input type="radio" checked="checked" name="status2" value="absent" /> absent 
                        <input type="radio" name="status2" value="present" /> present</td>
                    <td><input type="text" name="comment"></td>
                    <td><a href="">sonnt5</a></td>
                    <td>23/06/2022 10:49</td>
                </tr>
                <tr>
                    <th scope="row">3</th>
                    <td><a href="">PRJ301</a></td>
                    <td><a>HE151619</a></td>
                    <td><a href="">Nguyễn Ngọc Trường</a></td>
                    <td><img src="img/male.jpg" class="rounded" width="150" height="150" alt=""/></td>
                    <td><input type="radio" checked="checked" name="status3" value="absent" /> absent 
                        <input type="radio" name="status3" value="present" /> present</td>
                    <td><input type="text" name="comment"></td>
                    <td><a href="">sonnt5</a></td>
                    <td>23/06/2022 10:49</td>
                </tr>
                <tr>
                    <th scope="row">4</th>
                    <td><a href="">PRJ301</a></td>
                    <td><a>HE151620</a></td>
                    <td><a href="">Lê Ngọc Linh</a></td>
                    <td><img src="img/female.jpg" class="rounded" width="150" height="150" alt=""/></td>
                    <td><input type="radio" checked="checked" name="status4" value="absent" /> absent 
                        <input type="radio" name="status4" value="present" /> present</td>
                    <td><input type="text" name="comment"></td>
                    <td><a href="">sonnt5</a></td>
                    <td>23/06/2022 10:49</td>
                </tr>
                
                <tr>
                    <th scope="row">5</th>
                    <td>-</td>
                    <td>-</td>
                    <td>-</td>
                    <td>-</td>
                    <td>-</td>
                    <td>-</td>
                    <td>-</td>
                    <td>-</td>
                </tr>
                <tr>
                    <th scope="row">6</th>
                    <td>-</td>
                    <td>-</td>
                    <td>-</td>
                    <td>-</td>
                    <td>-</td>
                    <td>-</td>
                    <td>-</td>
                    <td>-</td>
                </tr>
                <tr>
                    <th scope="row">7</th>
                    <td>-</td>
                    <td>-</td>
                    <td>-</td>
                    <td>-</td>
                    <td>-</td>
                    <td>-</td>
                    <td>-</td>
                    <td>-</td>
                </tr>
                <tr>
                    <th scope="row">8</th>
                    <td>-</td>
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
        <br>
        <input type="submit" value="Save" name="save" />
    </body>
</html>
