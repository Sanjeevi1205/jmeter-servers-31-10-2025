/*
   Licensed to the Apache Software Foundation (ASF) under one or more
   contributor license agreements.  See the NOTICE file distributed with
   this work for additional information regarding copyright ownership.
   The ASF licenses this file to You under the Apache License, Version 2.0
   (the "License"); you may not use this file except in compliance with
   the License.  You may obtain a copy of the License at

       http://www.apache.org/licenses/LICENSE-2.0

   Unless required by applicable law or agreed to in writing, software
   distributed under the License is distributed on an "AS IS" BASIS,
   WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
   See the License for the specific language governing permissions and
   limitations under the License.
*/
$(document).ready(function() {

    $(".click-title").mouseenter( function(    e){
        e.preventDefault();
        this.style.cursor="pointer";
    });
    $(".click-title").mousedown( function(event){
        event.preventDefault();
    });

    // Ugly code while this script is shared among several pages
    try{
        refreshHitsPerSecond(true);
    } catch(e){}
    try{
        refreshResponseTimeOverTime(true);
    } catch(e){}
    try{
        refreshResponseTimePercentiles();
    } catch(e){}
});


var responseTimePercentilesInfos = {
        data: {"result": {"minY": 17.0, "minX": 0.0, "maxY": 30536.0, "series": [{"data": [[0.0, 17.0], [0.1, 22.0], [0.2, 23.0], [0.3, 24.0], [0.4, 25.0], [0.5, 26.0], [0.6, 26.0], [0.7, 27.0], [0.8, 27.0], [0.9, 27.0], [1.0, 28.0], [1.1, 28.0], [1.2, 29.0], [1.3, 29.0], [1.4, 29.0], [1.5, 29.0], [1.6, 30.0], [1.7, 30.0], [1.8, 30.0], [1.9, 30.0], [2.0, 31.0], [2.1, 31.0], [2.2, 31.0], [2.3, 31.0], [2.4, 31.0], [2.5, 32.0], [2.6, 32.0], [2.7, 32.0], [2.8, 32.0], [2.9, 32.0], [3.0, 33.0], [3.1, 33.0], [3.2, 33.0], [3.3, 33.0], [3.4, 33.0], [3.5, 33.0], [3.6, 34.0], [3.7, 34.0], [3.8, 34.0], [3.9, 34.0], [4.0, 34.0], [4.1, 34.0], [4.2, 34.0], [4.3, 35.0], [4.4, 35.0], [4.5, 35.0], [4.6, 35.0], [4.7, 35.0], [4.8, 35.0], [4.9, 36.0], [5.0, 36.0], [5.1, 36.0], [5.2, 36.0], [5.3, 36.0], [5.4, 36.0], [5.5, 36.0], [5.6, 37.0], [5.7, 37.0], [5.8, 37.0], [5.9, 37.0], [6.0, 37.0], [6.1, 37.0], [6.2, 38.0], [6.3, 38.0], [6.4, 38.0], [6.5, 38.0], [6.6, 38.0], [6.7, 38.0], [6.8, 38.0], [6.9, 39.0], [7.0, 39.0], [7.1, 39.0], [7.2, 39.0], [7.3, 39.0], [7.4, 39.0], [7.5, 39.0], [7.6, 39.0], [7.7, 40.0], [7.8, 40.0], [7.9, 40.0], [8.0, 40.0], [8.1, 40.0], [8.2, 40.0], [8.3, 40.0], [8.4, 41.0], [8.5, 41.0], [8.6, 41.0], [8.7, 41.0], [8.8, 41.0], [8.9, 41.0], [9.0, 41.0], [9.1, 41.0], [9.2, 41.0], [9.3, 42.0], [9.4, 42.0], [9.5, 42.0], [9.6, 42.0], [9.7, 42.0], [9.8, 42.0], [9.9, 42.0], [10.0, 42.0], [10.1, 42.0], [10.2, 42.0], [10.3, 43.0], [10.4, 43.0], [10.5, 43.0], [10.6, 43.0], [10.7, 43.0], [10.8, 43.0], [10.9, 43.0], [11.0, 43.0], [11.1, 43.0], [11.2, 44.0], [11.3, 44.0], [11.4, 44.0], [11.5, 44.0], [11.6, 44.0], [11.7, 44.0], [11.8, 44.0], [11.9, 44.0], [12.0, 44.0], [12.1, 44.0], [12.2, 45.0], [12.3, 45.0], [12.4, 45.0], [12.5, 45.0], [12.6, 45.0], [12.7, 45.0], [12.8, 45.0], [12.9, 45.0], [13.0, 45.0], [13.1, 46.0], [13.2, 46.0], [13.3, 46.0], [13.4, 46.0], [13.5, 46.0], [13.6, 46.0], [13.7, 46.0], [13.8, 46.0], [13.9, 46.0], [14.0, 46.0], [14.1, 47.0], [14.2, 47.0], [14.3, 47.0], [14.4, 47.0], [14.5, 47.0], [14.6, 47.0], [14.7, 47.0], [14.8, 47.0], [14.9, 47.0], [15.0, 47.0], [15.1, 47.0], [15.2, 48.0], [15.3, 48.0], [15.4, 48.0], [15.5, 48.0], [15.6, 48.0], [15.7, 48.0], [15.8, 48.0], [15.9, 48.0], [16.0, 48.0], [16.1, 48.0], [16.2, 48.0], [16.3, 48.0], [16.4, 49.0], [16.5, 49.0], [16.6, 49.0], [16.7, 49.0], [16.8, 49.0], [16.9, 49.0], [17.0, 49.0], [17.1, 49.0], [17.2, 49.0], [17.3, 49.0], [17.4, 49.0], [17.5, 49.0], [17.6, 50.0], [17.7, 50.0], [17.8, 50.0], [17.9, 50.0], [18.0, 50.0], [18.1, 50.0], [18.2, 50.0], [18.3, 50.0], [18.4, 50.0], [18.5, 50.0], [18.6, 50.0], [18.7, 51.0], [18.8, 51.0], [18.9, 51.0], [19.0, 51.0], [19.1, 51.0], [19.2, 51.0], [19.3, 51.0], [19.4, 51.0], [19.5, 51.0], [19.6, 51.0], [19.7, 51.0], [19.8, 51.0], [19.9, 51.0], [20.0, 52.0], [20.1, 52.0], [20.2, 52.0], [20.3, 52.0], [20.4, 52.0], [20.5, 52.0], [20.6, 52.0], [20.7, 52.0], [20.8, 52.0], [20.9, 52.0], [21.0, 52.0], [21.1, 52.0], [21.2, 52.0], [21.3, 52.0], [21.4, 53.0], [21.5, 53.0], [21.6, 53.0], [21.7, 53.0], [21.8, 53.0], [21.9, 53.0], [22.0, 53.0], [22.1, 53.0], [22.2, 53.0], [22.3, 53.0], [22.4, 53.0], [22.5, 53.0], [22.6, 54.0], [22.7, 54.0], [22.8, 54.0], [22.9, 54.0], [23.0, 54.0], [23.1, 54.0], [23.2, 54.0], [23.3, 54.0], [23.4, 54.0], [23.5, 54.0], [23.6, 54.0], [23.7, 54.0], [23.8, 54.0], [23.9, 55.0], [24.0, 55.0], [24.1, 55.0], [24.2, 55.0], [24.3, 55.0], [24.4, 55.0], [24.5, 55.0], [24.6, 55.0], [24.7, 55.0], [24.8, 55.0], [24.9, 55.0], [25.0, 55.0], [25.1, 55.0], [25.2, 56.0], [25.3, 56.0], [25.4, 56.0], [25.5, 56.0], [25.6, 56.0], [25.7, 56.0], [25.8, 56.0], [25.9, 56.0], [26.0, 56.0], [26.1, 56.0], [26.2, 56.0], [26.3, 56.0], [26.4, 56.0], [26.5, 57.0], [26.6, 57.0], [26.7, 57.0], [26.8, 57.0], [26.9, 57.0], [27.0, 57.0], [27.1, 57.0], [27.2, 57.0], [27.3, 57.0], [27.4, 57.0], [27.5, 57.0], [27.6, 57.0], [27.7, 57.0], [27.8, 58.0], [27.9, 58.0], [28.0, 58.0], [28.1, 58.0], [28.2, 58.0], [28.3, 58.0], [28.4, 58.0], [28.5, 58.0], [28.6, 58.0], [28.7, 58.0], [28.8, 58.0], [28.9, 58.0], [29.0, 58.0], [29.1, 58.0], [29.2, 58.0], [29.3, 59.0], [29.4, 59.0], [29.5, 59.0], [29.6, 59.0], [29.7, 59.0], [29.8, 59.0], [29.9, 59.0], [30.0, 59.0], [30.1, 59.0], [30.2, 59.0], [30.3, 59.0], [30.4, 59.0], [30.5, 59.0], [30.6, 59.0], [30.7, 59.0], [30.8, 60.0], [30.9, 60.0], [31.0, 60.0], [31.1, 60.0], [31.2, 60.0], [31.3, 60.0], [31.4, 60.0], [31.5, 60.0], [31.6, 60.0], [31.7, 60.0], [31.8, 60.0], [31.9, 60.0], [32.0, 60.0], [32.1, 60.0], [32.2, 60.0], [32.3, 61.0], [32.4, 61.0], [32.5, 61.0], [32.6, 61.0], [32.7, 61.0], [32.8, 61.0], [32.9, 61.0], [33.0, 61.0], [33.1, 61.0], [33.2, 61.0], [33.3, 61.0], [33.4, 61.0], [33.5, 61.0], [33.6, 61.0], [33.7, 62.0], [33.8, 62.0], [33.9, 62.0], [34.0, 62.0], [34.1, 62.0], [34.2, 62.0], [34.3, 62.0], [34.4, 62.0], [34.5, 62.0], [34.6, 62.0], [34.7, 62.0], [34.8, 62.0], [34.9, 62.0], [35.0, 63.0], [35.1, 63.0], [35.2, 63.0], [35.3, 63.0], [35.4, 63.0], [35.5, 63.0], [35.6, 63.0], [35.7, 63.0], [35.8, 63.0], [35.9, 63.0], [36.0, 63.0], [36.1, 63.0], [36.2, 64.0], [36.3, 64.0], [36.4, 64.0], [36.5, 64.0], [36.6, 64.0], [36.7, 64.0], [36.8, 64.0], [36.9, 64.0], [37.0, 64.0], [37.1, 64.0], [37.2, 64.0], [37.3, 65.0], [37.4, 65.0], [37.5, 65.0], [37.6, 65.0], [37.7, 65.0], [37.8, 65.0], [37.9, 65.0], [38.0, 65.0], [38.1, 65.0], [38.2, 65.0], [38.3, 65.0], [38.4, 65.0], [38.5, 65.0], [38.6, 66.0], [38.7, 66.0], [38.8, 66.0], [38.9, 66.0], [39.0, 66.0], [39.1, 66.0], [39.2, 66.0], [39.3, 66.0], [39.4, 66.0], [39.5, 66.0], [39.6, 66.0], [39.7, 66.0], [39.8, 67.0], [39.9, 67.0], [40.0, 67.0], [40.1, 67.0], [40.2, 67.0], [40.3, 67.0], [40.4, 67.0], [40.5, 67.0], [40.6, 67.0], [40.7, 67.0], [40.8, 67.0], [40.9, 68.0], [41.0, 68.0], [41.1, 68.0], [41.2, 68.0], [41.3, 68.0], [41.4, 68.0], [41.5, 68.0], [41.6, 68.0], [41.7, 68.0], [41.8, 68.0], [41.9, 68.0], [42.0, 68.0], [42.1, 69.0], [42.2, 69.0], [42.3, 69.0], [42.4, 69.0], [42.5, 69.0], [42.6, 69.0], [42.7, 69.0], [42.8, 69.0], [42.9, 69.0], [43.0, 69.0], [43.1, 69.0], [43.2, 70.0], [43.3, 70.0], [43.4, 70.0], [43.5, 70.0], [43.6, 70.0], [43.7, 70.0], [43.8, 70.0], [43.9, 70.0], [44.0, 70.0], [44.1, 70.0], [44.2, 70.0], [44.3, 71.0], [44.4, 71.0], [44.5, 71.0], [44.6, 71.0], [44.7, 71.0], [44.8, 71.0], [44.9, 71.0], [45.0, 71.0], [45.1, 71.0], [45.2, 71.0], [45.3, 71.0], [45.4, 72.0], [45.5, 72.0], [45.6, 72.0], [45.7, 72.0], [45.8, 72.0], [45.9, 72.0], [46.0, 72.0], [46.1, 72.0], [46.2, 72.0], [46.3, 72.0], [46.4, 72.0], [46.5, 72.0], [46.6, 73.0], [46.7, 73.0], [46.8, 73.0], [46.9, 73.0], [47.0, 73.0], [47.1, 73.0], [47.2, 73.0], [47.3, 73.0], [47.4, 73.0], [47.5, 73.0], [47.6, 73.0], [47.7, 73.0], [47.8, 73.0], [47.9, 74.0], [48.0, 74.0], [48.1, 74.0], [48.2, 74.0], [48.3, 74.0], [48.4, 74.0], [48.5, 74.0], [48.6, 74.0], [48.7, 74.0], [48.8, 74.0], [48.9, 75.0], [49.0, 75.0], [49.1, 75.0], [49.2, 75.0], [49.3, 75.0], [49.4, 75.0], [49.5, 75.0], [49.6, 75.0], [49.7, 75.0], [49.8, 75.0], [49.9, 75.0], [50.0, 75.0], [50.1, 76.0], [50.2, 76.0], [50.3, 76.0], [50.4, 76.0], [50.5, 76.0], [50.6, 76.0], [50.7, 76.0], [50.8, 76.0], [50.9, 76.0], [51.0, 76.0], [51.1, 77.0], [51.2, 77.0], [51.3, 77.0], [51.4, 77.0], [51.5, 77.0], [51.6, 77.0], [51.7, 77.0], [51.8, 77.0], [51.9, 77.0], [52.0, 77.0], [52.1, 77.0], [52.2, 78.0], [52.3, 78.0], [52.4, 78.0], [52.5, 78.0], [52.6, 78.0], [52.7, 78.0], [52.8, 78.0], [52.9, 78.0], [53.0, 78.0], [53.1, 78.0], [53.2, 78.0], [53.3, 78.0], [53.4, 79.0], [53.5, 79.0], [53.6, 79.0], [53.7, 79.0], [53.8, 79.0], [53.9, 79.0], [54.0, 79.0], [54.1, 79.0], [54.2, 79.0], [54.3, 79.0], [54.4, 80.0], [54.5, 80.0], [54.6, 80.0], [54.7, 80.0], [54.8, 80.0], [54.9, 80.0], [55.0, 80.0], [55.1, 80.0], [55.2, 80.0], [55.3, 80.0], [55.4, 80.0], [55.5, 80.0], [55.6, 80.0], [55.7, 81.0], [55.8, 81.0], [55.9, 81.0], [56.0, 81.0], [56.1, 81.0], [56.2, 81.0], [56.3, 81.0], [56.4, 81.0], [56.5, 81.0], [56.6, 81.0], [56.7, 81.0], [56.8, 82.0], [56.9, 82.0], [57.0, 82.0], [57.1, 82.0], [57.2, 82.0], [57.3, 82.0], [57.4, 82.0], [57.5, 82.0], [57.6, 82.0], [57.7, 82.0], [57.8, 82.0], [57.9, 83.0], [58.0, 83.0], [58.1, 83.0], [58.2, 83.0], [58.3, 83.0], [58.4, 83.0], [58.5, 83.0], [58.6, 83.0], [58.7, 83.0], [58.8, 83.0], [58.9, 83.0], [59.0, 84.0], [59.1, 84.0], [59.2, 84.0], [59.3, 84.0], [59.4, 84.0], [59.5, 84.0], [59.6, 84.0], [59.7, 84.0], [59.8, 84.0], [59.9, 84.0], [60.0, 84.0], [60.1, 84.0], [60.2, 84.0], [60.3, 85.0], [60.4, 85.0], [60.5, 85.0], [60.6, 85.0], [60.7, 85.0], [60.8, 85.0], [60.9, 85.0], [61.0, 85.0], [61.1, 85.0], [61.2, 85.0], [61.3, 85.0], [61.4, 85.0], [61.5, 86.0], [61.6, 86.0], [61.7, 86.0], [61.8, 86.0], [61.9, 86.0], [62.0, 86.0], [62.1, 86.0], [62.2, 86.0], [62.3, 86.0], [62.4, 86.0], [62.5, 86.0], [62.6, 87.0], [62.7, 87.0], [62.8, 87.0], [62.9, 87.0], [63.0, 87.0], [63.1, 87.0], [63.2, 87.0], [63.3, 87.0], [63.4, 87.0], [63.5, 87.0], [63.6, 87.0], [63.7, 87.0], [63.8, 88.0], [63.9, 88.0], [64.0, 88.0], [64.1, 88.0], [64.2, 88.0], [64.3, 88.0], [64.4, 88.0], [64.5, 88.0], [64.6, 88.0], [64.7, 88.0], [64.8, 88.0], [64.9, 89.0], [65.0, 89.0], [65.1, 89.0], [65.2, 89.0], [65.3, 89.0], [65.4, 89.0], [65.5, 89.0], [65.6, 89.0], [65.7, 89.0], [65.8, 89.0], [65.9, 89.0], [66.0, 90.0], [66.1, 90.0], [66.2, 90.0], [66.3, 90.0], [66.4, 90.0], [66.5, 90.0], [66.6, 90.0], [66.7, 90.0], [66.8, 90.0], [66.9, 90.0], [67.0, 91.0], [67.1, 91.0], [67.2, 91.0], [67.3, 91.0], [67.4, 91.0], [67.5, 91.0], [67.6, 91.0], [67.7, 91.0], [67.8, 91.0], [67.9, 91.0], [68.0, 91.0], [68.1, 92.0], [68.2, 92.0], [68.3, 92.0], [68.4, 92.0], [68.5, 92.0], [68.6, 92.0], [68.7, 92.0], [68.8, 92.0], [68.9, 92.0], [69.0, 93.0], [69.1, 93.0], [69.2, 93.0], [69.3, 93.0], [69.4, 93.0], [69.5, 93.0], [69.6, 93.0], [69.7, 93.0], [69.8, 93.0], [69.9, 93.0], [70.0, 93.0], [70.1, 94.0], [70.2, 94.0], [70.3, 94.0], [70.4, 94.0], [70.5, 94.0], [70.6, 94.0], [70.7, 94.0], [70.8, 94.0], [70.9, 94.0], [71.0, 94.0], [71.1, 95.0], [71.2, 95.0], [71.3, 95.0], [71.4, 95.0], [71.5, 95.0], [71.6, 95.0], [71.7, 95.0], [71.8, 95.0], [71.9, 95.0], [72.0, 95.0], [72.1, 95.0], [72.2, 96.0], [72.3, 96.0], [72.4, 96.0], [72.5, 96.0], [72.6, 96.0], [72.7, 96.0], [72.8, 96.0], [72.9, 96.0], [73.0, 96.0], [73.1, 96.0], [73.2, 97.0], [73.3, 97.0], [73.4, 97.0], [73.5, 97.0], [73.6, 97.0], [73.7, 97.0], [73.8, 97.0], [73.9, 97.0], [74.0, 97.0], [74.1, 98.0], [74.2, 98.0], [74.3, 98.0], [74.4, 98.0], [74.5, 98.0], [74.6, 98.0], [74.7, 98.0], [74.8, 98.0], [74.9, 99.0], [75.0, 99.0], [75.1, 99.0], [75.2, 99.0], [75.3, 99.0], [75.4, 99.0], [75.5, 99.0], [75.6, 99.0], [75.7, 99.0], [75.8, 99.0], [75.9, 100.0], [76.0, 100.0], [76.1, 100.0], [76.2, 100.0], [76.3, 100.0], [76.4, 100.0], [76.5, 100.0], [76.6, 100.0], [76.7, 101.0], [76.8, 101.0], [76.9, 101.0], [77.0, 101.0], [77.1, 101.0], [77.2, 101.0], [77.3, 101.0], [77.4, 101.0], [77.5, 101.0], [77.6, 102.0], [77.7, 102.0], [77.8, 102.0], [77.9, 102.0], [78.0, 102.0], [78.1, 102.0], [78.2, 102.0], [78.3, 102.0], [78.4, 103.0], [78.5, 103.0], [78.6, 103.0], [78.7, 103.0], [78.8, 103.0], [78.9, 103.0], [79.0, 103.0], [79.1, 103.0], [79.2, 104.0], [79.3, 104.0], [79.4, 104.0], [79.5, 104.0], [79.6, 104.0], [79.7, 104.0], [79.8, 104.0], [79.9, 104.0], [80.0, 105.0], [80.1, 105.0], [80.2, 105.0], [80.3, 105.0], [80.4, 105.0], [80.5, 105.0], [80.6, 105.0], [80.7, 105.0], [80.8, 106.0], [80.9, 106.0], [81.0, 106.0], [81.1, 106.0], [81.2, 106.0], [81.3, 106.0], [81.4, 106.0], [81.5, 107.0], [81.6, 107.0], [81.7, 107.0], [81.8, 107.0], [81.9, 107.0], [82.0, 107.0], [82.1, 108.0], [82.2, 108.0], [82.3, 108.0], [82.4, 108.0], [82.5, 108.0], [82.6, 109.0], [82.7, 109.0], [82.8, 109.0], [82.9, 109.0], [83.0, 109.0], [83.1, 109.0], [83.2, 110.0], [83.3, 110.0], [83.4, 110.0], [83.5, 110.0], [83.6, 111.0], [83.7, 111.0], [83.8, 111.0], [83.9, 111.0], [84.0, 111.0], [84.1, 112.0], [84.2, 112.0], [84.3, 112.0], [84.4, 113.0], [84.5, 113.0], [84.6, 113.0], [84.7, 113.0], [84.8, 114.0], [84.9, 114.0], [85.0, 114.0], [85.1, 115.0], [85.2, 115.0], [85.3, 115.0], [85.4, 116.0], [85.5, 116.0], [85.6, 116.0], [85.7, 116.0], [85.8, 117.0], [85.9, 117.0], [86.0, 118.0], [86.1, 118.0], [86.2, 118.0], [86.3, 119.0], [86.4, 119.0], [86.5, 120.0], [86.6, 120.0], [86.7, 121.0], [86.8, 121.0], [86.9, 121.0], [87.0, 122.0], [87.1, 122.0], [87.2, 122.0], [87.3, 123.0], [87.4, 123.0], [87.5, 124.0], [87.6, 124.0], [87.7, 125.0], [87.8, 125.0], [87.9, 126.0], [88.0, 127.0], [88.1, 127.0], [88.2, 128.0], [88.3, 128.0], [88.4, 129.0], [88.5, 130.0], [88.6, 131.0], [88.7, 131.0], [88.8, 132.0], [88.9, 133.0], [89.0, 134.0], [89.1, 135.0], [89.2, 135.0], [89.3, 137.0], [89.4, 138.0], [89.5, 140.0], [89.6, 141.0], [89.7, 142.0], [89.8, 143.0], [89.9, 145.0], [90.0, 147.0], [90.1, 150.0], [90.2, 152.0], [90.3, 154.0], [90.4, 157.0], [90.5, 161.0], [90.6, 166.0], [90.7, 171.0], [90.8, 181.0], [90.9, 192.0], [91.0, 204.0], [91.1, 217.0], [91.2, 228.0], [91.3, 240.0], [91.4, 248.0], [91.5, 259.0], [91.6, 266.0], [91.7, 271.0], [91.8, 280.0], [91.9, 288.0], [92.0, 294.0], [92.1, 300.0], [92.2, 306.0], [92.3, 312.0], [92.4, 320.0], [92.5, 326.0], [92.6, 332.0], [92.7, 340.0], [92.8, 346.0], [92.9, 351.0], [93.0, 357.0], [93.1, 361.0], [93.2, 367.0], [93.3, 374.0], [93.4, 381.0], [93.5, 388.0], [93.6, 394.0], [93.7, 401.0], [93.8, 408.0], [93.9, 415.0], [94.0, 422.0], [94.1, 429.0], [94.2, 435.0], [94.3, 441.0], [94.4, 448.0], [94.5, 455.0], [94.6, 462.0], [94.7, 470.0], [94.8, 475.0], [94.9, 482.0], [95.0, 489.0], [95.1, 496.0], [95.2, 503.0], [95.3, 511.0], [95.4, 519.0], [95.5, 528.0], [95.6, 534.0], [95.7, 543.0], [95.8, 550.0], [95.9, 558.0], [96.0, 564.0], [96.1, 570.0], [96.2, 577.0], [96.3, 584.0], [96.4, 596.0], [96.5, 606.0], [96.6, 617.0], [96.7, 628.0], [96.8, 639.0], [96.9, 648.0], [97.0, 658.0], [97.1, 666.0], [97.2, 676.0], [97.3, 690.0], [97.4, 701.0], [97.5, 713.0], [97.6, 724.0], [97.7, 737.0], [97.8, 754.0], [97.9, 766.0], [98.0, 780.0], [98.1, 796.0], [98.2, 809.0], [98.3, 828.0], [98.4, 845.0], [98.5, 865.0], [98.6, 889.0], [98.7, 909.0], [98.8, 938.0], [98.9, 971.0], [99.0, 1013.0], [99.1, 1053.0], [99.2, 1098.0], [99.3, 1148.0], [99.4, 1192.0], [99.5, 1260.0], [99.6, 1357.0], [99.7, 1461.0], [99.8, 1692.0], [99.9, 2244.0], [100.0, 30536.0]], "isOverall": false, "label": "GET LearnWebServices", "isController": false}], "supportsControllersDiscrimination": true, "maxX": 100.0, "title": "Response Time Percentiles"}},
        getOptions: function() {
            return {
                series: {
                    points: { show: false }
                },
                legend: {
                    noColumns: 2,
                    show: true,
                    container: '#legendResponseTimePercentiles'
                },
                xaxis: {
                    tickDecimals: 1,
                    axisLabel: "Percentiles",
                    axisLabelUseCanvas: true,
                    axisLabelFontSizePixels: 12,
                    axisLabelFontFamily: 'Verdana, Arial',
                    axisLabelPadding: 20,
                },
                yaxis: {
                    axisLabel: "Percentile value in ms",
                    axisLabelUseCanvas: true,
                    axisLabelFontSizePixels: 12,
                    axisLabelFontFamily: 'Verdana, Arial',
                    axisLabelPadding: 20
                },
                grid: {
                    hoverable: true // IMPORTANT! this is needed for tooltip to
                                    // work
                },
                tooltip: true,
                tooltipOpts: {
                    content: "%s : %x.2 percentile was %y ms"
                },
                selection: { mode: "xy" },
            };
        },
        createGraph: function() {
            var data = this.data;
            var dataset = prepareData(data.result.series, $("#choicesResponseTimePercentiles"));
            var options = this.getOptions();
            prepareOptions(options, data);
            $.plot($("#flotResponseTimesPercentiles"), dataset, options);
            // setup overview
            $.plot($("#overviewResponseTimesPercentiles"), dataset, prepareOverviewOptions(options));
        }
};

