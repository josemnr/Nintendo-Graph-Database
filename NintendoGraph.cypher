//------------------------------------------------------------------Creación del grafo---------------------------------------------------------------------------------------------------------------
Create
(h0:hero{name:'Mario'}),
(h1:hero{name:'Luigi'}),
(h2:hero{name:'Princesa Peach'}),
(h3:hero{name:'Toad'}),
(h4:hero{name:'Yoshi'}),
(h5:hero{name:'Princesa Daysi'}),
(v0:villain{name:'Bowser'}),
(v1:villain{name:'Donkey Kong'}),
(v2:villain{name:'Koopaline'}),
(v3:villain{name:'Goomba'}),
(v4:villain{name:'Bowser Jr.'}),
(v5:villain{name:'Kamek'}),
(g0:game{name:'Donkey Kong', designer:'Shigeru Miyamoto'}),
(g1:game{name:'Mario Bros', designer:'Shigeru Miyamoto'}),
(g2:game{name:'Super Mario Galaxy', designer:'Shigeru Miyamoto'}),
(g3:game{name:'Super Mario Sunshine', designer:'Shigeru Miyamoto'}),
(g4:game{name:'Super Mario World', designer:'Shigeru Miyamoto'}),
(g5:game{name:'New Super Mario Bros Wii', designer:'Michiho Hayashi'}),
(g6:game{name:'Super Smash Bros Ultimate', designer:'Masahiro Sakurai'}),
(g7:game{name:'Mario Kart', designer:'Shigeru Miyamoto'}),
(h0)-[:FRIEND_OF {weight:10}]->(h1),
(h0)-[:FRIEND_OF {weight:10}]->(h2),
(h0)-[:FRIEND_OF {weight:7}]->(h3),
(h0)-[:FRIEND_OF {weight:8}]->(h4),
(h0)-[:FRIEND_OF {weight:7}]->(h5),
(h1)-[:FRIEND_OF {weight:10}]->(h0),
(h1)-[:FRIEND_OF {weight:8}]->(h2),
(h1)-[:FRIEND_OF {weight:7}]->(h3),
(h1)-[:FRIEND_OF {weight:8}]->(h4),
(h1)-[:FRIEND_OF {weight:10}]->(h5),
(h2)-[:FRIEND_OF {weight:10}]->(h0),
(h2)-[:FRIEND_OF {weight:8}]->(h1),
(h2)-[:FRIEND_OF {weight:8}]->(h3),
(h2)-[:FRIEND_OF {weight:10}]->(h5),
(h3)-[:FRIEND_OF {weight:8}]->(h0),
(h3)-[:FRIEND_OF {weight:8}]->(h1),
(h3)-[:FRIEND_OF {weight:10}]->(h2),
(h3)-[:FRIEND_OF {weight:7}]->(h4),
(h3)-[:FRIEND_OF {weight:8}]->(h5),
(h4)-[:FRIEND_OF {weight:10}]->(h0),
(h4)-[:FRIEND_OF {weight:10}]->(h1),
(h4)-[:FRIEND_OF {weight:8}]->(h3),
(h5)-[:FRIEND_OF {weight:8}]->(h0),
(h5)-[:FRIEND_OF {weight:10}]->(h1),
(h5)-[:FRIEND_OF {weight:10}]->(h2),
(h5)-[:FRIEND_OF {weight:8}]->(h3),
(v0)-[:ALLY_OF {weight:7}]->(v2),
(v0)-[:ALLY_OF {weight:7}]->(v3),
(v0)-[:ALLY_OF {weight:10}]->(v4),
(v0)-[:ALLY_OF {weight:8}]->(v5),
(v2)-[:ALLY_OF {weight:10}]->(v0),
(v2)-[:ALLY_OF {weight:8}]->(v3),
(v2)-[:ALLY_OF {weight:10}]->(v4),
(v3)-[:ALLY_OF {weight:10}]->(v0),
(v3)-[:ALLY_OF {weight:8}]->(v2),
(v3)-[:ALLY_OF {weight:10}]->(v4),
(v4)-[:ALLY_OF {weight:10}]->(v0),
(v4)-[:ALLY_OF {weight:8}]->(v2),
(v4)-[:ALLY_OF {weight:8}]->(v3),
(v4)-[:ALLY_OF {weight:8}]->(v5),
(v5)-[:ALLY_OF {weight:10}]->(v0),
(v5)-[:ALLY_OF {weight:10}]->(v4),
(v0)-[:ENEMY_OF {weight:10}]->(h0),
(v0)-[:ENEMY_OF {weight:10}]->(h1),
(v0)-[:ENEMY_OF {weight:10}]->(h2),
(v0)-[:ENEMY_OF {weight:10}]->(h3),
(v0)-[:ENEMY_OF {weight:10}]->(h4),
(v0)-[:ENEMY_OF {weight:6}]->(h5),
(v1)-[:ENEMY_OF {weight:6}]->(h0),
(v1)-[:ENEMY_OF {weight:6}]->(h1),
(v1)-[:ENEMY_OF {weight:4}]->(h5),
(v2)-[:ENEMY_OF {weight:2}]->(h0),
(v2)-[:ENEMY_OF {weight:2}]->(h1),
(v2)-[:ENEMY_OF {weight:6}]->(h3),
(v2)-[:ENEMY_OF {weight:6}]->(h4),
(v3)-[:ENEMY_OF {weight:2}]->(h0),
(v3)-[:ENEMY_OF {weight:2}]->(h1),
(v3)-[:ENEMY_OF {weight:6}]->(h3),
(v3)-[:ENEMY_OF {weight:6}]->(h4),
(v4)-[:ENEMY_OF {weight:8}]->(h0),
(v4)-[:ENEMY_OF {weight:8}]->(h1),
(v4)-[:ENEMY_OF {weight:8}]->(h2),
(v4)-[:ENEMY_OF {weight:4}]->(h3),
(v4)-[:ENEMY_OF {weight:6}]->(h5),
(v5)-[:ENEMY_OF {weight:8}]->(h0),
(v5)-[:ENEMY_OF {weight:8}]->(h1),
(v5)-[:ENEMY_OF {weight:7}]->(h4),
(h0)-[:APPEARS_IN {role:'hero'}]->(g0),
(h0)-[:APPEARS_IN {role:'hero'}]->(g1),
(h0)-[:APPEARS_IN {role:'hero'}]->(g2),
(h0)-[:APPEARS_IN {role:'hero'}]->(g3),
(h0)-[:APPEARS_IN {role:'hero'}]->(g4),
(h0)-[:APPEARS_IN {role:'hero'}]->(g5),
(h0)-[:APPEARS_IN {role:'hero'}]->(g6),
(h0)-[:APPEARS_IN {role:'notApply'}]->(g7),
(h1)-[:APPEARS_IN {role:'hero'}]->(g1),
(h1)-[:APPEARS_IN {role:'hero'}]->(g2),
(h1)-[:APPEARS_IN {role:'hero'}]->(g4),
(h1)-[:APPEARS_IN {role:'hero'}]->(g5),
(h1)-[:APPEARS_IN {role:'hero'}]->(g6),
(h1)-[:APPEARS_IN {role:'notApply'}]->(g7),
(h2)-[:APPEARS_IN {role:'victim'}]->(g2),
(h2)-[:APPEARS_IN {role:'victim'}]->(g4),
(h2)-[:APPEARS_IN {role:'victim'}]->(g5),
(h2)-[:APPEARS_IN {role:'hero'}]->(g6),
(h2)-[:APPEARS_IN {role:'notApply'}]->(g7),
(h3)-[:APPEARS_IN {role:'assistant'}]->(g2),
(h3)-[:APPEARS_IN {role:'assistant'}]->(g3),
(h3)-[:APPEARS_IN {role:'hero'}]->(g5),
(h3)-[:APPEARS_IN {role:'assistant'}]->(g6),
(h3)-[:APPEARS_IN {role:'notApply'}]->(g7),
(h4)-[:APPEARS_IN {role:'assistant'}]->(g3),
(h4)-[:APPEARS_IN {role:'assistant'}]->(g4),
(h4)-[:APPEARS_IN {role:'assistant'}]->(g5),
(h4)-[:APPEARS_IN {role:'hero'}]->(g6),
(h4)-[:APPEARS_IN {role:'notApply'}]->(g7),
(h5)-[:APPEARS_IN {role:'hero'}]->(g6),
(h5)-[:APPEARS_IN {role:'notApply'}]->(g7),
(v0)-[:APPEARS_IN {role:'Villain'}]->(g2),
(v0)-[:APPEARS_IN {role:'Villain'}]->(g3),
(v0)-[:APPEARS_IN {role:'Villain'}]->(g4),
(v0)-[:APPEARS_IN {role:'Villain'}]->(g5),
(v0)-[:APPEARS_IN {role:'Villain'}]->(g6),
(v0)-[:APPEARS_IN {role:'notApply'}]->(g7),
(v1)-[:APPEARS_IN {role:'Villain'}]->(g0),
(v1)-[:APPEARS_IN {role:'hero'}]->(g6),
(v1)-[:APPEARS_IN {role:'notApply'}]->(g7),
(v2)-[:APPEARS_IN {role:'Villain'}]->(g4),
(v2)-[:APPEARS_IN {role:'Villain'}]->(g5),
(v2)-[:APPEARS_IN {role:'notApply'}]->(g7),
(v3)-[:APPEARS_IN {role:'Villain'}]->(g2),
(v3)-[:APPEARS_IN {role:'Villain'}]->(g4),
(v3)-[:APPEARS_IN {role:'Villain'}]->(g5),
(v4)-[:APPEARS_IN {role:'Villain'}]->(g2),
(v4)-[:APPEARS_IN {role:'Villain'}]->(g3),
(v4)-[:APPEARS_IN {role:'Villain'}]->(g5),
(v4)-[:APPEARS_IN {role:'Villain'}]->(g6),
(v4)-[:APPEARS_IN {role:'notApply'}]->(g7),
(v5)-[:APPEARS_IN {role:'Villain'}]->(g4),
(v5)-[:APPEARS_IN {role:'Villain'}]->(g5),
(v5)-[:APPEARS_IN {role:'notApply'}]->(g7),
(g0)-[:DESIGNED_BY_DESIGNER_OF {year:1981}]->(g1),
(g0)-[:DESIGNED_BY_DESIGNER_OF {year:1981}]->(g2),
(g0)-[:DESIGNED_BY_DESIGNER_OF {year:1981}]->(g3),
(g0)-[:DESIGNED_BY_DESIGNER_OF {year:1981}]->(g4),
(g0)-[:DESIGNED_BY_DESIGNER_OF {year:1981}]->(g7),
(g1)-[:DESIGNED_BY_DESIGNER_OF {year:1983}]->(g0),
(g1)-[:DESIGNED_BY_DESIGNER_OF {year:1983}]->(g2),
(g1)-[:DESIGNED_BY_DESIGNER_OF {year:1983}]->(g3),
(g1)-[:DESIGNED_BY_DESIGNER_OF {year:1983}]->(g4),
(g1)-[:DESIGNED_BY_DESIGNER_OF {year:1983}]->(g7),
(g2)-[:DESIGNED_BY_DESIGNER_OF {year:2007}]->(g0),
(g2)-[:DESIGNED_BY_DESIGNER_OF {year:2007}]->(g1),
(g2)-[:DESIGNED_BY_DESIGNER_OF {year:2007}]->(g3),
(g2)-[:DESIGNED_BY_DESIGNER_OF {year:2007}]->(g4),
(g2)-[:DESIGNED_BY_DESIGNER_OF {year:2007}]->(g7),
(g3)-[:DESIGNED_BY_DESIGNER_OF {year:2002}]->(g0),
(g3)-[:DESIGNED_BY_DESIGNER_OF {year:2002}]->(g1),
(g3)-[:DESIGNED_BY_DESIGNER_OF {year:2002}]->(g2),
(g3)-[:DESIGNED_BY_DESIGNER_OF {year:2002}]->(g4),
(g3)-[:DESIGNED_BY_DESIGNER_OF {year:2002}]->(g7),
(g4)-[:DESIGNED_BY_DESIGNER_OF {year:1985}]->(g0),
(g4)-[:DESIGNED_BY_DESIGNER_OF {year:1985}]->(g1),
(g4)-[:DESIGNED_BY_DESIGNER_OF {year:1985}]->(g2),
(g4)-[:DESIGNED_BY_DESIGNER_OF {year:1985}]->(g3),
(g4)-[:DESIGNED_BY_DESIGNER_OF {year:1985}]->(g7),
(g7)-[:DESIGNED_BY_DESIGNER_OF {year:1992}]->(g0),
(g7)-[:DESIGNED_BY_DESIGNER_OF {year:1992}]->(g1),
(g7)-[:DESIGNED_BY_DESIGNER_OF {year:1992}]->(g2),
(g7)-[:DESIGNED_BY_DESIGNER_OF {year:1992}]->(g3),
(g7)-[:DESIGNED_BY_DESIGNER_OF {year:1992}]->(g4)
//------------------------------------------------------------------/Creación del grafo---------------------------------------------------------------------------------------------------------------

