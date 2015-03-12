<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor version="1.1.0"
   xsi:schemaLocation="http://www.opengis.net/se http://schemas.opengis.net/sld/1.1.0/StyledLayerDescriptor.xsd"
    xmlns="http://www.opengis.net/se"
    xmlns:ogc="http://www.opengis.net/ogc"
    xmlns:sld="http://www.opengis.net/sld"
    xmlns:xlink="http://www.w3.org/1999/xlink"
    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
    <NamedLayer>
        <se:Name>se 1.1 for OSM HOT</se:Name>
        <se:Title>se 1.1 for OSM HOT</se:Title>
        <!-- A FAIRE
            canvas {
            fill-color: #f7f6f1;
            }
            node, area {
                text-color: black;
            }

            relation[restriction=no_left_turn] {
                icon-image: "vehicle/restriction/turn_restrictions/no_left_turn.png";
            }
            relation[restriction=no_right_turn] {
                icon-image: "vehicle/restriction/turn_restrictions/no_right_turn.png";
            }
            relation[restriction=no_straight_on] {
                icon-image: "vehicle/restriction/turn_restrictions/no_straight_on.png";
            }
            relation[restriction=no_u_turn] {
                icon-image: "vehicle/restriction/turn_restrictions/no_u_turn.png";
            }
            relation[restriction=only_left_turn] {
                icon-image: "vehicle/restriction/turn_restrictions/only_left_turn.png";
            }
            relation[restriction=only_right_turn] {
                icon-image: "vehicle/restriction/turn_restrictions/only_right_turn.png";
            }
            relation[restriction=only_straight_on] {
                icon-image: "vehicle/restriction/turn_restrictions/only_straight_on.png";
            }
        -->


        <!--/****************
           * core_ways.css
           ****************/
        -->
 
        <!-- Roads -->

        <UserStyle>
            <se:FeatureTypeStyle>
        
        
                <se:Rule>  <!-- DANS 3 BLOCS DIFFERENTS EN .mapcss -->
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>type</ogc:PropertyName>
                            <ogc:Literal>trunk</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:CssParameter name="stroke-linecap">round</se:CssParameter> 
                            <se:CssParameter name="stroke-linejoin">round</se:CssParameter> 
                            <se:CssParameter name="stroke-width">1.4</se:CssParameter>  
                            <se:CssParameter name="stroke">#7FC97F</se:CssParameter> 
                        </se:Stroke>
                    </se:LineSymbolizer>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:CssParameter name="stroke-linecap">round</se:CssParameter>
                            <se:CssParameter name="stroke-linejoin">round</se:CssParameter> 
                            <se:CssParameter name="stroke-width">1</se:CssParameter>
                            <se:CssParameter name="stroke">#7FC97F</se:CssParameter>  
                        </se:Stroke>
                    </se:LineSymbolizer>
                    <se:TextSymbolizer>
                        <se:Font>
                            <se:CssParameter name="font-size">12</se:CssParameter> 
                            <se:CssParameter name="font">#000000</se:CssParameter>  
                        </se:Font>
                        <se:LabelPlacement>
                            <se:LinePlacement> </se:LinePlacement>  
                        </se:LabelPlacement>
                        <se:Halo>
                            <se:Radius>2</se:Radius> 
                            <se:Fill>#FFFFFF</se:Fill>  
                        </se:Halo>
                    </se:TextSymbolizer>
                </se:Rule>

                <se:Rule> <!-- DANS 3 BLOCS DIFFERENTS EN .mapcss -->
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>type</ogc:PropertyName>
                            <ogc:Literal>trunk_link</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                     <se:LineSymbolizer>
                        <se:Stroke>
                            <se:CssParameter name="stroke-linecap">round</se:CssParameter> 
                            <se:CssParameter name="stroke-linejoin">round</se:CssParameter> 
                            <se:CssParameter name="stroke-width">0.6</se:CssParameter>  
                            <se:CssParameter name="stroke">#7FC97F</se:CssParameter> 
                        </se:Stroke>
                    </se:LineSymbolizer>
                    <se:LineSymbolizer>
                         <se:Stroke>
                            <se:CssParameter name="stroke-linecap">round</se:CssParameter>
                            <se:CssParameter name="stroke-linejoin">round</se:CssParameter> 
                            <se:CssParameter name="stroke-width">0.4</se:CssParameter>
                            <se:CssParameter name="stroke">#7FC97F</se:CssParameter> 
                        </se:Stroke>
                    </se:LineSymbolizer>
                    <se:TextSymbolizer>
                        <se:Font>
                            <se:CssParameter name="font-size">12</se:CssParameter>  
                            <se:CssParameter name="font">#000000</se:CssParameter> 
                        </se:Font>
                        <se:LabelPlacement>
                            <se:LinePlacement> </se:LinePlacement>  
                        </se:LabelPlacement>
                        <se:Halo>
                            <se:Radius>2</se:Radius> 
                            <se:Fill>#FFFFFF</se:Fill>  
                        </se:Halo>
                    </se:TextSymbolizer>
                </se:Rule>
    
            <!-- N'ONT PAS ETE MISES EN se LES LIGNES CSS :
                z-index: 5;      => éventuellement utiliser la balise <Priority> du <TextSymbolizer> ?
                text: auto;
            -->
    
    
                <se:Rule> <!-- DANS 3 BLOCS DIFFERENTS EN .mapcss -->
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>type</ogc:PropertyName>
                            <ogc:Literal>motorway</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:CssParameter name="stroke-linecap">round</se:CssParameter> 
                            <se:CssParameter name="stroke-linejoin">round</se:CssParameter> 
                            <se:CssParameter name="stroke-width">1.4</se:CssParameter>  
                            <se:CssParameter name="stroke">#809BC0</se:CssParameter> 
                        </se:Stroke>
                    </se:LineSymbolizer>
                    <se:LineSymbolizer>
                         <se:Stroke>
                            <se:CssParameter name="stroke-linecap">round</se:CssParameter>
                            <se:CssParameter name="stroke-linejoin">round</se:CssParameter> 
                            <se:CssParameter name="stroke-width">1</se:CssParameter>
                            <se:CssParameter name="stroke">#809BC0</se:CssParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                    <se:TextSymbolizer>
                        <se:Font>
                            <se:CssParameter name="font-size">12</se:CssParameter> 
                            <se:CssParameter name="font">#000000</se:CssParameter>  
                        </se:Font>
                        <se:LabelPlacement>
                            <se:LinePlacement> </se:LinePlacement>  
                        </se:LabelPlacement>
                        <se:Halo>
                            <se:Radius>2</se:Radius>
                            <se:Fill>#FFFFFF</se:Fill>  
                        </se:Halo>
                    </se:TextSymbolizer>
                </se:Rule>
    
                <se:Rule> <!-- DANS 3 BLOCS DIFFERENTS EN .mapcss -->
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>type</ogc:PropertyName>
                            <ogc:Literal>motorway_link</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:CssParameter name="stroke-linecap">round</se:CssParameter> 
                            <se:CssParameter name="stroke-linejoin">round</se:CssParameter> 
                            <se:CssParameter name="stroke-width">0.6</se:CssParameter>  
                            <se:CssParameter name="stroke">#809BC0</se:CssParameter> 
                        </se:Stroke>
                    </se:LineSymbolizer>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:CssParameter name="stroke-linecap">round</se:CssParameter>
                            <se:CssParameter name="stroke-linejoin">round</se:CssParameter> 
                            <se:CssParameter name="stroke-width">0.4</se:CssParameter>
                            <se:CssParameter name="stroke">#809BC0</se:CssParameter> 
                        </se:Stroke>
                    </se:LineSymbolizer>
                    <se:TextSymbolizer>
                        <se:Font>
                            <se:CssParameter name="font-size">12</se:CssParameter>
                            <se:CssParameter name="font">#000000</se:CssParameter>  
                        </se:Font>
                        <se:LabelPlacement>
                            <se:LinePlacement> </se:LinePlacement>  
                        </se:LabelPlacement>
                        <se:Halo>
                            <se:Radius>2</se:Radius>
                            <se:Fill>#FFFFFF</se:Fill>  
                        </se:Halo>
                    </se:TextSymbolizer>
                </se:Rule>

        
                <se:Rule>  <!-- DANS 3 BLOCS DIFFERENTS EN .mapcss -->
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>type</ogc:PropertyName>
                            <ogc:Literal>primary</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:CssParameter name="stroke-linecap">round</se:CssParameter> 
                            <se:CssParameter name="stroke-linejoin">round</se:CssParameter> 
                            <se:CssParameter name="stroke-width">1.4</se:CssParameter>  
                            <se:CssParameter name="stroke">#E46D71</se:CssParameter> 
                        </se:Stroke>
                    </se:LineSymbolizer>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:CssParameter name="stroke-linecap">round</se:CssParameter>
                            <se:CssParameter name="stroke-linejoin">round</se:CssParameter> 
                            <se:CssParameter name="stroke-width">1</se:CssParameter>
                            <se:CssParameter name="stroke">#E46D71</se:CssParameter> 
                        </se:Stroke>
                    </se:LineSymbolizer>
                    <se:TextSymbolizer>
                        <se:Font>
                            <se:CssParameter name="font-size">12</se:CssParameter> 
                            <se:CssParameter name="fill">#000000</se:CssParameter>  
                        </se:Font>
                        <se:LabelPlacement>
                            <se:LinePlacement> </se:LinePlacement>  
                        </se:LabelPlacement>
                        <se:Halo>
                            <se:Radius>2</se:Radius>  
                            <se:Fill>#FFFFFF</se:Fill> 
                        </se:Halo>
                    </se:TextSymbolizer>
                </se:Rule>
        
                <se:Rule>  <!-- DANS 3 BLOCS DIFFERENTS EN .mapcss -->
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>type</ogc:PropertyName>
                            <ogc:Literal>primary_link</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:CssParameter name="stroke-linecap">round</se:CssParameter> 
                            <se:CssParameter name="stroke-linejoin">round</se:CssParameter> 
                            <se:CssParameter name="stroke-width">1.4</se:CssParameter>  
                            <se:CssParameter name="stroke">#E46D71</se:CssParameter> 
                        </se:Stroke>
                    </se:LineSymbolizer>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:CssParameter name="stroke-linecap">round</se:CssParameter>
                            <se:CssParameter name="stroke-linejoin">round</se:CssParameter> 
                            <se:CssParameter name="stroke-width">1</se:CssParameter>
                            <se:CssParameter name="stroke">#E46D71</se:CssParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                    <se:TextSymbolizer>
                        <se:Font>
                            <se:CssParameter name="font-size">12</se:CssParameter>  
                            <se:CssParameter name="font">#000000</se:CssParameter> 
                        </se:Font>
                        <se:LabelPlacement>
                            <se:LinePlacement> </se:LinePlacement>  
                        </se:LabelPlacement>
                        <se:Halo>
                            <se:Radius>2</se:Radius>  
                            <se:Fill>#FFFFFF</se:Fill>  
                        </se:Halo>
                    </se:TextSymbolizer>
                </se:Rule>


                <se:Rule> <!-- DANS 2 BLOCS DIFFERENTS EN .mapcss -->
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>type</ogc:PropertyName>
                            <ogc:Literal>secondary</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:CssParameter name="stroke-linecap">round</se:CssParameter> 
                            <se:CssParameter name="stroke-linejoin">round</se:CssParameter> 
                            <se:CssParameter name="stroke-width">1.4</se:CssParameter>  
                            <se:CssParameter name="stroke">#FDBF6F</se:CssParameter> 
                        </se:Stroke>
                    </se:LineSymbolizer>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:CssParameter name="stroke-linecap">round</se:CssParameter>
                            <se:CssParameter name="stroke-linejoin">round</se:CssParameter> 
                            <se:CssParameter name="stroke-width">1</se:CssParameter>
                            <se:CssParameter name="stroke">#FDBF6F</se:CssParameter> 
                        </se:Stroke>
                    </se:LineSymbolizer>
                    <se:TextSymbolizer>
                        <se:Font>
                            <se:CssParameter name="font-size">12</se:CssParameter> 
                            <se:CssParameter name="font">#000000</se:CssParameter> 
                        </se:Font>
                        <se:LabelPlacement>
                            <se:LinePlacement> </se:LinePlacement>  
                        </se:LabelPlacement>
                        <se:Halo>
                            <se:Radius>2</se:Radius> 
                            <se:Fill>#FFFFFF</se:Fill>  
                        </se:Halo>
                    </se:TextSymbolizer>
                </se:Rule>
        
                <se:Rule> <!-- DANS 2 BLOCS DIFFERENTS EN .mapcss -->
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>type</ogc:PropertyName>
                            <ogc:Literal>secondary_link</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:CssParameter name="stroke-linecap">round</se:CssParameter> 
                            <se:CssParameter name="stroke-linejoin">round</se:CssParameter> 
                            <se:CssParameter name="stroke-width">0.6</se:CssParameter>  
                            <se:CssParameter name="stroke">#FDBF6F</se:CssParameter> 
                        </se:Stroke>
                    </se:LineSymbolizer>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:CssParameter name="stroke-linecap">round</se:CssParameter>
                            <se:CssParameter name="stroke-linejoin">round</se:CssParameter> 
                            <se:CssParameter name="stroke-width">2</se:CssParameter>
                            <se:CssParameter name="stroke">#FDBF6F</se:CssParameter> 
                        </se:Stroke>
                    </se:LineSymbolizer>
                    <se:TextSymbolizer>
                        <se:Font>
                            <se:CssParameter name="font-size">0.4</se:CssParameter>  
                            <se:CssParameter name="font">#000000</se:CssParameter> 
                        </se:Font>
                        <se:LabelPlacement>
                            <se:LinePlacement> </se:LinePlacement>  
                        </se:LabelPlacement>
                        <se:Halo>
                            <se:Radius>2</se:Radius>  
                            <se:Fill>#FFFFFF</se:Fill> 
                        </se:Halo>
                    </se:TextSymbolizer>
                </se:Rule>

                <se:Rule>  <!-- DANS 2 BLOCS DIFFERENTS EN .mapcss -->
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>type</ogc:PropertyName>
                            <ogc:Literal>tertiary</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:CssParameter name="stroke-linecap">round</se:CssParameter> 
                            <se:CssParameter name="stroke-linejoin">round</se:CssParameter> 
                            <se:CssParameter name="stroke-width">1.4</se:CssParameter>  
                            <se:CssParameter name="stroke">#E5E581</se:CssParameter> 
                        </se:Stroke>
                    </se:LineSymbolizer>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:CssParameter name="stroke-linecap">round</se:CssParameter>
                            <se:CssParameter name="stroke-linejoin">round</se:CssParameter> 
                            <se:CssParameter name="stroke-width">1</se:CssParameter>
                            <se:CssParameter name="stroke">#E5E581</se:CssParameter> 
                        </se:Stroke>
                    </se:LineSymbolizer>
                    <se:TextSymbolizer>
                        <se:Font>
                            <se:CssParameter name="font-size">12</se:CssParameter>
                            <se:CssParameter name="font">#000000</se:CssParameter> 
                        </se:Font>
                        <se:LabelPlacement>
                            <se:LinePlacement> </se:LinePlacement> 
                        </se:LabelPlacement>
                        <se:Halo>
                            <se:Radius>2</se:Radius>  
                            <se:Fill>#FFFFFF</se:Fill>  
                        </se:Halo>
                    </se:TextSymbolizer>
                </se:Rule>
        
                <se:Rule>  <!-- DANS 2 BLOCS DIFFERENTS EN .mapcss -->
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>type</ogc:PropertyName>
                            <ogc:Literal>tertiary_link</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:CssParameter name="stroke-linecap">round</se:CssParameter> 
                            <se:CssParameter name="stroke-linejoin">round</se:CssParameter> 
                            <se:CssParameter name="stroke-width">1.4</se:CssParameter>  
                            <se:CssParameter name="stroke">#E5E581</se:CssParameter> 
                        </se:Stroke>
                    </se:LineSymbolizer>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:CssParameter name="stroke-linecap">round</se:CssParameter>
                            <se:CssParameter name="stroke-linejoin">round</se:CssParameter> 
                            <se:CssParameter name="stroke-width">1</se:CssParameter>
                            <se:CssParameter name="stroke">#E5E581</se:CssParameter> 
                        </se:Stroke>
                    </se:LineSymbolizer>
                    <se:TextSymbolizer>
                        <se:Font>
                            <se:CssParameter name="font-size">12</se:CssParameter>  
                            <se:CssParameter name="font">#000000</se:CssParameter> 
                        </se:Font>
                        <se:LabelPlacement>
                            <se:LinePlacement> </se:LinePlacement> 
                        </se:LabelPlacement>
                        <se:Halo>
                            <se:Radius>2</se:Radius> 
                            <se:Fill>#FFFFFF</se:Fill>  
                        </se:Halo>
                    </se:TextSymbolizer>
                </se:Rule>


                <se:Rule>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>type</ogc:PropertyName>
                            <ogc:Literal>unclassified</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:CssParameter name="stroke-linecap">round</se:CssParameter> 
                            <se:CssParameter name="stroke-linejoin">round</se:CssParameter> 
                            <se:CssParameter name="stroke-width">0.6</se:CssParameter>  
                            <se:CssParameter name="stroke">#D0D0D0</se:CssParameter> 
                        </se:Stroke>
                    </se:LineSymbolizer>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:CssParameter name="stroke-linecap">round</se:CssParameter>
                            <se:CssParameter name="stroke-linejoin">round</se:CssParameter> 
                            <se:CssParameter name="stroke-width">0.4</se:CssParameter>
                            <se:CssParameter name="stroke">#D0D0D0</se:CssParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                    <se:TextSymbolizer>
                        <se:Font>
                            <se:CssParameter name="font-size">12</se:CssParameter> 
                            <se:CssParameter name="font">#000000</se:CssParameter>  
                        </se:Font>
                        <se:LabelPlacement>
                            <se:LinePlacement> </se:LinePlacement>  
                        </se:LabelPlacement>
                        <se:Halo>
                            <se:Radius>2</se:Radius>  
                            <se:Fill>#FFFFFF</se:Fill>  
                        </se:Halo>
                    </se:TextSymbolizer>
                </se:Rule>
        

                <se:Rule> <!-- DANS 2 BLOCS DIFFERENTS EN .mapcss -->
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>type</ogc:PropertyName>
                            <ogc:Literal>residential</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:CssParameter name="stroke-linecap">round</se:CssParameter> 
                            <se:CssParameter name="stroke-linejoin">round</se:CssParameter> 
                            <se:CssParameter name="stroke-width">0.6</se:CssParameter>  
                            <se:CssParameter name="stroke">#DAA529</se:CssParameter> 
                        </se:Stroke>
                    </se:LineSymbolizer>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:CssParameter name="stroke-linecap">round</se:CssParameter>
                            <se:CssParameter name="stroke-linejoin">round</se:CssParameter> 
                            <se:CssParameter name="stroke-width">0.4</se:CssParameter>
                            <se:CssParameter name="stroke">#DAA529</se:CssParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                    <se:TextSymbolizer>
                        <se:Font>
                            <se:CssParameter name="font-size">12</se:CssParameter> 
                            <se:CssParameter name="font">#000000</se:CssParameter>  
                        </se:Font>
                        <se:LabelPlacement>
                            <se:LinePlacement> </se:LinePlacement>  <!--CSS = text-position: line;-->
                        </se:LabelPlacement>
                        <se:Halo>
                            <se:Radius>2</se:Radius>  
                            <se:Fill>#FFFFFF</se:Fill>  
                        </se:Halo>
                    </se:TextSymbolizer>
                </se:Rule>

                <se:Rule>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>type</ogc:PropertyName>
                            <ogc:Literal>yes</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:CssParameter name="stroke-linecap">round</se:CssParameter> 
                            <se:CssParameter name="stroke-linejoin">round</se:CssParameter> 
                            <se:CssParameter name="stroke-width">0.4</se:CssParameter>  
                            <se:CssParameter name="stroke">#888</se:CssParameter> 
                        </se:Stroke>
                    </se:LineSymbolizer>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:CssParameter name="stroke-linecap">round</se:CssParameter>
                            <se:CssParameter name="stroke-linejoin">round</se:CssParameter> 
                            <se:CssParameter name="stroke-width">0.2</se:CssParameter>
                            <se:CssParameter name="stroke">#888</se:CssParameter> 
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
        
                <se:Rule>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>type</ogc:PropertyName>
                            <ogc:Literal>type</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:CssParameter name="stroke-linecap">round</se:CssParameter> 
                            <se:CssParameter name="stroke-linejoin">round</se:CssParameter> 
                            <se:CssParameter name="stroke-width">0.4</se:CssParameter>  
                            <se:CssParameter name="stroke">#888</se:CssParameter> 
                        </se:Stroke>
                    </se:LineSymbolizer>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:CssParameter name="stroke-linecap">round</se:CssParameter>
                            <se:CssParameter name="stroke-linejoin">round</se:CssParameter> 
                            <se:CssParameter name="stroke-width">0.4</se:CssParameter>
                            <se:CssParameter name="stroke">#888</se:CssParameter> 
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>

    
        
            <!-- Code du .mapcss à transformer en .se :
            way[type=type] {
                stroke: white;
            }-->
    
            <!-- NON MIS EN .se CAR INCOHERENCE DU stroke AVEC LE BLOC JUSTE AU-DESSUS !!! -->
    
                <se:Rule>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>type</ogc:PropertyName>
                            <ogc:Literal>type</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>type</ogc:PropertyName>
                            <ogc:Literal>parking_aisle</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:CssParameter name="stroke-linecap">round</se:CssParameter> 
                            <se:CssParameter name="stroke-linejoin">round</se:CssParameter> 
                            <se:CssParameter name="stroke-width">1</se:CssParameter>  
                            <se:CssParameter name="stroke">#aaaaaa</se:CssParameter> 
                        </se:Stroke>
                    </se:LineSymbolizer>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:CssParameter name="stroke-linecap">round</se:CssParameter>
                            <se:CssParameter name="stroke-linejoin">round</se:CssParameter> 
                            <se:CssParameter name="stroke-width">1</se:CssParameter>
                            <se:CssParameter name="stroke">#aaaaaa</se:CssParameter> 
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>

                <se:Rule>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>type</ogc:PropertyName>
                            <ogc:Literal>type</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>type</ogc:PropertyName>
                            <ogc:Literal>alley</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:CssParameter name="stroke-width">0.6</se:CssParameter>  
                            <se:CssParameter name="stroke-dasharray">6,2</se:CssParameter> 
                            <se:CssParameter name="stroke">#000000</se:CssParameter>  
                        </se:Stroke>
                    </se:LineSymbolizer>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:CssParameter name="stroke-width">1</se:CssParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>

    
                <se:Rule>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>type</ogc:PropertyName>
                            <ogc:Literal>road</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:CssParameter name="stroke-width">0.6</se:CssParameter> 
                            <se:CssParameter name="stroke">#FFFFFF</se:CssParameter> 
                        </se:Stroke>
                    </se:LineSymbolizer>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:CssParameter name="stroke-width">1</se:CssParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
    
                <se:Rule>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>type</ogc:PropertyName>
                            <ogc:Literal>living_street</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:CssParameter name="stroke-width">0.6</se:CssParameter>  
                            <se:CssParameter name="stroke">#555555</se:CssParameter> 
                        </se:Stroke>
                    </se:LineSymbolizer>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:CssParameter name="stroke-width">1</se:CssParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>


            <!-- type/type -->
            <!-- Default, for values "unpaved" -->

                <!--
                <se:Rule>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>type</ogc:PropertyName>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:CssParameter name="color">#c0a56e</se:CssParameter> 
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
                -->
            
                <se:Rule>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>type</ogc:PropertyName>
                            <ogc:Literal>paved</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:CssParameter name="color">#d4d4d4</se:CssParameter>  
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
        
                <se:Rule>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>type</ogc:PropertyName>
                            <ogc:Literal>asphalt</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:CssParameter name="color">#d4d4d4</se:CssParameter>  
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
        
                <se:Rule>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>type</ogc:PropertyName>
                            <ogc:Literal>paving_stones</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:CssParameter name="color">#d4d4d4</se:CssParameter>  
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
        
                <se:Rule>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>type</ogc:PropertyName>
                            <ogc:Literal>trunk</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:CssParameter name="color">#d4d4d4</se:CssParameter>  
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
        
                <se:Rule>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>type</ogc:PropertyName>
                            <ogc:Literal>trunk_link</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:CssParameter name="color">#d4d4d4</se:CssParameter>  
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
        
                <se:Rule>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>type</ogc:PropertyName>
                            <ogc:Literal>motorway</ogc:Literal> 
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:CssParameter name="color">#d4d4d4</se:CssParameter>  
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
        
                <se:Rule>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>type</ogc:PropertyName>
                            <ogc:Literal>motorway_link</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:CssParameter name="color">#d4d4d4</se:CssParameter>  
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>

        
                <se:Rule>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>type</ogc:PropertyName>
                            <ogc:Literal>intermediate</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:CssParameter name="stroke-dasharray">5,5</se:CssParameter> 
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>


                <se:Rule>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>type</ogc:PropertyName>
                            <ogc:Literal>bad</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:CssParameter name="stroke-dasharray">5,10</se:CssParameter> 
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>

    
    
            <!-- Road areas -->
        
                <se:Rule>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>   	<!-- way[type=pedestrian]!:closed -->
                            <ogc:PropertyName>type</ogc:PropertyName>
                            <ogc:Literal>pedestrian</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:CssParameter name="color">#ddddee</se:CssParameter>  
                            <se:CssParameter name="stroke-width">0.6</se:CssParameter> 
                            <se:CssParameter name="stroke">#555555</se:CssParameter> 
                            <se:CssParameter name="stroke-dasharray">2,4,2</se:CssParameter> 
                        </se:Stroke>
                    </se:LineSymbolizer>
                    <!--
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:CssParameter name="stroke-width">0.4</se:CssParameter> 
                            <se:CssParameter name="stroke-dasharray">2,4</se:CssParameter> 
                            <se:CssParameter name="stroke">#555555</se:CssParameter> 
                        </se:Stroke>
                    </se:LineSymbolizer>
                    -->
                </se:Rule>

                <!--
                <se:Rule>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>  area[type=pedestrian]:closed 
                            <ogc:PropertyName>type</ogc:PropertyName>
                            <ogc:Literal>pedestrian</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:PolygonSymbolizer>
                        <se:Fill>
                            <se:Stroke>
                                <se:CssParameter name="color">#555555</se:CssParameter>  
                                <se:CssParameter name="stroke-width">0.6</se:CssParameter>  
                                <se:CssParameter name="fill-color">#ddddee</se:CssParameter>  
                                <se:CssParameter name="fill-opacity">0.8</se:CssParameter>  
                            </se:Stroke>
                        </se:Fill>
                    </se:PolygonSymbolizer>
                </se:Rule>
                -->
    
    
            <!-- Paths -->
    
                <se:Rule>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>type</ogc:PropertyName>
                            <ogc:Literal>steps</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:CssParameter name="color">#FF6644</se:CssParameter>  
                            <se:CssParameter name="stroke-width">0.6</se:CssParameter>
                            <se:CssParameter name="stroke-dasharray">2,2</se:CssParameter>  
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>

    
                <se:Rule>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>type</ogc:PropertyName>
                            <ogc:Literal>footway</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:CssParameter name="color">#c3c3c3</se:CssParameter> 
                            <se:CssParameter name="stroke-width">0.6</se:CssParameter>
                            <se:CssParameter name="stroke-dasharray">6,3</se:CssParameter>  
                            <se:CssParameter name="prop_path">1</se:CssParameter>  
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>

    
                <se:Rule>
                    <ogc:Filter> <!-- way[type=footway][bicycle=yes]::bike -->
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>type</ogc:PropertyName>
                            <ogc:Literal>footway</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>bicycle</ogc:PropertyName>
                            <ogc:Literal>yes</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:CssParameter name="color">blue</se:CssParameter> 
                            <se:CssParameter name="stroke-width">0.6</se:CssParameter>  
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>


                <se:Rule>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>type</ogc:PropertyName>
                            <ogc:Literal>bridleway</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:CssParameter name="color">#996644</se:CssParameter> 
                            <se:CssParameter name="stroke-width">0.6</se:CssParameter>  
                            <se:CssParameter name="stroke-dasharray">4,2,2,2</se:CssParameter>  
                            <se:CssParameter name="prop_path">1</se:CssParameter>  
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>


                <se:Rule>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>type</ogc:PropertyName>
                            <ogc:Literal>track</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:CssParameter name="color">#996644</se:CssParameter>  
                            <se:CssParameter name="stroke-width">0.6</se:CssParameter>  
                            <se:CssParameter name="stroke-dasharray">4,2</se:CssParameter> 
                            <se:CssParameter name="prop_path">1</se:CssParameter>  
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>


                <se:Rule>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>type</ogc:PropertyName>
                            <ogc:Literal>path</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:CssParameter name="color">#c0a56e</se:CssParameter>  
                            <se:CssParameter name="stroke-width">0.6</se:CssParameter> 
                            <se:CssParameter name="stroke-dasharray">2,2</se:CssParameter> 
                            <se:CssParameter name="prop_path">1</se:CssParameter>  
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>


                <se:Rule>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>type</ogc:PropertyName>
                            <ogc:Literal>cycleway</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:CssParameter name="color">blue</se:CssParameter>  
                            <se:CssParameter name="stroke-width">0.6</se:CssParameter>  
                            <se:CssParameter name="stroke-dasharray">4,2</se:CssParameter> 
                            <se:CssParameter name="prop_path">1</se:CssParameter>  
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>

                <!--
                <se:Rule> way[is_prop_set("prop_path")] 
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>is_prop_set("prop_path")</ogc:PropertyName>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:TextSymbolizer>
                        <se:Fill>
                            <se:CssParameter name="fill">#000000</se:CssParameter> 
                        </se:Fill>
                        <se:Font>
                            <se:CssParameter name="font-size">12</se:CssParameter>  
                        </se:Font>
                        
                        <
                        <se:LabelPlacement>
                            <se:LinePlacement> </se:LinePlacement>  CSS = text-position: line;
                            <se:PointPlacement>
                                <se:Displacement>  CSS = text-offset: 7;
                                    <se:DisplacementX>
                                        7
                                    </se:DisplacementX>
                                    <se:DisplacementY>
                                        0
                                    <se:DisplacementY>
                                </se:Displacement>
                            </se:PointPlacement>  
                        </se:LabelPlacement>
                        
                    </se:TextSymbolizer>
                     text: auto; n'a pas été mis en .se 
                </se:Rule> 
                -->

        
             <!-- Under type -->
    
                <se:Rule>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>type</ogc:PropertyName>
                            <ogc:Literal>proposed</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:CssParameter name="color">#88ffff</se:CssParameter>  
                            <se:CssParameter name="stroke-width">0.6</se:CssParameter>  
                            <se:CssParameter name="stroke-dasharray">8,4</se:CssParameter> 
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
        
                <se:Rule>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>type</ogc:PropertyName>
                            <ogc:Literal>type</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:CssParameter name="color">#ffffbb</se:CssParameter>  
                            <se:CssParameter name="stroke-width">0.6</se:CssParameter>  
                            <se:CssParameter name="stroke-dasharray">8,4</se:CssParameter> 
                            <se:CssParameter name="stroke">#0000aa</se:CssParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:CssParameter name="stroke-width">0.4</se:CssParameter>
                            <se:CssParameter name="stroke-dasharray">8,4</se:CssParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
        
            <!-- types -->
    
                <se:Rule>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>type</ogc:PropertyName>
                            <ogc:Literal>rail</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:CssParameter name="color">black</se:CssParameter>  
                            <se:CssParameter name="stroke-width">0.6</se:CssParameter>  
                            <se:CssParameter name="stroke-linecap">round</se:CssParameter>
                            <se:CssParameter name="stroke-dasharray">0</se:CssParameter> 
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
        
                <se:Rule>  <!-- way[type=rail]::stroke-dasharray --> 
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>type</ogc:PropertyName>
                            <ogc:Literal>rail</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:CssParameter name="color">white</se:CssParameter>  
                            <se:CssParameter name="stroke-width">0.6</se:CssParameter>  
                            <se:CssParameter name="stroke-dasharray">12,12</se:CssParameter> 
                            <se:CssParameter name="stroke-linecap">round</se:CssParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
        
                <se:Rule> 
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>type</ogc:PropertyName>
                            <ogc:Literal>rail</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:CssParameter name="color">black</se:CssParameter>  
                            <se:CssParameter name="stroke-width">0.6</se:CssParameter>  
                            <se:CssParameter name="stroke-dasharray">6,6,4,8</se:CssParameter> 
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
        
                <se:Rule> <!-- way[type=rail]::inner -->
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>type</ogc:PropertyName>
                            <ogc:Literal>rail</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:CssParameter name="color">white</se:CssParameter>  
                            <se:CssParameter name="stroke-width">0.6</se:CssParameter>  
                            <se:CssParameter name="stroke-dasharray">6,18</se:CssParameter> 
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
        
                <se:Rule> 
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>type</ogc:PropertyName>
                            <ogc:Literal>platform</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:CssParameter name="color">black</se:CssParameter>  
                            <se:CssParameter name="stroke-width">0.6</se:CssParameter>  
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
        
                <se:Rule> 
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>type</ogc:PropertyName>
                            <ogc:Literal>subway</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:CssParameter name="color">#444444</se:CssParameter>  
                            <se:CssParameter name="stroke-width">0.6</se:CssParameter>  
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
        
                <se:Rule> <!-- way[type=subway]::stroke-dasharray -->
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>type</ogc:PropertyName>
                            <ogc:Literal>subway</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:CssParameter name="color">white</se:CssParameter>  
                            <se:CssParameter name="stroke-width">0.6</se:CssParameter>  
                            <se:CssParameter name="stroke-dasharray">8,8</se:CssParameter> 
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
        
                <se:Rule> 
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>type</ogc:PropertyName>
                            <ogc:Literal>subway</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:CssParameter name="color">#444444</se:CssParameter>  
                            <se:CssParameter name="stroke-width">0.6</se:CssParameter>  
                            <se:CssParameter name="stroke-dasharray">4,4</se:CssParameter> 
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
        
                <se:Rule>  <!-- way[type=subway]::stroke-dasharray  -->
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>type</ogc:PropertyName>
                            <ogc:Literal>subway</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:CssParameter name="color">white</se:CssParameter>  
                            <se:CssParameter name="stroke-width">0.6</se:CssParameter>  
                            <se:CssParameter name="stroke-dasharray">4,12</se:CssParameter> 
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
        
                <se:Rule>  
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>type</ogc:PropertyName>
                            <ogc:Literal>disused</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:CssParameter name="color">#444400</se:CssParameter>  
                            <se:CssParameter name="stroke-width">0.6</se:CssParameter>  
                            <se:CssParameter name="stroke-dasharray">17,2,5,0</se:CssParameter> 
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
        
                <se:Rule>  
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>type</ogc:PropertyName>
                            <ogc:Literal>abandoned</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:CssParameter name="color">#444400</se:CssParameter>  
                            <se:CssParameter name="stroke-width">0.6</se:CssParameter>  
                            <se:CssParameter name="stroke-dasharray">17,2,5,0</se:CssParameter> 
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
        
                <se:Rule>  <!-- way[type=disused]::stroke-dasharray -->
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>type</ogc:PropertyName>
                            <ogc:Literal>disused</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:CssParameter name="color">#999999</se:CssParameter>  
                            <se:CssParameter name="stroke-width">0.6</se:CssParameter>  
                            <se:CssParameter name="stroke-dasharray">12,12</se:CssParameter> 
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
        
                <se:Rule>  <!-- way[type=abandoned]::stroke-dasharray -->
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>type</ogc:PropertyName>
                            <ogc:Literal>disused</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:CssParameter name="color">#999999</se:CssParameter>  
                            <se:CssParameter name="stroke-width">0.6</se:CssParameter>  
                            <se:CssParameter name="stroke-dasharray">12,12</se:CssParameter> 
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
        
                <se:Rule>  
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>type</ogc:PropertyName>
                            <ogc:Literal>tram</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:CssParameter name="color">#999999</se:CssParameter>  
                            <se:CssParameter name="stroke-width">0.6</se:CssParameter>  
                            <se:CssParameter name="stroke">black</se:CssParameter> 
                            <se:CssParameter name="casing-stroke-width">2</se:CssParameter> 
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
        
                <se:Rule>  
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>type</ogc:PropertyName>
                            <ogc:Literal>tram</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:CssParameter name="color">#999999</se:CssParameter>  
                            <se:CssParameter name="stroke-width">0.6</se:CssParameter>  
                            <se:CssParameter name="stroke">black</se:CssParameter> 
                            <se:CssParameter name="stroke-dasharray">6,6</se:CssParameter> 
                        </se:Stroke>
                    </se:LineSymbolizer>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:CssParameter name="stroke-width">0.6</se:CssParameter> 
                            <se:CssParameter name="stroke-dasharray">6,6</se:CssParameter> 
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
        
                <se:Rule>  
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>type</ogc:PropertyName>
                            <ogc:Literal>light_rail</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:CssParameter name="color">black</se:CssParameter>  
                            <se:CssParameter name="stroke-width">0.6</se:CssParameter>  
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
        
                <se:Rule>  <!-- way[type=light_rail]::stroke-dasharray -->
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>type</ogc:PropertyName>
                            <ogc:Literal>light_rail</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:CssParameter name="color">#999999</se:CssParameter>  
                            <se:CssParameter name="stroke-width">0.6</se:CssParameter>  
                            <se:CssParameter name="stroke-dasharray">8,4</se:CssParameter>  
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
        
                <se:Rule>  
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>type</ogc:PropertyName>
                            <ogc:Literal>light_rail</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:CssParameter name="color">black</se:CssParameter>  
                            <se:CssParameter name="stroke-width">0.6</se:CssParameter>  
                            <se:CssParameter name="stroke-dasharray">8,4,4,4</se:CssParameter>  
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
        
                <se:Rule>  <!-- way[type=light_rail]::stroke-dasharray -->
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>type</ogc:PropertyName>
                            <ogc:Literal>light_rail</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:CssParameter name="color">#999999</se:CssParameter>  
                            <se:CssParameter name="stroke-width">0.6</se:CssParameter>  
                            <se:CssParameter name="stroke-dasharray">8,12</se:CssParameter>  
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
        
                <se:Rule>  
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>traffic_calming</ogc:PropertyName>
                            <ogc:Literal>bump</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:PointSymbolizer>
                        <se:Graphic>
                            <se:ExternalGraphic>
                                <se:OnlineResource xlink:type="simple" xlink:href="icons/bump.png" />
                                <se:Format>image/png</se:Format>
                            </se:ExternalGraphic>
                        </se:Graphic>
                    </se:PointSymbolizer>
                </se:Rule>
        
            <!-- types -->
    
                <se:Rule>  
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>type</ogc:PropertyName>
                            <ogc:Literal>river</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:CssParameter name="color">#3434ff</se:CssParameter>  
                            <se:CssParameter name="stroke-width">0.6</se:CssParameter>  
                        </se:Stroke>
                    </se:LineSymbolizer>
                    <se:TextSymbolizer>  <!-- CSS: text: auto; non passé en se--> 
                            <se:Fill>
                                <se:CssParameter name="fill">#3434ff</se:CssParameter> 
                            </se:Fill>
                            <se:Font>
                                <se:CssParameter name="font-size">9</se:CssParameter>  
                            </se:Font>
                            <!--
                            <se:LabelPlacement>
                                <se:LinePlacement> </se:LinePlacement>   CSS :  text-position: line;
                                <se:PointPlacement>
                                    <se:Displacement>  
                                        <se:DisplacementX>7</se:DisplacementX>
                                        <se:DisplacementY>0<se:DisplacementY>
                                    </se:Displacement>
                                </se:PointPlacement>  
                            </se:LabelPlacement>
                            -->
                        </se:TextSymbolizer>
                </se:Rule>
        
                <se:Rule>  
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>type</ogc:PropertyName>
                            <ogc:Literal>canal</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:CssParameter name="color">#3434ff</se:CssParameter>  
                            <se:CssParameter name="stroke-width">0.6</se:CssParameter>  
                        </se:Stroke>
                    </se:LineSymbolizer>
                    <se:TextSymbolizer>  
                            <se:Fill>
                                <se:CssParameter name="fill">#3434ff</se:CssParameter> 
                            </se:Fill>
                            <se:Font>
                                <se:CssParameter name="font-size">9</se:CssParameter>  
                            </se:Font>
                            <!--
                            <se:LabelPlacement>
                                <se:LinePlacement> </se:LinePlacement> 
                                <se:PointPlacement>
                                    <se:Displacement>  
                                        <se:DisplacementX>7</se:DisplacementX>
                                        <se:DisplacementY>0<se:DisplacementY>
                                    </se:Displacement>
                                </se:PointPlacement>  
                            </se:LabelPlacement>
                            -->
                        </se:TextSymbolizer>
                </se:Rule>
        
                <se:Rule>  
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>type</ogc:PropertyName>
                            <ogc:Literal>stream</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:CssParameter name="color">#3434ff</se:CssParameter>  
                            <se:CssParameter name="stroke-width">0.6</se:CssParameter>  
                        </se:Stroke>
                    </se:LineSymbolizer>
                    <se:TextSymbolizer>  
                            <se:Fill>
                                <se:CssParameter name="fill">#3434ff</se:CssParameter> 
                            </se:Fill>
                            <se:Font>
                                <se:CssParameter name="font-size">9</se:CssParameter>  
                            </se:Font>
                            <!--
                            <se:LabelPlacement>
                                <se:LinePlacement> </se:LinePlacement> 
                                <se:PointPlacement>
                                    <se:Displacement>  
                                        <se:DisplacementX>7</se:DisplacementX>
                                        <se:DisplacementY>0<se:DisplacementY>
                                    </se:Displacement>
                                </se:PointPlacement>  
                            </se:LabelPlacement>
                            -->
                        </se:TextSymbolizer>
                </se:Rule>
        
                <se:Rule>  
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>type</ogc:PropertyName>
                            <ogc:Literal>drain</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:CssParameter name="color">#3434ff</se:CssParameter>  
                            <se:CssParameter name="stroke-width">0.6</se:CssParameter>  
                        </se:Stroke>
                    </se:LineSymbolizer>
                    <se:TextSymbolizer>  
                            <se:Fill>
                                <se:CssParameter name="fill">#3434ff</se:CssParameter> 
                            </se:Fill>
                            <!--
                            <se:LabelPlacement>
                                <se:LinePlacement> </se:LinePlacement> 
                                <se:PointPlacement>
                                    <se:Displacement>  
                                        <se:DisplacementX>3</se:DisplacementX>
                                        <se:DisplacementY>0<se:DisplacementY>
                                    </se:Displacement>
                                </se:PointPlacement>  
                            </se:LabelPlacement>
                            -->
                        </se:TextSymbolizer>
                </se:Rule>
                <!--
                <se:Rule>  
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>type</ogc:PropertyName>
                        </ogc:PropertyIsEqualTo>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>tunnel</ogc:PropertyName>
                            <ogc:Literal>yes</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:CssParameter name="stroke-dasharray">8,4</se:CssParameter>  
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
        
                <se:Rule>  
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>type</ogc:PropertyName>
                        </ogc:PropertyIsEqualTo>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>intermittent</ogc:PropertyName>
                            <ogc:Literal>yes</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:CssParameter name="color">#1B00FD</se:CssParameter>  
                            <se:CssParameter name="fill-opacity">0.26</se:CssParameter>  
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
                -->
            <!-- types -->
    
                <se:Rule>  <!-- way[type=aerodrome]:closed -->
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>type</ogc:PropertyName>
                            <ogc:Literal>aerodrome</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:CssParameter name="color">#bb44bb</se:CssParameter>  
                            <se:CssParameter name="stroke-width">3</se:CssParameter>  
                            <se:CssParameter name="stroke">#660660</se:CssParameter> 
                        </se:Stroke>
                    </se:LineSymbolizer>
                    <se:LineSymbolizer>
                        <se:Stroke> 
                            <se:CssParameter name="stroke-width">1</se:CssParameter> 
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
        
                <se:Rule>  <!-- way|z-15[type=aerodrome]:closed -->
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>type</ogc:PropertyName>
                            <ogc:Literal>aerodrome</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:CssParameter name="fill-color">#bb99bb</se:CssParameter>  
                            <se:CssParameter name="fill-opacity">0.5</se:CssParameter> 
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
        
                <se:Rule>  <!-- way[type=taxiway]!:closed -->
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>type</ogc:PropertyName>
                            <ogc:Literal>taxiway</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:CssParameter name="color">#999999</se:CssParameter>  
                            <se:CssParameter name="stroke-width">3</se:CssParameter>  
                            <se:CssParameter name="stroke">#aa66aa</se:CssParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:CssParameter name="stroke-width">2</se:CssParameter> 
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
        
                <se:Rule>  <!-- area[type=taxiway]:closed -->
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>type</ogc:PropertyName>
                            <ogc:Literal>taxiway</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:PolygonSymbolizer>
                        <se:Fill>
                            <se:Stroke>
                                <se:CssParameter name="color">#bb99bb</se:CssParameter>  
                                <se:CssParameter name="stroke-width">3</se:CssParameter>  
                                <se:CssParameter name="fill-color">#ccaacc</se:CssParameter>  
                            </se:Stroke>
                        </se:Fill>
                    </se:PolygonSymbolizer>
                </se:Rule>
        
                <se:Rule>  <!-- way|z17-[type=runway]!:closed -->
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>type</ogc:PropertyName>
                            <ogc:Literal>runway</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:CssParameter name="color">black</se:CssParameter>  
                            <se:CssParameter name="stroke-width">11</se:CssParameter>  
                            <se:CssParameter name="stroke">#aa66aa</se:CssParameter> 
                        </se:Stroke>
                    </se:LineSymbolizer>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:CssParameter name="stroke-width">1</se:CssParameter> 
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
        
                <se:Rule>  <!-- way|z17-[type=runway]!:closed::aa -->
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>type</ogc:PropertyName>
                            <ogc:Literal>runway</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:CssParameter name="color">white</se:CssParameter>  
                            <se:CssParameter name="stroke-width">9</se:CssParameter>  
                            <se:CssParameter name="stroke-dasharray">0,20,4,76</se:CssParameter> 
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
        
                <se:Rule>  <!-- way|z17-[type=runway]!:closed::bb -->
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>type</ogc:PropertyName>
                            <ogc:Literal>runway</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:CssParameter name="color">black</se:CssParameter>  
                            <se:CssParameter name="stroke-width">7</se:CssParameter>  
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
        
                <se:Rule>  <!-- way|z17-[type=runway]!:closed::cc -->
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>type</ogc:PropertyName>
                            <ogc:Literal>runway</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:CssParameter name="color">white</se:CssParameter>  
                            <se:CssParameter name="stroke-width">5</se:CssParameter>  
                            <se:CssParameter name="stroke-dasharray">0,20,4,76</se:CssParameter> 
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
        
                <se:Rule>  <!-- way|z17-[type=runway]!:closed::dd -->
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>type</ogc:PropertyName>
                            <ogc:Literal>runway</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:CssParameter name="color">black</se:CssParameter>  
                            <se:CssParameter name="stroke-width">3</se:CssParameter>  
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
        
                <se:Rule>  <!-- way|z17-[type=runway]!:closed::ee -->
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>type</ogc:PropertyName>
                            <ogc:Literal>runway</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:CssParameter name="color">white</se:CssParameter>  
                            <se:CssParameter name="stroke-width">1</se:CssParameter>  
                            <se:CssParameter name="stroke-dasharray">4,16</se:CssParameter> 
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
        
                <se:Rule>  <!-- way|z15-16[type=runway]!:closed -->
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>type</ogc:PropertyName>
                            <ogc:Literal>runway</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:CssParameter name="color">black</se:CssParameter>  
                            <se:CssParameter name="stroke-width">5</se:CssParameter>  
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
        
                <se:Rule>  <!-- way|z15-16[type=runway]!:closed::aa -->
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>type</ogc:PropertyName>
                            <ogc:Literal>runway</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:CssParameter name="color">white</se:CssParameter>  
                            <se:CssParameter name="stroke-width">5</se:CssParameter>  
                            <se:CssParameter name="stroke-dasharray">0,20,4,76</se:CssParameter> 
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
        
                <se:Rule>  <!-- way|z15-16[type=runway]!:closed::bb -->
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>type</ogc:PropertyName>
                            <ogc:Literal>runway</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:CssParameter name="color">black</se:CssParameter>  
                            <se:CssParameter name="stroke-width">3</se:CssParameter>  
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
        
                <se:Rule>  <!-- way|z15-16[type=runway]!:closed::cc -->
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>type</ogc:PropertyName>
                            <ogc:Literal>runway</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:CssParameter name="color">white</se:CssParameter>  
                            <se:CssParameter name="stroke-width">1</se:CssParameter>  
                            <se:CssParameter name="stroke-dasharray">4,16</se:CssParameter> 
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
        
                <se:Rule>  <!-- way|z-14[type=runway]!:closed -->
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>type</ogc:PropertyName>
                            <ogc:Literal>runway</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:CssParameter name="color">#444444</se:CssParameter>  
                            <se:CssParameter name="stroke-width">3</se:CssParameter>  
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
        
                <se:Rule>  <!-- area[type=runway]:closed -->
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>type</ogc:PropertyName>
                            <ogc:Literal>runway</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:PolygonSymbolizer>
                        <se:Fill>
                            <se:Stroke>
                                <se:CssParameter name="color">black</se:CssParameter>  
                                <se:CssParameter name="stroke-width">3</se:CssParameter>  
                                <se:CssParameter name="fill-color">#775577</se:CssParameter>  
                            </se:Stroke>
                        </se:Fill>
                    </se:PolygonSymbolizer>
                </se:Rule>
        
                <se:Rule>  <!-- area[type=apron]:closed -->
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>type</ogc:PropertyName>
                            <ogc:Literal>apron</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:PolygonSymbolizer>
                        <se:Fill>
                            <se:Stroke>
                                <se:CssParameter name="color">#cc66cc</se:CssParameter>  
                                <se:CssParameter name="stroke-width">1</se:CssParameter>  
                                <se:CssParameter name="fill-color">#ddaadd</se:CssParameter>  
                                <se:CssParameter name="fill-opacity">0.5</se:CssParameter>  
                            </se:Stroke>
                        </se:Fill>
                    </se:PolygonSymbolizer>
                </se:Rule>
        
            <!-- types -->
                <!--
                <se:Rule> 
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>type</ogc:PropertyName>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:CssParameter name="color">#000000</se:CssParameter>  
                            <se:CssParameter name="stroke-width">1</se:CssParameter>  
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
                -->
                <se:Rule> 
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>type</ogc:PropertyName>
                            <ogc:Literal>fence</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:CssParameter name="color">#000000</se:CssParameter>  
                            <se:CssParameter name="stroke-width">1</se:CssParameter>  
                            <se:CssParameter name="stroke-dasharray">8,4,2,4</se:CssParameter> 
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
        
                <se:Rule> 
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>type</ogc:PropertyName>
                            <ogc:Literal>wall</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:CssParameter name="color">#520000</se:CssParameter>  
                            <se:CssParameter name="stroke-width">2</se:CssParameter>  
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
        
            <!-- type -->
    
                <se:Rule>  
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>type</ogc:PropertyName>
                            <ogc:Literal>line</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:CssParameter name="color">darkgray</se:CssParameter>  
                            <se:CssParameter name="stroke-width">3</se:CssParameter>  
                            <se:CssParameter name="stroke-dasharray">12,2</se:CssParameter> 
                            <se:CssParameter name="stroke">black</se:CssParameter> 
                        </se:Stroke>
                    </se:LineSymbolizer>
                    <se:LineSymbolizer>
                        <se:Stroke> 
                            <se:CssParameter name="stroke-width">2</se:CssParameter> 
                            <se:CssParameter name="stroke-dasharray">4,38</se:CssParameter> 
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
        
                <se:Rule>  
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>type</ogc:PropertyName>
                            <ogc:Literal>minor_line</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:CssParameter name="stroke-width">3</se:CssParameter> 
                            <se:CssParameter name="stroke-dasharray">2,22</se:CssParameter> 
                        </se:Stroke>
                    </se:LineSymbolizer>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:CssParameter name="color">gray</se:CssParameter>  
                            <se:CssParameter name="stroke-width">2</se:CssParameter>  
                            <se:CssParameter name="stroke-dasharray">2,4</se:CssParameter> 
                            <se:CssParameter name="stroke">white</se:CssParameter> 
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
        
                <se:Rule>  <!-- area[type=station]:closed -->
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>type</ogc:PropertyName>
                            <ogc:Literal>station</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:PolygonSymbolizer>
                        <se:Fill>
                            <se:Stroke>
                                <se:CssParameter name="fill-color">#666666</se:CssParameter>  
                                <se:CssParameter name="fill-opacity">0.6</se:CssParameter>  
                                <se:CssParameter name="small_area">true</se:CssParameter>  
                            </se:Stroke>
                        </se:Fill>
                    </se:PolygonSymbolizer>
                </se:Rule>
        
                <se:Rule>  <!-- area[type=generator]:closed -->
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>type</ogc:PropertyName>
                            <ogc:Literal>generator</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:PolygonSymbolizer>
                        <se:Fill>
                            <se:Stroke>
                                <se:CssParameter name="color">black</se:CssParameter>  
                                <se:CssParameter name="stroke-width">2</se:CssParameter>  
                                <se:CssParameter name="fill-color">#444444</se:CssParameter>  
                                <se:CssParameter name="fill-opacity">0.6</se:CssParameter>  
                                <se:CssParameter name="small_area">true</se:CssParameter>  
                            </se:Stroke>
                        </se:Fill>
                    </se:PolygonSymbolizer>
                </se:Rule>
        
            <!-- type -->
    
                <se:Rule>  
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>golf</ogc:PropertyName>
                            <ogc:Literal>hole</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:CssParameter name="color">darkgreen</se:CssParameter>  
                            <se:CssParameter name="stroke-width">5</se:CssParameter>  
                            <se:CssParameter name="stroke">green</se:CssParameter> 
                            <se:CssParameter name="casing-stroke-width">2</se:CssParameter> 
                        </se:Stroke>
                    </se:LineSymbolizer>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:CssParameter name="stroke-width">2</se:CssParameter> 
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
        
                <se:Rule>  <!-- area[type=sports_centre]:closed  -->
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>type</ogc:PropertyName>
                            <ogc:Literal>sports_centre</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:PolygonSymbolizer>
                        <se:Fill>
                            <se:Stroke>
                                <se:CssParameter name="color">#66ddcc</se:CssParameter>  
                                <se:CssParameter name="fill-color">#66ddcc</se:CssParameter>  
                                <se:CssParameter name="small_area">true</se:CssParameter>  
                            </se:Stroke>
                        </se:Fill>
                    </se:PolygonSymbolizer>
                </se:Rule>
        
            <!-- Physical decoration -->
    
                <se:Rule>  <!-- way[type=yes]::type1 -->
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>type</ogc:PropertyName>
                            <ogc:Literal>yes</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:CssParameter name="color">white</se:CssParameter>  
                            <se:CssParameter name="stroke-width">+3</se:CssParameter>  
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
        
                <se:Rule>  <!-- way[type=viaduct]::type1 -->
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>type</ogc:PropertyName>
                            <ogc:Literal>viaduct</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:CssParameter name="color">white</se:CssParameter>  
                            <se:CssParameter name="stroke-width">+3</se:CssParameter>  
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
        
                <se:Rule>  <!-- way[type=suspension]::type1 -->
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>type</ogc:PropertyName>
                            <ogc:Literal>suspension</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:CssParameter name="color">white</se:CssParameter>  
                            <se:CssParameter name="stroke-width">+3</se:CssParameter>  
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
        
                <se:Rule>  <!-- way[type=yes]::type2 -->
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>type</ogc:PropertyName>
                            <ogc:Literal>yes</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:CssParameter name="color">#444444</se:CssParameter>  
                            <se:CssParameter name="stroke-width">+6</se:CssParameter>  
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
        
                <se:Rule>  <!-- way[type=viaduct]::type2 -->
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>type</ogc:PropertyName>
                            <ogc:Literal>viaduct</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:CssParameter name="color">#444444</se:CssParameter>  
                            <se:CssParameter name="stroke-width">+6</se:CssParameter>  
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
        
                <se:Rule>  <!-- way[type=suspension]::type2 -->
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>type</ogc:PropertyName>
                            <ogc:Literal>suspension</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:CssParameter name="color">#444444</se:CssParameter>  
                            <se:CssParameter name="stroke-width">+6</se:CssParameter>  
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
                <!--
                <se:Rule>   way[tunnel=yes][!type]::type1 
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>tunnel</ogc:PropertyName>
                            <ogc:Literal>yes</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                        <ogc:PropertyIsNotEqualTo>
                            <ogc:PropertyName>type</ogc:PropertyName>
                        </ogc:PropertyIsNotEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:CssParameter name="color">white</se:CssParameter>  
                            <se:CssParameter name="stroke-width">+2</se:CssParameter>  
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
        
                <se:Rule>   way[tunnel=yes][!type]::type2 
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>tunnel</ogc:PropertyName>
                            <ogc:Literal>yes</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                        <ogc:PropertyIsNotEqualTo>
                            <ogc:PropertyName>type</ogc:PropertyName>
                        </ogc:PropertyIsNotEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:CssParameter name="color">black</se:CssParameter>  
                            <se:CssParameter name="stroke-width">+6</se:CssParameter>  
                            <se:CssParameter name="stroke-dasharray">4,4</se:CssParameter> 
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
                -->
    



