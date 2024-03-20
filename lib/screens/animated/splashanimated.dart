class Splash_Animated extends StatelessWidget{
  const Splash_Animated({super.key});
}

class StatelessWidget {
}
@override
  Widget build(BuildContext context) {
    return AnimatedSplashScreen(
      splashIconSize: 200,
      backgroundColor: Colors.brown,
      pageTransitionType: PageTransitionType.leftToRight,
      splashTransition: SplashTranition.fadeTransition,
      splash: const CircleAvatar(
        radius: 90,
        backgroundImage: AssetImage("assets/images/logo1.jpeg")
         ),);, nextscreen:  const SecondScreen() ;
      
  }
  
  class SecondScreen {
  const SecondScreen();
  }





home:AnimatedSplashScreen(
      splashIconSize: 200,
      backgroundColor: Colors.brown,
      pageTransitionType: PageTransitionType.leftToRight,
      splashTransition: SplashTranition.fadeTransition,
      splash: const CircleAvatar(
        radius: 90,
        backgroundImage: AssetImage("assets/images/logo1.jpeg")
         ),), nextscreen:  const SecondScreen() ;