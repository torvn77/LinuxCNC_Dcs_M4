
#*******************
#  AXIS X
#*******************

# Step Gen signals/setup

setp   hm2_5i25.0.stepgen.00.dirsetup        $::AXIS_0(DIRSETUP)
setp   hm2_5i25.0.stepgen.00.dirhold         $::AXIS_0(DIRHOLD)
setp   hm2_5i25.0.stepgen.00.steplen         $::AXIS_0(STEPLEN)
setp   hm2_5i25.0.stepgen.00.stepspace       $::AXIS_0(STEPSPACE)
setp   hm2_5i25.0.stepgen.00.position-scale  $::AXIS_0(STEP_SCALE)
setp   hm2_5i25.0.stepgen.00.step_type        0
setp   hm2_5i25.0.stepgen.00.control-type     0
setp   hm2_5i25.0.stepgen.00.maxaccel         $::AXIS_0(STEPGEN_MAXACCEL)
setp   hm2_5i25.0.stepgen.00.maxvel           $::AXIS_0(STEPGEN_MAXVEL)

net x-pos-fb  <=  hm2_5i25.0.stepgen.00.position-fb
net x-pos-cmd =>  hm2_5i25.0.stepgen.00.position-cmd
net x-enable  =>  hm2_5i25.0.stepgen.00.enable
