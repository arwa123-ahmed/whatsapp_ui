const info = [
  {
    'name': 'loly',
    'message': 'Hey, how are you doing?',
    'time': '3:53 pm',
    'profilePic':
       // 'https://upload.wikimedia.org/wikipedia/commons/8/85/Elon_Musk_Royal_Society_%28crop1%29.jpg',
       'https://w0.peakpx.com/wallpaper/983/732/HD-wallpaper-islamic-girl-standing-near-mecca-islamic-girl-muslim-girl-standing-near-mecca-muslim-girl-thumbnail.jpg',
  },
  {
    'name': 'jano',
    'message': 'Hello, whats up',
    'time': '2:25 pm',
    'profilePic':
        //'https://www.socialketchup.in/wp-content/uploads/2020/05/fi-vill-JOHN-DOE.jpg',
        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRgeFZtYZYYPmSax7iNgKv0rHA91O8vqqJPE82rjzwjJoMnej_Ki78EE1pGt_OBAo-HgLQ&usqp=CAU',
  },
  {
    'name': 'sela',
    'message': 'Hello, I want to sleep.',
    'time': '1:03 pm',
    'profilePic':
        //'https://media.cntraveler.com/photos/60596b398f4452dac88c59f8/16:9/w_3999,h_2249,c_limit/MtFuji-GettyImages-959111140.jpg',
        'https://media.cntraveler.com/photos/60596b398f4452dac88c59f8/16:9/w_3999,h_2249,c_limit/MtFuji-GettyImages-959111140.jpg',
  },
  {
    'name': 'Dad',
    'message': 'Call me, have some work',
    'time': '12:06 pm',
    'profilePic':
        //'https://pbs.twimg.com/profile_images/1419974913260232732/Cy_CUavB.jpg',
        '',
  },
  {
    'name': 'Mom',
    'message': 'You ate food?',
    'time': '10:00 am',
    'profilePic':
        //'https://uploads.dailydot.com/2018/10/olli-the-polite-cat.jpg?auto=compress%2Cformat&ixlib=php-3.3.0',
        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSolLq-1f9yPHnLRuG-W75-lOxPdFqGbu8BnfzLN1JED6X-i-0kMEw-TtlIHBt6LSU3Sq0&usqp=CAU',
  },
  {
    'name': 'bestyyyy',
    'message': 'Yo!!!!! Long time, no see!?',
    'time': '9:53 am',
    'profilePic':
       // 'https://images.unsplash.com/photo-1500648767791-00dcc994a43e?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8Mnx8cmFuZG9tJTIwcGVvcGxlfGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=900&q=60',
       'https://1.bp.blogspot.com/-bbQ2XI5jcTM/X47iSX8gYVI/AAAAAAAASRs/rT56_2oDQvI_DKHTv654zEwxJA0RIaSfgCLcBGAsYHQ/s523/Muslim%2BGirls%2BCartoon%2BDP%2B%252820%2529.jpg',
  },
  {
    'name': 'sister',
    'message': 'Am I fat?',
    'time': '7:25 am',
    'profilePic':
        //'https://images.unsplash.com/photo-1506794778202-cad84cf45f1d?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8NXx8cmFuZG9tJTIwcGVvcGxlfGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=900&q=60',
        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTJr8hWVM7LXXH_LJ3uYrsbj92EL97ZUOagjltVdvDi_LgeWVmn-3lPRiLNlz19wzflTs8&usqp=CAU',
  },
  {
    'name': 'logy',
    'message': 'I am from International Olym...',
    'time': '6:02 am',
    'profilePic':
       // 'https://images.unsplash.com/photo-1507003211169-0a1dd7228f2d?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8M3x8cmFuZG9tJTIwcGVvcGxlfGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=900&q=60',
       'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQAg404LIU9qyLDmloyaWt-M-wJ1nAiDaB_Q4nOUIf9JwnUw1aZ0n4mhhEPAAfTjSc4K6w&usqp=CAU',
  },
  {
    'name': 'bosy',
    'message': 'Lets Code!',
    'time': '4:56 am',
    'profilePic':
       // 'https://images.unsplash.com/photo-1619194617062-5a61b9c6a049?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTB8fHJhbmRvbSUyMHBlb3BsZXxlbnwwfHwwfHw%3D&auto=format&fit=crop&w=900&q=60',
       'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ07gsTHvTuws9WX3KPofzHdo9QJxH91Fm3MN51wsf9ZQnpJMXddDWcX7IgWo-Gn13W9VI&usqp=CAU',
  },
  {
    'name': 'meme',
    'message': 'Images by Unsplash',
    'time': '1:00 am',
    'profilePic':
        //'https://images.unsplash.com/photo-1539571696357-5a69c17a67c6?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8NHx8cmFuZG9tJTIwcGVvcGxlfGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=900&q=60',
        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQRu2JaDIKGazK0qRRttkngQ23ggyMXMACt39mgSyN6iwPHlZPRmBES5C8ePpomBjrFOxY&usqp=CAU',
  },
];

const messages = [
  {"isMe": false, "text": "Hey What is up with you!!", "time": "10:00 am"},
  {"isMe": true, "text": "im fine,wbu?", "time": "11:00 am"},
  {"isMe": false, "text": "I am great man!", "time": "11:01 am"},
  {
    "isMe": false,
    "text": "Just messaged cuz I had some work.",
    "time": "11:01 am"
  },
  {"isMe": true, "text": "Obviously, say", "time": "11:03 am"},
  {
    "isMe": false,
    "text": "haha I wanted you to check out my new channel ^^",
    "time": "11:04 am"
  },
  {
    "isMe": true,
    "text": " Sure, what is the channel name?",
    "time": "11:05 am"
  },
  {
    "isMe": false,
    "text": "loly Ranawat",
    "time": "11:06 am",
  },
  {
    "isMe": true,
    "text": "Looks great to me!",
    "time": "11:15 am",
  },
  

  {"isMe": false, "text": "Thanks bro!", "time": "11:17 am"},
  {
    "isMe": false,
    "text": "Did you subscribe?",
    "time": "11:16 am"
  },
  {
    "isMe": true,
    "text": "Yes, surely bro!",
    "time": "11:17 am"
  },
  {
    "isMe": false,
    "text": "Cool, did you like the content?",
    "time": "11:18 am",
  },
  {
    "isMe": true,
    "text": "I loved it?",
    "time": "11:19 am",
  },
  {
    "isMe": false,
    "text": "OMG! Woah! Thanks!",
    "time": "11:20 am",
  },
];