classdef IntegratorData < ControllerData
  properties
    state;
    t_prev;
  end

  methods
    function obj = IntegratorData(r)
      data = struct('state', zeros(r.getNumPositions(), 1),...
                    't_prev', nan);
      obj = obj@ControllerData(data);
    end

    function verifyControllerData(obj,data)
      warning('not implemented yet');
    end
  end

end