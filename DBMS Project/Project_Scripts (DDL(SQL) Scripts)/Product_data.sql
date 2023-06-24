-------- Product ---------

set search_path to Tiles_Industry_Database_Project;


INSERT INTO product(prod_id, prod_name, design, category, color, size, saleprice, description, branch_no)
VALUES
('P001', 'Tile A', 'Patterned', 'Flooring', 'Grey', '12x12', 199, 'Ceramic', 1),
('P002', 'Tile B', 'Marble', 'Flooring', 'White', '16x16', 299, 'Natural Stone', 1),
('P003', 'Tile C', 'Wood-Look', 'Flooring', 'Brown', '18x18', 399, 'Vinyl', 2),
('P004', 'Sink A', 'Undermount', 'Bathroom Fixtures', 'White', '2x2', 999, 'Porcelain', 2),
('P005', 'Faucet A', 'Single Handle', 'Bathroom Fixtures', 'Chrome', '20x20', 499, 'Metal', 3),
('P006', 'Toilet A', 'One-Piece', 'Bathroom Fixtures', 'White', '50x50', 299, 'Dual Flush', 3),
('P007', 'Laminate A', 'Plank', 'Flooring', 'Oak', '70x40', 89, 'Laminate', 4),
('P008', 'Carpet A', 'Shag', 'Flooring', 'Beige', '12x12', 199, 'Polyester', 4),
('P009', 'Countertop A', 'Quartz', 'Countertops', 'White', '36x24', 299, 'Engineered Stone', 5),
('P010', 'Cabinet A', 'Shaker', 'Cabinets', 'Espresso', '30x24', 199, 'Wood', 5),

('P011', 'Blinds A', 'Vertical', 'Window Treatments', 'White', '48x72', 299, 'Vinyl', 6),
('P012', 'Tile D', 'Mosaic', 'Flooring', 'Blue', '12x12', 249, 'Glass', 6),
('P013', 'Tile E', 'Cement-Look', 'Flooring', 'Grey', '24x24', 399, 'Porcelain', 7),
('P014', 'Tile F', 'Hexagon', 'Flooring', 'Black', '10x10', 199, 'Ceramic', 7),
('P015', 'Showerhead A', 'Rainfall', 'Bathroom Fixtures', 'Chrome', '70x70', 799, 'Metal', 8),
('P016', 'Tub A', 'Soaking', 'Bathroom Fixtures', 'White', '10x50', 299, 'Acrylic', 8),
('P017', 'Vanity A', 'Freestanding', 'Bathroom Fixtures', 'Espresso', '36x22', 399, 'Wood', 9),
('P018', 'Laminate B', 'Tile-Look', 'Flooring', 'Grey', '8x12', 69, 'Laminate', 9),
('P019', 'Carpet B', 'Berber', 'Flooring', 'Brown', '12x12', 105, 'Berber',10),
('P020', 'Carpet C', 'Berber1', 'Flooring2', 'Brown', '12x20', 106, 'Berber',10),

('P021', 'Beige Stone Tile', 'Stone Design 01', 'Stone', 'Beige', '12x12', 74, 'Stone tile for kitchen', 11),
('P022', 'Grey Stone Tile', 'Stone Design 02', 'Stone', 'Grey', '12x12', 84, 'Stone tile for bathroom', 12),
('P023', 'Marble Look Tile', 'Marble Design 01', 'Marble', 'White', '18x18', 129, 'Ceramic tile with marble look', 13),
('P024', 'Vintage Blue Tile', 'Vintage Design 01', 'Vintage', 'Blue', '8x8', 54, 'Retro tile for accent wall', 14),
('P025', 'Glossy White Tile', 'Glossy Design 01', 'Glossy', 'White', '6x6', 25, 'Bright tile for small spaces', 15),
('P026', 'Slate Look Tile', 'Slate Design 01', 'Slate', 'Black', '12x12', 89, 'Ceramic tile with slate look', 16),
('P027', 'Terracotta Tile', 'Terracotta Design 01', 'Terracotta', 'Orange', '10x10', 49, 'Rustic tile for outdoor areas', 17),
('P028', 'Wood Look Tile', 'Wood Design 01', 'Wood', 'Brown', '8x24', 149, 'Porcelain tile with wood look', 18),
('P029', 'Green Glass Tile', 'Glass Design 01', 'Glass', 'Green', '2x2', 35, 'Glossy tile for backsplash', 19),
('P030', 'Pink Ceramic Tile', 'Ceramic Design 01', 'Ceramic', 'Pink', '4x4', 27, 'Pastel tile for girls', 20),

