package cn.edu.nju.software.frontend.util;

import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;

public class Graph<T>{
    private final Map<T, Set<T>> nodes;

    public Graph() {
        nodes = new HashMap<>();
    }

    public void addNode(T node) {
        if(!nodes.containsKey(node)){
            nodes.put(node, new HashSet<>());
        }
    }
    public void addEdge(T from, T to) {
        if(!nodes.containsKey(from)) {
            nodes.put(from, new HashSet<>());
        }
        Set<T> set=nodes.get(from);
        set.add(to);
    }

    public Set<T> getNeighbors(T node) {
        return nodes.get(node);
    }

    public Set<T> getAllNodes() {
        return nodes.keySet();
    }

    public boolean isEmpty(){
        return nodes.isEmpty();
    }
}