/**
 * @param elementId Id of element where we display message
 */
function setEmptyGraph(elementId) {
    $(function() {
        $(elementId).text("No graph series with filter="+seriesFilter);
    });
}

// Response times percentiles
function refreshResponseTimePercentiles() {
    var infos = responseTimePercentilesInfos;
    prepareSeries(infos.data);
    if(infos.data.result.series.length == 0) {
        setEmptyGraph("#bodyResponseTimePercentiles");
        return;
    }
    if (isGraph($("#flotResponseTimesPercentiles"))){
        infos.createGraph();
    } else {
        var choiceContainer = $("#choicesResponseTimePercentiles");
        createLegend(choiceContainer, infos);
        infos.createGraph();
        setGraphZoomable("#flotResponseTimesPercentiles", "#overviewResponseTimesPercentiles");
        $('#bodyResponseTimePercentiles .legendColorBox > div').each(function(i){
            $(this).clone().prependTo(choiceContainer.find("li").eq(i));
        });
    }
}

var responseTimeDistributionInfos = {
        data: {"result": {"minY": 1.0, "minX": 0.0, "maxY": 34347.0, "series": [{"data": [[0.0, 34347.0], [600.0, 431.0], [700.0, 336.0], [800.0, 236.0], [900.0, 138.0], [15200.0, 4.0], [15100.0, 2.0], [15400.0, 1.0], [1000.0, 111.0], [16200.0, 1.0], [16800.0, 1.0], [1100.0, 95.0], [1200.0, 58.0], [1300.0, 45.0], [1400.0, 41.0], [1500.0, 20.0], [25400.0, 1.0], [100.0, 6843.0], [1600.0, 14.0], [1700.0, 11.0], [1800.0, 11.0], [1900.0, 8.0], [30500.0, 1.0], [2000.0, 2.0], [2100.0, 6.0], [2200.0, 8.0], [2300.0, 5.0], [2400.0, 6.0], [2500.0, 3.0], [2600.0, 5.0], [2700.0, 1.0], [2800.0, 1.0], [2900.0, 1.0], [3000.0, 1.0], [200.0, 516.0], [3300.0, 1.0], [3500.0, 1.0], [3700.0, 1.0], [4000.0, 1.0], [4300.0, 1.0], [4500.0, 2.0], [4400.0, 1.0], [4600.0, 1.0], [300.0, 717.0], [400.0, 662.0], [500.0, 586.0]], "isOverall": false, "label": "GET LearnWebServices", "isController": false}], "supportsControllersDiscrimination": true, "granularity": 100, "maxX": 30500.0, "title": "Response Time Distribution"}},
        getOptions: function() {
            var granularity = this.data.result.granularity;
            return {
                legend: {
                    noColumns: 2,
                    show: true,
                    container: '#legendResponseTimeDistribution'
                },
                xaxis:{
                    axisLabel: "Response times in ms",
                    axisLabelUseCanvas: true,
                    axisLabelFontSizePixels: 12,
                    axisLabelFontFamily: 'Verdana, Arial',
                    axisLabelPadding: 20,
                },
                yaxis: {
                    axisLabel: "Number of responses",
                    axisLabelUseCanvas: true,
                    axisLabelFontSizePixels: 12,
                    axisLabelFontFamily: 'Verdana, Arial',
                    axisLabelPadding: 20,
                },
                bars : {
                    show: true,
                    barWidth: this.data.result.granularity
                },
                grid: {
                    hoverable: true // IMPORTANT! this is needed for tooltip to
                                    // work
                },
                tooltip: true,
                tooltipOpts: {
                    content: function(label, xval, yval, flotItem){
                        return yval + " responses for " + label + " were between " + xval + " and " + (xval + granularity) + " ms";
                    }
                }
            };
        },
        createGraph: function() {
            var data = this.data;
            var options = this.getOptions();
            prepareOptions(options, data);
            $.plot($("#flotResponseTimeDistribution"), prepareData(data.result.series, $("#choicesResponseTimeDistribution")), options);
        }

};

