//
//  AreaChart.swift
//  Chart
//
//  Created by Daher Alfawares on 5/9/16.
//  Copyright © 2016 Daher Alfawares. All rights reserved.
//

import UIKit

class LineData {
    
    let data_2016_2015 = [Double(56.349998),Double(56.23),Double(55.48),Double(54.450001),Double(53.290001),Double(54.299999),Double(57.389999),Double(56.349998),Double(57.150002),Double(56.880001),Double(56.09),Double(55.939999),Double(55.900002),Double(55.73),Double(56.110001),Double(56.709999),Double(57.720001),Double(58.139999),Double(57.919998),Double(57.689999),Double(57.34),Double(57.18),Double(57.080002),Double(57.00),Double(57.139999),Double(57.080002),Double(56.970001),Double(56.50),Double(55.759998),Double(55.889999),Double(55.509998),Double(55.77),Double(55.84),Double(56.27),Double(55.599998),Double(56.23),Double(56.240002),Double(56.650002),Double(55.849998),Double(55.98),Double(55.82),Double(55.810001),Double(56.34),Double(57.16),Double(56.810001),Double(57.060001),Double(57.59),Double(57.50),Double(57.299999),Double(57.509998),Double(57.52),Double(57.799999),Double(57.849998),Double(57.310001),Double(56.900002),Double(56.990002),Double(56.91),Double(56.23),Double(55.529999),Double(55.549999),Double(54.970001),Double(55.68),Double(55.02),Double(55.82),Double(56.02),Double(56.060001),Double(56.330002),Double(55.98),Double(55.400002),Double(55.23),Double(55.349998),Double(55.93),Double(56.00),Double(56.00),Double(55.889999),Double(55.400002),Double(54.880001),Double(55.240002),Double(55.360001),Double(54.27),Double(54.299999),Double(54.009998),Double(54.599998),Double(54.560001),Double(54.220001),Double(53.82),Double(53.48),Double(52.200001),Double(52.48),Double(52.610001),Double(52.049999),Double(51.970001),Double(52.75),Double(52.02),Double(52.110001),Double(52.330002),Double(51.400002),Double(50.389999),Double(49.52),Double(50.189999),Double(50.200001),Double(50.48),Double(51.32),Double(52.189999),Double(52.040001),Double(51.639999),Double(52.759998),Double(52.860001),Double(51.75),Double(51.470001),Double(51.900002),Double(51.049999),Double(51.82),Double(50.540001),Double(50.259998),Double(51.080002),Double(50.779999),Double(52.259998),Double(51.509998),Double(52.580002),Double(52.240002),Double(52.18),Double(52.790001),Double(54.049999),Double(54.880001),Double(54.830002),Double(55.82),Double(56.380001),Double(56.790001),Double(56.299999),Double(56.470001),Double(56.540001),Double(55.740002),Double(55.310001),Double(55.560001),Double(56.360001),Double(57.150002),Double(56.169998),Double(55.619999),Double(55.419998),Double(56.509998),Double(56.549999),Double(56.849998),Double(57.419998),Double(57.919998),Double(57.099998),Double(57.740002),Double(58.330002),Double(57.759998),Double(57.93),Double(58.009998),Double(57.959999),Double(57.91),Double(58.139999),Double(58.009998),Double(57.860001),Double(57.189999),Double(57.169998),Double(56.41),Double(57.00),Double(57.700001),Double(57.799999),Double(57.75),Double(58.380001),Double(58.57),Double(58.689999),Double(58.91),Double(58.73),Double(58.07),Double(58.299999),Double(58.490002),Double(57.970001),Double(58.290001),Double(58.52),Double(57.91),Double(57.080002),Double(57.389999),Double(57.490002),Double(57.66),Double(57.560001),Double(56.630001),Double(56.57),Double(57.150002),Double(57.209999),Double(57.110001),Double(56.610001),Double(55.990002),Double(56.040001),Double(54.990002),Double(54.060001),Double(53.939999),Double(52.830002),Double(52.849998),Double(54.130001),Double(53.990002),Double(54.18),Double(54.43),Double(55.41),Double(55.25),Double(56.400002),Double(56.48),Double(55.700001),Double(55.150002),Double(55.419998),Double(55.310001),Double(54.939999),Double(55.48),Double(54.049999),Double(55.09),Double(54.98),Double(54.029999),Double(55.860001),Double(56.299999),Double(56.349998),Double(55.169998),Double(53.360001),Double(53.459999),Double(55.560001),Double(57.189999),Double(58.48),Double(59.029999),Double(59.310001),Double(59.290001),Double(59.150002),Double(59.209999),Double(59.419998),Double(60.220001),Double(59.439999),Double(59.540001),Double(59.939999),Double(59.689999),Double(59.75),Double(59.939999),Double(59.860001),Double(59.900002),Double(59.529999),Double(58.830002),Double(59.380001),Double(60.02),Double(60.32),Double(60.650002),Double(60.799999),Double(60.790001),Double(60.830002),Double(60.389999),Double(60.549999),Double(60.18),Double(59.720001),Double(58.48),Double(58.00),Double(59.200001),Double(59.139999),Double(59.849998),Double(59.810001)]
    
