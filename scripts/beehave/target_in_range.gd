extends ConditionLeaf

@export var look_range = 5

func tick(_actor: Node, blackboard: Blackboard) -> int:
	if blackboard.get_value("target_dist", look_range) < look_range:
		return SUCCESS
	return FAILURE
