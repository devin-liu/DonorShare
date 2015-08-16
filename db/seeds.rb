User.create(first_name: "James", last_name: "Devin", email: "lds1233@gmail.com")
User.create(first_name: "Erin", last_name: "Devin", email: "lds1233@gmail.com")
User.create(first_name: "James", last_name: "Erin", email: "lds1233@gmail.com")
User.create(first_name: "James", last_name: "Bomotti", is_teacher: true, email: "lds1233@gmail.com")
School.create(name: "Novato High School", city: "Novato", state: "CA", district: "Unified")
School.create(name: "San Rafael High School", city: "Novato", state: "CA", district: "Unified")
School.create(name: "Tamalpais High School", city: "Novato", state: "CA", district: "Unified")
School.create(name: "Redwood High School", city: "Novato", state: "CA", district: "Unified")
List.create(quantity: 2, item: "white boards")
List.create(quantity: 20, item: "dry erasers")
List.create(quantity: 10, item: "tissue")
List.create(quantity: 250, item: "iPads")
SchoolUserList.create(school_id: 1, user_id: 4, list_id: 2)
SchoolUserList.create(school_id: 2, user_id: 3, list_id: 2)
SchoolUserList.create(school_id: 4, user_id: 2, list_id: 1)
SchoolUserList.create(school_id: 3, user_id: 4, list_id: 4)
Item.create(name: 'Quartet Whiteboard, Standard, Dry Erase Board, 8 x 4 Feet, Black Aluminum Frame (S538B)',
image_url: 'http://ecx.images-amazon.com/images/I/51WCIhCkqJL._SL1000_.jpg',
description: 'The smooth melamine surface of this basic dry erase board is receptive to ideas, collaborative conversations, lists and reminders.')
Item.create(name: 'Dixon Ticonderoga Wood-Cased #2 HB Pencils, Box of 96, Yellow (13882)',
image_url: 'http://ecx.images-amazon.com/images/I/91TSS8rv1pL._SL1500_.jpg',
description: 'With a satin-smooth finish for enhanced comfort, the Dixon Ticonderoga Woodcase Yellow Barrel #2 Pencil features an exclusive graphite core formula for smooth writing performance.')
Item.create(name: 'Expo Low-Odor Dry Erase Set, Chisel Tip, 8-Piece, Assorted Colors',
image_url: 'http://ecx.images-amazon.com/images/I/91rBV-KeTcL._SL1500_.jpg',
description: 'Bright, vivid, non-toxic ink is quick-drying, smear-proof, easy to see from a distance, and provides consistent color quality.')
Item.create(name: 'Mead Spiral Notebook 1-Subject, 70-Count, Wide Ruled, COLOR WILL VARY, 4 Pack (72873)',
image_url: 'http://ecx.images-amazon.com/images/I/71508stXp7L._SL1200_.jpg',
description: 'Stay Organized Mead notebooks are a school supply essential. There is no easier way to keep your class notes organized, as the pages never slip out.')
Item.create(name: 'Hi-Liter Desk-Style Highlighters, Assorted Colors, Pack of 4 (24063)',
image_url: 'http://ecx.images-amazon.com/images/I/81gmy630QwL._SL1500_.jpg',
description: 'The original highlighter with brilliant read-through colors and a molded chisel tip to highlight or underline.')