// Response time distribution
function refreshResponseTimeDistribution() {
    var infos = responseTimeDistributionInfos;
    prepareSeries(infos.data);
    if(infos.data.result.series.length == 0) {
        setEmptyGraph("#bodyResponseTimeDistribution");
        return;
    }
    if (isGraph($("#flotResponseTimeDistribution"))){
        infos.createGraph();
    }else{
        var choiceContainer = $("#choicesResponseTimeDistribution");
        createLegend(choiceContainer, infos);
        infos.createGraph();
        $('#footerResponseTimeDistribution .legendColorBox > div').each(function(i){
            $(this).clone().prependTo(choiceContainer.find("li").eq(i));
        });
    }
};


var syntheticResponseTimeDistributionInfos = {
        data: {"result": {"minY": 73.0, "minX": 0.0, "ticks": [[0, "Requests having \nresponse time <= 500ms"], [1, "Requests having \nresponse time > 500ms and <= 1,500ms"], [2, "Requests having \nresponse time > 1,500ms"], [3, "Requests in error"]], "maxY": 43018.0, "series": [{"data": [[0.0, 43018.0]], "color": "#9ACD32", "isOverall": false, "label": "Requests having \nresponse time <= 500ms", "isController": false}, {"data": [[1.0, 2073.0]], "color": "yellow", "isOverall": false, "label": "Requests having \nresponse time > 500ms and <= 1,500ms", "isController": false}, {"data": [[2.0, 121.0]], "color": "orange", "isOverall": false, "label": "Requests having \nresponse time > 1,500ms", "isController": false}, {"data": [[3.0, 73.0]], "color": "#FF6347", "isOverall": false, "label": "Requests in error", "isController": false}], "supportsControllersDiscrimination": false, "maxX": 3.0, "title": "Synthetic Response Times Distribution"}},
        getOptions: function() {
            return {
                legend: {
                    noColumns: 2,
                    show: true,
                    container: '#legendSyntheticResponseTimeDistribution'
                },
                xaxis:{
                    axisLabel: "Response times ranges",
                    axisLabelUseCanvas: true,
                    axisLabelFontSizePixels: 12,
                    axisLabelFontFamily: 'Verdana, Arial',
                    axisLabelPadding: 20,
                    tickLength:0,
                    min:-0.5,
                    max:3.5
                },
                yaxis: {
                    axisLabel: "Number of responses",
                    axisLabelUseCanvas: true,
                    axisLabelFontSizePixels: 12,
                    axisLabelFontFamily: 'Verdana, Arial',
                    axisLabelPadding: 20,
                },
                bars : {
                    show: true,
                    align: "center",
                    barWidth: 0.25,
                    fill:.75
                },
                grid: {
                    hoverable: true // IMPORTANT! this is needed for tooltip to
                                    // work
                },
                tooltip: true,
                tooltipOpts: {
                    content: function(label, xval, yval, flotItem){
                        return yval + " " + label;
                    }
                }
            };
        },
        createGraph: function() {
            var data = this.data;
            var options = this.getOptions();
            prepareOptions(options, data);
            options.xaxis.ticks = data.result.ticks;
            $.plot($("#flotSyntheticResponseTimeDistribution"), prepareData(data.result.series, $("#choicesSyntheticResponseTimeDistribution")), options);
        }

};