('P031', 'Hexagon Tile', 'Hexagon Design 01', 'Hexagon', 'Grey', '6x6', 44, 'Modern tile for feature wall', 21),
('P032', 'Cobblestone Tile', 'Cobblestone Design 01', 'Cobblestone', 'Brown', '12x12', 69, 'Outdoor tile with natural texture', 22),
('P033', 'Metallic Mosaic Tile', 'Metallic Design 01', 'Metallic', 'Silver', '1x1', 89, 'Luxurious tile for shower niche', 23),
('P034', 'Bamboo Look Tile', 'Bamboo Design 01', 'Bamboo', 'Green', '6x12', 119, 'Porcelain tile with bamboo look', 24),
('P035', 'Geometric Tile', 'Geometric Design 01', 'Geometric', 'Blue', '8x25', 25, 'Geometric tiles', 25),
('P036', 'Ceramic Wood Plank Tile', 'Wood Grain', 'Floor Tile', 'Brown', '6x24', 40, 'Ceramic tile with wood plank design for floor', 26),
('P037', 'Marble Hexagon Tile', 'Hexagon', 'Wall Tile', 'White', '2x5', 60, 'Marble hexagon tile for bathroom walls', 27),
('P038', 'Cement Geometric Tile', 'Geometric', 'Floor Tile', 'Black and White', '8x8', 50, 'Cement tile with geometric design for floor', 28),
('P039', 'Ceramic Tiles1', 'Floral Design', 'Floor Tiles', 'White', '30x30', 120, 'Ceramic tiles with floral design', 49),
('P040', 'Porcelain Tiles2', 'Geometric Design', 'Floor Tiles', 'Black', '40x40', 156, 'Porcelain tiles with geometric design', 40),

('P041', 'Ceramic Tiles', 'Floral Design', 'Floor Tiles', 'White', '30x30', 120, 'Ceramic tiles with floral design', 29),
('P042', 'Porcelain Tiles', 'Geometric Design', 'Floor Tiles', 'Black', '40x40', 150, 'Porcelain tiles with geometric design', 30),
('P043', 'Mosaic Tiles', 'Abstract Design', 'Wall Tiles', 'Blue', '20x20', 50, 'Mosaic tiles with abstract design', 35),
('P044', 'Glass Tiles', 'Solid Color', 'Wall Tiles', 'Green', '25x25', 80, 'Glass tiles in solid green color', 20),
('P045', 'Marble Tiles', 'Vein Design', 'Floor Tiles', 'Beige', '60x60', 250, 'Marble tiles with vein design', 38),
('P046', 'Granite Tiles', 'Speckled Design', 'Floor Tiles', 'Gray', '30x60', 200, 'Granite tiles with speckled design', 28),
('P047', 'Travertine Tiles', 'Swirl Design', 'Floor Tiles', 'Cream', '45x45', 180, 'Travertine tiles with swirl design', 24),
('P048', 'Slate Tiles', 'Rustic Design', 'Wall Tiles', 'Brown', '30x20', 75, 'Slate tiles with rustic design', 39),
('P049', 'Quarry Tiles', 'Textured Design', 'Floor Tiles', 'Red', '30x30', 100, 'Quarry tiles with textured design', 22),
('P050', 'Cement Tiles', 'Patterned Design', 'Floor Tiles', 'Gray', '50x50', 225, 'Cement tiles with patterned design', 33),