//------------------------------------------------------------------Preguntas---------------------------------------------------------------------------------------------------------------

//----------------------------------------------------------------------1---------------------------------------------------------------------------------------------------------------
call db.schema.visualization
//----------------------------------------------------------------------2.1---------------------------------------------------------------------------------------------------------------
CALL gds.graph.create( "MyGraphWCC",
"hero",
"FRIEND_OF", {relationshipProperties:'weight' } )
CALL gds.wcc.stream('MyGraphWCC')
YIELD nodeId, componentId
RETURN gds.util.asNode(nodeId).name AS name, componentId ORDER BY componentId
//----------------------------------------------------------------------2.2---------------------------------------------------------------------------------------------------------------
CALL gds.graph.create( "MyGraphWCC",
"villain",
"ALLY_OF", {relationshipProperties:'weight'} )
CALL gds.wcc.stream('MyGraphWCC')
YIELD nodeId, componentId
RETURN gds.util.asNode(nodeId).name AS name, componentId ORDER BY componentId
//----------------------------------------------------------------------2.3---------------------------------------------------------------------------------------------------------------
CALL gds.graph.create( "MyGraphWCC",
"game", "DESIGNED_BY_DESIGNER_OF", {relationshipProperties:'year'}
)
CALL gds.wcc.stream('MyGraphWCC') YIELD nodeId, componentId
RETURN gds.util.asNode(nodeId).name AS name, componentId ORDER BY componentId
//----------------------------------------------------------------------3.1---------------------------------------------------------------------------------------------------------------
CALL gds.graph.create( "MyGraphPageRank",
"hero",
"FRIEND_OF", {relationshipProperties:'weight'} )
CALL gds.pageRank.stream('MyGraphPageRank', {maxIterations: 20,
dampingFactor: 0.85, relationshipWeightProperty: 'weight'
})
YIELD nodeId, score
RETURN gds.util.asNode(nodeId).name AS name, score
ORDER BY score DESC, name ASC
//----------------------------------------------------------------------3.2---------------------------------------------------------------------------------------------------------------
CALL gds.graph.create( "MyGraphPageRank",
"villain",
"ALLY_OF", {relationshipProperties:'weight'} )
CALL gds.pageRank.stream('MyGraphPageRank', {maxIterations: 20,
dampingFactor: 0.85, relationshipWeightProperty: 'weight'
})
YIELD nodeId, score
RETURN gds.util.asNode(nodeId).name AS name, score
ORDER BY score DESC, name ASC
//----------------------------------------------------------------------3.3---------------------------------------------------------------------------------------------------------------
CALL gds.graph.create( "MyGraphPageRank",
"game", "DESIGNED_BY_DESIGNER_OF", {relationshipProperties:'year'}
)
CALL gds.pageRank.stream('MyGraphPageRank', {maxIterations: 20,
dampingFactor: 0.85})
YIELD nodeId, score
RETURN gds.util.asNode(nodeId).name AS name, score
ORDER BY score DESC, name ASC
//----------------------------------------------------------------------4.1---------------------------------------------------------------------------------------------------------------
MATCH
(v:villain{name:'Bowser Jr.'}) -[:ENEMY_OF]->(h:hero) <-[:ENEMY_OF]-(v2:villain)
WITH v, h, v2
RETURN v.name AS Villain, h.name AS Hero, collect(v2.name) AS VillainRelated
//----------------------------------------------------------------------4.2---------------------------------------------------------------------------------------------------------------
MATCH
(h:hero{name:'Luigi'}) -[:APPEARS_IN]->(g:game) <-[:APPEARS_IN]-(h2:hero)
WITH h, g, h2
RETURN h.name AS Hero, g.name AS Game, collect(h2.name) AS RelatedHero
//----------------------------------------------------------------------4.3---------------------------------------------------------------------------------------------------------------
MATCH
(g:game{name:'Super Mario Galaxy'})<- [:APPEARS_IN]-(h:hero)-[:APPEARS_IN]- >(g2:game)
RETURN g.name AS Game, h.name AS Heroes, collect(g2.name) AS RelatedGames
//----------------------------------------------------------------------5.1---------------------------------------------------------------------------------------------------------------
CALL gds.graph.create( "MyGraphLouvain",
"hero", {FRIEND_OF:{orientation:'UNDIRECTED'}}, {relationshipProperties: 'weight'}
)
CALL gds.louvain.stream("MyGraphLouvain") YIELD nodeId, communityId, intermediateCommunityIds
RETURN gds.util.asNode(nodeId).name as name, communityId, intermediateCommunityIds
ORDER BY name ASC
//----------------------------------------------------------------------5.2---------------------------------------------------------------------------------------------------------------
CALL gds.graph.create( "MyGraphLouvain",
"villain", {ALLY_OF:{orientation:'UNDIRECTED'}}, {relationshipProperties: 'weight'}
)
CALL gds.louvain.stream("MyGraphLouvain") YIELD nodeId, communityId, intermediateCommunityIds
RETURN gds.util.asNode(nodeId).name as name, communityId, intermediateCommunityIds
ORDER BY name ASC
//----------------------------------------------------------------------5.3---------------------------------------------------------------------------------------------------------------
CALL gds.graph.create( "MyGraphLouvain",
"game", {DESIGNED_BY_DESIGNER_OF: {orientation:'UNDIRECTED'}}, {relationshipProperties: 'year'} )
CALL gds.louvain.stream("MyGraphLouvain") YIELD nodeId, communityId, intermediateCommunityIds
RETURN gds.util.asNode(nodeId).name as name, communityId, intermediateCommunityIds
ORDER BY name ASC
//----------------------------------------------------------------------6---------------------------------------------------------------------------------------------------------------
CALL gds.graph.create("MyGraphSimilarity", ['hero', 'game'], 'APPEARS_IN');
CALL gds.nodeSimilarity.stream('MyGraphSimilarity') YIELD node1, node2, similarity
RETURN gds.util.asNode(node1).name AS Person1, gds.util.asNode(node2).name AS Person2, similarity
ORDER BY similarity DESCENDING, Person1, Person2s
//------------------------------------------------------------------/Preguntas---------------------------------------------------------------------------------------------------------------