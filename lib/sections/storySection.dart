// ignore_for_file: file_names, prefer_const_literals_to_create_immutables, sized_box_for_whitespace, use_key_in_widget_constructors, avoid_print, prefer_const_constructors, non_constant_identifier_names, unnecessary_null_comparison, prefer_const_constructors_in_immutables

import 'package:flutter/material.dart';
import 'package:hello1/assets.dart';

class StorySection extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 200,
      child: ListView(
        scrollDirection: Axis.horizontal,
        children: <Widget>[
          
          Card(
            child:Container(
            width: 140,
          
            decoration: BoxDecoration(
              
              image: DecorationImage(
            

                image: AssetImage(
                  flutter,
              
                ),
                fit: BoxFit.cover,
               
              ),
              borderRadius: BorderRadius.circular(10),
            ),
            
            child: Stack(
              children: [
                Container(
                  margin: EdgeInsets.only(top: 165,left: 15),
                  child:Text(
                    // ignore: prefer_if_null_operators
                   "Add to Story",
              
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 15,
                  fontWeight: FontWeight.bold, 
                ),
                ),),
                
                Positioned(
                   top:7,
                   
                  height: 40,
                  child: ElevatedButton(
                      
                    onPressed: (){
                      print("Clicked");
                  },
                  
                  style: ElevatedButton.styleFrom(
                    
                    primary: Colors.white,
                    padding: EdgeInsets.all(4),
                    shape:CircleBorder(
                      
                    ),  
                    ),
                    
                    child:Icon(Icons.add,color:Colors.blue),
                  ) 
                  
                  ),
                
              ],
            
            ),
            
          ),
          
          ),
          //********************************** */
          Card(
            child:Container(
            width: 140,
          
            decoration: BoxDecoration(
              
              image: DecorationImage(
            

                image: AssetImage(
                  mk,
              
                ),
                fit: BoxFit.cover,
               
              ),
              borderRadius: BorderRadius.circular(10),
            ),
            
            child: Stack(
              children: [
                Container(
                  margin: EdgeInsets.only(top: 165,left: 15),
                  child:Text(
                    // ignore: prefer_if_null_operators
                   "Mika Singh",
              
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 15,
                  fontWeight: FontWeight.bold, 
                ),
                ),),
                
                Positioned(
                   top:7,
                  
                   
                  height: 40,
                  child: ElevatedButton(
                      
                    onPressed: (){
                      print("Clicked");
                  },
                  
                  style: ElevatedButton.styleFrom(
                    
                    primary: Colors.white,
                    
                    padding: EdgeInsets.all(4),
                    
                    shape:CircleBorder(

                    ),  
                    ),
                    
                    child:CircleAvatar(
                     
                     backgroundColor: Colors.red,
                      child:CircleAvatar(
                        
                        backgroundImage:AssetImage(screenshot), 
                        
                    ),
                     
                  ),
                    
                  ) 
                  
                  ),
                  
                
              ],
            
            ),
            
          ),
          
          ),
          //-------------------------------------------------
          Card(
            child:Container(
            width: 140,
          
            decoration: BoxDecoration(
              
              image: DecorationImage(
            

                image: AssetImage(
                  cric,
              
                ),
                fit: BoxFit.cover,
               
              ),
              borderRadius: BorderRadius.circular(10),
            ),
            
            child: Stack(
              children: [
                Container(
                  margin: EdgeInsets.only(top: 165,left: 15),
                  child:Text(
                    // ignore: prefer_if_null_operators
                   "Alex",
              
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 15,
                  fontWeight: FontWeight.bold, 
                ),
                ),),
                
                Positioned(
                   top:7,
                  
                   
                  height: 40,
                  child: ElevatedButton(
                      
                    onPressed: (){
                      print("Clicked");
                  },
                  
                  style: ElevatedButton.styleFrom(
                    
                    primary: Colors.white,
                    
                    padding: EdgeInsets.all(4),
                    
                    shape:CircleBorder(

                    ),  
                    ),
                    
                    child:CircleAvatar(
                     
                     backgroundColor: Colors.red,
                      child:CircleAvatar(
                        
                        backgroundImage:AssetImage(user1), 
                        
                    ),
                     
                  ),
                    
                  ) 
                  
                  ),
                  
                
              ],
            
            ),
            
          ),
          
          ),
        ],
        
      ),
      
    );
  }
}
