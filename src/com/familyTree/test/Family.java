package com.familyTree.test;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
/**
 * 家谱树添加限制：
 * 1.父节点必须是父亲或母亲
 * 2.形成配偶关系的两人，看做一个节点
 * 3.配偶节点存在主从关系，只有主方可以作为父节点
 * 4.不可存在孤立节点（添加的人必须与树种的某点发生关系链接）
 * 5.需要添加兄弟节点，必须存在父节点
 * @author xzrj.lixuan
 *
 */
public class Family {
	public List<Map<String, Object>> tbl_person = new ArrayList<Map<String, Object>> ();
	public List<Map<String, Object>> tbl_family_tree = new ArrayList<Map<String, Object>> ();
	public List<Map<String, Object>> tbl_tree_node = new ArrayList<Map<String, Object>> ();
	
	/**
	 * 数据初始化，作为数据表
	 */
	public void init(){
		//添加人
		//[{姓名=person0, 身份证=0, 姓别=0}, {姓名=person1, 身份证=1, 姓别=1}, {姓名=person2, 身份证=2, 姓别=0}, {姓名=person3, 身份证=3, 姓别=1}, {姓名=person4, 身份证=4, 姓别=0}, {姓名=person5, 身份证=5, 姓别=1}, {姓名=person6, 身份证=6, 姓别=0}, {姓名=person7, 身份证=7, 姓别=1}, {姓名=person8, 身份证=8, 姓别=0}]
		for (int i = 0; i < 9; i++) {
			Map<String, Object> person = new HashMap<String, Object> ();
			person.put("身份证",i);
			person.put("姓名","person"+i);
			person.put("姓别",i%2);//1男，0女
			tbl_person.add(person);
		}
		System.out.println(tbl_person);
		//添加树
		//[{树名称=tree0, id=0, 家谱id=family0}, {树名称=tree1, id=1, 家谱id=family1}, {树名称=tree2, id=2, 家谱id=family2}]
		for (int i = 0; i < 3; i++) {
			Map<String, Object> tree = new HashMap<String, Object> ();
			tree.put("id",i);
			tree.put("树名称","tree"+i);
			tree.put("家谱id","family"+i);
			tbl_family_tree.add(tree);
		}
		System.out.println(tbl_family_tree);
		//添加节点
		//树0
		Map<String, Object> node = new HashMap<String, Object> ();
		node.put("身份证",0);
		node.put("树id",0);
		node.put("父节点身份证","");
		node.put("配偶身份证","");
		node.put("下个兄弟节点身份证","");//
		node.put("在兄弟节点中是否在第一","1");
		tbl_tree_node.add(node);
		node = new HashMap<String, Object> ();
		node.put("身份证",1);
		node.put("树id",0);
		node.put("父节点身份证",0);
		node.put("配偶身份证","");
		node.put("下个兄弟节点身份证",2);//
		node.put("在兄弟节点中是否在第一","1");
		tbl_tree_node.add(node);
		node = new HashMap<String, Object> ();
		node.put("身份证",2);
		node.put("树id",0);
		node.put("父节点身份证",0);
		node.put("配偶身份证","3");
		node.put("下个兄弟节点身份证","");//
		node.put("在兄弟节点中是否在第一","0");
		tbl_tree_node.add(node);
		node = new HashMap<String, Object> ();
		node.put("身份证",4);
		node.put("树id",0);
		node.put("父节点身份证",1);
		node.put("配偶身份证","");
		node.put("下个兄弟节点身份证","");//
		node.put("在兄弟节点中是否在第一","1");
		tbl_tree_node.add(node);
		node = new HashMap<String, Object> ();
		node.put("身份证",5);
		node.put("树id",0);
		node.put("父节点身份证",2);
		node.put("配偶身份证","");
		node.put("下个兄弟节点身份证","");//
		node.put("在兄弟节点中是否在第一","1");
		tbl_tree_node.add(node);
		node = new HashMap<String, Object> ();
		node.put("身份证",6);
		node.put("树id",0);
		node.put("父节点身份证",5);
		node.put("配偶身份证","");
		node.put("下个兄弟节点身份证","");//
		node.put("在兄弟节点中是否在第一","1");
		tbl_tree_node.add(node);
		//树1
		node = new HashMap<String, Object> ();
		node.put("身份证",2);
		node.put("树id",1);
		node.put("父节点身份证","");
		node.put("配偶身份证","");
		node.put("下个兄弟节点身份证","");//
		node.put("在兄弟节点中是否在第一","1");
		tbl_tree_node.add(node);
		node = new HashMap<String, Object> ();
		node.put("身份证",5);
		node.put("树id",1);
		node.put("父节点身份证",2);
		node.put("配偶身份证","");
		node.put("下个兄弟节点身份证",8);//
		node.put("在兄弟节点中是否在第一","1");
		tbl_tree_node.add(node);
		node = new HashMap<String, Object> ();
		node.put("身份证",7);
		node.put("树id",1);
		node.put("父节点身份证",5);
		node.put("配偶身份证","");
		node.put("下个兄弟节点身份证","");//
		node.put("在兄弟节点中是否在第一","1");
		tbl_tree_node.add(node);
		node = new HashMap<String, Object> ();
		node.put("身份证",8);
		node.put("树id",1);
		node.put("父节点身份证",2);
		node.put("配偶身份证","");
		node.put("下个兄弟节点身份证","");//
		node.put("在兄弟节点中是否在第一","0");
		tbl_tree_node.add(node);
		//树2
		node = new HashMap<String, Object> ();
		node.put("身份证",2);
		node.put("树id",2);
		node.put("父节点身份证","");
		node.put("配偶身份证","");
		node.put("下个兄弟节点身份证","");//
		node.put("在兄弟节点中是否在第一","1");
		tbl_tree_node.add(node);
		node = new HashMap<String, Object> ();
		node.put("身份证",4);
		node.put("树id",2);
		node.put("父节点身份证",2);
		node.put("配偶身份证","");
		node.put("下个兄弟节点身份证","");//
		node.put("在兄弟节点中是否在第一","1");
		tbl_tree_node.add(node);
		node = new HashMap<String, Object> ();
		node.put("身份证",6);
		node.put("树id",2);
		node.put("父节点身份证",4);
		node.put("配偶身份证","");
		node.put("下个兄弟节点身份证","");//
		node.put("在兄弟节点中是否在第一","1");
		tbl_tree_node.add(node);
	}
	/**
	 * 打印树
	 * @param tree
	 */
	public void printTree(List<Map<String, Object>> tree){
		Map<String, Object> baseNode = getBaseNode(tree);
		//前序遍历
		if(baseNode != null){
			preorderRecursice(baseNode, tree);
		}
		
	}
	/**
	 * 获取树的根节点
	 * @param tree
	 * @return
	 */
	public Map<String, Object> getBaseNode (List<Map<String, Object>> tree) {
		Map<String, Object> baseNode = null;
		for (Map<String, Object> node : tree) {
			//根节点查询：无父节点，且在兄弟节点中是第一位
			if("".equals(node.get("父节点身份证")) && "1".equals(node.get("在兄弟节点中是否在第一"))){
				baseNode = node;
				break;
			}
		}
		return baseNode;
	}
	/**
	 * 前序遍历树
	 * @param baseNode
	 * @param tree
	 */
	public void preorderRecursice(Map<String, Object> baseNode,List<Map<String, Object>> tree){
		if(baseNode != null){
			
			//查找子节点
			Map<String, Object> nextNode = findChildrenNodeFirst((Integer) baseNode.get("身份证"), tree);
			if(nextNode != null){
				preorderRecursice(nextNode, tree);
				
			}
			System.out.print(baseNode.get("身份证"));
			if(!"".equals(baseNode.get("配偶身份证"))){
				System.out.print("|"+baseNode.get("配偶身份证"));
			}
			System.out.print("	");
			//查找兄弟节点
			if(!"".equals(baseNode.get("下个兄弟节点身份证"))){
				preorderRecursice(findNodeById((Integer)baseNode.get("下个兄弟节点身份证"), tree), tree);
			}
			
		}
	}
	/**
	 * 查找节点的子节点
	 * @param parentid
	 * @param tree
	 * @param isFirst
	 * @return
	 */
	public Map<String, Object> findChildrenNodeFirst(Integer parentid, List<Map<String, Object>> tree){
		Map<String, Object> nodeR = null;
		for (Map<String, Object> node : tree) {
			if(parentid.equals(node.get("父节点身份证")) && "1".equals(node.get("在兄弟节点中是否在第一"))){
				nodeR = node;
				break;
			}
		}
		return nodeR;
	}
	/**
	 * 依据节点身份证id查找节点
	 * @param id
	 * @param tree
	 * @return
	 */
	public Map<String, Object> findNodeById(Integer id, List<Map<String, Object>> tree){
		Map<String, Object> nodeR = null;
		for (Map<String, Object> node : tree) {
			if(id.equals(node.get("身份证"))){
				nodeR = node;
			}
		}
		return nodeR;
	}
	/**
	 * 依据节点身份证id查找节点
	 * @param id
	 * @param tree
	 * @return
	 */
	public Map<String, Object> findNodeById(Integer nodeId,Integer treeId, List<Map<String, Object>> tree){
		Map<String, Object> nodeR = null;
		for (Map<String, Object> node : tree) {
			if(nodeId.equals(node.get("身份证")) && treeId.equals(node.get("树id"))){
				nodeR = node;
			}
		}
		return nodeR;
	}
	/**
	 * 依据树id获取树的所有节点
	 * @param id
	 * @return
	 */
	public List<Map<String, Object>> getTreeNode(Integer id){
		List<Map<String, Object>> list = new ArrayList<Map<String,Object>>();
		for (Map<String, Object> node : tbl_tree_node) {
			if(id.equals(node.get("树id"))){
				list.add(node);
			}
		}
		return list;
	}
	/**
	 * 树与树合并前验证判断
	 * @param baseTree
	 * @param valiTree
	 * @return
	 */
	public String validateTree(List<Map<String, Object>> tree1,List<Map<String, Object>> tree2,List<Map<String, Object>> baseTree,List<Map<String, Object>> valiTree){
		//基准树判断
		//获取验证树根节点
		Map<String, Object> baseNodeTree1 = getBaseNode(tree1);
		//验证
		Map<String, Object> hasNode = findNodeById((Integer)baseNodeTree1.get("身份证"), tree2);
		if(hasNode == null){
			Map<String, Object> baseNodeTree2 = getBaseNode(tree2);
			//验证
			hasNode = findNodeById((Integer)baseNodeTree2.get("身份证"), tree1);
			if(hasNode == null){
				return "根节点无交叉,验证不通过";
			}else {
				baseTree.addAll(tree1);
				valiTree.addAll(tree2);
			}
		} else {
			baseTree.addAll(tree2);
			valiTree.addAll(tree1);
		}
		//valiTree节点关系与baseTree节点关系是否冲突判断
		
		return null;
	}
	/**
	 * 执行两树合并
	 * @param baseTree
	 * @param valiTree
	 */
	public void mergeTree(List<Map<String, Object>> baseTree,List<Map<String, Object>> valiTree){
		Integer baseTreeId = (Integer)baseTree.get(0).get("树id");
		Integer valiTreeId = (Integer)valiTree.get(0).get("树id");
		List<Map<String, Object>> saveNode = new ArrayList<Map<String,Object>>();
		for (Map<String, Object> node : valiTree) {
			Map<String, Object> hasNode = findNodeById((Integer)node.get("身份证"), baseTree);
			if(hasNode == null){
				//节点处是否处在兄弟节点
				Map<String, Object> firstNode = new HashMap<String, Object>();
				firstNode = findChildrenNodeFirst((Integer)node.get("父节点身份证"), baseTree);
				if(firstNode != null){
					Map<String, Object> lastNode = new HashMap<String, Object>();
					lastNode = findChildrenNodeLast(firstNode,baseTree);
					lastNode.put("下个兄弟节点身份证", node.get("身份证"));
					saveNode.add(lastNode);
					node.put("在兄弟节点中是否在第一", "0");
				}
				saveNode.add(node);
			}
		}
		if(!saveNode.isEmpty()){
			saveOrUpdateTreeNode(baseTreeId,valiTreeId,saveNode);
		}
	}
	public Map<String, Object> findChildrenNodeLast(Map<String, Object> firstNode, List<Map<String, Object>> tree){
		Map<String, Object> nextNode = null;
		if(!"".equals(firstNode.get("下个兄弟节点身份证"))){
			while(true){
				if(!"".equals(nextNode.get("下个兄弟节点身份证"))){
					nextNode = findNodeById((Integer)nextNode.get("下个兄弟节点身份证"), tree);
				} else {
					break;
				}
			}
		}else {
			nextNode = firstNode;
		}
		return nextNode;
	}
	/**
	 * 向树中插入节点
	 * @param hasNode
	 * @param baseTree
	 */
	private void saveOrUpdateTreeNode(Integer baseTreeId, Integer valiTreeId,
			List<Map<String, Object>> saveNode) {
		for (Map<String, Object> node : saveNode) {
			Map<String, Object> hasNode = findNodeById((Integer)node.get("身份证"),baseTreeId, tbl_tree_node);
			if(hasNode != null){
				updateNode(hasNode, node);
			} else {
				saveNode(baseTreeId,node);
			}
		}
		List<Map<String, Object>> baseTreetree = getTreeNode(baseTreeId);
		for (Map<String, Object> node : baseTreetree) {
			Map<String, Object> hasNode = findNodeById((Integer)node.get("身份证"),valiTreeId, tbl_tree_node);
			if(hasNode != null){
				updateNode(hasNode, node);
			} else {
				saveNode(valiTreeId,node);
			}
		}
		
	}
	private void saveNode(Integer treeId, Map<String, Object> node) {
		Map<String, Object> newNode = new HashMap<String, Object>();
		newNode.put("身份证",node.get("身份证"));
		newNode.put("树id",treeId);
		newNode.put("父节点身份证",node.get("父节点身份证"));
		newNode.put("配偶身份证",node.get("配偶身份证"));
		newNode.put("下个兄弟节点身份证",node.get("下个兄弟节点身份证"));//
		newNode.put("在兄弟节点中是否在第一",node.get("在兄弟节点中是否在第一"));
		tbl_tree_node.add(newNode);
		
	}
	private void updateNode(Map<String, Object> hasNode,
			Map<String, Object> node) {
		hasNode.put("父节点身份证",node.get("父节点身份证"));
		hasNode.put("配偶身份证",node.get("配偶身份证"));
		hasNode.put("下个兄弟节点身份证",node.get("下个兄弟节点身份证"));//
		hasNode.put("在兄弟节点中是否在第一",node.get("在兄弟节点中是否在第一"));
		
	}
	/**
	 * 节点拷贝
	 * @param node
	 * @return
	 */
	private Map<String, Object> copyNode(Map<String, Object> node) {
		Map<String, Object> newNode = new HashMap<String, Object>();
		newNode.put("身份证",node.get("身份证"));
		newNode.put("树id",node.get("树id"));
		newNode.put("父节点身份证",node.get("父节点身份证"));
		newNode.put("配偶身份证",node.get("配偶身份证"));
		newNode.put("下个兄弟节点身份证",node.get("下个兄弟节点身份证"));//
		newNode.put("在兄弟节点中是否在第一",node.get("在兄弟节点中是否在第一"));
		return newNode;
	}
	public static void main(String[] args) {
		Family a = new Family();
		a.init();
		List<Map<String, Object>> tree0 = a.getTreeNode(0);
		a.printTree(tree0);
		System.out.println("/n");
		List<Map<String, Object>> tree1 = a.getTreeNode(1);
		a.printTree(tree1);
		System.out.println("/n");
		List<Map<String, Object>> tree2 = a.getTreeNode(2);
		a.printTree(tree2);
		//树合并，
		List<Map<String, Object>> baseTree = new ArrayList<Map<String, Object>> ();
		List<Map<String, Object>> valiTree = new ArrayList<Map<String, Object>> ();
		if(a.validateTree(tree0,tree1,baseTree,valiTree) == null){
			a.mergeTree(baseTree,valiTree);
		}
		System.out.println("/n");
		tree0 = a.getTreeNode(0);
		a.printTree(tree0);
		System.out.println("/n");
		tree1 = a.getTreeNode(1);
		a.printTree(tree1);
	}
}
