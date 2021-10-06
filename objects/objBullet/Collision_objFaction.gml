if(other == creator) exit;

//Check  if object is part of our faction
if(other.faction == faction) exit;

//Damage object
with(other) event_perform(ev_other, ev_user1);

instance_destroy();