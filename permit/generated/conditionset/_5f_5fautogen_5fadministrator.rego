package permit.generated.conditionset

import future.keywords.in

import data.permit.generated.abac.utils.attributes

default userset__5f_5fautogen_5fadministrator = false

userset__5f_5fautogen_5fadministrator {
	"administrator" in attributes.user.roles
}