// Response time distribution
function refreshSyntheticResponseTimeDistribution() {
    var infos = syntheticResponseTimeDistributionInfos;
    prepareSeries(infos.data, true);
    if (isGraph($("#flotSyntheticResponseTimeDistribution"))){
        infos.createGraph();
    }else{
        var choiceContainer = $("#choicesSyntheticResponseTimeDistribution");
        createLegend(choiceContainer, infos);
        infos.createGraph();
        $('#footerSyntheticResponseTimeDistribution .legendColorBox > div').each(function(i){
            $(this).clone().prependTo(choiceContainer.find("li").eq(i));
        });
    }
};

var activeThreadsOverTimeInfos = {
        data: {"result": {"minY": 17.605686032138454, "minX": 1.76189226E12, "maxY": 49.94023772837334, "series": [{"data": [[1.76189238E12, 49.94023772837334], [1.76189232E12, 48.93217761557163], [1.76189226E12, 17.605686032138454]], "isOverall": false, "label": "50 Users - 2 Min Test", "isController": false}], "supportsControllersDiscrimination": false, "granularity": 60000, "maxX": 1.76189238E12, "title": "Active Threads Over Time"}},
        getOptions: function() {
            return {
                series: {
                    stack: true,
                    lines: {
                        show: true,
                        fill: true
                    },
                    points: {
                        show: true
                    }
                },
                xaxis: {
                    mode: "time",
                    timeformat: getTimeFormat(this.data.result.granularity),
                    axisLabel: getElapsedTimeLabel(this.data.result.granularity),
                    axisLabelUseCanvas: true,
                    axisLabelFontSizePixels: 12,
                    axisLabelFontFamily: 'Verdana, Arial',
                    axisLabelPadding: 20,
                },
                yaxis: {
                    axisLabel: "Number of active threads",
                    axisLabelUseCanvas: true,
                    axisLabelFontSizePixels: 12,
                    axisLabelFontFamily: 'Verdana, Arial',
                    axisLabelPadding: 20
                },
                legend: {
                    noColumns: 6,
                    show: true,
                    container: '#legendActiveThreadsOverTime'
                },
                grid: {
                    hoverable: true // IMPORTANT! this is needed for tooltip to
                                    // work
                },
                selection: {
                    mode: 'xy'
                },
                tooltip: true,
                tooltipOpts: {
                    content: "%s : At %x there were %y active threads"
                }
            };
        },
        createGraph: function() {
            var data = this.data;
            var dataset = prepareData(data.result.series, $("#choicesActiveThreadsOverTime"));
            var options = this.getOptions();
            prepareOptions(options, data);
            $.plot($("#flotActiveThreadsOverTime"), dataset, options);
            // setup overview
            $.plot($("#overviewActiveThreadsOverTime"), dataset, prepareOverviewOptions(options));
        }
};

// Active Threads Over Time
function refreshActiveThreadsOverTime(fixTimestamps) {
    var infos = activeThreadsOverTimeInfos;
    prepareSeries(infos.data);
    if(fixTimestamps) {
        fixTimeStamps(infos.data.result.series, 19800000);
    }
    if(isGraph($("#flotActiveThreadsOverTime"))) {
        infos.createGraph();
    }else{
        var choiceContainer = $("#choicesActiveThreadsOverTime");
        createLegend(choiceContainer, infos);
        infos.createGraph();
        setGraphZoomable("#flotActiveThreadsOverTime", "#overviewActiveThreadsOverTime");
        $('#footerActiveThreadsOverTime .legendColorBox > div').each(function(i){
            $(this).clone().prependTo(choiceContainer.find("li").eq(i));
        });
    }
};

var timeVsThreadsInfos = {
        data: {"result": {"minY": 38.71428571428571, "minX": 1.0, "maxY": 688.0, "series": [{"data": [[2.0, 521.0], [3.0, 688.0], [4.0, 507.0], [5.0, 351.0], [6.0, 457.0], [7.0, 481.0], [8.0, 385.0], [9.0, 296.42105263157896], [10.0, 107.36111111111109], [11.0, 92.3478260869565], [12.0, 50.38775510204081], [13.0, 67.67924528301886], [14.0, 77.3888888888889], [15.0, 59.54000000000001], [16.0, 57.24561403508771], [17.0, 46.5], [18.0, 38.71428571428571], [19.0, 80.18], [20.0, 39.964285714285715], [21.0, 73.39622641509435], [22.0, 68.95522388059703], [23.0, 60.718309859154935], [24.0, 52.234567901234556], [25.0, 39.69999999999999], [26.0, 79.73033707865164], [27.0, 107.72093023255816], [28.0, 71.70512820512818], [29.0, 63.16666666666667], [30.0, 83.15492957746478], [31.0, 76.36633663366331], [32.0, 55.340206185567034], [33.0, 66.52], [34.0, 78.31313131313134], [35.0, 72.19444444444447], [36.0, 61.120879120879145], [37.0, 64.57142857142856], [38.0, 49.754901960784316], [39.0, 101.76851851851852], [40.0, 97.68235294117648], [41.0, 81.73958333333333], [42.0, 87.56179775280897], [43.0, 74.92857142857143], [44.0, 94.31730769230772], [45.0, 69.24752475247529], [46.0, 104.18072289156622], [47.0, 91.53773584905667], [48.0, 81.90697674418603], [49.0, 79.34579439252337], [50.0, 130.88466554430474], [1.0, 593.0]], "isOverall": false, "label": "GET LearnWebServices", "isController": false}, {"data": [[48.77703433808098, 127.12971182510735]], "isOverall": false, "label": "GET LearnWebServices-Aggregated", "isController": false}], "supportsControllersDiscrimination": true, "maxX": 50.0, "title": "Time VS Threads"}},
        getOptions: function() {
            return {
                series: {
                    lines: {
                        show: true
                    },
                    points: {
                        show: true
                    }
                },
                xaxis: {
                    axisLabel: "Number of active threads",
                    axisLabelUseCanvas: true,
                    axisLabelFontSizePixels: 12,
                    axisLabelFontFamily: 'Verdana, Arial',
                    axisLabelPadding: 20,
                },
                yaxis: {
                    axisLabel: "Average response times in ms",
                    axisLabelUseCanvas: true,
                    axisLabelFontSizePixels: 12,
                    axisLabelFontFamily: 'Verdana, Arial',
                    axisLabelPadding: 20
                },
                legend: { noColumns: 2,show: true, container: '#legendTimeVsThreads' },
                selection: {
                    mode: 'xy'
                },
                grid: {
                    hoverable: true // IMPORTANT! this is needed for tooltip to work
                },
                tooltip: true,
                tooltipOpts: {
                    content: "%s: At %x.2 active threads, Average response time was %y.2 ms"
                }
            };
        },
        createGraph: function() {
            var data = this.data;
            var dataset = prepareData(data.result.series, $("#choicesTimeVsThreads"));
            var options = this.getOptions();
            prepareOptions(options, data);
            $.plot($("#flotTimesVsThreads"), dataset, options);
            // setup overview
            $.plot($("#overviewTimesVsThreads"), dataset, prepareOverviewOptions(options));
        }
};

// Time vs threads
function refreshTimeVsThreads(){
    var infos = timeVsThreadsInfos;
    prepareSeries(infos.data);
    if(infos.data.result.series.length == 0) {
        setEmptyGraph("#bodyTimeVsThreads");
        return;
    }
    if(isGraph($("#flotTimesVsThreads"))){
        infos.createGraph();
    }else{
        var choiceContainer = $("#choicesTimeVsThreads");
        createLegend(choiceContainer, infos);
        infos.createGraph();
        setGraphZoomable("#flotTimesVsThreads", "#overviewTimesVsThreads");
        $('#footerTimeVsThreads .legendColorBox > div').each(function(i){
            $(this).clone().prependTo(choiceContainer.find("li").eq(i));
        });
    }
};

var bytesThroughputOverTimeInfos = {
        data : {"result": {"minY": 1698.9, "minX": 1.76189226E12, "maxY": 2.0743722966666665E7, "series": [{"data": [[1.76189238E12, 1.4332043983333332E7], [1.76189232E12, 2.0743722966666665E7], [1.76189226E12, 638986.95]], "isOverall": false, "label": "Bytes received per second", "isController": false}, {"data": [[1.76189238E12, 38161.2], [1.76189232E12, 55238.4], [1.76189226E12, 1698.9]], "isOverall": false, "label": "Bytes sent per second", "isController": false}], "supportsControllersDiscrimination": false, "granularity": 60000, "maxX": 1.76189238E12, "title": "Bytes Throughput Over Time"}},
        getOptions : function(){
            return {
                series: {
                    lines: {
                        show: true
                    },
                    points: {
                        show: true
                    }
                },
                xaxis: {
                    mode: "time",
                    timeformat: getTimeFormat(this.data.result.granularity),
                    axisLabel: getElapsedTimeLabel(this.data.result.granularity) ,
                    axisLabelUseCanvas: true,
                    axisLabelFontSizePixels: 12,
                    axisLabelFontFamily: 'Verdana, Arial',
                    axisLabelPadding: 20,
                },
                yaxis: {
                    axisLabel: "Bytes / sec",
                    axisLabelUseCanvas: true,
                    axisLabelFontSizePixels: 12,
                    axisLabelFontFamily: 'Verdana, Arial',
                    axisLabelPadding: 20,
                },
                legend: {
                    noColumns: 2,
                    show: true,
                    container: '#legendBytesThroughputOverTime'
                },
                selection: {
                    mode: "xy"
                },
                grid: {
                    hoverable: true // IMPORTANT! this is needed for tooltip to
                                    // work
                },
                tooltip: true,
                tooltipOpts: {
                    content: "%s at %x was %y"
                }
            };
        },
        createGraph : function() {
            var data = this.data;
            var dataset = prepareData(data.result.series, $("#choicesBytesThroughputOverTime"));
            var options = this.getOptions();
            prepareOptions(options, data);
            $.plot($("#flotBytesThroughputOverTime"), dataset, options);
            // setup overview
            $.plot($("#overviewBytesThroughputOverTime"), dataset, prepareOverviewOptions(options));
        }
};

