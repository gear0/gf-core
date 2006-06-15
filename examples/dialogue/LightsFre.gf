--# -path=.:multimodal:alltenses:prelude

concrete LightsFre of Lights = 
  DialogueFre ** open MultiFre, ParadigmsFre, IrregFre, AuxFre in {

  lin
    Light       = UseN (regN "lampe") ;
    Room        = UseN (regN "chambre") ;
    SwitchOnIn  = dirV3 (regV "allumer")  (mkPrep "dans") ;
    SwitchOffIn = dirV3 �teindre_V2 (mkPrep "dans") ;
    SwitchOn    = dirV2 (regV "allumer") ;
    SwitchOff   = dirV2 �teindre_V2 ;

    LivingRoom  = defN (regN "salon") ;
    Kitchen     = defN (regN "cuisine") ;

    MorningMode = mkMove ["le mode matinal"] ;

}
