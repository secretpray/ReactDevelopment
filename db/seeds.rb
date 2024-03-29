Episode.delete_all
Section.delete_all
Course.delete_all

course = Course.create(title: 'Hello World', description: 'Create a react app with ruby on rails')

section = Section.create(title: 'Chapter 1', course: course)

episodes = Episode.create([
  { title: '1. React JS Быстрый Курс 2020.',
    description: 'A complete practical JavaScript course for those who really want to cool their skills and become a sought-after specialist',
    url: 'https://www.youtube.com/embed/xJZa2_aldDs',
    section: section},
  { title: '2. Learn React In 30 Minutes.',
    description: 'In this video I will be covering all of the basics of React in only 30 minutes. We will cover create-react-app, components, state, props, rendering, event handling, and so much more. ',
    url: 'https://www.youtube.com/embed/hQAHSlTtcmY',
    section: section },
  { title: '3. Курс React Native. Пишем Мобильное Приложение на JavaScript.',
    description: 'lПолный курс React Native - мобильная разработка на JavaScript.',
    url: 'https://www.youtube.com/embed/7KwtXNoYQEY',
    section: section },
  { title: '4. React & Firebase БЫСТРЫЙ КУРС real-time ЧАТ с авторизацией через Google.',
    description: 'В этом курсе мы на практике рассмотрим такой крутой инструмент как FireBase, научимся авторизовываться через Google и взаимодействовать с базой данных',
    url: 'https://www.youtube.com/embed/12kgyxvsxUs',
    section: section },
  { title: '5. React JS фундаментальный курс от А до Я.',
    description: 'React Полный курс от А до Я. Рассмотрим основные концепции и разработаем функционал, который встречается в каждом приложении.',
    url: 'https://www.youtube.com/embed/GNrdg3PzpJQ',
    section: section },
  { title: '6. Build a React App with Ruby on Rails.',
    description: 'A quick look at how you can build a React application using Ruby on Rails.',
    url: 'https://www.youtube.com/embed/5F_JUvPq410',
    section: section },
  { title: "7. Let's build a CRUD app with Ruby on Rails and React.js.",
    description: 'I realized after recording this that I was using the built-in computer mic the entire time instead of my mic.',
    url: 'https://www.youtube.com/embed/oyjzi837wME',
    section: section },
  { title: '8. Пишем список задач(todo app) на React.',
    description: 'Пишем список задач(todo app) на React',
    url: 'https://www.youtube.com/embed/CtxEmOfIUco',
    section: section },
  { title: '9. React & Redux & TypeScript ПОЛНЫЙ КУРС 2021.',
    description: 'В этом курсе мы на практике поработает с typescrit, react, redux и разработаем небольшое веб приложение.',
    url: 'https://www.youtube.com/embed/ETWABFYv0GM',
    section: section },
  { title: '10. Learn React JS Hooks | React Hooks Tutorial | React Hooks for Beginners.',
    description: 'This video is a complete React Hooks Crash Course for beginners in. React hooks are building blocks of function component. We will cover each react hook with detailed explanation and examples.',
    url: 'https://www.youtube.com/embed/hJ5UEtdS8qE',
    section: section },
  { title: '11. Build an Expense Tracker | React Hooks & Context API.',
    description: 'In this project we will take a vanilla JS expense tracker app and turn it into a React app using hooks (useState, useContext, useReducer) and the context API.',
    url: 'https://www.youtube.com/embed/XuFDcZABiDQ',
    section: section },
  { title: '12. Learn React JS Hooks | React Hooks Tutorial | React Hooks Explained | React Hooks for Beginners.',
    description: 'This video is a complete React Hooks Crash Course for beginners in. React hooks are building blocks of function component. We will cover each react hook with detailed explanation and examples.',
    url: 'https://www.youtube.com/embed/hJ5UEtdS8qE',
    section: section },
  { title: '13. React & Node Tutorial - Full ECommerce in 9 Hours [2021].',
    description: 'Build ECommerce Website Like Amazon For All Levels Developers.',
    url: 'https://www.youtube.com/embed/TRCDsB9i3bI',
    section: section },
  { title: '14. How to make a FULLSTACK CRUD application on MERN stack.',
    description: 'Today we make a note taking app using MongoDB ExpressJS ReactJS NodeJS (MERN) stack.',
    url: 'https://www.youtube.com/embed/bRRA-SrNyxg',
    section: section },
  { title: '15. ECommerce Web Shop - Build & Deploy an Amazing App | React.js, Commerce.js, Stripe.',
    description: "Learn how to build & deploy a complete eCommerce website. In this video, we're going to build a fully functional eCommerce application using commerce.js.",
    url: 'https://www.youtube.com/embed/377AQ0y6LPA',
    section: section },
  { title: '16. React E-Commerce App Design Tutorial | React Shopping Cart UI Design.',
    description: "React.js eCommerce app UI design full course. React shopping app UI project for beginners. React eCommerce website design from scratch.",
    url: 'https://www.youtube.com/embed/c1xTDSIXit8',
    section: section },
  { title: '17. React js in 3.5 hours | Full beginners tutorial.',
    description: "Learn React js in 3.5 hours with this full tutorial for beginners!.",
    url: 'https://www.youtube.com/embed/ABQLwlE8MUA',
    section: section },
  { title: '18. How To Build A Google Drive Clone With Firebase.',
    description: "This is a massive video. We cover everything you need to know about Firebase to create any app you can dream of. This includes, authentication, file storage, database storage, and so much more.",
    url: 'https://www.youtube.com/embed/6XTRElVAZ9Y',
    section: section },
  { title: '19. Как подружить Ruby On Rails, React и AJAX.',
    description: "Привет! Продолжаем работу над нашим коллективным бложеком на Ruby On Rails и в этот раз добавляем комментарии с использованием многочисленных фреймворков, чтобы усложнить себе жизнь.",
    url: 'https://www.youtube.com/embed/2ZsMMGnwwyA',
    section: section },
  { title: '20. React Portfolio Website | Build and Deploy.',
    description: "Responsive multicolor portfolio page tutorial for beginners using React and CSS.",
    url: 'https://www.youtube.com/embed/hQjlM-8C4Ps',
    section: section },
])