    let data_2015_2014 = [Double(59.810001),Double(59.450001),Double(59.349998),Double(60.900002),Double(60.959999),Double(61.860001),Double(62.299999),Double(62.16),Double(61.419998),Double(61.790001),Double(61.18),Double(61.139999),Double(60.990002),Double(61.310001),Double(61.740002),Double(61.560001),Double(60.66),Double(60.810001),Double(61.049999),Double(61.419998),Double(62.02),Double(61.799999),Double(61.700001),Double(61.740002),Double(62.23),Double(62.34),Double(61.889999),Double(62.740002),Double(62.990002),Double(62.740002),Double(62.75),Double(62.860001),Double(62.91),Double(62.790001),Double(62.130001),Double(61.970001),Double(62.099998),Double(62.470001),Double(61.490002),Double(61.48),Double(61.650002),Double(62.439999),Double(62.299999),Double(61.740002),Double(62.389999),Double(62.75),Double(62.630001),Double(62.650002),Double(62.43),Double(62.200001),Double(61.93),Double(61.75),Double(61.419998),Double(62.189999),Double(62.099998),Double(61.759998),Double(61.529999),Double(61.860001),Double(61.59),Double(61.349998),Double(60.959999),Double(61.060001),Double(60.560001),Double(60.200001),Double(60.02),Double(60.639999),Double(60.119999),Double(60.060001),Double(60.360001),Double(61.00),Double(61.18),Double(61.119999),Double(60.220001),Double(60.740002),Double(59.77),Double(59.830002),Double(59.119999),Double(59.50),Double(58.810001),Double(58.779999),Double(59.869999),Double(59.790001),Double(60.610001),Double(60.549999),Double(60.830002),Double(61.150002),Double(60.91),Double(61.060001),Double(61.16),Double(61.130001),Double(60.849998),Double(61.009998),Double(60.599998),Double(60.610001),Double(60.490002),Double(60.439999),Double(60.060001),Double(59.32),Double(59.470001),Double(58.970001),Double(59.18),Double(59.68),Double(59.040001),Double(59.389999),Double(58.48),Double(57.73),Double(58.52),Double(57.970001),Double(58.75),Double(59.16),Double(58.759998),Double(59.119999),Double(58.439999),Double(58.009998),Double(57.880001),Double(57.209999),Double(57.34),Double(57.610001),Double(57.57),Double(57.900002),Double(58.259998),Double(57.360001),Double(56.619999),Double(57.209999),Double(58.360001),Double(58.50),Double(59.029999),Double(59.419998),Double(59.549999),Double(59.310001),Double(59.200001),Double(59.220001),Double(58.869999),Double(58.709999),Double(57.459999),Double(56.990002),Double(57.16),Double(57.790001),Double(58.779999),Double(58.740002),Double(59.639999),Double(59.830002),Double(60.389999),Double(60.330002),Double(60.470001),Double(60.310001),Double(60.049999),Double(60.43),Double(60.799999),Double(60.560001),Double(60.59),Double(60.439999),Double(59.919998),Double(59.959999),Double(60.060001),Double(59.619999),Double(59.709999),Double(59.630001),Double(59.540001),Double(59.73),Double(59.529999),Double(59.400002),Double(59.259998),Double(59.32),Double(59.080002),Double(59.360001),Double(59.610001),Double(58.830002),Double(58.389999),Double(58.650002),Double(57.919998),Double(58.080002),Double(57.75),Double(57.110001),Double(57.549999),Double(56.709999),Double(56.310001),Double(55.529999),Double(55.689999),Double(56.09),Double(56.009998),Double(56.400002),Double(57.27),Double(58.59),Double(57.639999),Double(58.529999),Double(58.23),Double(57.900002),Double(58.130001),Double(58.900002),Double(59.049999),Double(59.389999),Double(58.98),Double(59.950001),Double(59.580002),Double(59.959999),Double(60.450001),Double(60.630001),Double(60.25),Double(60.43),Double(60.049999),Double(60.099998),Double(60.400002),Double(60.59),Double(60.400002),Double(60.720001),Double(61.150002),Double(60.889999),Double(61.09),Double(60.880001),Double(60.919998),Double(60.810001),Double(60.990002),Double(60.889999),Double(60.82),Double(60.450001),Double(60.66),Double(60.50),Double(60.48),Double(60.240002),Double(59.810001),Double(59.799999),Double(59.52),Double(59.18),Double(59.200001),Double(58.990002),Double(58.419998),Double(58.810001),Double(58.860001),Double(59.560001),Double(59.139999),Double(59.389999),Double(60.509998),Double(60.48),Double(60.75),Double(60.66),Double(60.919998),Double(60.889999),Double(60.75),Double(60.459999),Double(60.610001),Double(60.009998),Double(60.779999),Double(60.459999),Double(60.59),Double(60.23),Double(60.200001),Double(60.610001),Double(60.360001)]//,Double(60.860001),Double(61.139999),Double(60.84),Double(60.720001)]
    let data_2014_2013 = [Double(60.720001),Double(60.259998),Double(60.220001),Double(60.099998),Double(60.040001),Double(60.73),Double(61.150002),Double(61.200001),Double(61.18),Double(61.040001),Double(60.540001),Double(60.50),Double(60.52),Double(60.380001),Double(60.599998),Double(60.919998),Double(60.880001),Double(60.84),Double(60.52),Double(60.130001),Double(60.25),Double(60.110001),Double(60.009998),Double(60.009998),Double(59.68),Double(59.790001),Double(59.490002),Double(59.299999),Double(59.139999),Double(58.66),Double(59.110001),Double(59.040001),Double(58.810001),Double(59.18),Double(59.32),Double(59.240002),Double(58.75),Double(58.689999),Double(58.73),Double(58.50),Double(58.77),Double(58.77),Double(58.799999),Double(58.830002),Double(58.639999),Double(58.259998),Double(58.09),Double(58.52),Double(58.48),Double(58.650002),Double(58.43),Double(58.299999),Double(58.119999),Double(57.419998),Double(57.43),Double(57.040001),Double(57.48),Double(58.599998),Double(57.939999),Double(57.740002),Double(58.150002),Double(58.580002),Double(58.700001),Double(58.560001),Double(58.139999),Double(57.720001),Double(57.32),Double(57.16),Double(57.349998),Double(56.91),Double(56.98),Double(57.110001),Double(56.98),Double(57.52),Double(57.139999),Double(56.509998),Double(56.689999),Double(57.50),Double(57.580002),Double(57.900002),Double(58.099998),Double(58.299999),Double(57.919998),Double(57.970001),Double(57.02),Double(57.810001),Double(57.689999),Double(57.369999),Double(57.439999),Double(57.610001),Double(57.209999),Double(57.169998),Double(56.91),Double(57.259998),Double(57.040001),Double(56.810001),Double(56.57),Double(56.48),Double(55.720001),Double(55.790001),Double(55.150002),Double(54.25),Double(54.290001),Double(53.779999),Double(54.950001),Double(55.48),Double(55.029999),Double(55.619999),Double(55.209999),Double(55.50),Double(56.849998),Double(57.360001),Double(57.279999),Double(57.130001),Double(57.330002),Double(57.380001),Double(57.139999),Double(56.639999),Double(57.189999),Double(56.82),Double(56.869999),Double(56.889999),Double(56.59),Double(56.77),Double(56.799999),Double(57.619999),Double(57.380001),Double(57.27),Double(57.09),Double(56.860001),Double(56.68),Double(56.310001),Double(56.060001),Double(56.130001),Double(55.689999),Double(55.91),Double(55.470001),Double(55.490002),Double(55.880001),Double(56.529999),Double(56.639999),Double(56.549999),Double(55.889999),Double(56.150002),Double(56.310001),Double(56.59),Double(56.919998),Double(56.82),Double(56.66),Double(56.720001),Double(56.889999),Double(56.639999),Double(56.27),Double(56.619999),Double(56.77),Double(56.830002),Double(56.419998),Double(56.139999),Double(55.799999),Double(55.959999),Double(55.939999),Double(55.389999),Double(56.25),Double(55.939999),Double(56.299999),Double(56.040001),Double(56.049999),Double(56.360001),Double(56.57),Double(56.369999),Double(56.330002),Double(56.27),Double(56.060001),Double(56.490002),Double(56.07),Double(56.029999),Double(55.720001),Double(55.189999),Double(54.639999),Double(54.93),Double(54.759998),Double(54.43),Double(53.34),Double(53.25),Double(53.790001),Double(54.25),Double(53.959999),Double(54.34),Double(54.360001),Double(53.919998),Double(54.299999),Double(54.529999),Double(54.34),Double(54.43),Double(54.540001),Double(54.669998),Double(55.02),Double(55.169998),Double(54.07),Double(53.939999),Double(53.560001),Double(53.380001),Double(53.650002),Double(53.459999),Double(52.970001),Double(52.32),Double(52.150002),Double(52.049999),Double(51.599998),Double(51.09),Double(51.369999),Double(51.279999),Double(51.23),Double(52.099998),Double(52.349998),Double(52.02),Double(51.560001),Double(52.060001),Double(52.00),Double(52.43),Double(52.50),Double(53.07),Double(53.209999),Double(52.939999),Double(52.98),Double(53.00),Double(52.57),Double(52.790001),Double(53.099998),Double(53.18),Double(53.02),Double(52.290001),Double(52.279999),Double(52.380001),Double(52.66),Double(52.75),Double(52.610001),Double(52.82),Double(52.759998),Double(52.57),Double(52.540001),Double(52.34),Double(52.150002),Double(52.27),Double(52.040001),Double(52.209999),Double(51.080002),Double(51.029999),Double(50.66),Double(50.419998),Double(50.110001),Double(50.139999),Double(50.32)]
    let data_2013_2012 = [Double(50.32),Double(50.00),Double(50.130001),Double(50.290001),Double(49.82),Double(49.23),Double(50.07),Double(49.919998),Double(51.470001),Double(52.360001),Double(52.02),Double(51.470001),Double(51.939999),Double(51.200001),Double(51.450001),Double(52.040001),Double(52.099998),Double(51.560001),Double(51.189999),Double(51.990002),Double(52.18),Double(51.990002),Double(52.91),Double(52.73),Double(53.080002),Double(52.919998),Double(53.169998),Double(53.50),Double(54.029999),Double(53.91),Double(53.759998),Double(53.330002),Double(53.630001),Double(53.43),Double(53.099998),Double(53.119999),Double(53.02),Double(53.369999),Double(52.919998),Double(52.720001),Double(52.650002),Double(52.080002),Double(51.77),Double(52.189999),Double(52.00),Double(51.52),Double(51.599998),Double(51.32),Double(51.080002),Double(50.580002),Double(50.389999),Double(49.91),Double(50.119999),Double(51.009998),Double(50.259998),Double(51.450001),Double(51.650002),Double(51.400002),Double(50.740002),Double(50.509998),Double(50.299999),Double(50.490002),Double(50.290001),Double(50.720001),Double(50.380001),Double(50.75),Double(50.580002),Double(50.639999),Double(50.310001),Double(50.599998),Double(50.200001),Double(50.75),Double(50.400002),Double(50.57),Double(51.009998),Double(51.029999),Double(50.75),Double(50.779999),Double(51.02),Double(50.900002),Double(50.73),Double(50.59),Double(50.459999),Double(50.00),Double(49.889999),Double(49.84),Double(49.91),Double(49.32),Double(49.029999),Double(49.959999),Double(49.48),Double(49.939999),Double(50.470001),Double(50.099998),Double(50.18),Double(50.279999),Double(50.169998),Double(49.98),Double(50.060001),Double(49.790001),Double(49.990002),Double(49.959999),Double(49.630001),Double(50.34),Double(49.889999),Double(50.040001),Double(50.200001),Double(49.880001),Double(50.049999),Double(49.740002),Double(49.650002),Double(49.720001),Double(49.59),Double(49.52),Double(49.18),Double(49.240002),Double(49.279999),Double(49.27),Double(49.290001),Double(48.77),Double(48.599998),Double(48.84),Double(49.040001),Double(48.830002),Double(49.040001),Double(48.080002),Double(47.360001),Double(47.720001),Double(47.66),Double(47.790001),Double(47.91),Double(48.330002),Double(47.939999),Double(48.119999),Double(48.110001),Double(47.759998),Double(47.75),Double(48.02),Double(47.919998),Double(47.669998),Double(47.57),Double(47.490002),Double(47.360001),Double(47.130001),Double(47.119999),Double(47.189999),Double(47.209999),Double(46.900002),Double(46.580002),Double(46.84),Double(46.939999),Double(46.220001),Double(46.07),Double(46.060001),Double(45.18),Double(45.02),Double(44.970001),Double(45.549999),Double(45.779999),Double(45.73),Double(45.77),Double(46.25),Double(46.869999),Double(46.720001),Double(46.68),Double(47.07),Double(46.450001),Double(46.52),Double(46.68),Double(46.450001),Double(46.470001),Double(47.240002),Double(47.02),Double(47.75),Double(47.880001),Double(47.509998),Double(46.939999),Double(46.630001),Double(46.709999),Double(46.529999),Double(46.68),Double(47.259998),Double(47.509998),Double(47.450001),Double(47.040001),Double(47.060001),Double(46.939999),Double(46.689999),Double(47.200001),Double(46.689999),Double(46.990002),Double(47.419998),Double(47.549999),Double(47.580002),Double(47.799999),Double(47.77),Double(47.84),Double(48.080002),Double(47.75),Double(46.93),Double(46.73),Double(46.400002),Double(46.75),Double(46.259998),Double(45.25),Double(45.330002),Double(45.459999),Double(45.150002),Double(45.639999),Double(45.689999),Double(45.689999),Double(45.799999),Double(45.630001),Double(45.990002),Double(46.00),Double(45.970001),Double(45.990002),Double(45.98),Double(45.48),Double(45.540001),Double(45.52),Double(45.619999),Double(45.540001),Double(45.43),Double(45.43),Double(45.07),Double(44.82),Double(43.759998),Double(44.18),Double(44.23),Double(44.529999),Double(44.549999),Double(43.66),Double(42.709999),Double(42.630001),Double(43.009998),Double(43.700001),Double(44.330002),Double(44.09),Double(43.77),Double(43.540001),Double(43.599998),Double(42.970001),Double(43.32),Double(43.27),Double(43.560001),Double(43.66),Double(44.16),Double(44.560001),Double(44.130001)]
    let data_2012_2011 = [Double(43.869999),Double(42.59),Double(42.66),Double(42.279999),Double(42.040001),Double(42.82),Double(42.529999),Double(44.25),Double(44.200001),Double(43.599998),Double(43.560001),Double(43.060001),Double(42.66),Double(42.98),Double(42.369999),Double(42.91),Double(42.869999),Double(42.790001),Double(41.689999),Double(41.389999),Double(41.27),Double(42.330002),Double(42.279999),Double(43.09),Double(42.490002),Double(42.669998),Double(42.759998),Double(42.93),Double(43.029999),Double(42.27),Double(42.48),Double(43.16),Double(43.52),Double(43.990002),Double(44.639999),Double(44.810001),Double(44.700001),Double(45.139999),Double(45.650002),Double(45.50),Double(46.279999),Double(46.68),Double(46.889999),Double(46.66),Double(46.830002),Double(46.66),Double(46.439999),Double(45.900002),Double(45.669998),Double(46.220001),Double(46.049999),Double(46.290001),Double(46.439999),Double(45.779999),Double(45.669998),Double(46.380001),Double(45.57),Double(45.099998),Double(45.98),Double(46.349998),Double(46.41),Double(47.209999),Double(47.689999),Double(47.200001),Double(46.860001),Double(47.119999),Double(47.389999),Double(47.540001),Double(46.919998),Double(46.700001),Double(47.110001),Double(47.330002),Double(47.68),Double(47.48),Double(47.389999),Double(47.07),Double(47.27),Double(46.509998),Double(46.599998),Double(46.529999),Double(45.779999),Double(45.27),Double(46.490002),Double(46.740002),Double(47.029999),Double(46.68),Double(46.959999),Double(46.52),Double(46.720001),Double(46.490002),Double(46.290001),Double(46.389999),Double(46.299999),Double(46.169998),Double(45.610001),Double(45.720001),Double(45.939999),Double(45.439999),Double(46.02),Double(46.009998),Double(45.880001),Double(45.709999),Double(45.900002),Double(45.259998),Double(45.049999),Double(44.48),Double(44.389999),Double(44.75),Double(44.700001),Double(44.75),Double(44.34),Double(44.470001),Double(44.299999),Double(44.220001),Double(43.849998),Double(43.18),Double(42.82),Double(43.169998),Double(43.150002),Double(43.00),Double(42.619999),Double(42.470001),Double(42.799999),Double(42.970001),Double(42.98),Double(42.169998),Double(42.189999),Double(41.689999),Double(42.290001),Double(42.360001),Double(42.07),Double(41.689999),Double(41.720001),Double(40.84),Double(41.349998),Double(41.400002),Double(41.139999),Double(41.59),Double(42.150002),Double(43.110001),Double(42.299999),Double(43.470001),Double(43.23),Double(43.310001),Double(42.889999),Double(42.91),Double(43.049999),Double(41.080002),Double(40.919998),Double(39.450001),Double(39.639999),Double(40.59),Double(40.669998),Double(41.709999),Double(41.650002),Double(42.450001),Double(43.18),Double(43.060001),Double(43.580002),Double(42.599998),Double(42.240002),Double(44.23),Double(43.759998),Double(43.450001),Double(43.889999),Double(42.990002),Double(42.23),Double(43.549999),Double(45.18),Double(45.330002),Double(43.549999),Double(42.919998),Double(43.700001),Double(43.040001),Double(42.07),Double(42.139999),Double(42.779999),Double(41.959999),Double(42.939999),Double(42.139999),Double(42.23),Double(41.580002),Double(41.619999),Double(40.07),Double(40.439999),Double(39.52),Double(38.73),Double(38.00),Double(39.119999),Double(40.52),Double(39.970001),Double(40.779999),Double(40.02),Double(39.209999),Double(38.84),Double(40.509998),Double(41.709999),Double(41.799999),Double(42.50),Double(42.400002),Double(41.709999),Double(41.220001),Double(40.880001),Double(40.900002),Double(42.16),Double(42.790001),Double(41.610001),Double(42.349998),Double(43.380001),Double(43.68),Double(43.279999),Double(43.259998),Double(42.07),Double(41.57),Double(42.32),Double(42.150002),Double(40.779999),Double(40.560001),Double(41.349998),Double(43.310001),Double(43.040001),Double(43.720001),Double(42.709999),Double(42.349998),Double(40.509998),Double(42.490002),Double(40.380001),Double(43.380001),Double(43.23),Double(45.779999),Double(45.650002),Double(46.73),Double(47.150002),Double(47.279999),Double(47.490002),Double(48.540001),Double(48.470001),Double(48.759998),Double(48.669998),Double(47.84),Double(47.689999),Double(46.950001),Double(47.580002),Double(47.279999),Double(47.68),Double(47.110001),Double(47.400002),Double(48.619999),Double(49.049999),Double(48.610001),Double(48.75),Double(48.900002)]
    
    func flatten(arrays:[[Double]]) -> [Double] {
        
        var value : Double = 0
        var index : Int = 0
        let count  = Int(arrays.count)*10
        var values = [Double]()
        
        for array in arrays {
            for v in array {
                if (index % count) == 0 {
                    values.append(v)
                }
                
                index = index + 1
            }
        }
        return values
    }
    
    func oneYear() -> [Double] {
        return self.flatten(arrays: [data_2016_2015])
    }
    
    func threeYears() -> [Double] {
        return self.flatten(arrays: [data_2016_2015,data_2015_2014,data_2014_2013])
    }
    
    func fiveYears() -> [Double] {
        return self.flatten(arrays: [data_2016_2015,data_2015_2014,data_2014_2013,data_2013_2012,data_2012_2011])
    }
}
