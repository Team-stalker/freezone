unit Renderable;

{$mode delphi}

interface
uses MatVectors;

type IRenderable = packed record
  vftable:pointer;
  xform:FMatrix4x4;
  visual:pointer; {IRenderVisual*}
  pROS:pointer;  {IRender_ObjectSpecific*}
  pROS_Allowed:cardinal;
end;


implementation

end.

