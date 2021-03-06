# Generated by ffi-gen. Please do not change this file by hand.

require 'ffi'

module Cairo
  extend FFI::Library
  ffi_lib 'cairo'
  
  def self.attach_function(name, *_)
    begin; super; rescue FFI::NotFoundError => e
      (class << self; self; end).class_eval { define_method(name) { |*_| raise e } }
    end
  end
  
  # (Not documented)
  # 
  # @method gobject_context_get_type()
  # @return [Integer] 
  # @scope class
  attach_function :gobject_context_get_type, :cairo_gobject_context_get_type, [], :int
  
  # (Not documented)
  # 
  # @method gobject_device_get_type()
  # @return [Integer] 
  # @scope class
  attach_function :gobject_device_get_type, :cairo_gobject_device_get_type, [], :int
  
  # (Not documented)
  # 
  # @method gobject_pattern_get_type()
  # @return [Integer] 
  # @scope class
  attach_function :gobject_pattern_get_type, :cairo_gobject_pattern_get_type, [], :int
  
  # (Not documented)
  # 
  # @method gobject_surface_get_type()
  # @return [Integer] 
  # @scope class
  attach_function :gobject_surface_get_type, :cairo_gobject_surface_get_type, [], :int
  
  # (Not documented)
  # 
  # @method gobject_rectangle_get_type()
  # @return [Integer] 
  # @scope class
  attach_function :gobject_rectangle_get_type, :cairo_gobject_rectangle_get_type, [], :int
  
  # (Not documented)
  # 
  # @method gobject_scaled_font_get_type()
  # @return [Integer] 
  # @scope class
  attach_function :gobject_scaled_font_get_type, :cairo_gobject_scaled_font_get_type, [], :int
  
  # (Not documented)
  # 
  # @method gobject_font_face_get_type()
  # @return [Integer] 
  # @scope class
  attach_function :gobject_font_face_get_type, :cairo_gobject_font_face_get_type, [], :int
  
  # (Not documented)
  # 
  # @method gobject_font_options_get_type()
  # @return [Integer] 
  # @scope class
  attach_function :gobject_font_options_get_type, :cairo_gobject_font_options_get_type, [], :int
  
  # (Not documented)
  # 
  # @method gobject_rectangle_int_get_type()
  # @return [Integer] 
  # @scope class
  attach_function :gobject_rectangle_int_get_type, :cairo_gobject_rectangle_int_get_type, [], :int
  
  # (Not documented)
  # 
  # @method gobject_region_get_type()
  # @return [Integer] 
  # @scope class
  attach_function :gobject_region_get_type, :cairo_gobject_region_get_type, [], :int
  
  # enums
  # 
  # @method gobject_status_get_type()
  # @return [Integer] 
  # @scope class
  attach_function :gobject_status_get_type, :cairo_gobject_status_get_type, [], :int
  
  # (Not documented)
  # 
  # @method gobject_content_get_type()
  # @return [Integer] 
  # @scope class
  attach_function :gobject_content_get_type, :cairo_gobject_content_get_type, [], :int
  
  # (Not documented)
  # 
  # @method gobject_operator_get_type()
  # @return [Integer] 
  # @scope class
  attach_function :gobject_operator_get_type, :cairo_gobject_operator_get_type, [], :int
  
  # (Not documented)
  # 
  # @method gobject_antialias_get_type()
  # @return [Integer] 
  # @scope class
  attach_function :gobject_antialias_get_type, :cairo_gobject_antialias_get_type, [], :int
  
  # (Not documented)
  # 
  # @method gobject_fill_rule_get_type()
  # @return [Integer] 
  # @scope class
  attach_function :gobject_fill_rule_get_type, :cairo_gobject_fill_rule_get_type, [], :int
  
  # (Not documented)
  # 
  # @method gobject_line_cap_get_type()
  # @return [Integer] 
  # @scope class
  attach_function :gobject_line_cap_get_type, :cairo_gobject_line_cap_get_type, [], :int
  
  # (Not documented)
  # 
  # @method gobject_line_join_get_type()
  # @return [Integer] 
  # @scope class
  attach_function :gobject_line_join_get_type, :cairo_gobject_line_join_get_type, [], :int
  
  # (Not documented)
  # 
  # @method gobject_text_cluster_flags_get_type()
  # @return [Integer] 
  # @scope class
  attach_function :gobject_text_cluster_flags_get_type, :cairo_gobject_text_cluster_flags_get_type, [], :int
  
  # (Not documented)
  # 
  # @method gobject_font_slant_get_type()
  # @return [Integer] 
  # @scope class
  attach_function :gobject_font_slant_get_type, :cairo_gobject_font_slant_get_type, [], :int
  
  # (Not documented)
  # 
  # @method gobject_font_weight_get_type()
  # @return [Integer] 
  # @scope class
  attach_function :gobject_font_weight_get_type, :cairo_gobject_font_weight_get_type, [], :int
  
  # (Not documented)
  # 
  # @method gobject_subpixel_order_get_type()
  # @return [Integer] 
  # @scope class
  attach_function :gobject_subpixel_order_get_type, :cairo_gobject_subpixel_order_get_type, [], :int
  
  # (Not documented)
  # 
  # @method gobject_hint_style_get_type()
  # @return [Integer] 
  # @scope class
  attach_function :gobject_hint_style_get_type, :cairo_gobject_hint_style_get_type, [], :int
  
  # (Not documented)
  # 
  # @method gobject_hint_metrics_get_type()
  # @return [Integer] 
  # @scope class
  attach_function :gobject_hint_metrics_get_type, :cairo_gobject_hint_metrics_get_type, [], :int
  
  # (Not documented)
  # 
  # @method gobject_font_type_get_type()
  # @return [Integer] 
  # @scope class
  attach_function :gobject_font_type_get_type, :cairo_gobject_font_type_get_type, [], :int
  
  # (Not documented)
  # 
  # @method gobject_path_data_type_get_type()
  # @return [Integer] 
  # @scope class
  attach_function :gobject_path_data_type_get_type, :cairo_gobject_path_data_type_get_type, [], :int
  
  # (Not documented)
  # 
  # @method gobject_device_type_get_type()
  # @return [Integer] 
  # @scope class
  attach_function :gobject_device_type_get_type, :cairo_gobject_device_type_get_type, [], :int
  
  # (Not documented)
  # 
  # @method gobject_surface_type_get_type()
  # @return [Integer] 
  # @scope class
  attach_function :gobject_surface_type_get_type, :cairo_gobject_surface_type_get_type, [], :int
  
  # (Not documented)
  # 
  # @method gobject_format_get_type()
  # @return [Integer] 
  # @scope class
  attach_function :gobject_format_get_type, :cairo_gobject_format_get_type, [], :int
  
  # (Not documented)
  # 
  # @method gobject_pattern_type_get_type()
  # @return [Integer] 
  # @scope class
  attach_function :gobject_pattern_type_get_type, :cairo_gobject_pattern_type_get_type, [], :int
  
  # (Not documented)
  # 
  # @method gobject_extend_get_type()
  # @return [Integer] 
  # @scope class
  attach_function :gobject_extend_get_type, :cairo_gobject_extend_get_type, [], :int
  
  # (Not documented)
  # 
  # @method gobject_filter_get_type()
  # @return [Integer] 
  # @scope class
  attach_function :gobject_filter_get_type, :cairo_gobject_filter_get_type, [], :int
  
  # (Not documented)
  # 
  # @method gobject_region_overlap_get_type()
  # @return [Integer] 
  # @scope class
  attach_function :gobject_region_overlap_get_type, :cairo_gobject_region_overlap_get_type, [], :int
  
end
