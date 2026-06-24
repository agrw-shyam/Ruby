The GC Module provides an interface to Ruby's mark-and-sweep garbage collection mechanism.

https://youtu.be/IcN7yFTS8jY?si=ytJeMBBAIq6Haxcs

# STEPS TO SEE GC DETAILS FOR EACH OS:

Step 1: Open Terminal

Step 2: type “irb” and hit ENTER

Step 3: Under main type “GC.stat” 

GC.stat: Returns hash of GC statistics

irb(main):001:0> GC.stat                                                                                                         
=>                                                                                                                               
{:count=>20,                                                                                                                     
 :time=>0,                                                                                                                       
 :heap_allocated_pages=>72,
 :heap_sorted_length=>225,
 :heap_allocatable_pages=>153,
 :heap_available_slots=>66597,
 :heap_live_slots=>50911,
 :heap_free_slots=>15686,
 :heap_final_slots=>0,
 :heap_marked_slots=>40626,
 :heap_eden_pages=>72,
 :heap_tomb_pages=>0,
 :total_allocated_pages=>72,
 :total_freed_pages=>0,
 :total_allocated_objects=>263174,
 :total_freed_objects=>212263,
 :malloc_increase_bytes=>22395,
 :malloc_increase_bytes_limit=>17805814,
 :minor_gc_count=>17,
 :major_gc_count=>3,
 :compact_count=>0,
 :read_barrier_faults=>0,
 :total_moved_objects=>0,
 :remembered_wb_unprotected_objects=>292,
 :remembered_wb_unprotected_objects_limit=>418,
 :old_objects=>40111,
 :old_objects_limit=>41214,
 :oldmalloc_increase_bytes=>3677668,
 :oldmalloc_increase_bytes_limit=>19350882}

 step4: exit irb by typing “exit” and hit ENTER