<!--       PARTIE VINCENT    -->




			
			<!-- How to convert css in se -->
			<!--  http://boundlessgeo.com/2012/11/geoserver-css-module-style-in-style/ -->
			    <!--
				<se:Rule>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>place</ogc:PropertyName>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <se:PointSymbolizer>
				        <se:Graphic>
                            <se:ExternalGraphic>
                                <se:OnlineResource xlink:type="simple" xlink:href="icons/place.png" />          
                                <se:Format>image/png</se:Format>
                            </se:ExternalGraphic>
                              Add informations about the text !!!!!  
                        </se:Graphic>
				    </se:PointSymbolizer>
                    <se:TextSymbolizer>
                        <se:Label>
                            <ogc:PropertyName>name</ogc:PropertyName>
                        </se:Label>
                        <se:Font>
                            <se:CssParameter name="font-size">10</se:CssParameter>  
                            <se:CssParameter name="font-family">Open Sans</se:CssParameter>  
                            <se:CssParameter name="font-weight">bold</se:CssParameter>  
                        </se:Font>
                       
                    </se:TextSymbolizer>
				</se:Rule>
				-->
				<se:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>type</ogc:PropertyName>
                            <ogc:Literal>telephone</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <se:PointSymbolizer>
				         <!-- <se:Geometry></se:Geometry>
				          We don't need a geometry I think !
				           -->
				       
				        <se:Graphic>
                            <se:ExternalGraphic>
                                <se:OnlineResource xlink:type="simple" xlink:href="icons/telephone.png" />          <!--  WARNING !! MISSING ICONS :    CSS =  icon-image: "icons/telephone.png"; -->
                                <se:Format>image/png</se:Format>
                            </se:ExternalGraphic>
                          
                        </se:Graphic>
           
                        <!-- <VendorOption name="labelObstacle">true</VendorOption>  -->
				    </se:PointSymbolizer>
				</se:Rule>

				<se:Rule>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>type</ogc:PropertyName>
                            <ogc:Literal>cattle_grid</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <se:PointSymbolizer>
				        <se:Graphic>
                            <se:ExternalGraphic>
                                <se:OnlineResource xlink:type="simple" xlink:href="icons/cattle_grid.png" />          
                                <se:Format>image/png</se:Format>
                            </se:ExternalGraphic>
                        </se:Graphic>
				    </se:PointSymbolizer>
				</se:Rule>
				<se:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>type</ogc:PropertyName>
                            <ogc:Literal>guesthouse</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <se:PointSymbolizer>
				        <se:Graphic>
                            <se:ExternalGraphic>
                                <se:OnlineResource xlink:type="simple" xlink:href="icons/accommodation_bed_and_breakfast.n.16.png" />          
                                <se:Format>image/png</se:Format>
                            </se:ExternalGraphic>
                        </se:Graphic>
				    </se:PointSymbolizer>
				</se:Rule>
				<se:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>type</ogc:PropertyName>
                            <ogc:Literal>alpine_hut</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <se:PointSymbolizer>
				        <se:Graphic>
                            <se:ExternalGraphic>
                                <se:OnlineResource xlink:type="simple" xlink:href="icons/accommodation_alpinehut.n.16.png" />          
                                <se:Format>image/png</se:Format>
                            </se:ExternalGraphic>
                        </se:Graphic>
				    </se:PointSymbolizer>
				</se:Rule>
				<se:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>type</ogc:PropertyName>
                            <ogc:Literal>camp_site</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <se:PointSymbolizer>
				        <se:Graphic>
                            <se:ExternalGraphic>
                                <se:OnlineResource xlink:type="simple" xlink:href="icons/accommodation_camping.n.16.png" />          
                                <se:Format>image/png</se:Format>
                            </se:ExternalGraphic>
                        </se:Graphic>
				    </se:PointSymbolizer>
				</se:Rule>
				<se:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>type</ogc:PropertyName>
                            <ogc:Literal>caravan_site</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <se:PointSymbolizer>
				        <se:Graphic>
                            <se:ExternalGraphic>
                                <se:OnlineResource xlink:type="simple" xlink:href="icons/accommodation_caravan_park.n.16.png" />          
                                <se:Format>image/png</se:Format>
                            </se:ExternalGraphic>
                        </se:Graphic>
				    </se:PointSymbolizer>
				</se:Rule>
				<se:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>type</ogc:PropertyName>
                            <ogc:Literal>chalet</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <se:PointSymbolizer>
				        <se:Graphic>
                            <se:ExternalGraphic>
                                <se:OnlineResource xlink:type="simple" xlink:href="icons/accommodation_chalet.n.16.png" />          
                                <se:Format>image/png</se:Format>
                            </se:ExternalGraphic>
                        </se:Graphic>
				    </se:PointSymbolizer>
				</se:Rule>
				<se:Rule>
				<ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>type</ogc:PropertyName>
                            <ogc:Literal>guest_house</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <se:PointSymbolizer>
				        <se:Graphic>
                            <se:ExternalGraphic>
                                <se:OnlineResource xlink:type="simple" xlink:href="icons/accommodation_bed_and_breakfast.n.16.png" />          
                                <se:Format>image/png</se:Format>
                            </se:ExternalGraphic>
                        </se:Graphic>
				    </se:PointSymbolizer>
				</se:Rule>
				<se:Rule>
				<ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>type</ogc:PropertyName>
                            <ogc:Literal>bed_and_breakfast</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <se:PointSymbolizer>
				        <se:Graphic>
                            <se:ExternalGraphic>
                                <se:OnlineResource xlink:type="simple" xlink:href="icons/accommodation_bed_and_breakfast.n.16.png" />          
                                <se:Format>image/png</se:Format>
                            </se:ExternalGraphic>
                        </se:Graphic>
				    </se:PointSymbolizer>
				</se:Rule>
				<se:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>type</ogc:PropertyName>
                            <ogc:Literal>hotel</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <se:PointSymbolizer>
				        <se:Graphic>
                            <se:ExternalGraphic>
                                <se:OnlineResource xlink:type="simple" xlink:href="icons/hotel-18.png" />          
                                <se:Format>image/png</se:Format>
                            </se:ExternalGraphic>
                        </se:Graphic>
				    </se:PointSymbolizer>
				</se:Rule>
				<se:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>type</ogc:PropertyName>
                            <ogc:Literal>hostel</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <se:PointSymbolizer>
				        <se:Graphic>
                            <se:ExternalGraphic>
                                <se:OnlineResource xlink:type="simple" xlink:href="icons/accommodation_youth_hostel.n.16.png" />          
                                <se:Format>image/png</se:Format>
                            </se:ExternalGraphic>
                        </se:Graphic>
				    </se:PointSymbolizer>
				</se:Rule>
				<se:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>type</ogc:PropertyName>
                            <ogc:Literal>motel</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <se:PointSymbolizer>
				        <se:Graphic>
                            <se:ExternalGraphic>
                                <se:OnlineResource xlink:type="simple" xlink:href="icons/accommodation_motel.n.16.png" />          
                                <se:Format>image/png</se:Format>
                            </se:ExternalGraphic>
                        </se:Graphic>
				    </se:PointSymbolizer>
				</se:Rule>
				<se:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>type</ogc:PropertyName>
                            <ogc:Literal>fire_station</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <se:PointSymbolizer>
				        <se:Graphic>
                            <se:ExternalGraphic>
                                <se:OnlineResource xlink:type="simple" xlink:href="icons/fire_station-18.png" />          
                                <se:Format>image/png</se:Format>
                            </se:ExternalGraphic>
                        </se:Graphic>
				    </se:PointSymbolizer>
				</se:Rule>
				<se:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>type</ogc:PropertyName>
                            <ogc:Literal>police</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <se:PointSymbolizer>
				        <se:Graphic>
                            <se:ExternalGraphic>
                                <se:OnlineResource xlink:type="simple" xlink:href="icons/police-18.png" />          
                                <se:Format>image/png</se:Format>
                            </se:ExternalGraphic>
                        </se:Graphic>
				    </se:PointSymbolizer>
				</se:Rule>
				<se:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>type</ogc:PropertyName>
                            <ogc:Literal>post_box</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <se:PointSymbolizer>
				        <se:Graphic>
                            <se:ExternalGraphic>
                                <se:OnlineResource xlink:type="simple" xlink:href="icons/type_post_box.n.16.png" />          
                                <se:Format>image/png</se:Format>
                            </se:ExternalGraphic>
                        </se:Graphic>
				    </se:PointSymbolizer>
				</se:Rule>
				<se:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>type</ogc:PropertyName>
                            <ogc:Literal>recycling</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <se:PointSymbolizer>
				        <se:Graphic>
                            <se:ExternalGraphic>
                                <se:OnlineResource xlink:type="simple" xlink:href="icons/type_recycling.n.16.png" />          
                                <se:Format>image/png</se:Format>
                            </se:ExternalGraphic>
                        </se:Graphic>
				    </se:PointSymbolizer>
				</se:Rule>
				<se:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>type</ogc:PropertyName>
                            <ogc:Literal>bollard</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <se:PointSymbolizer>
				        <se:Graphic>
                            <se:ExternalGraphic>
                                <se:OnlineResource xlink:type="simple" xlink:href="icons/type_bollard.n.16.png" />          
                                <se:Format>image/png</se:Format>
                            </se:ExternalGraphic>
                        </se:Graphic>
				    </se:PointSymbolizer>
				</se:Rule>
				<se:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>type</ogc:PropertyName>
                            <ogc:Literal>gate</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <se:PointSymbolizer>
				        <se:Graphic>
                            <se:ExternalGraphic>
                                <se:OnlineResource xlink:type="simple" xlink:href="icons/gate.png" />          
                                <se:Format>image/png</se:Format>
                            </se:ExternalGraphic>
                        </se:Graphic>
				    </se:PointSymbolizer>
				</se:Rule>
				<se:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>type</ogc:PropertyName>
                            <ogc:Literal>gate</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <se:PointSymbolizer>
				        <se:Graphic>
                            <se:ExternalGraphic>
                                <se:OnlineResource xlink:type="simple" xlink:href="icons/gate.png" />          
                                <se:Format>image/png</se:Format>
                            </se:ExternalGraphic>
                        </se:Graphic>
				    </se:PointSymbolizer>
				</se:Rule>
				<se:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>type</ogc:PropertyName>
                            <ogc:Literal>stile</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <se:PointSymbolizer>
				        <se:Graphic>
                            <se:ExternalGraphic>
                                <se:OnlineResource xlink:type="simple" xlink:href="icons/type_stile.n.16.png" />          
                                <se:Format>image/png</se:Format>
                            </se:ExternalGraphic>
                        </se:Graphic>
				    </se:PointSymbolizer>
				</se:Rule>
				<se:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>type</ogc:PropertyName>
                            <ogc:Literal>stile</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <se:PointSymbolizer>
				        <se:Graphic>
                            <se:ExternalGraphic>
                                <se:OnlineResource xlink:type="simple" xlink:href="icons/type_stile.n.16.png" />          
                                <se:Format>image/png</se:Format>
                            </se:ExternalGraphic>
                        </se:Graphic>
				    </se:PointSymbolizer>
				</se:Rule>
				<se:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>type</ogc:PropertyName>
                            <ogc:Literal>toll_booth</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <se:PointSymbolizer>
				        <se:Graphic>
                            <se:ExternalGraphic>
                                <se:OnlineResource xlink:type="simple" xlink:href="icons/type_toll_booth.n.16.png" />          
                                <se:Format>image/png</se:Format>
                            </se:ExternalGraphic>
                        </se:Graphic>
				    </se:PointSymbolizer>
				</se:Rule>
				<se:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>type</ogc:PropertyName>
                            <ogc:Literal>lift_gate</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <se:PointSymbolizer>
				        <se:Graphic>
                            <se:ExternalGraphic>
                                <se:OnlineResource xlink:type="simple" xlink:href="icons/type_lift_gate.n.16.png" />          
                                <se:Format>image/png</se:Format>
                            </se:ExternalGraphic>
                        </se:Graphic>
				    </se:PointSymbolizer>
				</se:Rule>
				<se:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>type</ogc:PropertyName>
                            <ogc:Literal>kissing_gate</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <se:PointSymbolizer>
				        <se:Graphic>
                            <se:ExternalGraphic>
                                <se:OnlineResource xlink:type="simple" xlink:href="icons/type_kissing_gate.16.png" />          
                                <se:Format>image/png</se:Format>
                            </se:ExternalGraphic>
                        </se:Graphic>
				    </se:PointSymbolizer>
				</se:Rule>
				<se:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>type</ogc:PropertyName>
                            <ogc:Literal>cycle_type</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <se:PointSymbolizer>
				        <se:Graphic>
                            <se:ExternalGraphic>
                                <se:OnlineResource xlink:type="simple" xlink:href="icons/type_cycle_type.16.png" />          
                                <se:Format>image/png</se:Format>
                            </se:ExternalGraphic>
                        </se:Graphic>
				    </se:PointSymbolizer>
				</se:Rule>
				<se:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>type</ogc:PropertyName>
                            <ogc:Literal>block</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <se:PointSymbolizer>
				        <se:Graphic>
                            <se:ExternalGraphic>
                                <se:OnlineResource xlink:type="simple" xlink:href="icons/road_block.png" />          
                                <se:Format>image/png</se:Format>
                            </se:ExternalGraphic>
                        </se:Graphic>
				    </se:PointSymbolizer>
				</se:Rule>
				<se:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>type</ogc:PropertyName>
                            <ogc:Literal>cattle_grid</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <se:PointSymbolizer>
				        <se:Graphic>
                            <se:ExternalGraphic>
                                <se:OnlineResource xlink:type="simple" xlink:href="icons/type_cattle_grid.16.png" />          
                                <se:Format>image/png</se:Format>
                            </se:ExternalGraphic>
                        </se:Graphic>
				    </se:PointSymbolizer>
				</se:Rule>






				<se:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>type</ogc:PropertyName>
                            <ogc:Literal>school</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <se:PointSymbolizer>
				        <se:Graphic>
                            <se:ExternalGraphic>
                                <se:OnlineResource xlink:type="simple" xlink:href="icons/school-18.png" />          
                                <se:Format>image/png</se:Format>
                            </se:ExternalGraphic>
                        </se:Graphic>
				    </se:PointSymbolizer>
				</se:Rule>
				<se:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>type</ogc:PropertyName>
                            <ogc:Literal>university</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <se:PointSymbolizer>
				        <se:Graphic>
                            <se:ExternalGraphic>
                                <se:OnlineResource xlink:type="simple" xlink:href="icons/university-18.png" />          
                                <se:Format>image/png</se:Format>
                            </se:ExternalGraphic>
                        </se:Graphic>
				    </se:PointSymbolizer>
				</se:Rule>
				<se:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>type</ogc:PropertyName>
                            <ogc:Literal>library</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <se:PointSymbolizer>
				        <se:Graphic>
                            <se:ExternalGraphic>
                                <se:OnlineResource xlink:type="simple" xlink:href="icons/library.png" />          
                                <se:Format>image/png</se:Format>
                            </se:ExternalGraphic>
                        </se:Graphic>
				    </se:PointSymbolizer>
				</se:Rule>
				<se:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>type</ogc:PropertyName>
                            <ogc:Literal>arts_center</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <se:PointSymbolizer>
				        <se:Graphic>
                            <se:ExternalGraphic>
                                <se:OnlineResource xlink:type="simple" xlink:href="icons/arts_centre-18.png" />          
                                <se:Format>image/png</se:Format>
                            </se:ExternalGraphic>
                        </se:Graphic>
				    </se:PointSymbolizer>
				</se:Rule>
				<se:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>type</ogc:PropertyName>
                            <ogc:Literal>bar</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <se:PointSymbolizer>
				        <se:Graphic>
                            <se:ExternalGraphic>
                                <se:OnlineResource xlink:type="simple" xlink:href="icons/bar-18.png" />          
                                <se:Format>image/png</se:Format>
                            </se:ExternalGraphic>
                        </se:Graphic>
				    </se:PointSymbolizer>
				</se:Rule>
				<se:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>type</ogc:PropertyName>
                            <ogc:Literal>cafe</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <se:PointSymbolizer>
				        <se:Graphic>
                            <se:ExternalGraphic>
                                <se:OnlineResource xlink:type="simple" xlink:href="icons/cafe-18.png" />          
                                <se:Format>image/png</se:Format>
                            </se:ExternalGraphic>
                        </se:Graphic>
				    </se:PointSymbolizer>
				</se:Rule>
				<se:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>type</ogc:PropertyName>
                            <ogc:Literal>fast_food</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <se:PointSymbolizer>
				        <se:Graphic>
                            <se:ExternalGraphic>
                                <se:OnlineResource xlink:type="simple" xlink:href="icons/food_fastfood.n.16.png" />          
                                <se:Format>image/png</se:Format>
                            </se:ExternalGraphic>
                        </se:Graphic>
				    </se:PointSymbolizer>
				</se:Rule>
				<se:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>type</ogc:PropertyName>
                            <ogc:Literal>pub</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <se:PointSymbolizer>
				        <se:Graphic>
                            <se:ExternalGraphic>
                                <se:OnlineResource xlink:type="simple" xlink:href="icons/pub.png" />          
                                <se:Format>image/png</se:Format>
                            </se:ExternalGraphic>
                        </se:Graphic>
				    </se:PointSymbolizer>
				</se:Rule>
				<se:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>type</ogc:PropertyName>
                            <ogc:Literal>restaurant</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <se:PointSymbolizer>
				        <se:Graphic>
                            <se:ExternalGraphic>
                                <se:OnlineResource xlink:type="simple" xlink:href="icons/restaurant-18.png" />          
                                <se:Format>image/png</se:Format>
                            </se:ExternalGraphic>
                        </se:Graphic>
				    </se:PointSymbolizer>
				</se:Rule>
				<se:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>type</ogc:PropertyName>
                            <ogc:Literal>clinic</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <se:PointSymbolizer>
				        <se:Graphic>
                            <se:ExternalGraphic>
                                <se:OnlineResource xlink:type="simple" xlink:href="icons/hospital-18.png" />          
                                <se:Format>image/png</se:Format>
                            </se:ExternalGraphic>
                        </se:Graphic>
				    </se:PointSymbolizer>
				</se:Rule>
				<se:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>type</ogc:PropertyName>
                            <ogc:Literal>hospital</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <se:PointSymbolizer>
				        <se:Graphic>
                            <se:ExternalGraphic>
                                <se:OnlineResource xlink:type="simple" xlink:href="icons/hospital-18.png" />          
                                <se:Format>image/png</se:Format>
                            </se:ExternalGraphic>
                        </se:Graphic>
				    </se:PointSymbolizer>
				</se:Rule>
				<se:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>type</ogc:PropertyName>
                            <ogc:Literal>pharmacy</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <se:PointSymbolizer>
				        <se:Graphic>
                            <se:ExternalGraphic>
                                <se:OnlineResource xlink:type="simple" xlink:href="icons/pharmacy-18.png" />          
                                <se:Format>image/png</se:Format>
                            </se:ExternalGraphic>
                        </se:Graphic>
				    </se:PointSymbolizer>
				</se:Rule>
				<se:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>type</ogc:PropertyName>
                            <ogc:Literal>studio</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <se:PointSymbolizer>
				        <se:Graphic>
                            <se:ExternalGraphic>
                                <se:OnlineResource xlink:type="simple" xlink:href="icons/studio-18.png" />          
                                <se:Format>image/png</se:Format>
                            </se:ExternalGraphic>
                        </se:Graphic>
				    </se:PointSymbolizer>
				</se:Rule>
				<se:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>type</ogc:PropertyName>
                            <ogc:Literal>atm</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <se:PointSymbolizer>
				        <se:Graphic>
                            <se:ExternalGraphic>
                                <se:OnlineResource xlink:type="simple" xlink:href="icons/atm-18.png" />          
                                <se:Format>image/png</se:Format>
                            </se:ExternalGraphic>
                        </se:Graphic>
				    </se:PointSymbolizer>
				</se:Rule>
				<se:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>type</ogc:PropertyName>
                            <ogc:Literal>bank</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <se:PointSymbolizer>
				        <se:Graphic>
                            <se:ExternalGraphic>
                                <se:OnlineResource xlink:type="simple" xlink:href="icons/bank-18.png" />          
                                <se:Format>image/png</se:Format>
                            </se:ExternalGraphic>
                        </se:Graphic>
				    </se:PointSymbolizer>
				</se:Rule>
				
				
				
				
				
				
				<!--  Attention pb dans cette type z19-     -->
			
				<se:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>type</ogc:PropertyName>
                            <ogc:Literal>bench</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <se:PointSymbolizer>
				        <se:Graphic>
                            <se:ExternalGraphic>
                                <se:OnlineResource xlink:type="simple" xlink:href="icons/bench-18.png" />          
                                <se:Format>image/png</se:Format>
                            </se:ExternalGraphic>
                        </se:Graphic>
				    </se:PointSymbolizer>
				</se:Rule>
				
				
				
				
				
				
				<se:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>type</ogc:PropertyName>
                            <ogc:Literal>drinking_water</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <se:PointSymbolizer>
				        <se:Graphic>
                            <se:ExternalGraphic>
                                <se:OnlineResource xlink:type="simple" xlink:href="icons/drinking_water-18.png" />          
                                <se:Format>image/png</se:Format>
                            </se:ExternalGraphic>
                        </se:Graphic>
				    </se:PointSymbolizer>
				</se:Rule>
				<se:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>type</ogc:PropertyName>
                            <ogc:Literal>emergency_phone</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <se:PointSymbolizer>
				        <se:Graphic>
                            <se:ExternalGraphic>
                                <se:OnlineResource xlink:type="simple" xlink:href="icons/emergency-telephone-16.png" />          
                                <se:Format>image/png</se:Format>
                            </se:ExternalGraphic>
                        </se:Graphic>
				    </se:PointSymbolizer>
				</se:Rule>
				<se:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>type</ogc:PropertyName>
                            <ogc:Literal>fountain</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <se:PointSymbolizer>
				        <se:Graphic>
                            <se:ExternalGraphic>
                                <se:OnlineResource xlink:type="simple" xlink:href="icons/type_fountain2.n.16.png" />          
                                <se:Format>image/png</se:Format>
                            </se:ExternalGraphic>
                        </se:Graphic>
				    </se:PointSymbolizer>
				</se:Rule>
				<se:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>type</ogc:PropertyName>
                            <ogc:Literal>hunting_stand</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <se:PointSymbolizer>
				        <se:Graphic>
                            <se:ExternalGraphic>
                                <se:OnlineResource xlink:type="simple" xlink:href="icons/sport_shooting.n.16.png" />          
                                <se:Format>image/png</se:Format>
                            </se:ExternalGraphic>
                        </se:Graphic>
				    </se:PointSymbolizer>
				</se:Rule>
				<se:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>type</ogc:PropertyName>
                            <ogc:Literal>kindergarden</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <se:PointSymbolizer>
				        <se:Graphic>
                            <se:ExternalGraphic>
                                <se:OnlineResource xlink:type="simple" xlink:href="icons/kindergarten-18.png" />          
                                <se:Format>image/png</se:Format>
                            </se:ExternalGraphic>
                        </se:Graphic>
				    </se:PointSymbolizer>
				</se:Rule>
				<se:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>type</ogc:PropertyName>
                            <ogc:Literal>post_office</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <se:PointSymbolizer>
				        <se:Graphic>
                            <se:ExternalGraphic>
                                <se:OnlineResource xlink:type="simple" xlink:href="icons/type_post_office.n.16.png" />          
                                <se:Format>image/png</se:Format>
                            </se:ExternalGraphic>
                        </se:Graphic>
				    </se:PointSymbolizer>
				</se:Rule>
				<se:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>type</ogc:PropertyName>
                            <ogc:Literal>shelter</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <se:PointSymbolizer>
				        <se:Graphic>
                            <se:ExternalGraphic>
                                <se:OnlineResource xlink:type="simple" xlink:href="icons/accommodation_shelter2.n.16.png" />          
                                <se:Format>image/png</se:Format>
                            </se:ExternalGraphic>
                        </se:Graphic>
				    </se:PointSymbolizer>
				</se:Rule>
				<se:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>type</ogc:PropertyName>
                            <ogc:Literal>swimming_pool</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <se:PointSymbolizer>
				        <se:Graphic>
                            <se:ExternalGraphic>
                                <se:OnlineResource xlink:type="simple" xlink:href="icons/sport_swimming_outdoor.n.16.png" />          
                                <se:Format>image/png</se:Format>
                            </se:ExternalGraphic>
                        </se:Graphic>
				    </se:PointSymbolizer>
				</se:Rule>

				<se:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>type</ogc:PropertyName>
                            <ogc:Literal>townhall</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <se:PointSymbolizer>
				        <se:Graphic>
                            <se:ExternalGraphic>
                                <se:OnlineResource xlink:type="simple" xlink:href="icons/townhall-18.png" />          
                                <se:Format>image/png</se:Format>
                            </se:ExternalGraphic>
                        </se:Graphic>
				    </se:PointSymbolizer>
				    <se:TextSymbolizer>
                        <se:Label>
                            <ogc:PropertyName>name</ogc:PropertyName>
                        </se:Label>
                        <se:Font>
                            <se:CssParameter name="font-size">10</se:CssParameter>  
                        </se:Font>
                       
                    </se:TextSymbolizer>
				</se:Rule>
				
				<se:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>type</ogc:PropertyName>
                            <ogc:Literal>toilets</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <se:PointSymbolizer>
				        <se:Graphic>
                            <se:ExternalGraphic>
                                <se:OnlineResource xlink:type="simple" xlink:href="icons/toilets-18.png" />          
                                <se:Format>image/png</se:Format>
                            </se:ExternalGraphic>
                        </se:Graphic>
				    </se:PointSymbolizer>
				</se:Rule>
				
				<se:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>type</ogc:PropertyName>
                            <ogc:Literal>shower</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <se:PointSymbolizer>
				        <se:Graphic>
                            <se:ExternalGraphic>
                                <se:OnlineResource xlink:type="simple" xlink:href="icons/shower.png" />          
                                <se:Format>image/png</se:Format>
                            </se:ExternalGraphic>
                        </se:Graphic>
				    </se:PointSymbolizer>
				</se:Rule>
				
				<se:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>type</ogc:PropertyName>
                            <ogc:Literal>vending_machine</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <se:PointSymbolizer>
				        <se:Graphic>
                            <se:ExternalGraphic>
                                <se:OnlineResource xlink:type="simple" xlink:href="icons/typeping_vending_machine.n.16.png" />          
                                <se:Format>image/png</se:Format>
                            </se:ExternalGraphic>
                        </se:Graphic>
				    </se:PointSymbolizer>
				</se:Rule>
				<se:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>type</ogc:PropertyName>
                            <ogc:Literal>veterinary</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <se:PointSymbolizer>
				        <se:Graphic>
                            <se:ExternalGraphic>
                                <se:OnlineResource xlink:type="simple" xlink:href="icons/health_veterinary.n.8E7409.16.png" />          
                                <se:Format>image/png</se:Format>
                            </se:ExternalGraphic>
                        </se:Graphic>
				    </se:PointSymbolizer>
				</se:Rule>
				<se:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>type</ogc:PropertyName>
                            <ogc:Literal>waste_basket</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <se:PointSymbolizer>
				        <se:Graphic>
                            <se:ExternalGraphic>
                                <se:OnlineResource xlink:type="simple" xlink:href="icons/waste_basket-18.png" />          
                                <se:Format>image/png</se:Format>
                            </se:ExternalGraphic>
                        </se:Graphic>
				    </se:PointSymbolizer>
				</se:Rule>
				<se:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>type</ogc:PropertyName>
                            <ogc:Literal>money_transfert</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <se:PointSymbolizer>
				        <se:Graphic>
                            <se:ExternalGraphic>
                                <se:OnlineResource xlink:type="simple" xlink:href="icons/money_transfer-18.png" />          
                                <se:Format>image/png</se:Format>
                            </se:ExternalGraphic>
                        </se:Graphic>
				    </se:PointSymbolizer>
				</se:Rule>
				<se:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>type</ogc:PropertyName>
                            <ogc:Literal>gambling</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <se:PointSymbolizer>
				        <se:Graphic>
                            <se:ExternalGraphic>
                                <se:OnlineResource xlink:type="simple" xlink:href="icons/gambling-18.png" />          
                                <se:Format>image/png</se:Format>
                            </se:ExternalGraphic>
                        </se:Graphic>
				    </se:PointSymbolizer>
				</se:Rule>
				<se:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>type</ogc:PropertyName>
                            <ogc:Literal>grave_yard</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <se:PointSymbolizer>
				        <se:Graphic>
                            <se:ExternalGraphic>
                                <se:OnlineResource xlink:type="simple" xlink:href="icons/grave_yard-18.png" />          
                                <se:Format>image/png</se:Format>
                            </se:ExternalGraphic>
                        </se:Graphic>
				    </se:PointSymbolizer>
				</se:Rule>
				<se:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>type</ogc:PropertyName>
                            <ogc:Literal>cinema</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <se:PointSymbolizer>
				        <se:Graphic>
                            <se:ExternalGraphic>
                                <se:OnlineResource xlink:type="simple" xlink:href="icons/cinema-18.png" />          
                                <se:Format>image/png</se:Format>
                            </se:ExternalGraphic>
                        </se:Graphic>
				    </se:PointSymbolizer>
				</se:Rule>
				<se:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>type</ogc:PropertyName>
                            <ogc:Literal>social_facility</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <se:PointSymbolizer>
				        <se:Graphic>
                            <se:ExternalGraphic>
                                <se:OnlineResource xlink:type="simple" xlink:href="icons/social_facility-18.png" />          
                                <se:Format>image/png</se:Format>
                            </se:ExternalGraphic>
                        </se:Graphic>
				    </se:PointSymbolizer>
				</se:Rule>
				<se:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>type</ogc:PropertyName>
                            <ogc:Literal>dentist</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <se:PointSymbolizer>
				        <se:Graphic>
                            <se:ExternalGraphic>
                                <se:OnlineResource xlink:type="simple" xlink:href="icons/dentist-18.png" />          
                                <se:Format>image/png</se:Format>
                            </se:ExternalGraphic>
                        </se:Graphic>
				    </se:PointSymbolizer>
				</se:Rule>
				<se:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>type</ogc:PropertyName>
                            <ogc:Literal>place_of_worship</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <se:PointSymbolizer>
				        <se:Graphic>
                            <se:ExternalGraphic>
                                <se:OnlineResource xlink:type="simple" xlink:href="icons/place_of_worship-18.png" />          
                                <se:Format>image/png</se:Format>
                            </se:ExternalGraphic>
                        </se:Graphic>
				    </se:PointSymbolizer>
				</se:Rule>
				<!--
				<se:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>craft</ogc:PropertyName>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <se:PointSymbolizer>
				        <se:Graphic>
                            <se:ExternalGraphic>
                                <se:OnlineResource xlink:type="simple" xlink:href="icons/craft-18.png" />          
                                <se:Format>image/png</se:Format>
                            </se:ExternalGraphic>
                        </se:Graphic>
				    </se:PointSymbolizer>
				</se:Rule>
				<se:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>type</ogc:PropertyName>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <se:PointSymbolizer>
				        <se:Graphic>
                            <se:ExternalGraphic>
                                <se:OnlineResource xlink:type="simple" xlink:href="icons/type-18.png" />          
                                <se:Format>image/png</se:Format>
                            </se:ExternalGraphic>
                        </se:Graphic>
				    </se:PointSymbolizer>
				</se:Rule>
				-->
				<se:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>type</ogc:PropertyName>
                            <ogc:Literal>bakery</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <se:PointSymbolizer>
				        <se:Graphic>
                            <se:ExternalGraphic>
                                <se:OnlineResource xlink:type="simple" xlink:href="icons/bakery-18.png" />          
                                <se:Format>image/png</se:Format>
                            </se:ExternalGraphic>
                        </se:Graphic>
				    </se:PointSymbolizer>
				</se:Rule>
				<se:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>type</ogc:PropertyName>
                            <ogc:Literal>marketplace</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <se:PointSymbolizer>
				        <se:Graphic>
                            <se:ExternalGraphic>
                                <se:OnlineResource xlink:type="simple" xlink:href="icons/marketplace-18.png" />          
                                <se:Format>image/png</se:Format>
                            </se:ExternalGraphic>
                        </se:Graphic>
				    </se:PointSymbolizer>
				</se:Rule>
				
				<se:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>type</ogc:PropertyName>
                            <ogc:Literal>supermarket</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <se:PointSymbolizer>
				        <se:Graphic>
                            <se:ExternalGraphic>
                                <se:OnlineResource xlink:type="simple" xlink:href="icons/supermarket-18.png" />          
                                <se:Format>image/png</se:Format>
                            </se:ExternalGraphic>
                        </se:Graphic>
				    </se:PointSymbolizer>
				</se:Rule>
				
				<se:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>type</ogc:PropertyName>
                            <ogc:Literal>car_repair</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <se:PointSymbolizer>
				        <se:Graphic>
                            <se:ExternalGraphic>
                                <se:OnlineResource xlink:type="simple" xlink:href="icons/car_repair-18.png" />          
                                <se:Format>image/png</se:Format>
                            </se:ExternalGraphic>
                        </se:Graphic>
				    </se:PointSymbolizer>
				</se:Rule>
				
				<se:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>type</ogc:PropertyName>
                            <ogc:Literal>beverages</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <se:PointSymbolizer>
				        <se:Graphic>
                            <se:ExternalGraphic>
                                <se:OnlineResource xlink:type="simple" xlink:href="icons/baverages-18.png" />          
                                <se:Format>image/png</se:Format>
                            </se:ExternalGraphic>
                        </se:Graphic>
				    </se:PointSymbolizer>
				</se:Rule>
				
				<se:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>type</ogc:PropertyName>
                            <ogc:Literal>mobile_phone</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <se:PointSymbolizer>
				        <se:Graphic>
                            <se:ExternalGraphic>
                                <se:OnlineResource xlink:type="simple" xlink:href="icons/mobile_phone-18.png" />          
                                <se:Format>image/png</se:Format>
                            </se:ExternalGraphic>
                        </se:Graphic>
				    </se:PointSymbolizer>
				</se:Rule>
				
				<se:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>type</ogc:PropertyName>
                            <ogc:Literal>car_parts</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <se:PointSymbolizer>
				        <se:Graphic>
                            <se:ExternalGraphic>
                                <se:OnlineResource xlink:type="simple" xlink:href="icons/car_parts-18.png" />          
                                <se:Format>image/png</se:Format>
                            </se:ExternalGraphic>
                        </se:Graphic>
				    </se:PointSymbolizer>
				</se:Rule>
				
				<se:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>type</ogc:PropertyName>
                            <ogc:Literal>doityourself</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <se:PointSymbolizer>
				        <se:Graphic>
                            <se:ExternalGraphic>
                                <se:OnlineResource xlink:type="simple" xlink:href="icons/diy-18.png" />          
                                <se:Format>image/png</se:Format>
                            </se:ExternalGraphic>
                        </se:Graphic>
				    </se:PointSymbolizer>
				</se:Rule>
				
				<se:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>type</ogc:PropertyName>
                            <ogc:Literal>beauty</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <se:PointSymbolizer>
				        <se:Graphic>
                            <se:ExternalGraphic>
                                <se:OnlineResource xlink:type="simple" xlink:href="icons/beauty.png" />          
                                <se:Format>image/png</se:Format>
                            </se:ExternalGraphic>
                        </se:Graphic>
				    </se:PointSymbolizer>
				</se:Rule>
				
				<se:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>type</ogc:PropertyName>
                            <ogc:Literal>hairdresser</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <se:PointSymbolizer>
				        <se:Graphic>
                            <se:ExternalGraphic>
                                <se:OnlineResource xlink:type="simple" xlink:href="icons/bhairdresser-18.png" />          
                                <se:Format>image/png</se:Format>
                            </se:ExternalGraphic>
                        </se:Graphic>
				    </se:PointSymbolizer>
				</se:Rule>
				
				<se:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>type</ogc:PropertyName>
                            <ogc:Literal>funeral_directors</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <se:PointSymbolizer>
				        <se:Graphic>
                            <se:ExternalGraphic>
                                <se:OnlineResource xlink:type="simple" xlink:href="icons/funeral_directors-18.png" />          
                                <se:Format>image/png</se:Format>
                            </se:ExternalGraphic>
                        </se:Graphic>
				    </se:PointSymbolizer>
				</se:Rule>
				
				<se:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>type</ogc:PropertyName>
                            <ogc:Literal>dry_cleaning</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <se:PointSymbolizer>
				        <se:Graphic>
                            <se:ExternalGraphic>
                                <se:OnlineResource xlink:type="simple" xlink:href="icons/dry_cleaning-18.png" />          
                                <se:Format>image/png</se:Format>
                            </se:ExternalGraphic>
                        </se:Graphic>
				    </se:PointSymbolizer>
				</se:Rule>
				
				<se:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>type</ogc:PropertyName>
                            <ogc:Literal>clothes</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <se:PointSymbolizer>
				        <se:Graphic>
                            <se:ExternalGraphic>
                                <se:OnlineResource xlink:type="simple" xlink:href="icons/clothes-18.png" />          
                                <se:Format>image/png</se:Format>
                            </se:ExternalGraphic>
                        </se:Graphic>
				    </se:PointSymbolizer>
				</se:Rule>
				
				<se:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>type</ogc:PropertyName>
                            <ogc:Literal>bicycle</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <se:PointSymbolizer>
				        <se:Graphic>
                            <se:ExternalGraphic>
                                <se:OnlineResource xlink:type="simple" xlink:href="icons/bickle_repair.png" />          
                                <se:Format>image/png</se:Format>
                            </se:ExternalGraphic>
                        </se:Graphic>
				    </se:PointSymbolizer>
				</se:Rule>
				
				<se:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>type</ogc:PropertyName>
                            <ogc:Literal>motorcycle</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <se:PointSymbolizer>
				        <se:Graphic>
                            <se:ExternalGraphic>
                                <se:OnlineResource xlink:type="simple" xlink:href="icons/motorcycle_repair.png" />          
                                <se:Format>image/png</se:Format>
                            </se:ExternalGraphic>
                        </se:Graphic>
				    </se:PointSymbolizer>
				</se:Rule>
				
				<se:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>type</ogc:PropertyName>
                            <ogc:Literal>photo</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <se:PointSymbolizer>
				        <se:Graphic>
                            <se:ExternalGraphic>
                                <se:OnlineResource xlink:type="simple" xlink:href="icons/photo-18.png" />          
                                <se:Format>image/png</se:Format>
                            </se:ExternalGraphic>
                        </se:Graphic>
				    </se:PointSymbolizer>
				</se:Rule>
				
				<se:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>type</ogc:PropertyName>
                            <ogc:Literal>tailor</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <se:PointSymbolizer>
				        <se:Graphic>
                            <se:ExternalGraphic>
                                <se:OnlineResource xlink:type="simple" xlink:href="icons/tailor-18.png" />          
                                <se:Format>image/png</se:Format>
                            </se:ExternalGraphic>
                        </se:Graphic>
				    </se:PointSymbolizer>
				</se:Rule>
				
				<se:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>type</ogc:PropertyName>
                            <ogc:Literal>computer</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <se:PointSymbolizer>
				        <se:Graphic>
                            <se:ExternalGraphic>
                                <se:OnlineResource xlink:type="simple" xlink:href="icons/computer-18.png" />          
                                <se:Format>image/png</se:Format>
                            </se:ExternalGraphic>
                        </se:Graphic>
				    </se:PointSymbolizer>
				</se:Rule>
				
				
				<!--  Nous en sommes à la ligne 977 du fichier .mapcss  -->



                <!-- area[type]:closed -->
                <!--
                <se:Rule>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>type</ogc:PropertyName>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:PolygonSymbolizer>
                        <se:Fill>
                            <se:CssParameter name="fill">#ADD6A5</se:CssParameter>   Css = fill-color; 
                            <se:CssParameter name="fill-opacity">0.2</se:CssParameter>    Css = fill-opacity; 
                        </se:Fill>
                        <se:Stroke>
                            <se:CssParameter name="stroke">#ADD6A5</se:CssParameter>    Css = color;
                            <se:CssParameter name="stroke-width">1</se:CssParameter>    Css = width;
                        </se:Stroke>
                     </se:PolygonSymbolizer>		
                </se:Rule>

                -->

                <!-- area[type=beach]:closed -->
                <se:Rule>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>type</ogc:PropertyName>
                            <ogc:Literal>beach</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:PolygonSymbolizer>
                        <se:Fill>
                            <se:CssParameter name="fill">#FFFF00</se:CssParameter>   <!--Css = fill-color; -->
                            <se:CssParameter name="fill-opacity">0.2</se:CssParameter>    <!--Css = fill-opacity; -->
                        </se:Fill>
                        <se:Stroke>
                            <se:CssParameter name="stroke">#ffdd44</se:CssParameter>    <!--Css = color; -->
                            <se:CssParameter name="stroke-width">1</se:CssParameter>    <!--Css = width; -->
                            <se:CssParameter name="small_area">true</se:CssParameter>
                        </se:Stroke>
                     </se:PolygonSymbolizer>		
                </se:Rule>





                <!-- way[type=coastline] -->
                <se:Rule>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>type</ogc:PropertyName>
                            <ogc:Literal>coastline</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:CssParameter name="stroke">#000000</se:CssParameter>  <!--Css = color; -->
                            <se:CssParameter name="stroke-width">3</se:CssParameter>  <!--Css = width; -->
                        </se:Stroke>
                    </se:LineSymbolizer>	
                </se:Rule>

                <!--

                 area[type]:closed 
                <se:Rule>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>type</ogc:PropertyName>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:PolygonSymbolizer>
                        <se:Fill>
                            <se:CssParameter name="fill">#444444</se:CssParameter>   Css = fill-color; 
                            <se:CssParameter name="fill-opacity">0.3</se:CssParameter>    Css = opacity; 
                        </se:Fill>
                        <se:Stroke>
                            <se:CssParameter name="stroke">#444444</se:CssParameter>    Css = color; 
                            <se:CssParameter name="stroke-width">2</se:CssParameter>    Css = width; 
                            <se:CssParameter name="small_area">true</se:CssParameter>
                        </se:Stroke>
                     </se:PolygonSymbolizer>		
                </se:Rule>
                -->



                <!-- area[type=residential]:closed -->
                <se:Rule>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>type</ogc:PropertyName>
                            <ogc:Literal>residential</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:PolygonSymbolizer>
                        <se:Fill>
                            <se:CssParameter name="fill">#EB6D69</se:CssParameter>   <!--Css = fill-color; -->
                            <se:CssParameter name="fill-opacity">0.05</se:CssParameter>    <!--Css = opacity; -->
                        </se:Fill>
                        <se:Stroke>
                            <se:CssParameter name="stroke">#eeece1</se:CssParameter>    <!--Css = color; -->
                            <se:CssParameter name="stroke-width">1</se:CssParameter>    <!--Css = width; -->
                        </se:Stroke>
                     </se:PolygonSymbolizer>		
                </se:Rule>



                <!-- area[type=retail]:closed -->
                <se:Rule>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>type</ogc:PropertyName>
                            <ogc:Literal>retail</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:PolygonSymbolizer>
                        <se:Fill>
                            <se:CssParameter name="fill">#aa4422</se:CssParameter>   <!--Css = fill-color; -->
                            <se:CssParameter name="fill-opacity">0.15</se:CssParameter>    <!--Css = opacity; -->
                        </se:Fill>
                        <se:Stroke>
                            <se:CssParameter name="stroke">#cc2222</se:CssParameter>    <!--Css = color; -->
                            <se:CssParameter name="stroke-width">2</se:CssParameter>    <!--Css = width; -->
                        </se:Stroke>
                     </se:PolygonSymbolizer>		
                </se:Rule>



                <!-- area[type=commercial]:closed -->
                <se:Rule>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>type</ogc:PropertyName>
                            <ogc:Literal>commercial</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:PolygonSymbolizer>
                        <se:Fill>
                            <se:CssParameter name="fill">#D5C6C9</se:CssParameter>   <!--Css = fill-color; -->
                            <se:CssParameter name="fill-opacity">0.15</se:CssParameter>    <!--Css = opacity; -->
                        </se:Fill>
                        <se:Stroke>
                            <se:CssParameter name="stroke">#D5C6C9</se:CssParameter>    <!--Css = color; -->
                            <se:CssParameter name="stroke-width">2</se:CssParameter>    <!--Css = width; -->
                        </se:Stroke>
                     </se:PolygonSymbolizer>		
                </se:Rule>




                <!-- area[type=military]:closed -->
                <se:Rule>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>type</ogc:PropertyName>
                            <ogc:Literal>military</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:PolygonSymbolizer>
                        <se:Fill>
                            <se:CssParameter name="fill">#ff4444</se:CssParameter>   <!--Css = fill-color; -->
                            <se:CssParameter name="fill-opacity">0.2</se:CssParameter>    <!--Css = opacity; -->
                        </se:Fill>
                        <se:Stroke>
                            <se:CssParameter name="stroke">#ff4444</se:CssParameter>    <!--Css = color; -->
                            <se:CssParameter name="stroke-width">2</se:CssParameter>    <!--Css = width; -->
                            <!--<se:CssParameter name="small_area">true</se:CssParameter>-->
                        </se:Stroke>
                     </se:PolygonSymbolizer>		
                </se:Rule>





                <!-- area[type]:closed -->
                <!--
                <se:Rule>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>type</ogc:PropertyName>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:PolygonSymbolizer>
                        <se:Fill>
                            <se:CssParameter name="fill">#8CD6B5</se:CssParameter>   Css = fill-color; 
                            <se:CssParameter name="fill-opacity">0.2</se:CssParameter>    Css = opacity; 
                        </se:Fill>
                        <se:Stroke>
                            <se:CssParameter name="stroke">#8CD6B5</se:CssParameter>    Css = color; 
                            <se:CssParameter name="stroke-width">1</se:CssParameter>    Css = width;
                        </se:Stroke>
                     </se:PolygonSymbolizer>		
                </se:Rule>
                -->


                <!-- area[type]:closed -->
                <!--
                <se:Rule>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>type</ogc:PropertyName>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:PolygonSymbolizer>
                        <se:Fill>
                            <se:CssParameter name="fill">#F7CECE</se:CssParameter>   Css = fill-color; 
                            <se:CssParameter name="fill-opacity">0.2</se:CssParameter>    Css = opacity; 
                        </se:Fill>
                        <se:Stroke>
                            <se:CssParameter name="stroke">#F7CECE</se:CssParameter>    Css = color; 
                            <se:CssParameter name="stroke-width">1</se:CssParameter>    Css = width; 
                            <se:CssParameter name="small_area">true</se:CssParameter>
                        </se:Stroke>
                     </se:PolygonSymbolizer>		
                </se:Rule>
                -->






                <!-- area[historic]:closed -->
                <!--
                <se:Rule>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>historic</ogc:PropertyName>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:PolygonSymbolizer>
                        <se:Fill>
                            <se:CssParameter name="fill">#F7F7DE</se:CssParameter>   Css = fill-color; 
                            <se:CssParameter name="fill-opacity">0.2</se:CssParameter>    Css = opacity; 
                        </se:Fill>
                        <se:Stroke>
                            <se:CssParameter name="stroke">#F7F7DE</se:CssParameter>    Css = color; 
                            <se:CssParameter name="stroke-width">1</se:CssParameter>    Css = width; 
                            <se:CssParameter name="small_area">true</se:CssParameter>
                        </se:Stroke>
                     </se:PolygonSymbolizer>		
                </se:Rule>
                -->


                <!-- area[ruins]:closed  -->
                <!--
                <se:Rule>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>ruins</ogc:PropertyName>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:PolygonSymbolizer>
                        <se:Fill>
                            <se:CssParameter name="fill">#F7F7DE</se:CssParameter>   Css = fill-color; 
                            <se:CssParameter name="fill-opacity">0.2</se:CssParameter>    Css = opacity; 
                        </se:Fill>
                        <se:Stroke>
                            <se:CssParameter name="stroke">#F7F7DE</se:CssParameter>    Css = color; 
                            <se:CssParameter name="stroke-width">1</se:CssParameter>    Css = width; 
                            <se:CssParameter name="small_area">true</se:CssParameter>
                        </se:Stroke>
                     </se:PolygonSymbolizer>		
                </se:Rule>
                -->





                <!-- area[military]:closed -->
                <!--
                <se:Rule>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>military</ogc:PropertyName>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:PolygonSymbolizer>
                        <se:Fill>
                            <se:CssParameter name="fill">#D6D6D6</se:CssParameter>   Css = fill-color; 
                            <se:CssParameter name="fill-opacity">0.2</se:CssParameter>    Css = opacity; 
                        </se:Fill>
                        <se:Stroke>
                            <se:CssParameter name="stroke">#D6D6D6</se:CssParameter>    Css = color; 
                            <se:CssParameter name="stroke-width">1</se:CssParameter>    Css = width; 
                            <se:CssParameter name="small_area">true</se:CssParameter>
                        </se:Stroke>
                     </se:PolygonSymbolizer>		
                </se:Rule>
                -->





                <!-- area[building]:closed -->
                <!--
                <se:Rule>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>building</ogc:PropertyName>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:PolygonSymbolizer>
                        <se:Fill>
                            <se:CssParameter name="fill">#D58C8C</se:CssParameter>   Css = fill-color; 
                            <se:CssParameter name="fill-opacity">0.2</se:CssParameter>    Css = opacity;
                        </se:Fill>
                        <se:Stroke>
                            <se:CssParameter name="stroke">#D58C8C</se:CssParameter>    Css = color; 
                            <se:CssParameter name="stroke-width">1</se:CssParameter>    Css = width; 
                            <se:CssParameter name="small_area">true</se:CssParameter>
                        </se:Stroke>
                     </se:PolygonSymbolizer>		
                </se:Rule>
                -->




                <!--area[type][type!=dam]:closed-->
                <!--
                <se:Rule>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>type</ogc:PropertyName>
                        </ogc:PropertyIsEqualTo>
                        <ogc:PropertyIsNotEqualTo>
                            <ogc:PropertyName>type</ogc:PropertyName>
                            <ogc:Literal>dam</ogc:Literal>
                        </ogc:PropertyIsNotEqualTo>
                    </ogc:Filter>
                    <se:PolygonSymbolizer>
                        <se:Fill>
                            <se:CssParameter name="fill">#3434ff</se:CssParameter>   Css = fill-color; 
                            <se:CssParameter name="fill-opacity">0.2</se:CssParameter>    Css = fill-opacity; 
                        </se:Fill>
                        <se:Stroke>
                            <se:CssParameter name="stroke">#3434ff</se:CssParameter>    Css = color; 
                            <se:CssParameter name="stroke-width">2</se:CssParameter>    Css = width; 
                            <se:CssParameter name="small_area">true</se:CssParameter>
                        </se:Stroke>
                     </se:PolygonSymbolizer>		
                </se:Rule>
                -->


                <!--area[type=water]:closed-->
                <se:Rule>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>type</ogc:PropertyName>
                            <ogc:Literal>water</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:PolygonSymbolizer>
                        <se:Fill>
                            <se:CssParameter name="fill">#3434ff</se:CssParameter>   <!--Css = fill-color; -->
                            <se:CssParameter name="fill-opacity">0.2</se:CssParameter>    <!--Css = fill-opacity; -->
                        </se:Fill>
                        <se:Stroke>
                            <se:CssParameter name="stroke">#3434ff</se:CssParameter>    <!--Css = color; -->
                            <se:CssParameter name="stroke-width">2</se:CssParameter>    <!--Css = width; -->
                            <!--<se:CssParameter name="small_area">true</se:CssParameter>-->
                        </se:Stroke>
                     </se:PolygonSymbolizer>		
                </se:Rule>




                <!-- way[type=dam] -->
                <se:Rule>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>type</ogc:PropertyName>
                            <ogc:Literal>dam</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Fill>
                            <se:CssParameter name="fill">#3434ff</se:CssParameter>   <!--Css = fill-color; -->
                            <se:CssParameter name="fill-opacity">0.2</se:CssParameter>    <!--Css = fill-opacity; -->
                        </se:Fill>
                        <se:Stroke>
                            <se:CssParameter name="stroke">#000000</se:CssParameter>  <!--Css = color; -->
                            <se:CssParameter name="stroke-width">1</se:CssParameter>  <!--Css = width; -->
                            <!--<se:CssParameter name="small_area">true</se:CssParameter>-->
                        </se:Stroke>
                    </se:LineSymbolizer>	
                </se:Rule>



                <!-- area[man_made]:closed -->
                <!--
                <se:Rule>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>man_made</ogc:PropertyName>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:PolygonSymbolizer>
                        <se:Fill>
                            <se:CssParameter name="fill">#222222</se:CssParameter>   Css = fill-color;
                            <se:CssParameter name="fill-opacity">0.1</se:CssParameter>    Css = fill-opacity;
                        </se:Fill>
                        <se:Stroke>
                            <se:CssParameter name="stroke">#000000</se:CssParameter>    Css = color; 
                            <se:CssParameter name="stroke-width">2</se:CssParameter>    Css = width; 
                            <se:CssParameter name="small_area">true</se:CssParameter> 
                        </se:Stroke>
                     </se:PolygonSymbolizer>		
                </se:Rule>
                -->





                <!-- area[man_made=reservoir_covered]:closed -->
                <se:Rule>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>man_made</ogc:PropertyName>
                            <ogc:Literal>reservoir_covered</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:PolygonSymbolizer>
                        <se:Fill>
                            <se:CssParameter name="fill">#222222</se:CssParameter>   <!--Css = fill-color; -->
                            <se:CssParameter name="fill-opacity">0.1</se:CssParameter>    <!--Css = fill-opacity; -->
                        </se:Fill>
                        <se:Stroke>
                            <se:CssParameter name="stroke">#3434ff</se:CssParameter>    <!--Css = color; -->
                            <se:CssParameter name="stroke-width">2</se:CssParameter>    <!--Css = width; -->
                            <!--
                            <se:CssParameter name="stroke-dasharray">4,2</CssParameter>  Css = dashes; 
                            <se:CssParameter name="small_area">true</se:CssParameter> -->
                        </se:Stroke>
                     </se:PolygonSymbolizer>		
                </se:Rule>




                <!-- area[type=reservoir]:closed -->
                <se:Rule>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>type</ogc:PropertyName>
                            <ogc:Literal>reservoir</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:PolygonSymbolizer>
                        <se:Fill>
                            <se:CssParameter name="fill">#3434ff</se:CssParameter>   <!--Css = fill-color; -->
                            <se:CssParameter name="fill-opacity">0.2</se:CssParameter>    <!--Css = fill-opacity; -->
                        </se:Fill>
                        <se:Stroke>
                            <se:CssParameter name="stroke">#3434ff</se:CssParameter>    <!--Css = color; -->
                            <se:CssParameter name="stroke-width">2</se:CssParameter>    <!--Css = width; -->
                            <!--<se:CssParameter name="small_area">true</se:CssParameter> -->
                        </se:Stroke>
                     </se:PolygonSymbolizer>		
                </se:Rule>





                <!-- area[type=forest]:closed -->
                <se:Rule>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>type</ogc:PropertyName>
                            <ogc:Literal>forest</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:PolygonSymbolizer>
                        <se:Fill>
                            <se:CssParameter name="fill">#008000</se:CssParameter>   <!--Css = fill-color; -->
                            <se:CssParameter name="fill-opacity">0.2</se:CssParameter>    <!--Css = fill-opacity; -->
                        </se:Fill>
                        <se:Stroke>
                            <se:CssParameter name="stroke">#008000</se:CssParameter>    <!--Css = color; -->
                            <se:CssParameter name="stroke-width">2</se:CssParameter>    <!--Css = width; -->
                            <!--<se:CssParameter name="small_area">true</se:CssParameter>--> 
                        </se:Stroke>
                     </se:PolygonSymbolizer>		
                </se:Rule>



                <!-- area[type=wood]:closed -->
                <se:Rule>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>type</ogc:PropertyName>
                            <ogc:Literal>wood</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:PolygonSymbolizer>
                        <se:Fill>
                            <se:CssParameter name="fill">#008000</se:CssParameter>   <!--Css = fill-color; -->
                            <se:CssParameter name="fill-opacity">0.2</se:CssParameter>    <!--Css = fill-opacity; -->
                        </se:Fill>
                        <se:Stroke>
                            <se:CssParameter name="stroke">#008000</se:CssParameter>    <!--Css = color; -->
                            <se:CssParameter name="stroke-width">2</se:CssParameter>    <!--Css = width; -->
                            <!--<se:CssParameter name="small_area">true</se:CssParameter> -->
                        </se:Stroke>
                     </se:PolygonSymbolizer>		
                </se:Rule>



                <!-- area[type=park]:closed -->
                <se:Rule>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>type</ogc:PropertyName>
                            <ogc:Literal>park</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:PolygonSymbolizer>
                        <se:Fill>
                            <se:CssParameter name="fill">#44ff44</se:CssParameter>   <!--Css = fill-color; -->
                            <se:CssParameter name="fill-opacity">0.25</se:CssParameter>    <!--Css = fill-opacity; -->
                            <se:CssParameter name="color">#22aa22</se:CssParameter>    <!--Css = color; -->
                        </se:Fill>
                        <se:Stroke>
                            <se:CssParameter name="stroke">#22aa22</se:CssParameter>    <!--Css = color; -->
                            <se:CssParameter name="stroke-width">0.1</se:CssParameter>    <!--Css = width; -->
                            <!--<se:CssParameter name="small_area">true</se:CssParameter> -->
                        </se:Stroke>
                     </se:PolygonSymbolizer>		
                </se:Rule>




                <!-- area[type=garden]:closed -->
                <se:Rule>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>type</ogc:PropertyName>
                            <ogc:Literal>garden</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:PolygonSymbolizer>
                        <se:Fill>
                            <se:CssParameter name="fill">#66ff44</se:CssParameter>   <!--Css = fill-color; -->
                            <se:CssParameter name="fill-opacity">0.2</se:CssParameter>    <!--Css = fill-opacity; -->
                        </se:Fill>
                        <se:Stroke>
                            <se:CssParameter name="stroke">#66ff44</se:CssParameter>    <!--Css = color; -->
                            <se:CssParameter name="stroke-width">1</se:CssParameter>    <!--Css = width; -->
                            <!--<se:CssParameter name="small_area">true</se:CssParameter> -->
                        </se:Stroke>
                     </se:PolygonSymbolizer>		
                </se:Rule>



                <!-- area[type=pitch]:closed -->
                <se:Rule>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>type</ogc:PropertyName>
                            <ogc:Literal>pitch</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:PolygonSymbolizer>
                        <se:Fill>
                            <se:CssParameter name="fill">#88ff44</se:CssParameter>   <!--Css = fill-color; -->
                            <se:CssParameter name="fill-opacity">0.2</se:CssParameter>    <!--Css = fill-opacity; -->
                        </se:Fill>
                        <se:Stroke>
                            <se:CssParameter name="stroke">#88bb44</se:CssParameter>    <!--Css = color; -->
                            <se:CssParameter name="stroke-width">2</se:CssParameter>    <!--Css = width; -->
                            <!--<se:CssParameter name="small_area">true</se:CssParameter> -->
                        </se:Stroke>
                    </se:PolygonSymbolizer>		
                </se:Rule>		  	
                <!-- Pas pris en compte : " z-index: 6;" -->


                <!-- area[type=recreation_ground]:closed -->
                <se:Rule>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>type</ogc:PropertyName>
                            <ogc:Literal>recreation_ground</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                	<se:PolygonSymbolizer>
                        <se:Fill>
                            <se:CssParameter name="fill">#008000</se:CssParameter>   <!--Css = fill-color; -->
                        </se:Fill>
                        <se:Stroke>
                            <se:CssParameter name="stroke">#008000</se:CssParameter>    <!--Css = color; -->
                            <se:CssParameter name="small_area">true</se:CssParameter>   
                        </se:Stroke>
                    </se:PolygonSymbolizer>		
                </se:Rule>




                <!--area[type]:closed -->
                <!--
                <se:Rule>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>type</ogc:PropertyName>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                	<se:PolygonSymbolizer>
                        <se:Fill>
                            <se:CssParameter name="fill">#ADCEB5</se:CssParameter>   Css = fill-color; 
                            <se:CssParameter name="fill-opacity">0.2</se:CssParameter>    Css = fill-opacity; 
                        </se:Fill>
                        <se:Stroke>
                            <se:CssParameter name="stroke">#ADCEB5</se:CssParameter>    Css = color; 
                            <se:CssParameter name="stroke-width">1</se:CssParameter>    Css = width; 
                        </se:Stroke>
                    </se:PolygonSymbolizer>		
                </se:Rule>
                -->



                <!-- area[type]:closed -->
                <!--
                <se:Rule>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>type</ogc:PropertyName>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:PolygonSymbolizer>
                        <se:Fill>
                            <se:CssParameter name="fill">#ADCEB5</se:CssParameter>   Css = fill-color; 
                            <se:CssParameter name="fill-opacity">0.2</se:CssParameter>    Css = fill-opacity; 
                        </se:Fill>
                        <se:Stroke>
                            <se:CssParameter name="stroke">#ADCEB5</se:CssParameter>    Css = color; 
                            <se:CssParameter name="stroke-width">1</se:CssParameter>    Css = width; 
                        </se:Stroke>
                    </se:PolygonSymbolizer>		
                </se:Rule>
                -->




                <!-- area[type=parking]:closed -->
                <se:Rule>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>type</ogc:PropertyName>
                            <ogc:Literal>parking</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:PolygonSymbolizer>
                        <se:Fill>
                            <se:CssParameter name="fill">#bbaa66</se:CssParameter>   <!--Css = fill-color; -->
                            <se:CssParameter name="fill-opacity">0.2</se:CssParameter>    <!--Css = fill-opacity; -->
                        </se:Fill>
                        <se:Stroke>
                            <se:CssParameter name="stroke">#bbaa66</se:CssParameter>    <!--Css = color; -->
                            <se:CssParameter name="stroke-width">1</se:CssParameter>    <!--Css = width; -->
                        </se:Stroke>
                    </se:PolygonSymbolizer>		
                </se:Rule>




                <!-- area[type=school]:closed -->
                <se:Rule>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>type</ogc:PropertyName>
                            <ogc:Literal>school</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:PolygonSymbolizer>
                        <se:Fill>
                            <se:CssParameter name="fill">#FFFF00</se:CssParameter>   <!--Css = fill-color; -->
                            <se:CssParameter name="fill-opacity">0.2</se:CssParameter>    <!--Css = fill-opacity; -->
                        </se:Fill>
                        <se:Stroke>
                            <se:CssParameter name="stroke">#FFFF00</se:CssParameter>    <!--Css = color; -->
                        </se:Stroke>
                     </se:PolygonSymbolizer>		
                </se:Rule>
                <!-- Pas pris en compte : "prop_area_small_name : 1;" -->



                <!-- area[public_transport=pay_scale_area]:closed -->
                <se:Rule>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>public_transport</ogc:PropertyName>
                            <ogc:Literal>pay_scale_area</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:PolygonSymbolizer>
                        <se:Fill>
                            <se:CssParameter name="fill">#808080</se:CssParameter>   <!--Css = fill-color; -->
                            <se:CssParameter name="fill-opacity">0.1</se:CssParameter>    <!--Css = fill-opacity; -->
                        </se:Fill>
                        <se:Stroke>
                            <se:CssParameter name="stroke">#808080</se:CssParameter>    <!--Css = color; -->
                            <se:CssParameter name="stroke-width">1</se:CssParameter>    <!--Css = width; -->
                        </se:Stroke>
                     </se:PolygonSymbolizer>		
                </se:Rule>


                <!-- way[man_made=pier] -->
                <se:Rule>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>man_made</ogc:PropertyName>
                            <ogc:Literal>pier</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:CssParameter name="stroke">#777</se:CssParameter>    <!--Css = color; -->
                            <se:CssParameter name="width">3</se:CssParameter>  
                            <se:CssParameter name="stroke">#000000</se:CssParameter>  
                            <se:CssParameter name="stroke-width">1</se:CssParameter> 
                        </se:Stroke>
                    </se:LineSymbolizer>	
                </se:Rule>
                <!-- pas pris en compte : "z-index: 4;" -->


                <!-- way[man_made=pier][floating=yes] -->
                <!--
                <se:Rule>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>man_made</ogc:PropertyName>
                            <ogc:Literal>pier</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>floating</ogc:PropertyName>
                            <ogc:Literal>yes</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            
                            <se:CssParameter name="stroke-dasharray">4,2</CssParameter>  Css = dashes;
                            
                            <se:CssParameter name="stroke">#444</se:CssParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>	
                </se:Rule>
                -->
                <!-- pas pris en compte : "z-index: 5;" -->

                <!-- area[type=marina]:closed -->
                <se:Rule>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>type</ogc:PropertyName>
                            <ogc:Literal>marina</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:PolygonSymbolizer>
                        <se:Fill>
                            <se:CssParameter name="fill">#FFC0CB</se:CssParameter>   <!--Css = fill-color; -->
                            <se:CssParameter name="fill-opacity">0.4</se:CssParameter>    <!--Css = fill-opacity; -->
                        </se:Fill>
                        <se:Stroke>
                            <se:CssParameter name="stroke">#FFC0CB</se:CssParameter>    <!--Css = color; -->
                            <!--<se:CssParameter name="small_area">true</se:CssParameter>-->
                        </se:Stroke>
                     </se:PolygonSymbolizer>		
                </se:Rule>



                <!-- way[type=slipway] -->
                <se:Rule>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>type</ogc:PropertyName>
                            <ogc:Literal>slipway</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:CssParameter name="color">#808080</se:CssParameter>  <!--Css = color; -->
                            <se:CssParameter name="width">3</se:CssParameter>  
                            <se:CssParameter name="stroke">#3434ff</se:CssParameter>  
                            <se:CssParameter name="stroke-width">2</se:CssParameter> 
                        </se:Stroke>
                    </se:LineSymbolizer>	
                </se:Rule>
                <!-- pas pris en compte : "z-index: 5;" -->


                <!-- area[type=golf_course]:closed -->
                <se:Rule>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>type</ogc:PropertyName>
                            <ogc:Literal>golf_course</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:PolygonSymbolizer>
                        <se:Fill>
                            <se:CssParameter name="fill">#44ee22</se:CssParameter>   <!--Css = fill-color; -->
                            <se:CssParameter name="fill-opacity">0.2</se:CssParameter>    <!--Css = fill-opacity; -->
                        </se:Fill>
                        <se:Stroke>
                            <se:CssParameter name="stroke">#44ee22</se:CssParameter>    <!--Css = color; -->
                            <se:CssParameter name="stroke-width">2</se:CssParameter>    <!--Css = width; -->
                            <!--<se:CssParameter name="small_area">true</se:CssParameter>-->
                        </se:Stroke>
                     </se:PolygonSymbolizer>		
                </se:Rule>


                <!--PAS FINI
                way[boundary]                         {
                    z-index: 5;
                    color: #000066;
                    width: 2;
                    opacity: 0.6;
                    dashes: 24,4, 4, 4;
                    z-index: 4;
                -->

                <!-- way[boundary] -->
                <!--
                <se:Rule>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>boundary</ogc:PropertyName>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:CssParameter name="stroke">#000066</se:CssParameter>  Css = color; 
                            <se:CssParameter name="stroke-width">2</se:CssParameter>  Css = width; 
                            <
                            <se:CssParameter name="stroke-dasharray">24,4,4,4</CssParameter>  Css = dashes; 
                            
                        </se:Stroke>
                    </se:LineSymbolizer>	
                </se:Rule>
                -->
                <!-- pas pris en compte : "z-index: 5;" -->

                <!-- way[boundary=national_park]           {
                    z-index: 5;
                    color: #225500;
                    width: 2;
                    opacity: 0.6;
                    dashes: 24,4, 4, 4;
                    z-index: 4;
                }
                way[boundary=protected_area]          {
                    z-index: 5;
                    color: #447744;
                    width: 2;
                    opacity: 0.6;
                    dashes: 12,4, 4, 4;
                    z-index: 4;
                }
                way[boundary=administrative]          {
                    z-index: 5;
                    color: purple;
                    width: 2;
                    opacity: 0.2;
                    dashes: 24,4;
                    z-index: 4;
                }
                way[boundary=administrative][type] {
                    z-index: 5;
                    opacity: 0.8;
                    z-index: 4;
                    dashes: 24,4;
                    width: 6;
                } -->

                <!-- area[type=cemetery]:closed -->
                <se:Rule>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>type</ogc:PropertyName>
                            <ogc:Literal>cementery</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:PolygonSymbolizer>
                        <se:Fill>
                            <se:CssParameter name="fill">#664466</se:CssParameter>   <!--Css = fill-color; -->
                            <se:CssParameter name="fill-opacity">0.2</se:CssParameter>    <!--Css = fill-opacity; -->
                        </se:Fill>
                        <se:Stroke>
                            <se:CssParameter name="stroke">#664466</se:CssParameter>    <!--Css = color; -->
                            <se:CssParameter name="stroke-width">2</se:CssParameter>    <!--Css = width; -->
                            <!--<se:CssParameter name="small_area">true</se:CssParameter>-->
                        </se:Stroke>
                     </se:PolygonSymbolizer>		
                </se:Rule>

            </se:FeatureTypeStyle>
        </UserStyle>
    </NamedLayer> 
</StyledLayerDescriptor>
