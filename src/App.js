import './App.css';
import Capa from "./img/eagles.png"
import Capa2 from "./img/CapaEagles.jpg"

export function App() {
  return (

    <div className="App">
      <div className="main">
        <div className="center">
          <div className="menu">
            <div className="logo">
            <img src={Capa}/>
              <h2>Eagles</h2>
            </div>
            
            <div className="item-menu">
            <input placeholder='O que você procura ?' type='text'></input>
              <a href='#'> Entrar </a>
          
            </div>
          </div>
         
          </div>
          
        </div>
        
        <img  src={Capa2}/>
      </div>
      


   
  );
}

export default App;