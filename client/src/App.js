import { Routes, Route} from 'react-router-dom';
import Home from './components/shared/home/Home.js';
import About from './components/shared/about/About';
import Nomatch from './components/shared/Nomatch';
import Navbar from './components/shared/Navbar';
import Workers from './components/workers/Workers';

const App = () => (

  <>
  <Navbar />
  <Routes>
    <Route path='/' element={<Home />}/>
    <Route path='/about' element={<About />}/>
    <Route path='/workers' element={<Workers />} />
    <Route path='/*' element={<Nomatch />}/>

  </Routes>
  
  </>
)

export default App;