// Bytes throughput Over Time
function refreshBytesThroughputOverTime(fixTimestamps) {
    var infos = bytesThroughputOverTimeInfos;
    prepareSeries(infos.data);
    if(fixTimestamps) {
        fixTimeStamps(infos.data.result.series, 19800000);
    }
    if(isGraph($("#flotBytesThroughputOverTime"))){
        infos.createGraph();
    }else{
        var choiceContainer = $("#choicesBytesThroughputOverTime");
        createLegend(choiceContainer, infos);
        infos.createGraph();
        setGraphZoomable("#flotBytesThroughputOverTime", "#overviewBytesThroughputOverTime");
        $('#footerBytesThroughputOverTime .legendColorBox > div').each(function(i){
            $(this).clone().prependTo(choiceContainer.find("li").eq(i));
        });
    }
}

var responseTimesOverTimeInfos = {
        data: {"result": {"minY": 66.0778739184176, "minX": 1.76189226E12, "maxY": 154.96973365617433, "series": [{"data": [[1.76189238E12, 154.96973365617433], [1.76189232E12, 109.77425486618017], [1.76189226E12, 66.0778739184176]], "isOverall": false, "label": "GET LearnWebServices", "isController": false}], "supportsControllersDiscrimination": true, "granularity": 60000, "maxX": 1.76189238E12, "title": "Response Time Over Time"}},
        getOptions: function(){
            return {
                series: {
                    lines: {
                        show: true
                    },
                    points: {
                        show: true
                    }
                },
                xaxis: {
                    mode: "time",
                    timeformat: getTimeFormat(this.data.result.granularity),
                    axisLabel: getElapsedTimeLabel(this.data.result.granularity),
                    axisLabelUseCanvas: true,
                    axisLabelFontSizePixels: 12,
                    axisLabelFontFamily: 'Verdana, Arial',
                    axisLabelPadding: 20,
                },
                yaxis: {
                    axisLabel: "Average response time in ms",
                    axisLabelUseCanvas: true,
                    axisLabelFontSizePixels: 12,
                    axisLabelFontFamily: 'Verdana, Arial',
                    axisLabelPadding: 20,
                },
                legend: {
                    noColumns: 2,
                    show: true,
                    container: '#legendResponseTimesOverTime'
                },
                selection: {
                    mode: 'xy'
                },
                grid: {
                    hoverable: true // IMPORTANT! this is needed for tooltip to
                                    // work
                },
                tooltip: true,
                tooltipOpts: {
                    content: "%s : at %x Average response time was %y ms"
                }
            };
        },
        createGraph: function() {
            var data = this.data;
            var dataset = prepareData(data.result.series, $("#choicesResponseTimesOverTime"));
            var options = this.getOptions();
            prepareOptions(options, data);
            $.plot($("#flotResponseTimesOverTime"), dataset, options);
            // setup overview
            $.plot($("#overviewResponseTimesOverTime"), dataset, prepareOverviewOptions(options));
        }
};

// Response Times Over Time
function refreshResponseTimeOverTime(fixTimestamps) {
    var infos = responseTimesOverTimeInfos;
    prepareSeries(infos.data);
    if(infos.data.result.series.length == 0) {
        setEmptyGraph("#bodyResponseTimeOverTime");
        return;
    }
    if(fixTimestamps) {
        fixTimeStamps(infos.data.result.series, 19800000);
    }
    if(isGraph($("#flotResponseTimesOverTime"))){
        infos.createGraph();
    }else{
        var choiceContainer = $("#choicesResponseTimesOverTime");
        createLegend(choiceContainer, infos);
        infos.createGraph();
        setGraphZoomable("#flotResponseTimesOverTime", "#overviewResponseTimesOverTime");
        $('#footerResponseTimesOverTime .legendColorBox > div').each(function(i){
            $(this).clone().prependTo(choiceContainer.find("li").eq(i));
        });
    }
};

var latenciesOverTimeInfos = {
        data: {"result": {"minY": 43.22744128553774, "minX": 1.76189226E12, "maxY": 93.2011886418664, "series": [{"data": [[1.76189238E12, 93.2011886418664], [1.76189232E12, 62.58515815085165], [1.76189226E12, 43.22744128553774]], "isOverall": false, "label": "GET LearnWebServices", "isController": false}], "supportsControllersDiscrimination": true, "granularity": 60000, "maxX": 1.76189238E12, "title": "Latencies Over Time"}},
        getOptions: function() {
            return {
                series: {
                    lines: {
                        show: true
                    },
                    points: {
                        show: true
                    }
                },
                xaxis: {
                    mode: "time",
                    timeformat: getTimeFormat(this.data.result.granularity),
                    axisLabel: getElapsedTimeLabel(this.data.result.granularity),
                    axisLabelUseCanvas: true,
                    axisLabelFontSizePixels: 12,
                    axisLabelFontFamily: 'Verdana, Arial',
                    axisLabelPadding: 20,
                },
                yaxis: {
                    axisLabel: "Average response latencies in ms",
                    axisLabelUseCanvas: true,
                    axisLabelFontSizePixels: 12,
                    axisLabelFontFamily: 'Verdana, Arial',
                    axisLabelPadding: 20,
                },
                legend: {
                    noColumns: 2,
                    show: true,
                    container: '#legendLatenciesOverTime'
                },
                selection: {
                    mode: 'xy'
                },
                grid: {
                    hoverable: true // IMPORTANT! this is needed for tooltip to
                                    // work
                },
                tooltip: true,
                tooltipOpts: {
                    content: "%s : at %x Average latency was %y ms"
                }
            };
        },
        createGraph: function () {
            var data = this.data;
            var dataset = prepareData(data.result.series, $("#choicesLatenciesOverTime"));
            var options = this.getOptions();
            prepareOptions(options, data);
            $.plot($("#flotLatenciesOverTime"), dataset, options);
            // setup overview
            $.plot($("#overviewLatenciesOverTime"), dataset, prepareOverviewOptions(options));
        }
};

// Latencies Over Time
function refreshLatenciesOverTime(fixTimestamps) {
    var infos = latenciesOverTimeInfos;
    prepareSeries(infos.data);
    if(infos.data.result.series.length == 0) {
        setEmptyGraph("#bodyLatenciesOverTime");
        return;
    }
    if(fixTimestamps) {
        fixTimeStamps(infos.data.result.series, 19800000);
    }
    if(isGraph($("#flotLatenciesOverTime"))) {
        infos.createGraph();
    }else {
        var choiceContainer = $("#choicesLatenciesOverTime");
        createLegend(choiceContainer, infos);
        infos.createGraph();
        setGraphZoomable("#flotLatenciesOverTime", "#overviewLatenciesOverTime");
        $('#footerLatenciesOverTime .legendColorBox > div').each(function(i){
            $(this).clone().prependTo(choiceContainer.find("li").eq(i));
        });
    }
};

var connectTimeOverTimeInfos = {
        data: {"result": {"minY": 1.660812043795616, "minX": 1.76189226E12, "maxY": 8.744128553770091, "series": [{"data": [[1.76189238E12, 5.688751926040043], [1.76189232E12, 1.660812043795616], [1.76189226E12, 8.744128553770091]], "isOverall": false, "label": "GET LearnWebServices", "isController": false}], "supportsControllersDiscrimination": true, "granularity": 60000, "maxX": 1.76189238E12, "title": "Connect Time Over Time"}},
        getOptions: function() {
            return {
                series: {
                    lines: {
                        show: true
                    },
                    points: {
                        show: true
                    }
                },
                xaxis: {
                    mode: "time",
                    timeformat: getTimeFormat(this.data.result.granularity),
                    axisLabel: getConnectTimeLabel(this.data.result.granularity),
                    axisLabelUseCanvas: true,
                    axisLabelFontSizePixels: 12,
                    axisLabelFontFamily: 'Verdana, Arial',
                    axisLabelPadding: 20,
                },
                yaxis: {
                    axisLabel: "Average Connect Time in ms",
                    axisLabelUseCanvas: true,
                    axisLabelFontSizePixels: 12,
                    axisLabelFontFamily: 'Verdana, Arial',
                    axisLabelPadding: 20,
                },
                legend: {
                    noColumns: 2,
                    show: true,
                    container: '#legendConnectTimeOverTime'
                },
                selection: {
                    mode: 'xy'
                },
                grid: {
                    hoverable: true // IMPORTANT! this is needed for tooltip to
                                    // work
                },
                tooltip: true,
                tooltipOpts: {
                    content: "%s : at %x Average connect time was %y ms"
                }
            };
        },
        createGraph: function () {
            var data = this.data;
            var dataset = prepareData(data.result.series, $("#choicesConnectTimeOverTime"));
            var options = this.getOptions();
            prepareOptions(options, data);
            $.plot($("#flotConnectTimeOverTime"), dataset, options);
            // setup overview
            $.plot($("#overviewConnectTimeOverTime"), dataset, prepareOverviewOptions(options));
        }
};

// Connect Time Over Time
function refreshConnectTimeOverTime(fixTimestamps) {
    var infos = connectTimeOverTimeInfos;
    prepareSeries(infos.data);
    if(infos.data.result.series.length == 0) {
        setEmptyGraph("#bodyConnectTimeOverTime");
        return;
    }
    if(fixTimestamps) {
        fixTimeStamps(infos.data.result.series, 19800000);
    }
    if(isGraph($("#flotConnectTimeOverTime"))) {
        infos.createGraph();
    }else {
        var choiceContainer = $("#choicesConnectTimeOverTime");
        createLegend(choiceContainer, infos);
        infos.createGraph();
        setGraphZoomable("#flotConnectTimeOverTime", "#overviewConnectTimeOverTime");
        $('#footerConnectTimeOverTime .legendColorBox > div').each(function(i){
            $(this).clone().prependTo(choiceContainer.find("li").eq(i));
        });
    }
};