('P051', 'Porcelain Tiles', 'Wood-look Design', 'Floor Tiles', 'Brown', '30x120', 280, 'Porcelain tiles with wood-look design', 25),
('P052', 'Glass Tiles', 'Reflective Design', 'Wall Tiles', 'Silver', '20x40', 90, 'Glass tiles with reflective design', 29),
('P053', 'Metal Tiles', 'Industrial Design', 'Wall Tiles', 'Copper', '30x30', 100, 'Metal tiles with industrial design', 32),
('P054', 'Ceramic Tiles', 'Fish-scale Design', 'Floor Tiles', 'Blue', '25x25', 70, 'Ceramic tiles with fish-scale design', 21),
('P055', 'Porcelain Tiles', 'Marble-look Design', 'Floor Tiles', 'White', '60x120', 290, 'Porcelain tiles with marble-look design', 27),
('P056', 'Glass Tiles', 'Textured Design', 'Wall Tiles', 'Green', '20x20', 60, 'Glass tiles with textured design', 26),
('P057', 'Natural Stone Mosaic Tile', 'Irregular', 'Backsplash Tile', 'Multicolor', '1x1', 150, 'Natural stone mosaic tile for kitchen backsplash', 43),
('P058', 'Granite Tiles', 'Polished', 'Floor Tiles', 'Grey', '24x24', 250, 'Granite tiles with a polished design', 42),
('P059', 'Ceramic Tiles', 'Geometric', 'Wall Tiles', 'Blue', '6x6', 30, 'Ceramic tiles with a geometric design', 46),
('P060', 'Porcelain Fish Scale Tile', 'Fish Scale', 'Wall Tile', 'Green', '4x4', 35, 'Porcelain tile with fish scale design for walls', 38),


('P061', 'Ceramic Tiles', 'Floral', 'Floor Tiles', 'White', '12x12', 50, 'Ceramic tiles with a floral design', 35),
('P062', 'Mosaic Tiles', 'Geometric', 'Wall Tiles', 'Blue', '8x8', 75, 'Mosaic tiles with a geometric design', 38),
('P063', 'Porcelain Tiles', 'Marble', 'Floor Tiles', 'Black', '24x24', 200, 'Porcelain tiles with a marble design', 41),
('P064', 'Glass Tiles', 'Translucent', 'Backsplash Tiles', 'Red', '6x6', 30, 'Glass tiles with a translucent design', 47),
('P065', 'Stone Tiles', 'Rustic', 'Floor Tiles', 'Beige', '18x18', 125, 'Stone tiles with a rustic design', 33),
('P066', 'Metallic Tiles', 'Modern', 'Wall Tiles', 'Silver', '12x24', 150, 'Metallic tiles with a modern design', 48),
('P067', 'Travertine Tiles', 'Natural', 'Floor Tiles', 'Brown', '16x16', 100, 'Travertine tiles with a natural design', 39),
('P068', 'Cement Tiles', 'Patterned', 'Wall Tiles', 'Grey', '8x12', 50, 'Cement tiles with a patterned design', 32),
('P069', 'Terracotta Tiles', 'Earthy', 'Floor Tiles', 'Orange', '12x18', 75, 'Terracotta tiles with an earthy design', 45),
('P070', 'Vinyl Tiles', 'Woodgrain', 'Floor Tiles', 'Brown', '12x24', 25, 'Vinyl tiles with a woodgrain design', 50),

('P071', 'Slate Tiles', 'Textured', 'Wall Tiles', 'Black', '12x12', 100, 'Slate tiles with a textured design', 36),
('P072', 'Quarry Tiles', 'Rugged', 'Floor Tiles', 'Red', '8x8', 50, 'Quarry tiles with a rugged design', 44),
('P073', 'Copper Tiles', 'Antique', 'Backsplash Tiles', 'Copper', '6x6', 75, 'Copper tiles with an antique design', 30),
('P074', 'Slate Stone Tile', 'Slate', 'Floor Tile', 'Gray', '12x12', 150, 'Natural slate stone tile for floor', 35),
('P075', 'Classic Marble Tile', 'Marble', 'Wall Tile', 'White', '6x6', 30, 'Polished marble tile for walls', 36),
('P076', 'Porcelain Wood Tile', 'Wood Grain', 'Floor Tile', 'Brown', '8x36', 50, 'Porcelain tile with wood grain design for floor', 37),
('P077', 'Geometric Mosaic Tile', 'Hexagon', 'Wall Tile', 'Black and White', '2x2', 75, 'Geometric mosaic tile for walls', 38),
('P078', 'Glass Subway Tile', 'Subway', 'Backsplash Tile', 'Blue', '3x6', 40, 'Glass tile for kitchen backsplash', 39),
('P079', 'Travertine Tile', 'Vein Cut', 'Floor Tile', 'Beige', '16x16', 200, 'Natural travertine stone tile for floor', 40),
('P080', 'Ceramic Subway Tile', 'Subway', 'Wall Tile', 'White', '3x6', 25, 'Ceramic tile for bathroom walls', 41),

