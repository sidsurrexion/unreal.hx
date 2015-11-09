/**
  This file was autogenerated by UE4HaxeExternGenerator using UHT definitions. It only includes UPROPERTYs and UFUNCTIONs. Do not modify it!
  In order to add more definitions, create or edit a type with the same name/package, but with a `_Extra` suffix
**/
package unreal.aimodule;


/**
  Task are leaf nodes of behavior tree, which perform actual actions
  
  Because some of them can be instanced for specific AI, following virtual functions are not marked as const:
   - ExecuteTask
   - AbortTask
   - TickTask
   - OnMessage
  
  If your node is not being instanced (default behavior), DO NOT change any properties of object within those functions!
  Template nodes are shared across all behavior tree components using the same tree asset and must store
  their runtime properties in provided NodeMemory block (allocation size determined by GetInstanceMemorySize() )
**/
@:umodule("AIModule")
@:glueCppIncludes("BehaviorTree/BTTaskNode.h", "Engine.h")
@:uextern extern class UBTTaskNode extends unreal.aimodule.UBTNode {
  
}