var responseTimePercentilesOverTimeInfos = {
        data: {"result": {"minY": 18.0, "minX": 1.76189226E12, "maxY": 30536.0, "series": [{"data": [[1.76189238E12, 30536.0], [1.76189232E12, 15486.0], [1.76189226E12, 1878.0]], "isOverall": false, "label": "Max", "isController": false}, {"data": [[1.76189238E12, 36.0], [1.76189232E12, 21.0], [1.76189226E12, 18.0]], "isOverall": false, "label": "Min", "isController": false}, {"data": [[1.76189238E12, 192.0], [1.76189232E12, 138.0], [1.76189226E12, 106.0]], "isOverall": false, "label": "90th percentile", "isController": false}, {"data": [[1.76189238E12, 1134.5600000000013], [1.76189232E12, 981.9700000000048], [1.76189226E12, 890.2999999999978]], "isOverall": false, "label": "99th percentile", "isController": false}, {"data": [[1.76189238E12, 93.0], [1.76189232E12, 62.0], [1.76189226E12, 32.0]], "isOverall": false, "label": "Median", "isController": false}, {"data": [[1.76189238E12, 524.0], [1.76189232E12, 505.9500000000007], [1.76189226E12, 171.5]], "isOverall": false, "label": "95th percentile", "isController": false}], "supportsControllersDiscrimination": false, "granularity": 60000, "maxX": 1.76189238E12, "title": "Response Time Percentiles Over Time (successful requests only)"}},
        getOptions: function() {
            return {
                series: {
                    lines: {
                        show: true,
                        fill: true
                    },
                    points: {
                        show: true
                    }
                },
                xaxis: {
                    mode: "time",
                    timeformat: getTimeFormat(this.data.result.granularity),
                    axisLabel: getElapsedTimeLabel(this.data.result.granularity),
                    axisLabelUseCanvas: true,
                    axisLabelFontSizePixels: 12,
                    axisLabelFontFamily: 'Verdana, Arial',
                    axisLabelPadding: 20,
                },
                yaxis: {
                    axisLabel: "Response Time in ms",
                    axisLabelUseCanvas: true,
                    axisLabelFontSizePixels: 12,
                    axisLabelFontFamily: 'Verdana, Arial',
                    axisLabelPadding: 20,
                },
                legend: {
                    noColumns: 2,
                    show: true,
                    container: '#legendResponseTimePercentilesOverTime'
                },
                selection: {
                    mode: 'xy'
                },
                grid: {
                    hoverable: true // IMPORTANT! this is needed for tooltip to
                                    // work
                },
                tooltip: true,
                tooltipOpts: {
                    content: "%s : at %x Response time was %y ms"
                }
            };
        },
        createGraph: function () {
            var data = this.data;
            var dataset = prepareData(data.result.series, $("#choicesResponseTimePercentilesOverTime"));
            var options = this.getOptions();
            prepareOptions(options, data);
            $.plot($("#flotResponseTimePercentilesOverTime"), dataset, options);
            // setup overview
            $.plot($("#overviewResponseTimePercentilesOverTime"), dataset, prepareOverviewOptions(options));
        }
};

// Response Time Percentiles Over Time
function refreshResponseTimePercentilesOverTime(fixTimestamps) {
    var infos = responseTimePercentilesOverTimeInfos;
    prepareSeries(infos.data);
    if(fixTimestamps) {
        fixTimeStamps(infos.data.result.series, 19800000);
    }
    if(isGraph($("#flotResponseTimePercentilesOverTime"))) {
        infos.createGraph();
    }else {
        var choiceContainer = $("#choicesResponseTimePercentilesOverTime");
        createLegend(choiceContainer, infos);
        infos.createGraph();
        setGraphZoomable("#flotResponseTimePercentilesOverTime", "#overviewResponseTimePercentilesOverTime");
        $('#footerResponseTimePercentilesOverTime .legendColorBox > div').each(function(i){
            $(this).clone().prependTo(choiceContainer.find("li").eq(i));
        });
    }
};


var responseTimeVsRequestInfos = {
    data: {"result": {"minY": 27.5, "minX": 15.0, "maxY": 142.0, "series": [{"data": [[15.0, 43.0], [133.0, 109.0], [177.0, 98.0], [199.0, 29.0], [206.0, 83.0], [207.0, 142.0], [210.0, 94.0], [222.0, 76.0], [220.0, 75.0], [216.0, 79.5], [217.0, 91.0], [245.0, 94.0], [243.0, 97.0], [250.0, 121.0], [265.0, 89.0], [266.0, 107.0], [261.0, 90.0], [267.0, 107.0], [272.0, 100.0], [282.0, 110.0], [290.0, 102.0], [291.0, 96.0], [289.0, 111.0], [302.0, 103.0], [297.0, 105.0], [314.0, 100.0], [306.0, 98.5], [316.0, 103.0], [304.0, 112.0], [307.0, 94.0], [311.0, 97.0], [317.0, 94.0], [323.0, 66.0], [321.0, 102.0], [330.0, 100.0], [328.0, 97.0], [324.0, 97.0], [331.0, 94.0], [340.0, 100.0], [339.0, 98.0], [341.0, 93.0], [351.0, 88.0], [342.0, 94.0], [337.0, 90.0], [345.0, 84.0], [366.0, 63.5], [352.0, 93.0], [364.0, 88.0], [353.0, 91.0], [359.0, 85.0], [363.0, 82.0], [377.0, 85.0], [372.0, 88.0], [382.0, 80.0], [374.0, 87.0], [397.0, 77.0], [398.0, 86.0], [396.0, 75.0], [406.0, 66.0], [423.0, 67.0], [429.0, 67.5], [431.0, 64.0], [418.0, 66.5], [419.0, 76.0], [416.0, 68.0], [428.0, 74.5], [430.0, 77.0], [432.0, 40.0], [439.0, 68.0], [438.0, 61.0], [459.0, 57.0], [453.0, 62.0], [458.0, 63.0], [450.0, 64.0], [451.0, 66.0], [479.0, 54.0], [477.0, 60.0], [465.0, 59.0], [466.0, 66.0], [471.0, 60.0], [476.0, 59.0], [475.0, 62.0], [492.0, 57.0], [487.0, 60.0], [491.0, 58.0], [504.0, 40.0], [499.0, 55.0], [503.0, 56.0], [498.0, 60.0], [513.0, 57.0], [520.0, 57.0], [516.0, 56.0], [519.0, 53.0], [539.0, 53.0], [522.0, 52.0], [515.0, 56.0], [526.0, 58.0], [514.0, 61.0]], "isOverall": false, "label": "Successes", "isController": false}, {"data": [[265.0, 69.0], [272.0, 74.5], [290.0, 78.0], [307.0, 74.5], [374.0, 77.0], [210.0, 73.0], [438.0, 27.5], [220.0, 69.0], [217.0, 76.5], [245.0, 86.0], [243.0, 63.0]], "isOverall": false, "label": "Failures", "isController": false}], "supportsControllersDiscrimination": false, "granularity": 1000, "maxX": 539.0, "title": "Response Time Vs Request"}},
    getOptions: function() {
        return {
            series: {
                lines: {
                    show: false
                },
                points: {
                    show: true
                }
            },
            xaxis: {
                axisLabel: "Global number of requests per second",
                axisLabelUseCanvas: true,
                axisLabelFontSizePixels: 12,
                axisLabelFontFamily: 'Verdana, Arial',
                axisLabelPadding: 20,
            },
            yaxis: {
                axisLabel: "Median Response Time in ms",
                axisLabelUseCanvas: true,
                axisLabelFontSizePixels: 12,
                axisLabelFontFamily: 'Verdana, Arial',
                axisLabelPadding: 20,
            },
            legend: {
                noColumns: 2,
                show: true,
                container: '#legendResponseTimeVsRequest'
            },
            selection: {
                mode: 'xy'
            },
            grid: {
                hoverable: true // IMPORTANT! this is needed for tooltip to work
            },
            tooltip: true,
            tooltipOpts: {
                content: "%s : Median response time at %x req/s was %y ms"
            },
            colors: ["#9ACD32", "#FF6347"]
        };
    },
    createGraph: function () {
        var data = this.data;
        var dataset = prepareData(data.result.series, $("#choicesResponseTimeVsRequest"));
        var options = this.getOptions();
        prepareOptions(options, data);
        $.plot($("#flotResponseTimeVsRequest"), dataset, options);
        // setup overview
        $.plot($("#overviewResponseTimeVsRequest"), dataset, prepareOverviewOptions(options));

    }
};

// Response Time vs Request
function refreshResponseTimeVsRequest() {
    var infos = responseTimeVsRequestInfos;
    prepareSeries(infos.data);
    if (isGraph($("#flotResponseTimeVsRequest"))){
        infos.createGraph();
    }else{
        var choiceContainer = $("#choicesResponseTimeVsRequest");
        createLegend(choiceContainer, infos);
        infos.createGraph();
        setGraphZoomable("#flotResponseTimeVsRequest", "#overviewResponseTimeVsRequest");
        $('#footerResponseRimeVsRequest .legendColorBox > div').each(function(i){
            $(this).clone().prependTo(choiceContainer.find("li").eq(i));
        });
    }
};