('P081', 'Patterned Cement Tile', 'Floral', 'Floor Tile', 'Multicolor', '8x8', 100, 'Patterned cement tile for floor', 42),
('P082', 'Penny Round Mosaic Tile', 'Penny', 'Backsplash Tile', 'Green', '8x9', 45, 'Penny round mosaic tile for kitchen backsplash', 43),
('P083', 'Quartzite Tile', 'Natural', 'Floor Tile', 'Gray', '12x24', 250, 'Natural quartzite stone tile for floor', 44),
('P084', 'Porcelain Penny Tile', 'Penny', 'Wall Tile', 'Black', '8x9', 35, 'Porcelain penny tile for walls', 35),
('P085', 'Marble Herringbone Tile', 'Herringbone', 'Backsplash Tile', 'Gray', '1x3', 80, 'Marble herringbone tile for kitchen backsplash', 36),
('P086', 'Cement Encaustic Tile', 'Encaustic', 'Floor Tile', 'Yellow', '8x8', 120, 'Cement encaustic tile for floor', 37),
('P087', 'Glass Mosaic Tile', 'Square', 'Backsplash Tile', 'Red', '1x1', 60, 'Glass mosaic tile for kitchen backsplash', 38),
('P088', 'Porcelain Marble Tile', 'Marble', 'Wall Tile', 'Gray', '12x24', 75, 'Porcelain tile with marble design for walls', 39),
('P089', 'Hexagon Mosaic Tile', 'Hexagon', 'Backsplash Tile', 'White', '52x98', 50, 'Hexagon mosaic tile for kitchen backsplash', 40),
('P090', 'Porcelain Geometric Tile', 'Geometric', 'Floor Tile', 'Black and White', '8x8', 45, 'Porcelain tile with geometric design for floor', 44),

('P091', 'Glass Penny Tile', 'Penny', 'Backsplash Tile', 'Purple', '3x9', 55, 'Glass penny tile for kitchen backsplash', 35),
('P092', 'Marble Subway Tile', 'Subway', 'Wall Tile', 'White', '3x6', 65, 'Marble tile for bathroom walls', 36),
('P093', 'Ceramic Encaustic Tile', 'Encaustic', 'Floor Tile', 'Black and White', '8x8', 80, 'Ceramic encaustic tile for floor', 37),
('P094', 'Porcelain Basketweave Tile', 'Basketweave', 'Wall Tile', 'Gray', '2x2', 50, 'Porcelain basketweave tile for walls', 38),
('P095', 'Marble Mosaic Tile', 'Irregular', 'Backsplash Tile', 'Brown', '1x1', 90, 'Marble mosaic tile for kitchen backsplash', 39),
('P096', 'Porcelain Hexagon Tile', 'Hexagon', 'Floor Tile', 'White', '8x8', 35, 'Porcelain hexagon tile for floor', 40),
('P097', 'Ceramic Subway Tile', 'Subway', 'Wall Tile', 'Green', '3x6', 25, 'Ceramic tile for bathroom walls', 41),
('P098', 'Cement Mosaic Tile', 'Square', 'Backsplash Tile', 'Multicolor', '2x2', 70, 'Cement mosaic tile for kitchen backsplash', 42),
('P099', 'Porcelain Travertine Tile', 'Vein Cut', 'Floor Tile', 'Beige', '16x16', 120, 'Porcelain tile with travertine design for floor', 43),
('P100', 'Glass Herringbone Tile', 'Herringbone', 'Backsplash Tile', 'Blue', '1x3', 100, 'Glass herringbone tile for kitchen backsplash', 44)

-- select * from product;