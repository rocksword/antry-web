<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Line Chart</title>
<script type="text/javascript" src="//www.google.com/jsapi"></script>
<script type="text/javascript">
    google.load('visualization', '1', {
        packages : [ 'corechart' ]
    });
</script>
<script type="text/javascript">
    function drawVisualization() {
        // Create and populate the data table.
        var data = google.visualization.arrayToDataTable([ [ 'x', 'Cats', 'Blanket 1', 'Blanket 2' ],
                [ 'A', 1, 1, 0.5 ], [ 'B', 2, 0.5, 1 ], [ 'C', 4, 1, 0.5 ], [ 'D', 8, 0.5, 1 ], [ 'E', 7, 1, 0.5 ],
                [ 'F', 7, 0.5, 1 ], [ 'G', 8, 1, 0.5 ], [ 'H', 4, 0.5, 1 ], [ 'I', 2, 1, 0.5 ], [ 'J', 3.5, 0.5, 1 ],
                [ 'K', 3, 1, 0.5 ], [ 'L', 3.5, 0.5, 1 ], [ 'M', 1, 1, 0.5 ], [ 'N', 1, 0.5, 1 ] ]);

        // Create and draw the visualization.
        new google.visualization.LineChart(document.getElementById('visualization')).draw(data, {
            curveType : "function",
            width : 1200,
            height : 800,
            vAxis : {
                maxValue : 10
            }
        });
    }

    google.setOnLoadCallback(drawVisualization);
</script>
</head>
<body>
    <div id="visualization" style="width: 1200px; height: 800px;"></div>
</body>