var latenciesVsRequestInfos = {
    data: {"result": {"minY": 23.0, "minX": 15.0, "maxY": 106.0, "series": [{"data": [[15.0, 29.0], [133.0, 79.0], [177.0, 73.0], [199.0, 23.0], [206.0, 63.0], [207.0, 106.0], [210.0, 71.0], [222.0, 62.0], [220.0, 59.0], [216.0, 61.0], [217.0, 74.0], [245.0, 71.0], [243.0, 73.0], [250.0, 79.0], [265.0, 69.0], [266.0, 73.0], [261.0, 64.0], [267.0, 81.0], [272.0, 75.0], [282.0, 82.0], [290.0, 76.5], [291.0, 72.0], [289.0, 86.0], [302.0, 79.0], [297.0, 75.0], [314.0, 76.0], [306.0, 75.0], [316.0, 77.0], [304.0, 80.0], [307.0, 70.0], [311.0, 74.0], [317.0, 69.0], [323.0, 48.0], [321.0, 74.0], [330.0, 77.0], [328.0, 70.0], [324.0, 61.0], [331.0, 71.0], [340.0, 71.5], [339.0, 70.0], [341.0, 69.0], [351.0, 64.0], [342.0, 71.0], [337.0, 69.0], [345.0, 62.0], [366.0, 47.0], [352.0, 66.0], [364.0, 64.0], [353.0, 65.0], [359.0, 64.0], [363.0, 60.0], [377.0, 62.0], [372.0, 65.5], [382.0, 59.0], [374.0, 63.0], [397.0, 56.0], [398.0, 64.0], [396.0, 54.0], [406.0, 48.0], [423.0, 45.0], [429.0, 49.0], [431.0, 43.0], [418.0, 46.0], [419.0, 52.0], [416.0, 46.0], [428.0, 53.0], [430.0, 53.0], [432.0, 31.5], [439.0, 47.0], [438.0, 44.0], [459.0, 39.0], [453.0, 44.0], [458.0, 45.0], [450.0, 46.0], [451.0, 45.0], [479.0, 38.0], [477.0, 42.0], [465.0, 43.0], [466.0, 47.0], [471.0, 42.0], [476.0, 39.0], [475.0, 46.0], [492.0, 42.0], [487.0, 42.0], [491.0, 39.0], [504.0, 31.0], [499.0, 39.0], [503.0, 39.0], [498.0, 40.0], [513.0, 38.0], [520.0, 40.0], [516.0, 39.0], [519.0, 39.0], [539.0, 38.0], [522.0, 37.0], [515.0, 42.0], [526.0, 41.0], [514.0, 43.0]], "isOverall": false, "label": "Successes", "isController": false}, {"data": [[265.0, 69.0], [272.0, 73.5], [290.0, 77.5], [307.0, 74.0], [374.0, 77.0], [210.0, 72.0], [438.0, 27.0], [220.0, 68.0], [217.0, 76.0], [245.0, 86.0], [243.0, 62.0]], "isOverall": false, "label": "Failures", "isController": false}], "supportsControllersDiscrimination": false, "granularity": 1000, "maxX": 539.0, "title": "Latencies Vs Request"}},
    getOptions: function() {
        return{
            series: {
                lines: {
                    show: false
                },
                points: {
                    show: true
                }
            },
            xaxis: {
                axisLabel: "Global number of requests per second",
                axisLabelUseCanvas: true,
                axisLabelFontSizePixels: 12,
                axisLabelFontFamily: 'Verdana, Arial',
                axisLabelPadding: 20,
            },
            yaxis: {
                axisLabel: "Median Latency in ms",
                axisLabelUseCanvas: true,
                axisLabelFontSizePixels: 12,
                axisLabelFontFamily: 'Verdana, Arial',
                axisLabelPadding: 20,
            },
            legend: { noColumns: 2,show: true, container: '#legendLatencyVsRequest' },
            selection: {
                mode: 'xy'
            },
            grid: {
                hoverable: true // IMPORTANT! this is needed for tooltip to work
            },
            tooltip: true,
            tooltipOpts: {
                content: "%s : Median Latency time at %x req/s was %y ms"
            },
            colors: ["#9ACD32", "#FF6347"]
        };
    },
    createGraph: function () {
        var data = this.data;
        var dataset = prepareData(data.result.series, $("#choicesLatencyVsRequest"));
        var options = this.getOptions();
        prepareOptions(options, data);
        $.plot($("#flotLatenciesVsRequest"), dataset, options);
        // setup overview
        $.plot($("#overviewLatenciesVsRequest"), dataset, prepareOverviewOptions(options));
    }
};

// Latencies vs Request
function refreshLatenciesVsRequest() {
        var infos = latenciesVsRequestInfos;
        prepareSeries(infos.data);
        if(isGraph($("#flotLatenciesVsRequest"))){
            infos.createGraph();
        }else{
            var choiceContainer = $("#choicesLatencyVsRequest");
            createLegend(choiceContainer, infos);
            infos.createGraph();
            setGraphZoomable("#flotLatenciesVsRequest", "#overviewLatenciesVsRequest");
            $('#footerLatenciesVsRequest .legendColorBox > div').each(function(i){
                $(this).clone().prependTo(choiceContainer.find("li").eq(i));
            });
        }
};

var hitsPerSecondInfos = {
        data: {"result": {"minY": 13.883333333333333, "minX": 1.76189226E12, "maxY": 438.8333333333333, "series": [{"data": [[1.76189238E12, 302.03333333333336], [1.76189232E12, 438.8333333333333], [1.76189226E12, 13.883333333333333]], "isOverall": false, "label": "hitsPerSecond", "isController": false}], "supportsControllersDiscrimination": false, "granularity": 60000, "maxX": 1.76189238E12, "title": "Hits Per Second"}},
        getOptions: function() {
            return {
                series: {
                    lines: {
                        show: true
                    },
                    points: {
                        show: true
                    }
                },
                xaxis: {
                    mode: "time",
                    timeformat: getTimeFormat(this.data.result.granularity),
                    axisLabel: getElapsedTimeLabel(this.data.result.granularity),
                    axisLabelUseCanvas: true,
                    axisLabelFontSizePixels: 12,
                    axisLabelFontFamily: 'Verdana, Arial',
                    axisLabelPadding: 20,
                },
                yaxis: {
                    axisLabel: "Number of hits / sec",
                    axisLabelUseCanvas: true,
                    axisLabelFontSizePixels: 12,
                    axisLabelFontFamily: 'Verdana, Arial',
                    axisLabelPadding: 20
                },
                legend: {
                    noColumns: 2,
                    show: true,
                    container: "#legendHitsPerSecond"
                },
                selection: {
                    mode : 'xy'
                },
                grid: {
                    hoverable: true // IMPORTANT! this is needed for tooltip to
                                    // work
                },
                tooltip: true,
                tooltipOpts: {
                    content: "%s at %x was %y.2 hits/sec"
                }
            };
        },
        createGraph: function createGraph() {
            var data = this.data;
            var dataset = prepareData(data.result.series, $("#choicesHitsPerSecond"));
            var options = this.getOptions();
            prepareOptions(options, data);
            $.plot($("#flotHitsPerSecond"), dataset, options);
            // setup overview
            $.plot($("#overviewHitsPerSecond"), dataset, prepareOverviewOptions(options));
        }
};

// Hits per second
function refreshHitsPerSecond(fixTimestamps) {
    var infos = hitsPerSecondInfos;
    prepareSeries(infos.data);
    if(fixTimestamps) {
        fixTimeStamps(infos.data.result.series, 19800000);
    }
    if (isGraph($("#flotHitsPerSecond"))){
        infos.createGraph();
    }else{
        var choiceContainer = $("#choicesHitsPerSecond");
        createLegend(choiceContainer, infos);
        infos.createGraph();
        setGraphZoomable("#flotHitsPerSecond", "#overviewHitsPerSecond");
        $('#footerHitsPerSecond .legendColorBox > div').each(function(i){
            $(this).clone().prependTo(choiceContainer.find("li").eq(i));
        });
    }
}

var codesPerSecondInfos = {
        data: {"result": {"minY": 0.48333333333333334, "minX": 1.76189226E12, "maxY": 437.6666666666667, "series": [{"data": [[1.76189238E12, 302.3833333333333], [1.76189232E12, 437.6666666666667], [1.76189226E12, 13.483333333333333]], "isOverall": false, "label": "200", "isController": false}, {"data": [[1.76189238E12, 0.48333333333333334], [1.76189232E12, 0.7333333333333333]], "isOverall": false, "label": "429", "isController": false}], "supportsControllersDiscrimination": false, "granularity": 60000, "maxX": 1.76189238E12, "title": "Codes Per Second"}},
        getOptions: function(){
            return {
                series: {
                    lines: {
                        show: true
                    },
                    points: {
                        show: true
                    }
                },
                xaxis: {
                    mode: "time",
                    timeformat: getTimeFormat(this.data.result.granularity),
                    axisLabel: getElapsedTimeLabel(this.data.result.granularity),
                    axisLabelUseCanvas: true,
                    axisLabelFontSizePixels: 12,
                    axisLabelFontFamily: 'Verdana, Arial',
                    axisLabelPadding: 20,
                },
                yaxis: {
                    axisLabel: "Number of responses / sec",
                    axisLabelUseCanvas: true,
                    axisLabelFontSizePixels: 12,
                    axisLabelFontFamily: 'Verdana, Arial',
                    axisLabelPadding: 20,
                },
                legend: {
                    noColumns: 2,
                    show: true,
                    container: "#legendCodesPerSecond"
                },
                selection: {
                    mode: 'xy'
                },
                grid: {
                    hoverable: true // IMPORTANT! this is needed for tooltip to
                                    // work
                },
                tooltip: true,
                tooltipOpts: {
                    content: "Number of Response Codes %s at %x was %y.2 responses / sec"
                }
            };
        },
    createGraph: function() {
        var data = this.data;
        var dataset = prepareData(data.result.series, $("#choicesCodesPerSecond"));
        var options = this.getOptions();
        prepareOptions(options, data);
        $.plot($("#flotCodesPerSecond"), dataset, options);
        // setup overview
        $.plot($("#overviewCodesPerSecond"), dataset, prepareOverviewOptions(options));
    }
};

// Codes per second
function refreshCodesPerSecond(fixTimestamps) {
    var infos = codesPerSecondInfos;
    prepareSeries(infos.data);
    if(fixTimestamps) {
        fixTimeStamps(infos.data.result.series, 19800000);
    }
    if(isGraph($("#flotCodesPerSecond"))){
        infos.createGraph();
    }else{
        var choiceContainer = $("#choicesCodesPerSecond");
        createLegend(choiceContainer, infos);
        infos.createGraph();
        setGraphZoomable("#flotCodesPerSecond", "#overviewCodesPerSecond");
        $('#footerCodesPerSecond .legendColorBox > div').each(function(i){
            $(this).clone().prependTo(choiceContainer.find("li").eq(i));
        });
    }
};

var transactionsPerSecondInfos = {
        data: {"result": {"minY": 0.48333333333333334, "minX": 1.76189226E12, "maxY": 437.6666666666667, "series": [{"data": [[1.76189238E12, 302.3833333333333], [1.76189232E12, 437.6666666666667], [1.76189226E12, 13.483333333333333]], "isOverall": false, "label": "GET LearnWebServices-success", "isController": false}, {"data": [[1.76189238E12, 0.48333333333333334], [1.76189232E12, 0.7333333333333333]], "isOverall": false, "label": "GET LearnWebServices-failure", "isController": false}], "supportsControllersDiscrimination": true, "granularity": 60000, "maxX": 1.76189238E12, "title": "Transactions Per Second"}},
        getOptions: function(){
            return {
                series: {
                    lines: {
                        show: true
                    },
                    points: {
                        show: true
                    }
                },
                xaxis: {
                    mode: "time",
                    timeformat: getTimeFormat(this.data.result.granularity),
                    axisLabel: getElapsedTimeLabel(this.data.result.granularity),
                    axisLabelUseCanvas: true,
                    axisLabelFontSizePixels: 12,
                    axisLabelFontFamily: 'Verdana, Arial',
                    axisLabelPadding: 20,
                },
                yaxis: {
                    axisLabel: "Number of transactions / sec",
                    axisLabelUseCanvas: true,
                    axisLabelFontSizePixels: 12,
                    axisLabelFontFamily: 'Verdana, Arial',
                    axisLabelPadding: 20
                },
                legend: {
                    noColumns: 2,
                    show: true,
                    container: "#legendTransactionsPerSecond"
                },
                selection: {
                    mode: 'xy'
                },
                grid: {
                    hoverable: true // IMPORTANT! this is needed for tooltip to
                                    // work
                },
                tooltip: true,
                tooltipOpts: {
                    content: "%s at %x was %y transactions / sec"
                }
            };
        },
    createGraph: function () {
        var data = this.data;
        var dataset = prepareData(data.result.series, $("#choicesTransactionsPerSecond"));
        var options = this.getOptions();
        prepareOptions(options, data);
        $.plot($("#flotTransactionsPerSecond"), dataset, options);
        // setup overview
        $.plot($("#overviewTransactionsPerSecond"), dataset, prepareOverviewOptions(options));
    }
};

