<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <style>
        body, html {
            margin: 0;
            padding: 0;
            height: 100%;
        }

        table {
            width: 100%;
            height: 100%;
            border-collapse: collapse;
        }

        td {
            width: 100%;
            height: 256px; /* Adjusted height in pixels */
            padding: 0;
            position: relative;
            overflow: hidden;
            text-align: center; /* Center the text */
        }

        td img {
            width: 100%;
            height: 100%;
            object-fit: cover;
            transition: transform 0.3s ease;
        }

        .overlay {
            position: absolute;
            top: 0;
            left: 0;
            width: 100%;
            height: 100%;
            display: flex;
            align-items: center;
            justify-content: center;
            text-decoration: none;
            color: #fff;
            font-size: 24px;
            background: rgba(0, 0, 0, 0.5);
            opacity: 0.8;
        }

        .overlay a {
            text-decoration: none;
            color: #fff;
        }

        td:hover img {
            transform: scale(1.1);
        }
    </style>
</head>
<body>
    <table>
        <tr>
            <td>
                <a href="/secondfloor" target="_blank">
                    <div class="overlay">
                        Second Floor
                    </div>
                    <img src="parking.jpeg" alt="Second Floor Image">
                </a>
            </td>
        </tr>
        <tr>
            <td>
                <a href="/firstfloor" target="_blank">
                    <div class="overlay">
                        First Floor
                    </div>
                    <img src="parking.jpeg" alt="First Floor Image">
                </a>
            </td>
        </tr>
        <tr>
            <td>
                <a href="/groundfloor" target="_blank">
                    <div class="overlay">
                        Ground Floor
                    </div>
                    <img src="parking.jpeg" alt="Ground Floor Image">
                </a>
            </td>
        </tr>
    </table>
</body>
</html>