// Transactions per second
function refreshTransactionsPerSecond(fixTimestamps) {
    var infos = transactionsPerSecondInfos;
    prepareSeries(infos.data);
    if(infos.data.result.series.length == 0) {
        setEmptyGraph("#bodyTransactionsPerSecond");
        return;
    }
    if(fixTimestamps) {
        fixTimeStamps(infos.data.result.series, 19800000);
    }
    if(isGraph($("#flotTransactionsPerSecond"))){
        infos.createGraph();
    }else{
        var choiceContainer = $("#choicesTransactionsPerSecond");
        createLegend(choiceContainer, infos);
        infos.createGraph();
        setGraphZoomable("#flotTransactionsPerSecond", "#overviewTransactionsPerSecond");
        $('#footerTransactionsPerSecond .legendColorBox > div').each(function(i){
            $(this).clone().prependTo(choiceContainer.find("li").eq(i));
        });
    }
};

var totalTPSInfos = {
        data: {"result": {"minY": 0.48333333333333334, "minX": 1.76189226E12, "maxY": 437.6666666666667, "series": [{"data": [[1.76189238E12, 302.3833333333333], [1.76189232E12, 437.6666666666667], [1.76189226E12, 13.483333333333333]], "isOverall": false, "label": "Transaction-success", "isController": false}, {"data": [[1.76189238E12, 0.48333333333333334], [1.76189232E12, 0.7333333333333333]], "isOverall": false, "label": "Transaction-failure", "isController": false}], "supportsControllersDiscrimination": true, "granularity": 60000, "maxX": 1.76189238E12, "title": "Total Transactions Per Second"}},
        getOptions: function(){
            return {
                series: {
                    lines: {
                        show: true
                    },
                    points: {
                        show: true
                    }
                },
                xaxis: {
                    mode: "time",
                    timeformat: getTimeFormat(this.data.result.granularity),
                    axisLabel: getElapsedTimeLabel(this.data.result.granularity),
                    axisLabelUseCanvas: true,
                    axisLabelFontSizePixels: 12,
                    axisLabelFontFamily: 'Verdana, Arial',
                    axisLabelPadding: 20,
                },
                yaxis: {
                    axisLabel: "Number of transactions / sec",
                    axisLabelUseCanvas: true,
                    axisLabelFontSizePixels: 12,
                    axisLabelFontFamily: 'Verdana, Arial',
                    axisLabelPadding: 20
                },
                legend: {
                    noColumns: 2,
                    show: true,
                    container: "#legendTotalTPS"
                },
                selection: {
                    mode: 'xy'
                },
                grid: {
                    hoverable: true // IMPORTANT! this is needed for tooltip to
                                    // work
                },
                tooltip: true,
                tooltipOpts: {
                    content: "%s at %x was %y transactions / sec"
                },
                colors: ["#9ACD32", "#FF6347"]
            };
        },
    createGraph: function () {
        var data = this.data;
        var dataset = prepareData(data.result.series, $("#choicesTotalTPS"));
        var options = this.getOptions();
        prepareOptions(options, data);
        $.plot($("#flotTotalTPS"), dataset, options);
        // setup overview
        $.plot($("#overviewTotalTPS"), dataset, prepareOverviewOptions(options));
    }
};

// Total Transactions per second
function refreshTotalTPS(fixTimestamps) {
    var infos = totalTPSInfos;
    // We want to ignore seriesFilter
    prepareSeries(infos.data, false, true);
    if(fixTimestamps) {
        fixTimeStamps(infos.data.result.series, 19800000);
    }
    if(isGraph($("#flotTotalTPS"))){
        infos.createGraph();
    }else{
        var choiceContainer = $("#choicesTotalTPS");
        createLegend(choiceContainer, infos);
        infos.createGraph();
        setGraphZoomable("#flotTotalTPS", "#overviewTotalTPS");
        $('#footerTotalTPS .legendColorBox > div').each(function(i){
            $(this).clone().prependTo(choiceContainer.find("li").eq(i));
        });
    }
};

// Collapse the graph matching the specified DOM element depending the collapsed
// status
function collapse(elem, collapsed){
    if(collapsed){
        $(elem).parent().find(".fa-chevron-up").removeClass("fa-chevron-up").addClass("fa-chevron-down");
    } else {
        $(elem).parent().find(".fa-chevron-down").removeClass("fa-chevron-down").addClass("fa-chevron-up");
        if (elem.id == "bodyBytesThroughputOverTime") {
            if (isGraph($(elem).find('.flot-chart-content')) == false) {
                refreshBytesThroughputOverTime(true);
            }
            document.location.href="#bytesThroughputOverTime";
        } else if (elem.id == "bodyLatenciesOverTime") {
            if (isGraph($(elem).find('.flot-chart-content')) == false) {
                refreshLatenciesOverTime(true);
            }
            document.location.href="#latenciesOverTime";
        } else if (elem.id == "bodyCustomGraph") {
            if (isGraph($(elem).find('.flot-chart-content')) == false) {
                refreshCustomGraph(true);
            }
            document.location.href="#responseCustomGraph";
        } else if (elem.id == "bodyConnectTimeOverTime") {
            if (isGraph($(elem).find('.flot-chart-content')) == false) {
                refreshConnectTimeOverTime(true);
            }
            document.location.href="#connectTimeOverTime";
        } else if (elem.id == "bodyResponseTimePercentilesOverTime") {
            if (isGraph($(elem).find('.flot-chart-content')) == false) {
                refreshResponseTimePercentilesOverTime(true);
            }
            document.location.href="#responseTimePercentilesOverTime";
        } else if (elem.id == "bodyResponseTimeDistribution") {
            if (isGraph($(elem).find('.flot-chart-content')) == false) {
                refreshResponseTimeDistribution();
            }
            document.location.href="#responseTimeDistribution" ;
        } else if (elem.id == "bodySyntheticResponseTimeDistribution") {
            if (isGraph($(elem).find('.flot-chart-content')) == false) {
                refreshSyntheticResponseTimeDistribution();
            }
            document.location.href="#syntheticResponseTimeDistribution" ;
        } else if (elem.id == "bodyActiveThreadsOverTime") {
            if (isGraph($(elem).find('.flot-chart-content')) == false) {
                refreshActiveThreadsOverTime(true);
            }
            document.location.href="#activeThreadsOverTime";
        } else if (elem.id == "bodyTimeVsThreads") {
            if (isGraph($(elem).find('.flot-chart-content')) == false) {
                refreshTimeVsThreads();
            }
            document.location.href="#timeVsThreads" ;
        } else if (elem.id == "bodyCodesPerSecond") {
            if (isGraph($(elem).find('.flot-chart-content')) == false) {
                refreshCodesPerSecond(true);
            }
            document.location.href="#codesPerSecond";
        } else if (elem.id == "bodyTransactionsPerSecond") {
            if (isGraph($(elem).find('.flot-chart-content')) == false) {
                refreshTransactionsPerSecond(true);
            }
            document.location.href="#transactionsPerSecond";
        } else if (elem.id == "bodyTotalTPS") {
            if (isGraph($(elem).find('.flot-chart-content')) == false) {
                refreshTotalTPS(true);
            }
            document.location.href="#totalTPS";
        } else if (elem.id == "bodyResponseTimeVsRequest") {
            if (isGraph($(elem).find('.flot-chart-content')) == false) {
                refreshResponseTimeVsRequest();
            }
            document.location.href="#responseTimeVsRequest";
        } else if (elem.id == "bodyLatenciesVsRequest") {
            if (isGraph($(elem).find('.flot-chart-content')) == false) {
                refreshLatenciesVsRequest();
            }
            document.location.href="#latencyVsRequest";
        }
    }
}

/*
 * Activates or deactivates all series of the specified graph (represented by id parameter)
 * depending on checked argument.
 */
function toggleAll(id, checked){
    var placeholder = document.getElementById(id);

    var cases = $(placeholder).find(':checkbox');
    cases.prop('checked', checked);
    $(cases).parent().children().children().toggleClass("legend-disabled", !checked);

    var choiceContainer;
    if ( id == "choicesBytesThroughputOverTime"){
        choiceContainer = $("#choicesBytesThroughputOverTime");
        refreshBytesThroughputOverTime(false);
    } else if(id == "choicesResponseTimesOverTime"){
        choiceContainer = $("#choicesResponseTimesOverTime");
        refreshResponseTimeOverTime(false);
    }else if(id == "choicesResponseCustomGraph"){
        choiceContainer = $("#choicesResponseCustomGraph");
        refreshCustomGraph(false);
    } else if ( id == "choicesLatenciesOverTime"){
        choiceContainer = $("#choicesLatenciesOverTime");
        refreshLatenciesOverTime(false);
    } else if ( id == "choicesConnectTimeOverTime"){
        choiceContainer = $("#choicesConnectTimeOverTime");
        refreshConnectTimeOverTime(false);
    } else if ( id == "choicesResponseTimePercentilesOverTime"){
        choiceContainer = $("#choicesResponseTimePercentilesOverTime");
        refreshResponseTimePercentilesOverTime(false);
    } else if ( id == "choicesResponseTimePercentiles"){
        choiceContainer = $("#choicesResponseTimePercentiles");
        refreshResponseTimePercentiles();
    } else if(id == "choicesActiveThreadsOverTime"){
        choiceContainer = $("#choicesActiveThreadsOverTime");
        refreshActiveThreadsOverTime(false);
    } else if ( id == "choicesTimeVsThreads"){
        choiceContainer = $("#choicesTimeVsThreads");
        refreshTimeVsThreads();
    } else if ( id == "choicesSyntheticResponseTimeDistribution"){
        choiceContainer = $("#choicesSyntheticResponseTimeDistribution");
        refreshSyntheticResponseTimeDistribution();
    } else if ( id == "choicesResponseTimeDistribution"){
        choiceContainer = $("#choicesResponseTimeDistribution");
        refreshResponseTimeDistribution();
    } else if ( id == "choicesHitsPerSecond"){
        choiceContainer = $("#choicesHitsPerSecond");
        refreshHitsPerSecond(false);
    } else if(id == "choicesCodesPerSecond"){
        choiceContainer = $("#choicesCodesPerSecond");
        refreshCodesPerSecond(false);
    } else if ( id == "choicesTransactionsPerSecond"){
        choiceContainer = $("#choicesTransactionsPerSecond");
        refreshTransactionsPerSecond(false);
    } else if ( id == "choicesTotalTPS"){
        choiceContainer = $("#choicesTotalTPS");
        refreshTotalTPS(false);
    } else if ( id == "choicesResponseTimeVsRequest"){
        choiceContainer = $("#choicesResponseTimeVsRequest");
        refreshResponseTimeVsRequest();
    } else if ( id == "choicesLatencyVsRequest"){
        choiceContainer = $("#choicesLatencyVsRequest");
        refreshLatenciesVsRequest();
    }
    var color = checked ? "black" : "#818181";
    if(choiceContainer != null) {
        choiceContainer.find("label").each(function(){
            this.style.color = color;
        });
    }
}

