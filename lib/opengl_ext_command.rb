# opengl-bindings
# * http://rubygems.org/gems/opengl-bindings
# * http://github.com/vaiorabbit/ruby-opengl
#
# [NOTICE] This is an automatically generated file.

require 'fiddle'

module OpenGL

  def define_command_GL_3DFX_multisample
  end # define_command_GL_3DFX_multisample

  def define_command_GL_3DFX_tbuffer
    GL_FUNCTIONS_ARGS_MAP[:glTbufferMask3DFX] = [-Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glTbufferMask3DFX] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_3DFX_tbuffer)
      def glTbufferMask3DFX(_mask_)
        f = OpenGL::get_command(:glTbufferMask3DFX)
        f.call(_mask_)
      end
    SRC_GL_3DFX_tbuffer
  end # define_command_GL_3DFX_tbuffer

  def define_command_GL_3DFX_texture_compression_FXT1
  end # define_command_GL_3DFX_texture_compression_FXT1

  def define_command_GL_AMD_blend_minmax_factor
  end # define_command_GL_AMD_blend_minmax_factor

  def define_command_GL_AMD_conservative_depth
  end # define_command_GL_AMD_conservative_depth

  def define_command_GL_AMD_debug_output
    GL_FUNCTIONS_ARGS_MAP[:glDebugMessageEnableAMD] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, -Fiddle::TYPE_CHAR]
    GL_FUNCTIONS_RETVAL_MAP[:glDebugMessageEnableAMD] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_AMD_debug_output)
      def glDebugMessageEnableAMD(_category_, _severity_, _count_, _ids_, _enabled_)
        f = OpenGL::get_command(:glDebugMessageEnableAMD)
        f.call(_category_, _severity_, _count_, _ids_, _enabled_)
      end
    SRC_GL_AMD_debug_output

    GL_FUNCTIONS_ARGS_MAP[:glDebugMessageInsertAMD] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glDebugMessageInsertAMD] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_AMD_debug_output)
      def glDebugMessageInsertAMD(_category_, _severity_, _id_, _length_, _buf_)
        f = OpenGL::get_command(:glDebugMessageInsertAMD)
        f.call(_category_, _severity_, _id_, _length_, _buf_)
      end
    SRC_GL_AMD_debug_output

    GL_FUNCTIONS_ARGS_MAP[:glDebugMessageCallbackAMD] = [Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glDebugMessageCallbackAMD] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_AMD_debug_output)
      def glDebugMessageCallbackAMD(_callback_, _userParam_)
        f = OpenGL::get_command(:glDebugMessageCallbackAMD)
        f.call(_callback_, _userParam_)
      end
    SRC_GL_AMD_debug_output

    GL_FUNCTIONS_ARGS_MAP[:glGetDebugMessageLogAMD] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGetDebugMessageLogAMD] = -Fiddle::TYPE_INT
    module_eval(<<-SRC_GL_AMD_debug_output)
      def glGetDebugMessageLogAMD(_count_, _bufsize_, _categories_, _severities_, _ids_, _lengths_, _message_)
        f = OpenGL::get_command(:glGetDebugMessageLogAMD)
        f.call(_count_, _bufsize_, _categories_, _severities_, _ids_, _lengths_, _message_)
      end
    SRC_GL_AMD_debug_output
  end # define_command_GL_AMD_debug_output

  def define_command_GL_AMD_depth_clamp_separate
  end # define_command_GL_AMD_depth_clamp_separate

  def define_command_GL_AMD_draw_buffers_blend
    GL_FUNCTIONS_ARGS_MAP[:glBlendFuncIndexedAMD] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glBlendFuncIndexedAMD] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_AMD_draw_buffers_blend)
      def glBlendFuncIndexedAMD(_buf_, _src_, _dst_)
        f = OpenGL::get_command(:glBlendFuncIndexedAMD)
        f.call(_buf_, _src_, _dst_)
      end
    SRC_GL_AMD_draw_buffers_blend

    GL_FUNCTIONS_ARGS_MAP[:glBlendFuncSeparateIndexedAMD] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glBlendFuncSeparateIndexedAMD] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_AMD_draw_buffers_blend)
      def glBlendFuncSeparateIndexedAMD(_buf_, _srcRGB_, _dstRGB_, _srcAlpha_, _dstAlpha_)
        f = OpenGL::get_command(:glBlendFuncSeparateIndexedAMD)
        f.call(_buf_, _srcRGB_, _dstRGB_, _srcAlpha_, _dstAlpha_)
      end
    SRC_GL_AMD_draw_buffers_blend

    GL_FUNCTIONS_ARGS_MAP[:glBlendEquationIndexedAMD] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glBlendEquationIndexedAMD] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_AMD_draw_buffers_blend)
      def glBlendEquationIndexedAMD(_buf_, _mode_)
        f = OpenGL::get_command(:glBlendEquationIndexedAMD)
        f.call(_buf_, _mode_)
      end
    SRC_GL_AMD_draw_buffers_blend

    GL_FUNCTIONS_ARGS_MAP[:glBlendEquationSeparateIndexedAMD] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glBlendEquationSeparateIndexedAMD] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_AMD_draw_buffers_blend)
      def glBlendEquationSeparateIndexedAMD(_buf_, _modeRGB_, _modeAlpha_)
        f = OpenGL::get_command(:glBlendEquationSeparateIndexedAMD)
        f.call(_buf_, _modeRGB_, _modeAlpha_)
      end
    SRC_GL_AMD_draw_buffers_blend
  end # define_command_GL_AMD_draw_buffers_blend

  def define_command_GL_AMD_interleaved_elements
    GL_FUNCTIONS_ARGS_MAP[:glVertexAttribParameteriAMD] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glVertexAttribParameteriAMD] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_AMD_interleaved_elements)
      def glVertexAttribParameteriAMD(_index_, _pname_, _param_)
        f = OpenGL::get_command(:glVertexAttribParameteriAMD)
        f.call(_index_, _pname_, _param_)
      end
    SRC_GL_AMD_interleaved_elements
  end # define_command_GL_AMD_interleaved_elements

  def define_command_GL_AMD_multi_draw_indirect
    GL_FUNCTIONS_ARGS_MAP[:glMultiDrawArraysIndirectAMD] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glMultiDrawArraysIndirectAMD] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_AMD_multi_draw_indirect)
      def glMultiDrawArraysIndirectAMD(_mode_, _indirect_, _primcount_, _stride_)
        f = OpenGL::get_command(:glMultiDrawArraysIndirectAMD)
        f.call(_mode_, _indirect_, _primcount_, _stride_)
      end
    SRC_GL_AMD_multi_draw_indirect

    GL_FUNCTIONS_ARGS_MAP[:glMultiDrawElementsIndirectAMD] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glMultiDrawElementsIndirectAMD] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_AMD_multi_draw_indirect)
      def glMultiDrawElementsIndirectAMD(_mode_, _type_, _indirect_, _primcount_, _stride_)
        f = OpenGL::get_command(:glMultiDrawElementsIndirectAMD)
        f.call(_mode_, _type_, _indirect_, _primcount_, _stride_)
      end
    SRC_GL_AMD_multi_draw_indirect
  end # define_command_GL_AMD_multi_draw_indirect

  def define_command_GL_AMD_name_gen_delete
    GL_FUNCTIONS_ARGS_MAP[:glGenNamesAMD] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGenNamesAMD] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_AMD_name_gen_delete)
      def glGenNamesAMD(_identifier_, _num_, _names_)
        f = OpenGL::get_command(:glGenNamesAMD)
        f.call(_identifier_, _num_, _names_)
      end
    SRC_GL_AMD_name_gen_delete

    GL_FUNCTIONS_ARGS_MAP[:glDeleteNamesAMD] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glDeleteNamesAMD] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_AMD_name_gen_delete)
      def glDeleteNamesAMD(_identifier_, _num_, _names_)
        f = OpenGL::get_command(:glDeleteNamesAMD)
        f.call(_identifier_, _num_, _names_)
      end
    SRC_GL_AMD_name_gen_delete

    GL_FUNCTIONS_ARGS_MAP[:glIsNameAMD] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glIsNameAMD] = -Fiddle::TYPE_CHAR
    module_eval(<<-SRC_GL_AMD_name_gen_delete)
      def glIsNameAMD(_identifier_, _name_)
        f = OpenGL::get_command(:glIsNameAMD)
        f.call(_identifier_, _name_)
      end
    SRC_GL_AMD_name_gen_delete
  end # define_command_GL_AMD_name_gen_delete

  def define_command_GL_AMD_performance_monitor
    GL_FUNCTIONS_ARGS_MAP[:glGetPerfMonitorGroupsAMD] = [Fiddle::TYPE_VOIDP, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGetPerfMonitorGroupsAMD] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_AMD_performance_monitor)
      def glGetPerfMonitorGroupsAMD(_numGroups_, _groupsSize_, _groups_)
        f = OpenGL::get_command(:glGetPerfMonitorGroupsAMD)
        f.call(_numGroups_, _groupsSize_, _groups_)
      end
    SRC_GL_AMD_performance_monitor

    GL_FUNCTIONS_ARGS_MAP[:glGetPerfMonitorCountersAMD] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGetPerfMonitorCountersAMD] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_AMD_performance_monitor)
      def glGetPerfMonitorCountersAMD(_group_, _numCounters_, _maxActiveCounters_, _counterSize_, _counters_)
        f = OpenGL::get_command(:glGetPerfMonitorCountersAMD)
        f.call(_group_, _numCounters_, _maxActiveCounters_, _counterSize_, _counters_)
      end
    SRC_GL_AMD_performance_monitor

    GL_FUNCTIONS_ARGS_MAP[:glGetPerfMonitorGroupStringAMD] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGetPerfMonitorGroupStringAMD] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_AMD_performance_monitor)
      def glGetPerfMonitorGroupStringAMD(_group_, _bufSize_, _length_, _groupString_)
        f = OpenGL::get_command(:glGetPerfMonitorGroupStringAMD)
        f.call(_group_, _bufSize_, _length_, _groupString_)
      end
    SRC_GL_AMD_performance_monitor

    GL_FUNCTIONS_ARGS_MAP[:glGetPerfMonitorCounterStringAMD] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGetPerfMonitorCounterStringAMD] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_AMD_performance_monitor)
      def glGetPerfMonitorCounterStringAMD(_group_, _counter_, _bufSize_, _length_, _counterString_)
        f = OpenGL::get_command(:glGetPerfMonitorCounterStringAMD)
        f.call(_group_, _counter_, _bufSize_, _length_, _counterString_)
      end
    SRC_GL_AMD_performance_monitor

    GL_FUNCTIONS_ARGS_MAP[:glGetPerfMonitorCounterInfoAMD] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGetPerfMonitorCounterInfoAMD] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_AMD_performance_monitor)
      def glGetPerfMonitorCounterInfoAMD(_group_, _counter_, _pname_, _data_)
        f = OpenGL::get_command(:glGetPerfMonitorCounterInfoAMD)
        f.call(_group_, _counter_, _pname_, _data_)
      end
    SRC_GL_AMD_performance_monitor

    GL_FUNCTIONS_ARGS_MAP[:glGenPerfMonitorsAMD] = [Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGenPerfMonitorsAMD] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_AMD_performance_monitor)
      def glGenPerfMonitorsAMD(_n_, _monitors_)
        f = OpenGL::get_command(:glGenPerfMonitorsAMD)
        f.call(_n_, _monitors_)
      end
    SRC_GL_AMD_performance_monitor

    GL_FUNCTIONS_ARGS_MAP[:glDeletePerfMonitorsAMD] = [Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glDeletePerfMonitorsAMD] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_AMD_performance_monitor)
      def glDeletePerfMonitorsAMD(_n_, _monitors_)
        f = OpenGL::get_command(:glDeletePerfMonitorsAMD)
        f.call(_n_, _monitors_)
      end
    SRC_GL_AMD_performance_monitor

    GL_FUNCTIONS_ARGS_MAP[:glSelectPerfMonitorCountersAMD] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_CHAR, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glSelectPerfMonitorCountersAMD] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_AMD_performance_monitor)
      def glSelectPerfMonitorCountersAMD(_monitor_, _enable_, _group_, _numCounters_, _counterList_)
        f = OpenGL::get_command(:glSelectPerfMonitorCountersAMD)
        f.call(_monitor_, _enable_, _group_, _numCounters_, _counterList_)
      end
    SRC_GL_AMD_performance_monitor

    GL_FUNCTIONS_ARGS_MAP[:glBeginPerfMonitorAMD] = [-Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glBeginPerfMonitorAMD] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_AMD_performance_monitor)
      def glBeginPerfMonitorAMD(_monitor_)
        f = OpenGL::get_command(:glBeginPerfMonitorAMD)
        f.call(_monitor_)
      end
    SRC_GL_AMD_performance_monitor

    GL_FUNCTIONS_ARGS_MAP[:glEndPerfMonitorAMD] = [-Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glEndPerfMonitorAMD] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_AMD_performance_monitor)
      def glEndPerfMonitorAMD(_monitor_)
        f = OpenGL::get_command(:glEndPerfMonitorAMD)
        f.call(_monitor_)
      end
    SRC_GL_AMD_performance_monitor

    GL_FUNCTIONS_ARGS_MAP[:glGetPerfMonitorCounterDataAMD] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGetPerfMonitorCounterDataAMD] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_AMD_performance_monitor)
      def glGetPerfMonitorCounterDataAMD(_monitor_, _pname_, _dataSize_, _data_, _bytesWritten_)
        f = OpenGL::get_command(:glGetPerfMonitorCounterDataAMD)
        f.call(_monitor_, _pname_, _dataSize_, _data_, _bytesWritten_)
      end
    SRC_GL_AMD_performance_monitor
  end # define_command_GL_AMD_performance_monitor

  def define_command_GL_AMD_pinned_memory
  end # define_command_GL_AMD_pinned_memory

  def define_command_GL_AMD_query_buffer_object
  end # define_command_GL_AMD_query_buffer_object

  def define_command_GL_AMD_sample_positions
    GL_FUNCTIONS_ARGS_MAP[:glSetMultisamplefvAMD] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glSetMultisamplefvAMD] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_AMD_sample_positions)
      def glSetMultisamplefvAMD(_pname_, _index_, _val_)
        f = OpenGL::get_command(:glSetMultisamplefvAMD)
        f.call(_pname_, _index_, _val_)
      end
    SRC_GL_AMD_sample_positions
  end # define_command_GL_AMD_sample_positions

  def define_command_GL_AMD_seamless_cubemap_per_texture
  end # define_command_GL_AMD_seamless_cubemap_per_texture

  def define_command_GL_AMD_shader_atomic_counter_ops
  end # define_command_GL_AMD_shader_atomic_counter_ops

  def define_command_GL_AMD_shader_stencil_export
  end # define_command_GL_AMD_shader_stencil_export

  def define_command_GL_AMD_shader_trinary_minmax
  end # define_command_GL_AMD_shader_trinary_minmax

  def define_command_GL_AMD_sparse_texture
    GL_FUNCTIONS_ARGS_MAP[:glTexStorageSparseAMD] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glTexStorageSparseAMD] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_AMD_sparse_texture)
      def glTexStorageSparseAMD(_target_, _internalFormat_, _width_, _height_, _depth_, _layers_, _flags_)
        f = OpenGL::get_command(:glTexStorageSparseAMD)
        f.call(_target_, _internalFormat_, _width_, _height_, _depth_, _layers_, _flags_)
      end
    SRC_GL_AMD_sparse_texture

    GL_FUNCTIONS_ARGS_MAP[:glTextureStorageSparseAMD] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glTextureStorageSparseAMD] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_AMD_sparse_texture)
      def glTextureStorageSparseAMD(_texture_, _target_, _internalFormat_, _width_, _height_, _depth_, _layers_, _flags_)
        f = OpenGL::get_command(:glTextureStorageSparseAMD)
        f.call(_texture_, _target_, _internalFormat_, _width_, _height_, _depth_, _layers_, _flags_)
      end
    SRC_GL_AMD_sparse_texture
  end # define_command_GL_AMD_sparse_texture

  def define_command_GL_AMD_stencil_operation_extended
    GL_FUNCTIONS_ARGS_MAP[:glStencilOpValueAMD] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glStencilOpValueAMD] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_AMD_stencil_operation_extended)
      def glStencilOpValueAMD(_face_, _value_)
        f = OpenGL::get_command(:glStencilOpValueAMD)
        f.call(_face_, _value_)
      end
    SRC_GL_AMD_stencil_operation_extended
  end # define_command_GL_AMD_stencil_operation_extended

  def define_command_GL_AMD_texture_texture4
  end # define_command_GL_AMD_texture_texture4

  def define_command_GL_AMD_transform_feedback3_lines_triangles
  end # define_command_GL_AMD_transform_feedback3_lines_triangles

  def define_command_GL_AMD_vertex_shader_layer
  end # define_command_GL_AMD_vertex_shader_layer

  def define_command_GL_AMD_vertex_shader_tessellator
    GL_FUNCTIONS_ARGS_MAP[:glTessellationFactorAMD] = [Fiddle::TYPE_FLOAT]
    GL_FUNCTIONS_RETVAL_MAP[:glTessellationFactorAMD] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_AMD_vertex_shader_tessellator)
      def glTessellationFactorAMD(_factor_)
        f = OpenGL::get_command(:glTessellationFactorAMD)
        f.call(_factor_)
      end
    SRC_GL_AMD_vertex_shader_tessellator

    GL_FUNCTIONS_ARGS_MAP[:glTessellationModeAMD] = [-Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glTessellationModeAMD] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_AMD_vertex_shader_tessellator)
      def glTessellationModeAMD(_mode_)
        f = OpenGL::get_command(:glTessellationModeAMD)
        f.call(_mode_)
      end
    SRC_GL_AMD_vertex_shader_tessellator
  end # define_command_GL_AMD_vertex_shader_tessellator

  def define_command_GL_AMD_vertex_shader_viewport_index
  end # define_command_GL_AMD_vertex_shader_viewport_index

  def define_command_GL_APPLE_aux_depth_stencil
  end # define_command_GL_APPLE_aux_depth_stencil

  def define_command_GL_APPLE_client_storage
  end # define_command_GL_APPLE_client_storage

  def define_command_GL_APPLE_element_array
    GL_FUNCTIONS_ARGS_MAP[:glElementPointerAPPLE] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glElementPointerAPPLE] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_APPLE_element_array)
      def glElementPointerAPPLE(_type_, _pointer_)
        f = OpenGL::get_command(:glElementPointerAPPLE)
        f.call(_type_, _pointer_)
      end
    SRC_GL_APPLE_element_array

    GL_FUNCTIONS_ARGS_MAP[:glDrawElementArrayAPPLE] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glDrawElementArrayAPPLE] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_APPLE_element_array)
      def glDrawElementArrayAPPLE(_mode_, _first_, _count_)
        f = OpenGL::get_command(:glDrawElementArrayAPPLE)
        f.call(_mode_, _first_, _count_)
      end
    SRC_GL_APPLE_element_array

    GL_FUNCTIONS_ARGS_MAP[:glDrawRangeElementArrayAPPLE] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glDrawRangeElementArrayAPPLE] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_APPLE_element_array)
      def glDrawRangeElementArrayAPPLE(_mode_, _start_, _end_, _first_, _count_)
        f = OpenGL::get_command(:glDrawRangeElementArrayAPPLE)
        f.call(_mode_, _start_, _end_, _first_, _count_)
      end
    SRC_GL_APPLE_element_array

    GL_FUNCTIONS_ARGS_MAP[:glMultiDrawElementArrayAPPLE] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP, Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glMultiDrawElementArrayAPPLE] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_APPLE_element_array)
      def glMultiDrawElementArrayAPPLE(_mode_, _first_, _count_, _primcount_)
        f = OpenGL::get_command(:glMultiDrawElementArrayAPPLE)
        f.call(_mode_, _first_, _count_, _primcount_)
      end
    SRC_GL_APPLE_element_array

    GL_FUNCTIONS_ARGS_MAP[:glMultiDrawRangeElementArrayAPPLE] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP, Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glMultiDrawRangeElementArrayAPPLE] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_APPLE_element_array)
      def glMultiDrawRangeElementArrayAPPLE(_mode_, _start_, _end_, _first_, _count_, _primcount_)
        f = OpenGL::get_command(:glMultiDrawRangeElementArrayAPPLE)
        f.call(_mode_, _start_, _end_, _first_, _count_, _primcount_)
      end
    SRC_GL_APPLE_element_array
  end # define_command_GL_APPLE_element_array

  def define_command_GL_APPLE_fence
    GL_FUNCTIONS_ARGS_MAP[:glGenFencesAPPLE] = [Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGenFencesAPPLE] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_APPLE_fence)
      def glGenFencesAPPLE(_n_, _fences_)
        f = OpenGL::get_command(:glGenFencesAPPLE)
        f.call(_n_, _fences_)
      end
    SRC_GL_APPLE_fence

    GL_FUNCTIONS_ARGS_MAP[:glDeleteFencesAPPLE] = [Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glDeleteFencesAPPLE] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_APPLE_fence)
      def glDeleteFencesAPPLE(_n_, _fences_)
        f = OpenGL::get_command(:glDeleteFencesAPPLE)
        f.call(_n_, _fences_)
      end
    SRC_GL_APPLE_fence

    GL_FUNCTIONS_ARGS_MAP[:glSetFenceAPPLE] = [-Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glSetFenceAPPLE] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_APPLE_fence)
      def glSetFenceAPPLE(_fence_)
        f = OpenGL::get_command(:glSetFenceAPPLE)
        f.call(_fence_)
      end
    SRC_GL_APPLE_fence

    GL_FUNCTIONS_ARGS_MAP[:glIsFenceAPPLE] = [-Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glIsFenceAPPLE] = -Fiddle::TYPE_CHAR
    module_eval(<<-SRC_GL_APPLE_fence)
      def glIsFenceAPPLE(_fence_)
        f = OpenGL::get_command(:glIsFenceAPPLE)
        f.call(_fence_)
      end
    SRC_GL_APPLE_fence

    GL_FUNCTIONS_ARGS_MAP[:glTestFenceAPPLE] = [-Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glTestFenceAPPLE] = -Fiddle::TYPE_CHAR
    module_eval(<<-SRC_GL_APPLE_fence)
      def glTestFenceAPPLE(_fence_)
        f = OpenGL::get_command(:glTestFenceAPPLE)
        f.call(_fence_)
      end
    SRC_GL_APPLE_fence

    GL_FUNCTIONS_ARGS_MAP[:glFinishFenceAPPLE] = [-Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glFinishFenceAPPLE] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_APPLE_fence)
      def glFinishFenceAPPLE(_fence_)
        f = OpenGL::get_command(:glFinishFenceAPPLE)
        f.call(_fence_)
      end
    SRC_GL_APPLE_fence

    GL_FUNCTIONS_ARGS_MAP[:glTestObjectAPPLE] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glTestObjectAPPLE] = -Fiddle::TYPE_CHAR
    module_eval(<<-SRC_GL_APPLE_fence)
      def glTestObjectAPPLE(_object_, _name_)
        f = OpenGL::get_command(:glTestObjectAPPLE)
        f.call(_object_, _name_)
      end
    SRC_GL_APPLE_fence

    GL_FUNCTIONS_ARGS_MAP[:glFinishObjectAPPLE] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glFinishObjectAPPLE] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_APPLE_fence)
      def glFinishObjectAPPLE(_object_, _name_)
        f = OpenGL::get_command(:glFinishObjectAPPLE)
        f.call(_object_, _name_)
      end
    SRC_GL_APPLE_fence
  end # define_command_GL_APPLE_fence

  def define_command_GL_APPLE_float_pixels
  end # define_command_GL_APPLE_float_pixels

  def define_command_GL_APPLE_flush_buffer_range
    GL_FUNCTIONS_ARGS_MAP[:glBufferParameteriAPPLE] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glBufferParameteriAPPLE] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_APPLE_flush_buffer_range)
      def glBufferParameteriAPPLE(_target_, _pname_, _param_)
        f = OpenGL::get_command(:glBufferParameteriAPPLE)
        f.call(_target_, _pname_, _param_)
      end
    SRC_GL_APPLE_flush_buffer_range

    GL_FUNCTIONS_ARGS_MAP[:glFlushMappedBufferRangeAPPLE] = [-Fiddle::TYPE_INT, Fiddle::TYPE_PTRDIFF_T, Fiddle::TYPE_PTRDIFF_T]
    GL_FUNCTIONS_RETVAL_MAP[:glFlushMappedBufferRangeAPPLE] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_APPLE_flush_buffer_range)
      def glFlushMappedBufferRangeAPPLE(_target_, _offset_, _size_)
        f = OpenGL::get_command(:glFlushMappedBufferRangeAPPLE)
        f.call(_target_, _offset_, _size_)
      end
    SRC_GL_APPLE_flush_buffer_range
  end # define_command_GL_APPLE_flush_buffer_range

  def define_command_GL_APPLE_object_purgeable
    GL_FUNCTIONS_ARGS_MAP[:glObjectPurgeableAPPLE] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glObjectPurgeableAPPLE] = -Fiddle::TYPE_INT
    module_eval(<<-SRC_GL_APPLE_object_purgeable)
      def glObjectPurgeableAPPLE(_objectType_, _name_, _option_)
        f = OpenGL::get_command(:glObjectPurgeableAPPLE)
        f.call(_objectType_, _name_, _option_)
      end
    SRC_GL_APPLE_object_purgeable

    GL_FUNCTIONS_ARGS_MAP[:glObjectUnpurgeableAPPLE] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glObjectUnpurgeableAPPLE] = -Fiddle::TYPE_INT
    module_eval(<<-SRC_GL_APPLE_object_purgeable)
      def glObjectUnpurgeableAPPLE(_objectType_, _name_, _option_)
        f = OpenGL::get_command(:glObjectUnpurgeableAPPLE)
        f.call(_objectType_, _name_, _option_)
      end
    SRC_GL_APPLE_object_purgeable

    GL_FUNCTIONS_ARGS_MAP[:glGetObjectParameterivAPPLE] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGetObjectParameterivAPPLE] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_APPLE_object_purgeable)
      def glGetObjectParameterivAPPLE(_objectType_, _name_, _pname_, _params_)
        f = OpenGL::get_command(:glGetObjectParameterivAPPLE)
        f.call(_objectType_, _name_, _pname_, _params_)
      end
    SRC_GL_APPLE_object_purgeable
  end # define_command_GL_APPLE_object_purgeable

  def define_command_GL_APPLE_rgb_422
  end # define_command_GL_APPLE_rgb_422

  def define_command_GL_APPLE_row_bytes
  end # define_command_GL_APPLE_row_bytes

  def define_command_GL_APPLE_specular_vector
  end # define_command_GL_APPLE_specular_vector

  def define_command_GL_APPLE_texture_range
    GL_FUNCTIONS_ARGS_MAP[:glTextureRangeAPPLE] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glTextureRangeAPPLE] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_APPLE_texture_range)
      def glTextureRangeAPPLE(_target_, _length_, _pointer_)
        f = OpenGL::get_command(:glTextureRangeAPPLE)
        f.call(_target_, _length_, _pointer_)
      end
    SRC_GL_APPLE_texture_range

    GL_FUNCTIONS_ARGS_MAP[:glGetTexParameterPointervAPPLE] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGetTexParameterPointervAPPLE] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_APPLE_texture_range)
      def glGetTexParameterPointervAPPLE(_target_, _pname_, _params_)
        f = OpenGL::get_command(:glGetTexParameterPointervAPPLE)
        f.call(_target_, _pname_, _params_)
      end
    SRC_GL_APPLE_texture_range
  end # define_command_GL_APPLE_texture_range

  def define_command_GL_APPLE_transform_hint
  end # define_command_GL_APPLE_transform_hint

  def define_command_GL_APPLE_vertex_array_object
    GL_FUNCTIONS_ARGS_MAP[:glBindVertexArrayAPPLE] = [-Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glBindVertexArrayAPPLE] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_APPLE_vertex_array_object)
      def glBindVertexArrayAPPLE(_array_)
        f = OpenGL::get_command(:glBindVertexArrayAPPLE)
        f.call(_array_)
      end
    SRC_GL_APPLE_vertex_array_object

    GL_FUNCTIONS_ARGS_MAP[:glDeleteVertexArraysAPPLE] = [Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glDeleteVertexArraysAPPLE] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_APPLE_vertex_array_object)
      def glDeleteVertexArraysAPPLE(_n_, _arrays_)
        f = OpenGL::get_command(:glDeleteVertexArraysAPPLE)
        f.call(_n_, _arrays_)
      end
    SRC_GL_APPLE_vertex_array_object

    GL_FUNCTIONS_ARGS_MAP[:glGenVertexArraysAPPLE] = [Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGenVertexArraysAPPLE] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_APPLE_vertex_array_object)
      def glGenVertexArraysAPPLE(_n_, _arrays_)
        f = OpenGL::get_command(:glGenVertexArraysAPPLE)
        f.call(_n_, _arrays_)
      end
    SRC_GL_APPLE_vertex_array_object

    GL_FUNCTIONS_ARGS_MAP[:glIsVertexArrayAPPLE] = [-Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glIsVertexArrayAPPLE] = -Fiddle::TYPE_CHAR
    module_eval(<<-SRC_GL_APPLE_vertex_array_object)
      def glIsVertexArrayAPPLE(_array_)
        f = OpenGL::get_command(:glIsVertexArrayAPPLE)
        f.call(_array_)
      end
    SRC_GL_APPLE_vertex_array_object
  end # define_command_GL_APPLE_vertex_array_object

  def define_command_GL_APPLE_vertex_array_range
    GL_FUNCTIONS_ARGS_MAP[:glVertexArrayRangeAPPLE] = [Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glVertexArrayRangeAPPLE] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_APPLE_vertex_array_range)
      def glVertexArrayRangeAPPLE(_length_, _pointer_)
        f = OpenGL::get_command(:glVertexArrayRangeAPPLE)
        f.call(_length_, _pointer_)
      end
    SRC_GL_APPLE_vertex_array_range

    GL_FUNCTIONS_ARGS_MAP[:glFlushVertexArrayRangeAPPLE] = [Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glFlushVertexArrayRangeAPPLE] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_APPLE_vertex_array_range)
      def glFlushVertexArrayRangeAPPLE(_length_, _pointer_)
        f = OpenGL::get_command(:glFlushVertexArrayRangeAPPLE)
        f.call(_length_, _pointer_)
      end
    SRC_GL_APPLE_vertex_array_range

    GL_FUNCTIONS_ARGS_MAP[:glVertexArrayParameteriAPPLE] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glVertexArrayParameteriAPPLE] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_APPLE_vertex_array_range)
      def glVertexArrayParameteriAPPLE(_pname_, _param_)
        f = OpenGL::get_command(:glVertexArrayParameteriAPPLE)
        f.call(_pname_, _param_)
      end
    SRC_GL_APPLE_vertex_array_range
  end # define_command_GL_APPLE_vertex_array_range

  def define_command_GL_APPLE_vertex_program_evaluators
    GL_FUNCTIONS_ARGS_MAP[:glEnableVertexAttribAPPLE] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glEnableVertexAttribAPPLE] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_APPLE_vertex_program_evaluators)
      def glEnableVertexAttribAPPLE(_index_, _pname_)
        f = OpenGL::get_command(:glEnableVertexAttribAPPLE)
        f.call(_index_, _pname_)
      end
    SRC_GL_APPLE_vertex_program_evaluators

    GL_FUNCTIONS_ARGS_MAP[:glDisableVertexAttribAPPLE] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glDisableVertexAttribAPPLE] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_APPLE_vertex_program_evaluators)
      def glDisableVertexAttribAPPLE(_index_, _pname_)
        f = OpenGL::get_command(:glDisableVertexAttribAPPLE)
        f.call(_index_, _pname_)
      end
    SRC_GL_APPLE_vertex_program_evaluators

    GL_FUNCTIONS_ARGS_MAP[:glIsVertexAttribEnabledAPPLE] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glIsVertexAttribEnabledAPPLE] = -Fiddle::TYPE_CHAR
    module_eval(<<-SRC_GL_APPLE_vertex_program_evaluators)
      def glIsVertexAttribEnabledAPPLE(_index_, _pname_)
        f = OpenGL::get_command(:glIsVertexAttribEnabledAPPLE)
        f.call(_index_, _pname_)
      end
    SRC_GL_APPLE_vertex_program_evaluators

    GL_FUNCTIONS_ARGS_MAP[:glMapVertexAttrib1dAPPLE] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_DOUBLE, Fiddle::TYPE_DOUBLE, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glMapVertexAttrib1dAPPLE] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_APPLE_vertex_program_evaluators)
      def glMapVertexAttrib1dAPPLE(_index_, _size_, _u1_, _u2_, _stride_, _order_, _points_)
        f = OpenGL::get_command(:glMapVertexAttrib1dAPPLE)
        f.call(_index_, _size_, _u1_, _u2_, _stride_, _order_, _points_)
      end
    SRC_GL_APPLE_vertex_program_evaluators

    GL_FUNCTIONS_ARGS_MAP[:glMapVertexAttrib1fAPPLE] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glMapVertexAttrib1fAPPLE] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_APPLE_vertex_program_evaluators)
      def glMapVertexAttrib1fAPPLE(_index_, _size_, _u1_, _u2_, _stride_, _order_, _points_)
        f = OpenGL::get_command(:glMapVertexAttrib1fAPPLE)
        f.call(_index_, _size_, _u1_, _u2_, _stride_, _order_, _points_)
      end
    SRC_GL_APPLE_vertex_program_evaluators

    GL_FUNCTIONS_ARGS_MAP[:glMapVertexAttrib2dAPPLE] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_DOUBLE, Fiddle::TYPE_DOUBLE, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_DOUBLE, Fiddle::TYPE_DOUBLE, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glMapVertexAttrib2dAPPLE] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_APPLE_vertex_program_evaluators)
      def glMapVertexAttrib2dAPPLE(_index_, _size_, _u1_, _u2_, _ustride_, _uorder_, _v1_, _v2_, _vstride_, _vorder_, _points_)
        f = OpenGL::get_command(:glMapVertexAttrib2dAPPLE)
        f.call(_index_, _size_, _u1_, _u2_, _ustride_, _uorder_, _v1_, _v2_, _vstride_, _vorder_, _points_)
      end
    SRC_GL_APPLE_vertex_program_evaluators

    GL_FUNCTIONS_ARGS_MAP[:glMapVertexAttrib2fAPPLE] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glMapVertexAttrib2fAPPLE] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_APPLE_vertex_program_evaluators)
      def glMapVertexAttrib2fAPPLE(_index_, _size_, _u1_, _u2_, _ustride_, _uorder_, _v1_, _v2_, _vstride_, _vorder_, _points_)
        f = OpenGL::get_command(:glMapVertexAttrib2fAPPLE)
        f.call(_index_, _size_, _u1_, _u2_, _ustride_, _uorder_, _v1_, _v2_, _vstride_, _vorder_, _points_)
      end
    SRC_GL_APPLE_vertex_program_evaluators
  end # define_command_GL_APPLE_vertex_program_evaluators

  def define_command_GL_APPLE_ycbcr_422
  end # define_command_GL_APPLE_ycbcr_422

  def define_command_GL_ARB_ES2_compatibility
    GL_FUNCTIONS_ARGS_MAP[:glReleaseShaderCompiler] = []
    GL_FUNCTIONS_RETVAL_MAP[:glReleaseShaderCompiler] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_ES2_compatibility)
      def glReleaseShaderCompiler()
        f = OpenGL::get_command(:glReleaseShaderCompiler)
        f.call()
      end
    SRC_GL_ARB_ES2_compatibility

    GL_FUNCTIONS_ARGS_MAP[:glShaderBinary] = [Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glShaderBinary] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_ES2_compatibility)
      def glShaderBinary(_count_, _shaders_, _binaryformat_, _binary_, _length_)
        f = OpenGL::get_command(:glShaderBinary)
        f.call(_count_, _shaders_, _binaryformat_, _binary_, _length_)
      end
    SRC_GL_ARB_ES2_compatibility

    GL_FUNCTIONS_ARGS_MAP[:glGetShaderPrecisionFormat] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGetShaderPrecisionFormat] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_ES2_compatibility)
      def glGetShaderPrecisionFormat(_shadertype_, _precisiontype_, _range_, _precision_)
        f = OpenGL::get_command(:glGetShaderPrecisionFormat)
        f.call(_shadertype_, _precisiontype_, _range_, _precision_)
      end
    SRC_GL_ARB_ES2_compatibility

    GL_FUNCTIONS_ARGS_MAP[:glDepthRangef] = [Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT]
    GL_FUNCTIONS_RETVAL_MAP[:glDepthRangef] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_ES2_compatibility)
      def glDepthRangef(_n_, _f_)
        f = OpenGL::get_command(:glDepthRangef)
        f.call(_n_, _f_)
      end
    SRC_GL_ARB_ES2_compatibility

    GL_FUNCTIONS_ARGS_MAP[:glClearDepthf] = [Fiddle::TYPE_FLOAT]
    GL_FUNCTIONS_RETVAL_MAP[:glClearDepthf] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_ES2_compatibility)
      def glClearDepthf(_d_)
        f = OpenGL::get_command(:glClearDepthf)
        f.call(_d_)
      end
    SRC_GL_ARB_ES2_compatibility
  end # define_command_GL_ARB_ES2_compatibility

  def define_command_GL_ARB_ES3_compatibility
  end # define_command_GL_ARB_ES3_compatibility

  def define_command_GL_ARB_arrays_of_arrays
  end # define_command_GL_ARB_arrays_of_arrays

  def define_command_GL_ARB_base_instance
    GL_FUNCTIONS_ARGS_MAP[:glDrawArraysInstancedBaseInstance] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glDrawArraysInstancedBaseInstance] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_base_instance)
      def glDrawArraysInstancedBaseInstance(_mode_, _first_, _count_, _instancecount_, _baseinstance_)
        f = OpenGL::get_command(:glDrawArraysInstancedBaseInstance)
        f.call(_mode_, _first_, _count_, _instancecount_, _baseinstance_)
      end
    SRC_GL_ARB_base_instance

    GL_FUNCTIONS_ARGS_MAP[:glDrawElementsInstancedBaseInstance] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glDrawElementsInstancedBaseInstance] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_base_instance)
      def glDrawElementsInstancedBaseInstance(_mode_, _count_, _type_, _indices_, _instancecount_, _baseinstance_)
        f = OpenGL::get_command(:glDrawElementsInstancedBaseInstance)
        f.call(_mode_, _count_, _type_, _indices_, _instancecount_, _baseinstance_)
      end
    SRC_GL_ARB_base_instance

    GL_FUNCTIONS_ARGS_MAP[:glDrawElementsInstancedBaseVertexBaseInstance] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glDrawElementsInstancedBaseVertexBaseInstance] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_base_instance)
      def glDrawElementsInstancedBaseVertexBaseInstance(_mode_, _count_, _type_, _indices_, _instancecount_, _basevertex_, _baseinstance_)
        f = OpenGL::get_command(:glDrawElementsInstancedBaseVertexBaseInstance)
        f.call(_mode_, _count_, _type_, _indices_, _instancecount_, _basevertex_, _baseinstance_)
      end
    SRC_GL_ARB_base_instance
  end # define_command_GL_ARB_base_instance

  def define_command_GL_ARB_bindless_texture
    GL_FUNCTIONS_ARGS_MAP[:glGetTextureHandleARB] = [-Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glGetTextureHandleARB] = -Fiddle::TYPE_LONG_LONG
    module_eval(<<-SRC_GL_ARB_bindless_texture)
      def glGetTextureHandleARB(_texture_)
        f = OpenGL::get_command(:glGetTextureHandleARB)
        f.call(_texture_)
      end
    SRC_GL_ARB_bindless_texture

    GL_FUNCTIONS_ARGS_MAP[:glGetTextureSamplerHandleARB] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glGetTextureSamplerHandleARB] = -Fiddle::TYPE_LONG_LONG
    module_eval(<<-SRC_GL_ARB_bindless_texture)
      def glGetTextureSamplerHandleARB(_texture_, _sampler_)
        f = OpenGL::get_command(:glGetTextureSamplerHandleARB)
        f.call(_texture_, _sampler_)
      end
    SRC_GL_ARB_bindless_texture

    GL_FUNCTIONS_ARGS_MAP[:glMakeTextureHandleResidentARB] = [-Fiddle::TYPE_LONG_LONG]
    GL_FUNCTIONS_RETVAL_MAP[:glMakeTextureHandleResidentARB] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_bindless_texture)
      def glMakeTextureHandleResidentARB(_handle_)
        f = OpenGL::get_command(:glMakeTextureHandleResidentARB)
        f.call(_handle_)
      end
    SRC_GL_ARB_bindless_texture

    GL_FUNCTIONS_ARGS_MAP[:glMakeTextureHandleNonResidentARB] = [-Fiddle::TYPE_LONG_LONG]
    GL_FUNCTIONS_RETVAL_MAP[:glMakeTextureHandleNonResidentARB] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_bindless_texture)
      def glMakeTextureHandleNonResidentARB(_handle_)
        f = OpenGL::get_command(:glMakeTextureHandleNonResidentARB)
        f.call(_handle_)
      end
    SRC_GL_ARB_bindless_texture

    GL_FUNCTIONS_ARGS_MAP[:glGetImageHandleARB] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_CHAR, Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glGetImageHandleARB] = -Fiddle::TYPE_LONG_LONG
    module_eval(<<-SRC_GL_ARB_bindless_texture)
      def glGetImageHandleARB(_texture_, _level_, _layered_, _layer_, _format_)
        f = OpenGL::get_command(:glGetImageHandleARB)
        f.call(_texture_, _level_, _layered_, _layer_, _format_)
      end
    SRC_GL_ARB_bindless_texture

    GL_FUNCTIONS_ARGS_MAP[:glMakeImageHandleResidentARB] = [-Fiddle::TYPE_LONG_LONG, -Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glMakeImageHandleResidentARB] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_bindless_texture)
      def glMakeImageHandleResidentARB(_handle_, _access_)
        f = OpenGL::get_command(:glMakeImageHandleResidentARB)
        f.call(_handle_, _access_)
      end
    SRC_GL_ARB_bindless_texture

    GL_FUNCTIONS_ARGS_MAP[:glMakeImageHandleNonResidentARB] = [-Fiddle::TYPE_LONG_LONG]
    GL_FUNCTIONS_RETVAL_MAP[:glMakeImageHandleNonResidentARB] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_bindless_texture)
      def glMakeImageHandleNonResidentARB(_handle_)
        f = OpenGL::get_command(:glMakeImageHandleNonResidentARB)
        f.call(_handle_)
      end
    SRC_GL_ARB_bindless_texture

    GL_FUNCTIONS_ARGS_MAP[:glUniformHandleui64ARB] = [Fiddle::TYPE_INT, -Fiddle::TYPE_LONG_LONG]
    GL_FUNCTIONS_RETVAL_MAP[:glUniformHandleui64ARB] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_bindless_texture)
      def glUniformHandleui64ARB(_location_, _value_)
        f = OpenGL::get_command(:glUniformHandleui64ARB)
        f.call(_location_, _value_)
      end
    SRC_GL_ARB_bindless_texture

    GL_FUNCTIONS_ARGS_MAP[:glUniformHandleui64vARB] = [Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glUniformHandleui64vARB] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_bindless_texture)
      def glUniformHandleui64vARB(_location_, _count_, _value_)
        f = OpenGL::get_command(:glUniformHandleui64vARB)
        f.call(_location_, _count_, _value_)
      end
    SRC_GL_ARB_bindless_texture

    GL_FUNCTIONS_ARGS_MAP[:glProgramUniformHandleui64ARB] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_LONG_LONG]
    GL_FUNCTIONS_RETVAL_MAP[:glProgramUniformHandleui64ARB] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_bindless_texture)
      def glProgramUniformHandleui64ARB(_program_, _location_, _value_)
        f = OpenGL::get_command(:glProgramUniformHandleui64ARB)
        f.call(_program_, _location_, _value_)
      end
    SRC_GL_ARB_bindless_texture

    GL_FUNCTIONS_ARGS_MAP[:glProgramUniformHandleui64vARB] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glProgramUniformHandleui64vARB] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_bindless_texture)
      def glProgramUniformHandleui64vARB(_program_, _location_, _count_, _values_)
        f = OpenGL::get_command(:glProgramUniformHandleui64vARB)
        f.call(_program_, _location_, _count_, _values_)
      end
    SRC_GL_ARB_bindless_texture

    GL_FUNCTIONS_ARGS_MAP[:glIsTextureHandleResidentARB] = [-Fiddle::TYPE_LONG_LONG]
    GL_FUNCTIONS_RETVAL_MAP[:glIsTextureHandleResidentARB] = -Fiddle::TYPE_CHAR
    module_eval(<<-SRC_GL_ARB_bindless_texture)
      def glIsTextureHandleResidentARB(_handle_)
        f = OpenGL::get_command(:glIsTextureHandleResidentARB)
        f.call(_handle_)
      end
    SRC_GL_ARB_bindless_texture

    GL_FUNCTIONS_ARGS_MAP[:glIsImageHandleResidentARB] = [-Fiddle::TYPE_LONG_LONG]
    GL_FUNCTIONS_RETVAL_MAP[:glIsImageHandleResidentARB] = -Fiddle::TYPE_CHAR
    module_eval(<<-SRC_GL_ARB_bindless_texture)
      def glIsImageHandleResidentARB(_handle_)
        f = OpenGL::get_command(:glIsImageHandleResidentARB)
        f.call(_handle_)
      end
    SRC_GL_ARB_bindless_texture

    GL_FUNCTIONS_ARGS_MAP[:glVertexAttribL1ui64ARB] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_LONG_LONG]
    GL_FUNCTIONS_RETVAL_MAP[:glVertexAttribL1ui64ARB] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_bindless_texture)
      def glVertexAttribL1ui64ARB(_index_, _x_)
        f = OpenGL::get_command(:glVertexAttribL1ui64ARB)
        f.call(_index_, _x_)
      end
    SRC_GL_ARB_bindless_texture

    GL_FUNCTIONS_ARGS_MAP[:glVertexAttribL1ui64vARB] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glVertexAttribL1ui64vARB] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_bindless_texture)
      def glVertexAttribL1ui64vARB(_index_, _v_)
        f = OpenGL::get_command(:glVertexAttribL1ui64vARB)
        f.call(_index_, _v_)
      end
    SRC_GL_ARB_bindless_texture

    GL_FUNCTIONS_ARGS_MAP[:glGetVertexAttribLui64vARB] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGetVertexAttribLui64vARB] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_bindless_texture)
      def glGetVertexAttribLui64vARB(_index_, _pname_, _params_)
        f = OpenGL::get_command(:glGetVertexAttribLui64vARB)
        f.call(_index_, _pname_, _params_)
      end
    SRC_GL_ARB_bindless_texture
  end # define_command_GL_ARB_bindless_texture

  def define_command_GL_ARB_blend_func_extended
    GL_FUNCTIONS_ARGS_MAP[:glBindFragDataLocationIndexed] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glBindFragDataLocationIndexed] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_blend_func_extended)
      def glBindFragDataLocationIndexed(_program_, _colorNumber_, _index_, _name_)
        f = OpenGL::get_command(:glBindFragDataLocationIndexed)
        f.call(_program_, _colorNumber_, _index_, _name_)
      end
    SRC_GL_ARB_blend_func_extended

    GL_FUNCTIONS_ARGS_MAP[:glGetFragDataIndex] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGetFragDataIndex] = Fiddle::TYPE_INT
    module_eval(<<-SRC_GL_ARB_blend_func_extended)
      def glGetFragDataIndex(_program_, _name_)
        f = OpenGL::get_command(:glGetFragDataIndex)
        f.call(_program_, _name_)
      end
    SRC_GL_ARB_blend_func_extended
  end # define_command_GL_ARB_blend_func_extended

  def define_command_GL_ARB_buffer_storage
    GL_FUNCTIONS_ARGS_MAP[:glBufferStorage] = [-Fiddle::TYPE_INT, Fiddle::TYPE_PTRDIFF_T, Fiddle::TYPE_VOIDP, -Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glBufferStorage] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_buffer_storage)
      def glBufferStorage(_target_, _size_, _data_, _flags_)
        f = OpenGL::get_command(:glBufferStorage)
        f.call(_target_, _size_, _data_, _flags_)
      end
    SRC_GL_ARB_buffer_storage
  end # define_command_GL_ARB_buffer_storage

  def define_command_GL_ARB_cl_event
    GL_FUNCTIONS_ARGS_MAP[:glCreateSyncFromCLeventARB] = [Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP, -Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glCreateSyncFromCLeventARB] = Fiddle::TYPE_VOIDP
    module_eval(<<-SRC_GL_ARB_cl_event)
      def glCreateSyncFromCLeventARB(_context_, _event_, _flags_)
        f = OpenGL::get_command(:glCreateSyncFromCLeventARB)
        f.call(_context_, _event_, _flags_)
      end
    SRC_GL_ARB_cl_event
  end # define_command_GL_ARB_cl_event

  def define_command_GL_ARB_clear_buffer_object
    GL_FUNCTIONS_ARGS_MAP[:glClearBufferData] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glClearBufferData] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_clear_buffer_object)
      def glClearBufferData(_target_, _internalformat_, _format_, _type_, _data_)
        f = OpenGL::get_command(:glClearBufferData)
        f.call(_target_, _internalformat_, _format_, _type_, _data_)
      end
    SRC_GL_ARB_clear_buffer_object

    GL_FUNCTIONS_ARGS_MAP[:glClearBufferSubData] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_PTRDIFF_T, Fiddle::TYPE_PTRDIFF_T, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glClearBufferSubData] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_clear_buffer_object)
      def glClearBufferSubData(_target_, _internalformat_, _offset_, _size_, _format_, _type_, _data_)
        f = OpenGL::get_command(:glClearBufferSubData)
        f.call(_target_, _internalformat_, _offset_, _size_, _format_, _type_, _data_)
      end
    SRC_GL_ARB_clear_buffer_object
  end # define_command_GL_ARB_clear_buffer_object

  def define_command_GL_ARB_clear_texture
    GL_FUNCTIONS_ARGS_MAP[:glClearTexImage] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glClearTexImage] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_clear_texture)
      def glClearTexImage(_texture_, _level_, _format_, _type_, _data_)
        f = OpenGL::get_command(:glClearTexImage)
        f.call(_texture_, _level_, _format_, _type_, _data_)
      end
    SRC_GL_ARB_clear_texture

    GL_FUNCTIONS_ARGS_MAP[:glClearTexSubImage] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glClearTexSubImage] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_clear_texture)
      def glClearTexSubImage(_texture_, _level_, _xoffset_, _yoffset_, _zoffset_, _width_, _height_, _depth_, _format_, _type_, _data_)
        f = OpenGL::get_command(:glClearTexSubImage)
        f.call(_texture_, _level_, _xoffset_, _yoffset_, _zoffset_, _width_, _height_, _depth_, _format_, _type_, _data_)
      end
    SRC_GL_ARB_clear_texture
  end # define_command_GL_ARB_clear_texture

  def define_command_GL_ARB_color_buffer_float
    GL_FUNCTIONS_ARGS_MAP[:glClampColorARB] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glClampColorARB] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_color_buffer_float)
      def glClampColorARB(_target_, _clamp_)
        f = OpenGL::get_command(:glClampColorARB)
        f.call(_target_, _clamp_)
      end
    SRC_GL_ARB_color_buffer_float
  end # define_command_GL_ARB_color_buffer_float

  def define_command_GL_ARB_compatibility
  end # define_command_GL_ARB_compatibility

  def define_command_GL_ARB_compressed_texture_pixel_storage
  end # define_command_GL_ARB_compressed_texture_pixel_storage

  def define_command_GL_ARB_compute_shader
    GL_FUNCTIONS_ARGS_MAP[:glDispatchCompute] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glDispatchCompute] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_compute_shader)
      def glDispatchCompute(_num_groups_x_, _num_groups_y_, _num_groups_z_)
        f = OpenGL::get_command(:glDispatchCompute)
        f.call(_num_groups_x_, _num_groups_y_, _num_groups_z_)
      end
    SRC_GL_ARB_compute_shader

    GL_FUNCTIONS_ARGS_MAP[:glDispatchComputeIndirect] = [Fiddle::TYPE_PTRDIFF_T]
    GL_FUNCTIONS_RETVAL_MAP[:glDispatchComputeIndirect] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_compute_shader)
      def glDispatchComputeIndirect(_indirect_)
        f = OpenGL::get_command(:glDispatchComputeIndirect)
        f.call(_indirect_)
      end
    SRC_GL_ARB_compute_shader
  end # define_command_GL_ARB_compute_shader

  def define_command_GL_ARB_compute_variable_group_size
    GL_FUNCTIONS_ARGS_MAP[:glDispatchComputeGroupSizeARB] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glDispatchComputeGroupSizeARB] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_compute_variable_group_size)
      def glDispatchComputeGroupSizeARB(_num_groups_x_, _num_groups_y_, _num_groups_z_, _group_size_x_, _group_size_y_, _group_size_z_)
        f = OpenGL::get_command(:glDispatchComputeGroupSizeARB)
        f.call(_num_groups_x_, _num_groups_y_, _num_groups_z_, _group_size_x_, _group_size_y_, _group_size_z_)
      end
    SRC_GL_ARB_compute_variable_group_size
  end # define_command_GL_ARB_compute_variable_group_size

  def define_command_GL_ARB_conservative_depth
  end # define_command_GL_ARB_conservative_depth

  def define_command_GL_ARB_copy_buffer
    GL_FUNCTIONS_ARGS_MAP[:glCopyBufferSubData] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_PTRDIFF_T, Fiddle::TYPE_PTRDIFF_T, Fiddle::TYPE_PTRDIFF_T]
    GL_FUNCTIONS_RETVAL_MAP[:glCopyBufferSubData] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_copy_buffer)
      def glCopyBufferSubData(_readTarget_, _writeTarget_, _readOffset_, _writeOffset_, _size_)
        f = OpenGL::get_command(:glCopyBufferSubData)
        f.call(_readTarget_, _writeTarget_, _readOffset_, _writeOffset_, _size_)
      end
    SRC_GL_ARB_copy_buffer
  end # define_command_GL_ARB_copy_buffer

  def define_command_GL_ARB_copy_image
    GL_FUNCTIONS_ARGS_MAP[:glCopyImageSubData] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glCopyImageSubData] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_copy_image)
      def glCopyImageSubData(_srcName_, _srcTarget_, _srcLevel_, _srcX_, _srcY_, _srcZ_, _dstName_, _dstTarget_, _dstLevel_, _dstX_, _dstY_, _dstZ_, _srcWidth_, _srcHeight_, _srcDepth_)
        f = OpenGL::get_command(:glCopyImageSubData)
        f.call(_srcName_, _srcTarget_, _srcLevel_, _srcX_, _srcY_, _srcZ_, _dstName_, _dstTarget_, _dstLevel_, _dstX_, _dstY_, _dstZ_, _srcWidth_, _srcHeight_, _srcDepth_)
      end
    SRC_GL_ARB_copy_image
  end # define_command_GL_ARB_copy_image

  def define_command_GL_ARB_debug_output
    GL_FUNCTIONS_ARGS_MAP[:glDebugMessageControlARB] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, -Fiddle::TYPE_CHAR]
    GL_FUNCTIONS_RETVAL_MAP[:glDebugMessageControlARB] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_debug_output)
      def glDebugMessageControlARB(_source_, _type_, _severity_, _count_, _ids_, _enabled_)
        f = OpenGL::get_command(:glDebugMessageControlARB)
        f.call(_source_, _type_, _severity_, _count_, _ids_, _enabled_)
      end
    SRC_GL_ARB_debug_output

    GL_FUNCTIONS_ARGS_MAP[:glDebugMessageInsertARB] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glDebugMessageInsertARB] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_debug_output)
      def glDebugMessageInsertARB(_source_, _type_, _id_, _severity_, _length_, _buf_)
        f = OpenGL::get_command(:glDebugMessageInsertARB)
        f.call(_source_, _type_, _id_, _severity_, _length_, _buf_)
      end
    SRC_GL_ARB_debug_output

    GL_FUNCTIONS_ARGS_MAP[:glDebugMessageCallbackARB] = [Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glDebugMessageCallbackARB] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_debug_output)
      def glDebugMessageCallbackARB(_callback_, _userParam_)
        f = OpenGL::get_command(:glDebugMessageCallbackARB)
        f.call(_callback_, _userParam_)
      end
    SRC_GL_ARB_debug_output

    GL_FUNCTIONS_ARGS_MAP[:glGetDebugMessageLogARB] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGetDebugMessageLogARB] = -Fiddle::TYPE_INT
    module_eval(<<-SRC_GL_ARB_debug_output)
      def glGetDebugMessageLogARB(_count_, _bufSize_, _sources_, _types_, _ids_, _severities_, _lengths_, _messageLog_)
        f = OpenGL::get_command(:glGetDebugMessageLogARB)
        f.call(_count_, _bufSize_, _sources_, _types_, _ids_, _severities_, _lengths_, _messageLog_)
      end
    SRC_GL_ARB_debug_output
  end # define_command_GL_ARB_debug_output

  def define_command_GL_ARB_depth_buffer_float
  end # define_command_GL_ARB_depth_buffer_float

  def define_command_GL_ARB_depth_clamp
  end # define_command_GL_ARB_depth_clamp

  def define_command_GL_ARB_depth_texture
  end # define_command_GL_ARB_depth_texture

  def define_command_GL_ARB_draw_buffers
    GL_FUNCTIONS_ARGS_MAP[:glDrawBuffersARB] = [Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glDrawBuffersARB] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_draw_buffers)
      def glDrawBuffersARB(_n_, _bufs_)
        f = OpenGL::get_command(:glDrawBuffersARB)
        f.call(_n_, _bufs_)
      end
    SRC_GL_ARB_draw_buffers
  end # define_command_GL_ARB_draw_buffers

  def define_command_GL_ARB_draw_buffers_blend
    GL_FUNCTIONS_ARGS_MAP[:glBlendEquationiARB] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glBlendEquationiARB] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_draw_buffers_blend)
      def glBlendEquationiARB(_buf_, _mode_)
        f = OpenGL::get_command(:glBlendEquationiARB)
        f.call(_buf_, _mode_)
      end
    SRC_GL_ARB_draw_buffers_blend

    GL_FUNCTIONS_ARGS_MAP[:glBlendEquationSeparateiARB] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glBlendEquationSeparateiARB] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_draw_buffers_blend)
      def glBlendEquationSeparateiARB(_buf_, _modeRGB_, _modeAlpha_)
        f = OpenGL::get_command(:glBlendEquationSeparateiARB)
        f.call(_buf_, _modeRGB_, _modeAlpha_)
      end
    SRC_GL_ARB_draw_buffers_blend

    GL_FUNCTIONS_ARGS_MAP[:glBlendFunciARB] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glBlendFunciARB] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_draw_buffers_blend)
      def glBlendFunciARB(_buf_, _src_, _dst_)
        f = OpenGL::get_command(:glBlendFunciARB)
        f.call(_buf_, _src_, _dst_)
      end
    SRC_GL_ARB_draw_buffers_blend

    GL_FUNCTIONS_ARGS_MAP[:glBlendFuncSeparateiARB] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glBlendFuncSeparateiARB] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_draw_buffers_blend)
      def glBlendFuncSeparateiARB(_buf_, _srcRGB_, _dstRGB_, _srcAlpha_, _dstAlpha_)
        f = OpenGL::get_command(:glBlendFuncSeparateiARB)
        f.call(_buf_, _srcRGB_, _dstRGB_, _srcAlpha_, _dstAlpha_)
      end
    SRC_GL_ARB_draw_buffers_blend
  end # define_command_GL_ARB_draw_buffers_blend

  def define_command_GL_ARB_draw_elements_base_vertex
    GL_FUNCTIONS_ARGS_MAP[:glDrawElementsBaseVertex] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glDrawElementsBaseVertex] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_draw_elements_base_vertex)
      def glDrawElementsBaseVertex(_mode_, _count_, _type_, _indices_, _basevertex_)
        f = OpenGL::get_command(:glDrawElementsBaseVertex)
        f.call(_mode_, _count_, _type_, _indices_, _basevertex_)
      end
    SRC_GL_ARB_draw_elements_base_vertex

    GL_FUNCTIONS_ARGS_MAP[:glDrawRangeElementsBaseVertex] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glDrawRangeElementsBaseVertex] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_draw_elements_base_vertex)
      def glDrawRangeElementsBaseVertex(_mode_, _start_, _end_, _count_, _type_, _indices_, _basevertex_)
        f = OpenGL::get_command(:glDrawRangeElementsBaseVertex)
        f.call(_mode_, _start_, _end_, _count_, _type_, _indices_, _basevertex_)
      end
    SRC_GL_ARB_draw_elements_base_vertex

    GL_FUNCTIONS_ARGS_MAP[:glDrawElementsInstancedBaseVertex] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glDrawElementsInstancedBaseVertex] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_draw_elements_base_vertex)
      def glDrawElementsInstancedBaseVertex(_mode_, _count_, _type_, _indices_, _instancecount_, _basevertex_)
        f = OpenGL::get_command(:glDrawElementsInstancedBaseVertex)
        f.call(_mode_, _count_, _type_, _indices_, _instancecount_, _basevertex_)
      end
    SRC_GL_ARB_draw_elements_base_vertex

    GL_FUNCTIONS_ARGS_MAP[:glMultiDrawElementsBaseVertex] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glMultiDrawElementsBaseVertex] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_draw_elements_base_vertex)
      def glMultiDrawElementsBaseVertex(_mode_, _count_, _type_, _indices_, _drawcount_, _basevertex_)
        f = OpenGL::get_command(:glMultiDrawElementsBaseVertex)
        f.call(_mode_, _count_, _type_, _indices_, _drawcount_, _basevertex_)
      end
    SRC_GL_ARB_draw_elements_base_vertex
  end # define_command_GL_ARB_draw_elements_base_vertex

  def define_command_GL_ARB_draw_indirect
    GL_FUNCTIONS_ARGS_MAP[:glDrawArraysIndirect] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glDrawArraysIndirect] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_draw_indirect)
      def glDrawArraysIndirect(_mode_, _indirect_)
        f = OpenGL::get_command(:glDrawArraysIndirect)
        f.call(_mode_, _indirect_)
      end
    SRC_GL_ARB_draw_indirect

    GL_FUNCTIONS_ARGS_MAP[:glDrawElementsIndirect] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glDrawElementsIndirect] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_draw_indirect)
      def glDrawElementsIndirect(_mode_, _type_, _indirect_)
        f = OpenGL::get_command(:glDrawElementsIndirect)
        f.call(_mode_, _type_, _indirect_)
      end
    SRC_GL_ARB_draw_indirect
  end # define_command_GL_ARB_draw_indirect

  def define_command_GL_ARB_draw_instanced
    GL_FUNCTIONS_ARGS_MAP[:glDrawArraysInstancedARB] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glDrawArraysInstancedARB] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_draw_instanced)
      def glDrawArraysInstancedARB(_mode_, _first_, _count_, _primcount_)
        f = OpenGL::get_command(:glDrawArraysInstancedARB)
        f.call(_mode_, _first_, _count_, _primcount_)
      end
    SRC_GL_ARB_draw_instanced

    GL_FUNCTIONS_ARGS_MAP[:glDrawElementsInstancedARB] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glDrawElementsInstancedARB] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_draw_instanced)
      def glDrawElementsInstancedARB(_mode_, _count_, _type_, _indices_, _primcount_)
        f = OpenGL::get_command(:glDrawElementsInstancedARB)
        f.call(_mode_, _count_, _type_, _indices_, _primcount_)
      end
    SRC_GL_ARB_draw_instanced
  end # define_command_GL_ARB_draw_instanced

  def define_command_GL_ARB_enhanced_layouts
  end # define_command_GL_ARB_enhanced_layouts

  def define_command_GL_ARB_explicit_attrib_location
  end # define_command_GL_ARB_explicit_attrib_location

  def define_command_GL_ARB_explicit_uniform_location
  end # define_command_GL_ARB_explicit_uniform_location

  def define_command_GL_ARB_fragment_coord_conventions
  end # define_command_GL_ARB_fragment_coord_conventions

  def define_command_GL_ARB_fragment_layer_viewport
  end # define_command_GL_ARB_fragment_layer_viewport

  def define_command_GL_ARB_fragment_program
    GL_FUNCTIONS_ARGS_MAP[:glProgramStringARB] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glProgramStringARB] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_fragment_program)
      def glProgramStringARB(_target_, _format_, _len_, _string_)
        f = OpenGL::get_command(:glProgramStringARB)
        f.call(_target_, _format_, _len_, _string_)
      end
    SRC_GL_ARB_fragment_program

    GL_FUNCTIONS_ARGS_MAP[:glBindProgramARB] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glBindProgramARB] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_fragment_program)
      def glBindProgramARB(_target_, _program_)
        f = OpenGL::get_command(:glBindProgramARB)
        f.call(_target_, _program_)
      end
    SRC_GL_ARB_fragment_program

    GL_FUNCTIONS_ARGS_MAP[:glDeleteProgramsARB] = [Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glDeleteProgramsARB] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_fragment_program)
      def glDeleteProgramsARB(_n_, _programs_)
        f = OpenGL::get_command(:glDeleteProgramsARB)
        f.call(_n_, _programs_)
      end
    SRC_GL_ARB_fragment_program

    GL_FUNCTIONS_ARGS_MAP[:glGenProgramsARB] = [Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGenProgramsARB] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_fragment_program)
      def glGenProgramsARB(_n_, _programs_)
        f = OpenGL::get_command(:glGenProgramsARB)
        f.call(_n_, _programs_)
      end
    SRC_GL_ARB_fragment_program

    GL_FUNCTIONS_ARGS_MAP[:glProgramEnvParameter4dARB] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_DOUBLE, Fiddle::TYPE_DOUBLE, Fiddle::TYPE_DOUBLE, Fiddle::TYPE_DOUBLE]
    GL_FUNCTIONS_RETVAL_MAP[:glProgramEnvParameter4dARB] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_fragment_program)
      def glProgramEnvParameter4dARB(_target_, _index_, _x_, _y_, _z_, _w_)
        f = OpenGL::get_command(:glProgramEnvParameter4dARB)
        f.call(_target_, _index_, _x_, _y_, _z_, _w_)
      end
    SRC_GL_ARB_fragment_program

    GL_FUNCTIONS_ARGS_MAP[:glProgramEnvParameter4dvARB] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glProgramEnvParameter4dvARB] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_fragment_program)
      def glProgramEnvParameter4dvARB(_target_, _index_, _params_)
        f = OpenGL::get_command(:glProgramEnvParameter4dvARB)
        f.call(_target_, _index_, _params_)
      end
    SRC_GL_ARB_fragment_program

    GL_FUNCTIONS_ARGS_MAP[:glProgramEnvParameter4fARB] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT]
    GL_FUNCTIONS_RETVAL_MAP[:glProgramEnvParameter4fARB] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_fragment_program)
      def glProgramEnvParameter4fARB(_target_, _index_, _x_, _y_, _z_, _w_)
        f = OpenGL::get_command(:glProgramEnvParameter4fARB)
        f.call(_target_, _index_, _x_, _y_, _z_, _w_)
      end
    SRC_GL_ARB_fragment_program

    GL_FUNCTIONS_ARGS_MAP[:glProgramEnvParameter4fvARB] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glProgramEnvParameter4fvARB] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_fragment_program)
      def glProgramEnvParameter4fvARB(_target_, _index_, _params_)
        f = OpenGL::get_command(:glProgramEnvParameter4fvARB)
        f.call(_target_, _index_, _params_)
      end
    SRC_GL_ARB_fragment_program

    GL_FUNCTIONS_ARGS_MAP[:glProgramLocalParameter4dARB] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_DOUBLE, Fiddle::TYPE_DOUBLE, Fiddle::TYPE_DOUBLE, Fiddle::TYPE_DOUBLE]
    GL_FUNCTIONS_RETVAL_MAP[:glProgramLocalParameter4dARB] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_fragment_program)
      def glProgramLocalParameter4dARB(_target_, _index_, _x_, _y_, _z_, _w_)
        f = OpenGL::get_command(:glProgramLocalParameter4dARB)
        f.call(_target_, _index_, _x_, _y_, _z_, _w_)
      end
    SRC_GL_ARB_fragment_program

    GL_FUNCTIONS_ARGS_MAP[:glProgramLocalParameter4dvARB] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glProgramLocalParameter4dvARB] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_fragment_program)
      def glProgramLocalParameter4dvARB(_target_, _index_, _params_)
        f = OpenGL::get_command(:glProgramLocalParameter4dvARB)
        f.call(_target_, _index_, _params_)
      end
    SRC_GL_ARB_fragment_program

    GL_FUNCTIONS_ARGS_MAP[:glProgramLocalParameter4fARB] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT]
    GL_FUNCTIONS_RETVAL_MAP[:glProgramLocalParameter4fARB] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_fragment_program)
      def glProgramLocalParameter4fARB(_target_, _index_, _x_, _y_, _z_, _w_)
        f = OpenGL::get_command(:glProgramLocalParameter4fARB)
        f.call(_target_, _index_, _x_, _y_, _z_, _w_)
      end
    SRC_GL_ARB_fragment_program

    GL_FUNCTIONS_ARGS_MAP[:glProgramLocalParameter4fvARB] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glProgramLocalParameter4fvARB] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_fragment_program)
      def glProgramLocalParameter4fvARB(_target_, _index_, _params_)
        f = OpenGL::get_command(:glProgramLocalParameter4fvARB)
        f.call(_target_, _index_, _params_)
      end
    SRC_GL_ARB_fragment_program

    GL_FUNCTIONS_ARGS_MAP[:glGetProgramEnvParameterdvARB] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGetProgramEnvParameterdvARB] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_fragment_program)
      def glGetProgramEnvParameterdvARB(_target_, _index_, _params_)
        f = OpenGL::get_command(:glGetProgramEnvParameterdvARB)
        f.call(_target_, _index_, _params_)
      end
    SRC_GL_ARB_fragment_program

    GL_FUNCTIONS_ARGS_MAP[:glGetProgramEnvParameterfvARB] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGetProgramEnvParameterfvARB] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_fragment_program)
      def glGetProgramEnvParameterfvARB(_target_, _index_, _params_)
        f = OpenGL::get_command(:glGetProgramEnvParameterfvARB)
        f.call(_target_, _index_, _params_)
      end
    SRC_GL_ARB_fragment_program

    GL_FUNCTIONS_ARGS_MAP[:glGetProgramLocalParameterdvARB] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGetProgramLocalParameterdvARB] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_fragment_program)
      def glGetProgramLocalParameterdvARB(_target_, _index_, _params_)
        f = OpenGL::get_command(:glGetProgramLocalParameterdvARB)
        f.call(_target_, _index_, _params_)
      end
    SRC_GL_ARB_fragment_program

    GL_FUNCTIONS_ARGS_MAP[:glGetProgramLocalParameterfvARB] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGetProgramLocalParameterfvARB] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_fragment_program)
      def glGetProgramLocalParameterfvARB(_target_, _index_, _params_)
        f = OpenGL::get_command(:glGetProgramLocalParameterfvARB)
        f.call(_target_, _index_, _params_)
      end
    SRC_GL_ARB_fragment_program

    GL_FUNCTIONS_ARGS_MAP[:glGetProgramivARB] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGetProgramivARB] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_fragment_program)
      def glGetProgramivARB(_target_, _pname_, _params_)
        f = OpenGL::get_command(:glGetProgramivARB)
        f.call(_target_, _pname_, _params_)
      end
    SRC_GL_ARB_fragment_program

    GL_FUNCTIONS_ARGS_MAP[:glGetProgramStringARB] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGetProgramStringARB] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_fragment_program)
      def glGetProgramStringARB(_target_, _pname_, _string_)
        f = OpenGL::get_command(:glGetProgramStringARB)
        f.call(_target_, _pname_, _string_)
      end
    SRC_GL_ARB_fragment_program

    GL_FUNCTIONS_ARGS_MAP[:glIsProgramARB] = [-Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glIsProgramARB] = -Fiddle::TYPE_CHAR
    module_eval(<<-SRC_GL_ARB_fragment_program)
      def glIsProgramARB(_program_)
        f = OpenGL::get_command(:glIsProgramARB)
        f.call(_program_)
      end
    SRC_GL_ARB_fragment_program
  end # define_command_GL_ARB_fragment_program

  def define_command_GL_ARB_fragment_program_shadow
  end # define_command_GL_ARB_fragment_program_shadow

  def define_command_GL_ARB_fragment_shader
  end # define_command_GL_ARB_fragment_shader

  def define_command_GL_ARB_framebuffer_no_attachments
    GL_FUNCTIONS_ARGS_MAP[:glFramebufferParameteri] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glFramebufferParameteri] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_framebuffer_no_attachments)
      def glFramebufferParameteri(_target_, _pname_, _param_)
        f = OpenGL::get_command(:glFramebufferParameteri)
        f.call(_target_, _pname_, _param_)
      end
    SRC_GL_ARB_framebuffer_no_attachments

    GL_FUNCTIONS_ARGS_MAP[:glGetFramebufferParameteriv] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGetFramebufferParameteriv] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_framebuffer_no_attachments)
      def glGetFramebufferParameteriv(_target_, _pname_, _params_)
        f = OpenGL::get_command(:glGetFramebufferParameteriv)
        f.call(_target_, _pname_, _params_)
      end
    SRC_GL_ARB_framebuffer_no_attachments
  end # define_command_GL_ARB_framebuffer_no_attachments

  def define_command_GL_ARB_framebuffer_object
    GL_FUNCTIONS_ARGS_MAP[:glIsRenderbuffer] = [-Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glIsRenderbuffer] = -Fiddle::TYPE_CHAR
    module_eval(<<-SRC_GL_ARB_framebuffer_object)
      def glIsRenderbuffer(_renderbuffer_)
        f = OpenGL::get_command(:glIsRenderbuffer)
        f.call(_renderbuffer_)
      end
    SRC_GL_ARB_framebuffer_object

    GL_FUNCTIONS_ARGS_MAP[:glBindRenderbuffer] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glBindRenderbuffer] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_framebuffer_object)
      def glBindRenderbuffer(_target_, _renderbuffer_)
        f = OpenGL::get_command(:glBindRenderbuffer)
        f.call(_target_, _renderbuffer_)
      end
    SRC_GL_ARB_framebuffer_object

    GL_FUNCTIONS_ARGS_MAP[:glDeleteRenderbuffers] = [Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glDeleteRenderbuffers] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_framebuffer_object)
      def glDeleteRenderbuffers(_n_, _renderbuffers_)
        f = OpenGL::get_command(:glDeleteRenderbuffers)
        f.call(_n_, _renderbuffers_)
      end
    SRC_GL_ARB_framebuffer_object

    GL_FUNCTIONS_ARGS_MAP[:glGenRenderbuffers] = [Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGenRenderbuffers] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_framebuffer_object)
      def glGenRenderbuffers(_n_, _renderbuffers_)
        f = OpenGL::get_command(:glGenRenderbuffers)
        f.call(_n_, _renderbuffers_)
      end
    SRC_GL_ARB_framebuffer_object

    GL_FUNCTIONS_ARGS_MAP[:glRenderbufferStorage] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glRenderbufferStorage] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_framebuffer_object)
      def glRenderbufferStorage(_target_, _internalformat_, _width_, _height_)
        f = OpenGL::get_command(:glRenderbufferStorage)
        f.call(_target_, _internalformat_, _width_, _height_)
      end
    SRC_GL_ARB_framebuffer_object

    GL_FUNCTIONS_ARGS_MAP[:glGetRenderbufferParameteriv] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGetRenderbufferParameteriv] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_framebuffer_object)
      def glGetRenderbufferParameteriv(_target_, _pname_, _params_)
        f = OpenGL::get_command(:glGetRenderbufferParameteriv)
        f.call(_target_, _pname_, _params_)
      end
    SRC_GL_ARB_framebuffer_object

    GL_FUNCTIONS_ARGS_MAP[:glIsFramebuffer] = [-Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glIsFramebuffer] = -Fiddle::TYPE_CHAR
    module_eval(<<-SRC_GL_ARB_framebuffer_object)
      def glIsFramebuffer(_framebuffer_)
        f = OpenGL::get_command(:glIsFramebuffer)
        f.call(_framebuffer_)
      end
    SRC_GL_ARB_framebuffer_object

    GL_FUNCTIONS_ARGS_MAP[:glBindFramebuffer] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glBindFramebuffer] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_framebuffer_object)
      def glBindFramebuffer(_target_, _framebuffer_)
        f = OpenGL::get_command(:glBindFramebuffer)
        f.call(_target_, _framebuffer_)
      end
    SRC_GL_ARB_framebuffer_object

    GL_FUNCTIONS_ARGS_MAP[:glDeleteFramebuffers] = [Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glDeleteFramebuffers] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_framebuffer_object)
      def glDeleteFramebuffers(_n_, _framebuffers_)
        f = OpenGL::get_command(:glDeleteFramebuffers)
        f.call(_n_, _framebuffers_)
      end
    SRC_GL_ARB_framebuffer_object

    GL_FUNCTIONS_ARGS_MAP[:glGenFramebuffers] = [Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGenFramebuffers] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_framebuffer_object)
      def glGenFramebuffers(_n_, _framebuffers_)
        f = OpenGL::get_command(:glGenFramebuffers)
        f.call(_n_, _framebuffers_)
      end
    SRC_GL_ARB_framebuffer_object

    GL_FUNCTIONS_ARGS_MAP[:glCheckFramebufferStatus] = [-Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glCheckFramebufferStatus] = -Fiddle::TYPE_INT
    module_eval(<<-SRC_GL_ARB_framebuffer_object)
      def glCheckFramebufferStatus(_target_)
        f = OpenGL::get_command(:glCheckFramebufferStatus)
        f.call(_target_)
      end
    SRC_GL_ARB_framebuffer_object

    GL_FUNCTIONS_ARGS_MAP[:glFramebufferTexture1D] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glFramebufferTexture1D] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_framebuffer_object)
      def glFramebufferTexture1D(_target_, _attachment_, _textarget_, _texture_, _level_)
        f = OpenGL::get_command(:glFramebufferTexture1D)
        f.call(_target_, _attachment_, _textarget_, _texture_, _level_)
      end
    SRC_GL_ARB_framebuffer_object

    GL_FUNCTIONS_ARGS_MAP[:glFramebufferTexture2D] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glFramebufferTexture2D] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_framebuffer_object)
      def glFramebufferTexture2D(_target_, _attachment_, _textarget_, _texture_, _level_)
        f = OpenGL::get_command(:glFramebufferTexture2D)
        f.call(_target_, _attachment_, _textarget_, _texture_, _level_)
      end
    SRC_GL_ARB_framebuffer_object

    GL_FUNCTIONS_ARGS_MAP[:glFramebufferTexture3D] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glFramebufferTexture3D] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_framebuffer_object)
      def glFramebufferTexture3D(_target_, _attachment_, _textarget_, _texture_, _level_, _zoffset_)
        f = OpenGL::get_command(:glFramebufferTexture3D)
        f.call(_target_, _attachment_, _textarget_, _texture_, _level_, _zoffset_)
      end
    SRC_GL_ARB_framebuffer_object

    GL_FUNCTIONS_ARGS_MAP[:glFramebufferRenderbuffer] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glFramebufferRenderbuffer] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_framebuffer_object)
      def glFramebufferRenderbuffer(_target_, _attachment_, _renderbuffertarget_, _renderbuffer_)
        f = OpenGL::get_command(:glFramebufferRenderbuffer)
        f.call(_target_, _attachment_, _renderbuffertarget_, _renderbuffer_)
      end
    SRC_GL_ARB_framebuffer_object

    GL_FUNCTIONS_ARGS_MAP[:glGetFramebufferAttachmentParameteriv] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGetFramebufferAttachmentParameteriv] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_framebuffer_object)
      def glGetFramebufferAttachmentParameteriv(_target_, _attachment_, _pname_, _params_)
        f = OpenGL::get_command(:glGetFramebufferAttachmentParameteriv)
        f.call(_target_, _attachment_, _pname_, _params_)
      end
    SRC_GL_ARB_framebuffer_object

    GL_FUNCTIONS_ARGS_MAP[:glGenerateMipmap] = [-Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glGenerateMipmap] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_framebuffer_object)
      def glGenerateMipmap(_target_)
        f = OpenGL::get_command(:glGenerateMipmap)
        f.call(_target_)
      end
    SRC_GL_ARB_framebuffer_object

    GL_FUNCTIONS_ARGS_MAP[:glBlitFramebuffer] = [Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glBlitFramebuffer] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_framebuffer_object)
      def glBlitFramebuffer(_srcX0_, _srcY0_, _srcX1_, _srcY1_, _dstX0_, _dstY0_, _dstX1_, _dstY1_, _mask_, _filter_)
        f = OpenGL::get_command(:glBlitFramebuffer)
        f.call(_srcX0_, _srcY0_, _srcX1_, _srcY1_, _dstX0_, _dstY0_, _dstX1_, _dstY1_, _mask_, _filter_)
      end
    SRC_GL_ARB_framebuffer_object

    GL_FUNCTIONS_ARGS_MAP[:glRenderbufferStorageMultisample] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glRenderbufferStorageMultisample] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_framebuffer_object)
      def glRenderbufferStorageMultisample(_target_, _samples_, _internalformat_, _width_, _height_)
        f = OpenGL::get_command(:glRenderbufferStorageMultisample)
        f.call(_target_, _samples_, _internalformat_, _width_, _height_)
      end
    SRC_GL_ARB_framebuffer_object

    GL_FUNCTIONS_ARGS_MAP[:glFramebufferTextureLayer] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glFramebufferTextureLayer] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_framebuffer_object)
      def glFramebufferTextureLayer(_target_, _attachment_, _texture_, _level_, _layer_)
        f = OpenGL::get_command(:glFramebufferTextureLayer)
        f.call(_target_, _attachment_, _texture_, _level_, _layer_)
      end
    SRC_GL_ARB_framebuffer_object
  end # define_command_GL_ARB_framebuffer_object

  def define_command_GL_ARB_framebuffer_sRGB
  end # define_command_GL_ARB_framebuffer_sRGB

  def define_command_GL_ARB_geometry_shader4
    GL_FUNCTIONS_ARGS_MAP[:glProgramParameteriARB] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glProgramParameteriARB] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_geometry_shader4)
      def glProgramParameteriARB(_program_, _pname_, _value_)
        f = OpenGL::get_command(:glProgramParameteriARB)
        f.call(_program_, _pname_, _value_)
      end
    SRC_GL_ARB_geometry_shader4

    GL_FUNCTIONS_ARGS_MAP[:glFramebufferTextureARB] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glFramebufferTextureARB] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_geometry_shader4)
      def glFramebufferTextureARB(_target_, _attachment_, _texture_, _level_)
        f = OpenGL::get_command(:glFramebufferTextureARB)
        f.call(_target_, _attachment_, _texture_, _level_)
      end
    SRC_GL_ARB_geometry_shader4

    GL_FUNCTIONS_ARGS_MAP[:glFramebufferTextureLayerARB] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glFramebufferTextureLayerARB] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_geometry_shader4)
      def glFramebufferTextureLayerARB(_target_, _attachment_, _texture_, _level_, _layer_)
        f = OpenGL::get_command(:glFramebufferTextureLayerARB)
        f.call(_target_, _attachment_, _texture_, _level_, _layer_)
      end
    SRC_GL_ARB_geometry_shader4

    GL_FUNCTIONS_ARGS_MAP[:glFramebufferTextureFaceARB] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glFramebufferTextureFaceARB] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_geometry_shader4)
      def glFramebufferTextureFaceARB(_target_, _attachment_, _texture_, _level_, _face_)
        f = OpenGL::get_command(:glFramebufferTextureFaceARB)
        f.call(_target_, _attachment_, _texture_, _level_, _face_)
      end
    SRC_GL_ARB_geometry_shader4
  end # define_command_GL_ARB_geometry_shader4

  def define_command_GL_ARB_get_program_binary
    GL_FUNCTIONS_ARGS_MAP[:glGetProgramBinary] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGetProgramBinary] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_get_program_binary)
      def glGetProgramBinary(_program_, _bufSize_, _length_, _binaryFormat_, _binary_)
        f = OpenGL::get_command(:glGetProgramBinary)
        f.call(_program_, _bufSize_, _length_, _binaryFormat_, _binary_)
      end
    SRC_GL_ARB_get_program_binary

    GL_FUNCTIONS_ARGS_MAP[:glProgramBinary] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glProgramBinary] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_get_program_binary)
      def glProgramBinary(_program_, _binaryFormat_, _binary_, _length_)
        f = OpenGL::get_command(:glProgramBinary)
        f.call(_program_, _binaryFormat_, _binary_, _length_)
      end
    SRC_GL_ARB_get_program_binary

    GL_FUNCTIONS_ARGS_MAP[:glProgramParameteri] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glProgramParameteri] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_get_program_binary)
      def glProgramParameteri(_program_, _pname_, _value_)
        f = OpenGL::get_command(:glProgramParameteri)
        f.call(_program_, _pname_, _value_)
      end
    SRC_GL_ARB_get_program_binary
  end # define_command_GL_ARB_get_program_binary

  def define_command_GL_ARB_gpu_shader5
  end # define_command_GL_ARB_gpu_shader5

  def define_command_GL_ARB_gpu_shader_fp64
    GL_FUNCTIONS_ARGS_MAP[:glUniform1d] = [Fiddle::TYPE_INT, Fiddle::TYPE_DOUBLE]
    GL_FUNCTIONS_RETVAL_MAP[:glUniform1d] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_gpu_shader_fp64)
      def glUniform1d(_location_, _x_)
        f = OpenGL::get_command(:glUniform1d)
        f.call(_location_, _x_)
      end
    SRC_GL_ARB_gpu_shader_fp64

    GL_FUNCTIONS_ARGS_MAP[:glUniform2d] = [Fiddle::TYPE_INT, Fiddle::TYPE_DOUBLE, Fiddle::TYPE_DOUBLE]
    GL_FUNCTIONS_RETVAL_MAP[:glUniform2d] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_gpu_shader_fp64)
      def glUniform2d(_location_, _x_, _y_)
        f = OpenGL::get_command(:glUniform2d)
        f.call(_location_, _x_, _y_)
      end
    SRC_GL_ARB_gpu_shader_fp64

    GL_FUNCTIONS_ARGS_MAP[:glUniform3d] = [Fiddle::TYPE_INT, Fiddle::TYPE_DOUBLE, Fiddle::TYPE_DOUBLE, Fiddle::TYPE_DOUBLE]
    GL_FUNCTIONS_RETVAL_MAP[:glUniform3d] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_gpu_shader_fp64)
      def glUniform3d(_location_, _x_, _y_, _z_)
        f = OpenGL::get_command(:glUniform3d)
        f.call(_location_, _x_, _y_, _z_)
      end
    SRC_GL_ARB_gpu_shader_fp64

    GL_FUNCTIONS_ARGS_MAP[:glUniform4d] = [Fiddle::TYPE_INT, Fiddle::TYPE_DOUBLE, Fiddle::TYPE_DOUBLE, Fiddle::TYPE_DOUBLE, Fiddle::TYPE_DOUBLE]
    GL_FUNCTIONS_RETVAL_MAP[:glUniform4d] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_gpu_shader_fp64)
      def glUniform4d(_location_, _x_, _y_, _z_, _w_)
        f = OpenGL::get_command(:glUniform4d)
        f.call(_location_, _x_, _y_, _z_, _w_)
      end
    SRC_GL_ARB_gpu_shader_fp64

    GL_FUNCTIONS_ARGS_MAP[:glUniform1dv] = [Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glUniform1dv] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_gpu_shader_fp64)
      def glUniform1dv(_location_, _count_, _value_)
        f = OpenGL::get_command(:glUniform1dv)
        f.call(_location_, _count_, _value_)
      end
    SRC_GL_ARB_gpu_shader_fp64

    GL_FUNCTIONS_ARGS_MAP[:glUniform2dv] = [Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glUniform2dv] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_gpu_shader_fp64)
      def glUniform2dv(_location_, _count_, _value_)
        f = OpenGL::get_command(:glUniform2dv)
        f.call(_location_, _count_, _value_)
      end
    SRC_GL_ARB_gpu_shader_fp64

    GL_FUNCTIONS_ARGS_MAP[:glUniform3dv] = [Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glUniform3dv] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_gpu_shader_fp64)
      def glUniform3dv(_location_, _count_, _value_)
        f = OpenGL::get_command(:glUniform3dv)
        f.call(_location_, _count_, _value_)
      end
    SRC_GL_ARB_gpu_shader_fp64

    GL_FUNCTIONS_ARGS_MAP[:glUniform4dv] = [Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glUniform4dv] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_gpu_shader_fp64)
      def glUniform4dv(_location_, _count_, _value_)
        f = OpenGL::get_command(:glUniform4dv)
        f.call(_location_, _count_, _value_)
      end
    SRC_GL_ARB_gpu_shader_fp64

    GL_FUNCTIONS_ARGS_MAP[:glUniformMatrix2dv] = [Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_CHAR, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glUniformMatrix2dv] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_gpu_shader_fp64)
      def glUniformMatrix2dv(_location_, _count_, _transpose_, _value_)
        f = OpenGL::get_command(:glUniformMatrix2dv)
        f.call(_location_, _count_, _transpose_, _value_)
      end
    SRC_GL_ARB_gpu_shader_fp64

    GL_FUNCTIONS_ARGS_MAP[:glUniformMatrix3dv] = [Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_CHAR, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glUniformMatrix3dv] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_gpu_shader_fp64)
      def glUniformMatrix3dv(_location_, _count_, _transpose_, _value_)
        f = OpenGL::get_command(:glUniformMatrix3dv)
        f.call(_location_, _count_, _transpose_, _value_)
      end
    SRC_GL_ARB_gpu_shader_fp64

    GL_FUNCTIONS_ARGS_MAP[:glUniformMatrix4dv] = [Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_CHAR, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glUniformMatrix4dv] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_gpu_shader_fp64)
      def glUniformMatrix4dv(_location_, _count_, _transpose_, _value_)
        f = OpenGL::get_command(:glUniformMatrix4dv)
        f.call(_location_, _count_, _transpose_, _value_)
      end
    SRC_GL_ARB_gpu_shader_fp64

    GL_FUNCTIONS_ARGS_MAP[:glUniformMatrix2x3dv] = [Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_CHAR, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glUniformMatrix2x3dv] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_gpu_shader_fp64)
      def glUniformMatrix2x3dv(_location_, _count_, _transpose_, _value_)
        f = OpenGL::get_command(:glUniformMatrix2x3dv)
        f.call(_location_, _count_, _transpose_, _value_)
      end
    SRC_GL_ARB_gpu_shader_fp64

    GL_FUNCTIONS_ARGS_MAP[:glUniformMatrix2x4dv] = [Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_CHAR, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glUniformMatrix2x4dv] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_gpu_shader_fp64)
      def glUniformMatrix2x4dv(_location_, _count_, _transpose_, _value_)
        f = OpenGL::get_command(:glUniformMatrix2x4dv)
        f.call(_location_, _count_, _transpose_, _value_)
      end
    SRC_GL_ARB_gpu_shader_fp64

    GL_FUNCTIONS_ARGS_MAP[:glUniformMatrix3x2dv] = [Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_CHAR, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glUniformMatrix3x2dv] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_gpu_shader_fp64)
      def glUniformMatrix3x2dv(_location_, _count_, _transpose_, _value_)
        f = OpenGL::get_command(:glUniformMatrix3x2dv)
        f.call(_location_, _count_, _transpose_, _value_)
      end
    SRC_GL_ARB_gpu_shader_fp64

    GL_FUNCTIONS_ARGS_MAP[:glUniformMatrix3x4dv] = [Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_CHAR, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glUniformMatrix3x4dv] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_gpu_shader_fp64)
      def glUniformMatrix3x4dv(_location_, _count_, _transpose_, _value_)
        f = OpenGL::get_command(:glUniformMatrix3x4dv)
        f.call(_location_, _count_, _transpose_, _value_)
      end
    SRC_GL_ARB_gpu_shader_fp64

    GL_FUNCTIONS_ARGS_MAP[:glUniformMatrix4x2dv] = [Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_CHAR, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glUniformMatrix4x2dv] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_gpu_shader_fp64)
      def glUniformMatrix4x2dv(_location_, _count_, _transpose_, _value_)
        f = OpenGL::get_command(:glUniformMatrix4x2dv)
        f.call(_location_, _count_, _transpose_, _value_)
      end
    SRC_GL_ARB_gpu_shader_fp64

    GL_FUNCTIONS_ARGS_MAP[:glUniformMatrix4x3dv] = [Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_CHAR, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glUniformMatrix4x3dv] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_gpu_shader_fp64)
      def glUniformMatrix4x3dv(_location_, _count_, _transpose_, _value_)
        f = OpenGL::get_command(:glUniformMatrix4x3dv)
        f.call(_location_, _count_, _transpose_, _value_)
      end
    SRC_GL_ARB_gpu_shader_fp64

    GL_FUNCTIONS_ARGS_MAP[:glGetUniformdv] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGetUniformdv] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_gpu_shader_fp64)
      def glGetUniformdv(_program_, _location_, _params_)
        f = OpenGL::get_command(:glGetUniformdv)
        f.call(_program_, _location_, _params_)
      end
    SRC_GL_ARB_gpu_shader_fp64
  end # define_command_GL_ARB_gpu_shader_fp64

  def define_command_GL_ARB_half_float_pixel
  end # define_command_GL_ARB_half_float_pixel

  def define_command_GL_ARB_half_float_vertex
  end # define_command_GL_ARB_half_float_vertex

  def define_command_GL_ARB_imaging
    GL_FUNCTIONS_ARGS_MAP[:glBlendColor] = [Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT]
    GL_FUNCTIONS_RETVAL_MAP[:glBlendColor] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_imaging)
      def glBlendColor(_red_, _green_, _blue_, _alpha_)
        f = OpenGL::get_command(:glBlendColor)
        f.call(_red_, _green_, _blue_, _alpha_)
      end
    SRC_GL_ARB_imaging

    GL_FUNCTIONS_ARGS_MAP[:glBlendEquation] = [-Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glBlendEquation] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_imaging)
      def glBlendEquation(_mode_)
        f = OpenGL::get_command(:glBlendEquation)
        f.call(_mode_)
      end
    SRC_GL_ARB_imaging

    GL_FUNCTIONS_ARGS_MAP[:glColorTable] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glColorTable] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_imaging)
      def glColorTable(_target_, _internalformat_, _width_, _format_, _type_, _table_)
        f = OpenGL::get_command(:glColorTable)
        f.call(_target_, _internalformat_, _width_, _format_, _type_, _table_)
      end
    SRC_GL_ARB_imaging

    GL_FUNCTIONS_ARGS_MAP[:glColorTableParameterfv] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glColorTableParameterfv] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_imaging)
      def glColorTableParameterfv(_target_, _pname_, _params_)
        f = OpenGL::get_command(:glColorTableParameterfv)
        f.call(_target_, _pname_, _params_)
      end
    SRC_GL_ARB_imaging

    GL_FUNCTIONS_ARGS_MAP[:glColorTableParameteriv] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glColorTableParameteriv] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_imaging)
      def glColorTableParameteriv(_target_, _pname_, _params_)
        f = OpenGL::get_command(:glColorTableParameteriv)
        f.call(_target_, _pname_, _params_)
      end
    SRC_GL_ARB_imaging

    GL_FUNCTIONS_ARGS_MAP[:glCopyColorTable] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glCopyColorTable] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_imaging)
      def glCopyColorTable(_target_, _internalformat_, _x_, _y_, _width_)
        f = OpenGL::get_command(:glCopyColorTable)
        f.call(_target_, _internalformat_, _x_, _y_, _width_)
      end
    SRC_GL_ARB_imaging

    GL_FUNCTIONS_ARGS_MAP[:glGetColorTable] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGetColorTable] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_imaging)
      def glGetColorTable(_target_, _format_, _type_, _table_)
        f = OpenGL::get_command(:glGetColorTable)
        f.call(_target_, _format_, _type_, _table_)
      end
    SRC_GL_ARB_imaging

    GL_FUNCTIONS_ARGS_MAP[:glGetColorTableParameterfv] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGetColorTableParameterfv] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_imaging)
      def glGetColorTableParameterfv(_target_, _pname_, _params_)
        f = OpenGL::get_command(:glGetColorTableParameterfv)
        f.call(_target_, _pname_, _params_)
      end
    SRC_GL_ARB_imaging

    GL_FUNCTIONS_ARGS_MAP[:glGetColorTableParameteriv] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGetColorTableParameteriv] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_imaging)
      def glGetColorTableParameteriv(_target_, _pname_, _params_)
        f = OpenGL::get_command(:glGetColorTableParameteriv)
        f.call(_target_, _pname_, _params_)
      end
    SRC_GL_ARB_imaging

    GL_FUNCTIONS_ARGS_MAP[:glColorSubTable] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glColorSubTable] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_imaging)
      def glColorSubTable(_target_, _start_, _count_, _format_, _type_, _data_)
        f = OpenGL::get_command(:glColorSubTable)
        f.call(_target_, _start_, _count_, _format_, _type_, _data_)
      end
    SRC_GL_ARB_imaging

    GL_FUNCTIONS_ARGS_MAP[:glCopyColorSubTable] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glCopyColorSubTable] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_imaging)
      def glCopyColorSubTable(_target_, _start_, _x_, _y_, _width_)
        f = OpenGL::get_command(:glCopyColorSubTable)
        f.call(_target_, _start_, _x_, _y_, _width_)
      end
    SRC_GL_ARB_imaging

    GL_FUNCTIONS_ARGS_MAP[:glConvolutionFilter1D] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glConvolutionFilter1D] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_imaging)
      def glConvolutionFilter1D(_target_, _internalformat_, _width_, _format_, _type_, _image_)
        f = OpenGL::get_command(:glConvolutionFilter1D)
        f.call(_target_, _internalformat_, _width_, _format_, _type_, _image_)
      end
    SRC_GL_ARB_imaging

    GL_FUNCTIONS_ARGS_MAP[:glConvolutionFilter2D] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glConvolutionFilter2D] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_imaging)
      def glConvolutionFilter2D(_target_, _internalformat_, _width_, _height_, _format_, _type_, _image_)
        f = OpenGL::get_command(:glConvolutionFilter2D)
        f.call(_target_, _internalformat_, _width_, _height_, _format_, _type_, _image_)
      end
    SRC_GL_ARB_imaging

    GL_FUNCTIONS_ARGS_MAP[:glConvolutionParameterf] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_FLOAT]
    GL_FUNCTIONS_RETVAL_MAP[:glConvolutionParameterf] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_imaging)
      def glConvolutionParameterf(_target_, _pname_, _params_)
        f = OpenGL::get_command(:glConvolutionParameterf)
        f.call(_target_, _pname_, _params_)
      end
    SRC_GL_ARB_imaging

    GL_FUNCTIONS_ARGS_MAP[:glConvolutionParameterfv] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glConvolutionParameterfv] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_imaging)
      def glConvolutionParameterfv(_target_, _pname_, _params_)
        f = OpenGL::get_command(:glConvolutionParameterfv)
        f.call(_target_, _pname_, _params_)
      end
    SRC_GL_ARB_imaging

    GL_FUNCTIONS_ARGS_MAP[:glConvolutionParameteri] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glConvolutionParameteri] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_imaging)
      def glConvolutionParameteri(_target_, _pname_, _params_)
        f = OpenGL::get_command(:glConvolutionParameteri)
        f.call(_target_, _pname_, _params_)
      end
    SRC_GL_ARB_imaging

    GL_FUNCTIONS_ARGS_MAP[:glConvolutionParameteriv] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glConvolutionParameteriv] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_imaging)
      def glConvolutionParameteriv(_target_, _pname_, _params_)
        f = OpenGL::get_command(:glConvolutionParameteriv)
        f.call(_target_, _pname_, _params_)
      end
    SRC_GL_ARB_imaging

    GL_FUNCTIONS_ARGS_MAP[:glCopyConvolutionFilter1D] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glCopyConvolutionFilter1D] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_imaging)
      def glCopyConvolutionFilter1D(_target_, _internalformat_, _x_, _y_, _width_)
        f = OpenGL::get_command(:glCopyConvolutionFilter1D)
        f.call(_target_, _internalformat_, _x_, _y_, _width_)
      end
    SRC_GL_ARB_imaging

    GL_FUNCTIONS_ARGS_MAP[:glCopyConvolutionFilter2D] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glCopyConvolutionFilter2D] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_imaging)
      def glCopyConvolutionFilter2D(_target_, _internalformat_, _x_, _y_, _width_, _height_)
        f = OpenGL::get_command(:glCopyConvolutionFilter2D)
        f.call(_target_, _internalformat_, _x_, _y_, _width_, _height_)
      end
    SRC_GL_ARB_imaging

    GL_FUNCTIONS_ARGS_MAP[:glGetConvolutionFilter] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGetConvolutionFilter] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_imaging)
      def glGetConvolutionFilter(_target_, _format_, _type_, _image_)
        f = OpenGL::get_command(:glGetConvolutionFilter)
        f.call(_target_, _format_, _type_, _image_)
      end
    SRC_GL_ARB_imaging

    GL_FUNCTIONS_ARGS_MAP[:glGetConvolutionParameterfv] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGetConvolutionParameterfv] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_imaging)
      def glGetConvolutionParameterfv(_target_, _pname_, _params_)
        f = OpenGL::get_command(:glGetConvolutionParameterfv)
        f.call(_target_, _pname_, _params_)
      end
    SRC_GL_ARB_imaging

    GL_FUNCTIONS_ARGS_MAP[:glGetConvolutionParameteriv] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGetConvolutionParameteriv] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_imaging)
      def glGetConvolutionParameteriv(_target_, _pname_, _params_)
        f = OpenGL::get_command(:glGetConvolutionParameteriv)
        f.call(_target_, _pname_, _params_)
      end
    SRC_GL_ARB_imaging

    GL_FUNCTIONS_ARGS_MAP[:glGetSeparableFilter] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGetSeparableFilter] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_imaging)
      def glGetSeparableFilter(_target_, _format_, _type_, _row_, _column_, _span_)
        f = OpenGL::get_command(:glGetSeparableFilter)
        f.call(_target_, _format_, _type_, _row_, _column_, _span_)
      end
    SRC_GL_ARB_imaging

    GL_FUNCTIONS_ARGS_MAP[:glSeparableFilter2D] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glSeparableFilter2D] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_imaging)
      def glSeparableFilter2D(_target_, _internalformat_, _width_, _height_, _format_, _type_, _row_, _column_)
        f = OpenGL::get_command(:glSeparableFilter2D)
        f.call(_target_, _internalformat_, _width_, _height_, _format_, _type_, _row_, _column_)
      end
    SRC_GL_ARB_imaging

    GL_FUNCTIONS_ARGS_MAP[:glGetHistogram] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_CHAR, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGetHistogram] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_imaging)
      def glGetHistogram(_target_, _reset_, _format_, _type_, _values_)
        f = OpenGL::get_command(:glGetHistogram)
        f.call(_target_, _reset_, _format_, _type_, _values_)
      end
    SRC_GL_ARB_imaging

    GL_FUNCTIONS_ARGS_MAP[:glGetHistogramParameterfv] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGetHistogramParameterfv] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_imaging)
      def glGetHistogramParameterfv(_target_, _pname_, _params_)
        f = OpenGL::get_command(:glGetHistogramParameterfv)
        f.call(_target_, _pname_, _params_)
      end
    SRC_GL_ARB_imaging

    GL_FUNCTIONS_ARGS_MAP[:glGetHistogramParameteriv] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGetHistogramParameteriv] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_imaging)
      def glGetHistogramParameteriv(_target_, _pname_, _params_)
        f = OpenGL::get_command(:glGetHistogramParameteriv)
        f.call(_target_, _pname_, _params_)
      end
    SRC_GL_ARB_imaging

    GL_FUNCTIONS_ARGS_MAP[:glGetMinmax] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_CHAR, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGetMinmax] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_imaging)
      def glGetMinmax(_target_, _reset_, _format_, _type_, _values_)
        f = OpenGL::get_command(:glGetMinmax)
        f.call(_target_, _reset_, _format_, _type_, _values_)
      end
    SRC_GL_ARB_imaging

    GL_FUNCTIONS_ARGS_MAP[:glGetMinmaxParameterfv] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGetMinmaxParameterfv] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_imaging)
      def glGetMinmaxParameterfv(_target_, _pname_, _params_)
        f = OpenGL::get_command(:glGetMinmaxParameterfv)
        f.call(_target_, _pname_, _params_)
      end
    SRC_GL_ARB_imaging

    GL_FUNCTIONS_ARGS_MAP[:glGetMinmaxParameteriv] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGetMinmaxParameteriv] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_imaging)
      def glGetMinmaxParameteriv(_target_, _pname_, _params_)
        f = OpenGL::get_command(:glGetMinmaxParameteriv)
        f.call(_target_, _pname_, _params_)
      end
    SRC_GL_ARB_imaging

    GL_FUNCTIONS_ARGS_MAP[:glHistogram] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_CHAR]
    GL_FUNCTIONS_RETVAL_MAP[:glHistogram] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_imaging)
      def glHistogram(_target_, _width_, _internalformat_, _sink_)
        f = OpenGL::get_command(:glHistogram)
        f.call(_target_, _width_, _internalformat_, _sink_)
      end
    SRC_GL_ARB_imaging

    GL_FUNCTIONS_ARGS_MAP[:glMinmax] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_CHAR]
    GL_FUNCTIONS_RETVAL_MAP[:glMinmax] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_imaging)
      def glMinmax(_target_, _internalformat_, _sink_)
        f = OpenGL::get_command(:glMinmax)
        f.call(_target_, _internalformat_, _sink_)
      end
    SRC_GL_ARB_imaging

    GL_FUNCTIONS_ARGS_MAP[:glResetHistogram] = [-Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glResetHistogram] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_imaging)
      def glResetHistogram(_target_)
        f = OpenGL::get_command(:glResetHistogram)
        f.call(_target_)
      end
    SRC_GL_ARB_imaging

    GL_FUNCTIONS_ARGS_MAP[:glResetMinmax] = [-Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glResetMinmax] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_imaging)
      def glResetMinmax(_target_)
        f = OpenGL::get_command(:glResetMinmax)
        f.call(_target_)
      end
    SRC_GL_ARB_imaging
  end # define_command_GL_ARB_imaging

  def define_command_GL_ARB_indirect_parameters
    GL_FUNCTIONS_ARGS_MAP[:glMultiDrawArraysIndirectCountARB] = [-Fiddle::TYPE_INT, Fiddle::TYPE_PTRDIFF_T, Fiddle::TYPE_PTRDIFF_T, Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glMultiDrawArraysIndirectCountARB] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_indirect_parameters)
      def glMultiDrawArraysIndirectCountARB(_mode_, _indirect_, _drawcount_, _maxdrawcount_, _stride_)
        f = OpenGL::get_command(:glMultiDrawArraysIndirectCountARB)
        f.call(_mode_, _indirect_, _drawcount_, _maxdrawcount_, _stride_)
      end
    SRC_GL_ARB_indirect_parameters

    GL_FUNCTIONS_ARGS_MAP[:glMultiDrawElementsIndirectCountARB] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_PTRDIFF_T, Fiddle::TYPE_PTRDIFF_T, Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glMultiDrawElementsIndirectCountARB] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_indirect_parameters)
      def glMultiDrawElementsIndirectCountARB(_mode_, _type_, _indirect_, _drawcount_, _maxdrawcount_, _stride_)
        f = OpenGL::get_command(:glMultiDrawElementsIndirectCountARB)
        f.call(_mode_, _type_, _indirect_, _drawcount_, _maxdrawcount_, _stride_)
      end
    SRC_GL_ARB_indirect_parameters
  end # define_command_GL_ARB_indirect_parameters

  def define_command_GL_ARB_instanced_arrays
    GL_FUNCTIONS_ARGS_MAP[:glVertexAttribDivisorARB] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glVertexAttribDivisorARB] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_instanced_arrays)
      def glVertexAttribDivisorARB(_index_, _divisor_)
        f = OpenGL::get_command(:glVertexAttribDivisorARB)
        f.call(_index_, _divisor_)
      end
    SRC_GL_ARB_instanced_arrays
  end # define_command_GL_ARB_instanced_arrays

  def define_command_GL_ARB_internalformat_query
    GL_FUNCTIONS_ARGS_MAP[:glGetInternalformativ] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGetInternalformativ] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_internalformat_query)
      def glGetInternalformativ(_target_, _internalformat_, _pname_, _bufSize_, _params_)
        f = OpenGL::get_command(:glGetInternalformativ)
        f.call(_target_, _internalformat_, _pname_, _bufSize_, _params_)
      end
    SRC_GL_ARB_internalformat_query
  end # define_command_GL_ARB_internalformat_query

  def define_command_GL_ARB_internalformat_query2
    GL_FUNCTIONS_ARGS_MAP[:glGetInternalformati64v] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGetInternalformati64v] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_internalformat_query2)
      def glGetInternalformati64v(_target_, _internalformat_, _pname_, _bufSize_, _params_)
        f = OpenGL::get_command(:glGetInternalformati64v)
        f.call(_target_, _internalformat_, _pname_, _bufSize_, _params_)
      end
    SRC_GL_ARB_internalformat_query2
  end # define_command_GL_ARB_internalformat_query2

  def define_command_GL_ARB_invalidate_subdata
    GL_FUNCTIONS_ARGS_MAP[:glInvalidateTexSubImage] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glInvalidateTexSubImage] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_invalidate_subdata)
      def glInvalidateTexSubImage(_texture_, _level_, _xoffset_, _yoffset_, _zoffset_, _width_, _height_, _depth_)
        f = OpenGL::get_command(:glInvalidateTexSubImage)
        f.call(_texture_, _level_, _xoffset_, _yoffset_, _zoffset_, _width_, _height_, _depth_)
      end
    SRC_GL_ARB_invalidate_subdata

    GL_FUNCTIONS_ARGS_MAP[:glInvalidateTexImage] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glInvalidateTexImage] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_invalidate_subdata)
      def glInvalidateTexImage(_texture_, _level_)
        f = OpenGL::get_command(:glInvalidateTexImage)
        f.call(_texture_, _level_)
      end
    SRC_GL_ARB_invalidate_subdata

    GL_FUNCTIONS_ARGS_MAP[:glInvalidateBufferSubData] = [-Fiddle::TYPE_INT, Fiddle::TYPE_PTRDIFF_T, Fiddle::TYPE_PTRDIFF_T]
    GL_FUNCTIONS_RETVAL_MAP[:glInvalidateBufferSubData] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_invalidate_subdata)
      def glInvalidateBufferSubData(_buffer_, _offset_, _length_)
        f = OpenGL::get_command(:glInvalidateBufferSubData)
        f.call(_buffer_, _offset_, _length_)
      end
    SRC_GL_ARB_invalidate_subdata

    GL_FUNCTIONS_ARGS_MAP[:glInvalidateBufferData] = [-Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glInvalidateBufferData] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_invalidate_subdata)
      def glInvalidateBufferData(_buffer_)
        f = OpenGL::get_command(:glInvalidateBufferData)
        f.call(_buffer_)
      end
    SRC_GL_ARB_invalidate_subdata

    GL_FUNCTIONS_ARGS_MAP[:glInvalidateFramebuffer] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glInvalidateFramebuffer] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_invalidate_subdata)
      def glInvalidateFramebuffer(_target_, _numAttachments_, _attachments_)
        f = OpenGL::get_command(:glInvalidateFramebuffer)
        f.call(_target_, _numAttachments_, _attachments_)
      end
    SRC_GL_ARB_invalidate_subdata

    GL_FUNCTIONS_ARGS_MAP[:glInvalidateSubFramebuffer] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glInvalidateSubFramebuffer] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_invalidate_subdata)
      def glInvalidateSubFramebuffer(_target_, _numAttachments_, _attachments_, _x_, _y_, _width_, _height_)
        f = OpenGL::get_command(:glInvalidateSubFramebuffer)
        f.call(_target_, _numAttachments_, _attachments_, _x_, _y_, _width_, _height_)
      end
    SRC_GL_ARB_invalidate_subdata
  end # define_command_GL_ARB_invalidate_subdata

  def define_command_GL_ARB_map_buffer_alignment
  end # define_command_GL_ARB_map_buffer_alignment

  def define_command_GL_ARB_map_buffer_range
    GL_FUNCTIONS_ARGS_MAP[:glMapBufferRange] = [-Fiddle::TYPE_INT, Fiddle::TYPE_PTRDIFF_T, Fiddle::TYPE_PTRDIFF_T, -Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glMapBufferRange] = Fiddle::TYPE_VOIDP
    module_eval(<<-SRC_GL_ARB_map_buffer_range)
      def glMapBufferRange(_target_, _offset_, _length_, _access_)
        f = OpenGL::get_command(:glMapBufferRange)
        f.call(_target_, _offset_, _length_, _access_)
      end
    SRC_GL_ARB_map_buffer_range

    GL_FUNCTIONS_ARGS_MAP[:glFlushMappedBufferRange] = [-Fiddle::TYPE_INT, Fiddle::TYPE_PTRDIFF_T, Fiddle::TYPE_PTRDIFF_T]
    GL_FUNCTIONS_RETVAL_MAP[:glFlushMappedBufferRange] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_map_buffer_range)
      def glFlushMappedBufferRange(_target_, _offset_, _length_)
        f = OpenGL::get_command(:glFlushMappedBufferRange)
        f.call(_target_, _offset_, _length_)
      end
    SRC_GL_ARB_map_buffer_range
  end # define_command_GL_ARB_map_buffer_range

  def define_command_GL_ARB_matrix_palette
    GL_FUNCTIONS_ARGS_MAP[:glCurrentPaletteMatrixARB] = [Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glCurrentPaletteMatrixARB] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_matrix_palette)
      def glCurrentPaletteMatrixARB(_index_)
        f = OpenGL::get_command(:glCurrentPaletteMatrixARB)
        f.call(_index_)
      end
    SRC_GL_ARB_matrix_palette

    GL_FUNCTIONS_ARGS_MAP[:glMatrixIndexubvARB] = [Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glMatrixIndexubvARB] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_matrix_palette)
      def glMatrixIndexubvARB(_size_, _indices_)
        f = OpenGL::get_command(:glMatrixIndexubvARB)
        f.call(_size_, _indices_)
      end
    SRC_GL_ARB_matrix_palette

    GL_FUNCTIONS_ARGS_MAP[:glMatrixIndexusvARB] = [Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glMatrixIndexusvARB] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_matrix_palette)
      def glMatrixIndexusvARB(_size_, _indices_)
        f = OpenGL::get_command(:glMatrixIndexusvARB)
        f.call(_size_, _indices_)
      end
    SRC_GL_ARB_matrix_palette

    GL_FUNCTIONS_ARGS_MAP[:glMatrixIndexuivARB] = [Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glMatrixIndexuivARB] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_matrix_palette)
      def glMatrixIndexuivARB(_size_, _indices_)
        f = OpenGL::get_command(:glMatrixIndexuivARB)
        f.call(_size_, _indices_)
      end
    SRC_GL_ARB_matrix_palette

    GL_FUNCTIONS_ARGS_MAP[:glMatrixIndexPointerARB] = [Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glMatrixIndexPointerARB] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_matrix_palette)
      def glMatrixIndexPointerARB(_size_, _type_, _stride_, _pointer_)
        f = OpenGL::get_command(:glMatrixIndexPointerARB)
        f.call(_size_, _type_, _stride_, _pointer_)
      end
    SRC_GL_ARB_matrix_palette
  end # define_command_GL_ARB_matrix_palette

  def define_command_GL_ARB_multi_bind
    GL_FUNCTIONS_ARGS_MAP[:glBindBuffersBase] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glBindBuffersBase] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_multi_bind)
      def glBindBuffersBase(_target_, _first_, _count_, _buffers_)
        f = OpenGL::get_command(:glBindBuffersBase)
        f.call(_target_, _first_, _count_, _buffers_)
      end
    SRC_GL_ARB_multi_bind

    GL_FUNCTIONS_ARGS_MAP[:glBindBuffersRange] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glBindBuffersRange] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_multi_bind)
      def glBindBuffersRange(_target_, _first_, _count_, _buffers_, _offsets_, _sizes_)
        f = OpenGL::get_command(:glBindBuffersRange)
        f.call(_target_, _first_, _count_, _buffers_, _offsets_, _sizes_)
      end
    SRC_GL_ARB_multi_bind

    GL_FUNCTIONS_ARGS_MAP[:glBindTextures] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glBindTextures] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_multi_bind)
      def glBindTextures(_first_, _count_, _textures_)
        f = OpenGL::get_command(:glBindTextures)
        f.call(_first_, _count_, _textures_)
      end
    SRC_GL_ARB_multi_bind

    GL_FUNCTIONS_ARGS_MAP[:glBindSamplers] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glBindSamplers] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_multi_bind)
      def glBindSamplers(_first_, _count_, _samplers_)
        f = OpenGL::get_command(:glBindSamplers)
        f.call(_first_, _count_, _samplers_)
      end
    SRC_GL_ARB_multi_bind

    GL_FUNCTIONS_ARGS_MAP[:glBindImageTextures] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glBindImageTextures] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_multi_bind)
      def glBindImageTextures(_first_, _count_, _textures_)
        f = OpenGL::get_command(:glBindImageTextures)
        f.call(_first_, _count_, _textures_)
      end
    SRC_GL_ARB_multi_bind

    GL_FUNCTIONS_ARGS_MAP[:glBindVertexBuffers] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glBindVertexBuffers] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_multi_bind)
      def glBindVertexBuffers(_first_, _count_, _buffers_, _offsets_, _strides_)
        f = OpenGL::get_command(:glBindVertexBuffers)
        f.call(_first_, _count_, _buffers_, _offsets_, _strides_)
      end
    SRC_GL_ARB_multi_bind
  end # define_command_GL_ARB_multi_bind

  def define_command_GL_ARB_multi_draw_indirect
    GL_FUNCTIONS_ARGS_MAP[:glMultiDrawArraysIndirect] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glMultiDrawArraysIndirect] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_multi_draw_indirect)
      def glMultiDrawArraysIndirect(_mode_, _indirect_, _drawcount_, _stride_)
        f = OpenGL::get_command(:glMultiDrawArraysIndirect)
        f.call(_mode_, _indirect_, _drawcount_, _stride_)
      end
    SRC_GL_ARB_multi_draw_indirect

    GL_FUNCTIONS_ARGS_MAP[:glMultiDrawElementsIndirect] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glMultiDrawElementsIndirect] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_multi_draw_indirect)
      def glMultiDrawElementsIndirect(_mode_, _type_, _indirect_, _drawcount_, _stride_)
        f = OpenGL::get_command(:glMultiDrawElementsIndirect)
        f.call(_mode_, _type_, _indirect_, _drawcount_, _stride_)
      end
    SRC_GL_ARB_multi_draw_indirect
  end # define_command_GL_ARB_multi_draw_indirect

  def define_command_GL_ARB_multisample
    GL_FUNCTIONS_ARGS_MAP[:glSampleCoverageARB] = [Fiddle::TYPE_FLOAT, -Fiddle::TYPE_CHAR]
    GL_FUNCTIONS_RETVAL_MAP[:glSampleCoverageARB] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_multisample)
      def glSampleCoverageARB(_value_, _invert_)
        f = OpenGL::get_command(:glSampleCoverageARB)
        f.call(_value_, _invert_)
      end
    SRC_GL_ARB_multisample
  end # define_command_GL_ARB_multisample

  def define_command_GL_ARB_multitexture
    GL_FUNCTIONS_ARGS_MAP[:glActiveTextureARB] = [-Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glActiveTextureARB] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_multitexture)
      def glActiveTextureARB(_texture_)
        f = OpenGL::get_command(:glActiveTextureARB)
        f.call(_texture_)
      end
    SRC_GL_ARB_multitexture

    GL_FUNCTIONS_ARGS_MAP[:glClientActiveTextureARB] = [-Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glClientActiveTextureARB] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_multitexture)
      def glClientActiveTextureARB(_texture_)
        f = OpenGL::get_command(:glClientActiveTextureARB)
        f.call(_texture_)
      end
    SRC_GL_ARB_multitexture

    GL_FUNCTIONS_ARGS_MAP[:glMultiTexCoord1dARB] = [-Fiddle::TYPE_INT, Fiddle::TYPE_DOUBLE]
    GL_FUNCTIONS_RETVAL_MAP[:glMultiTexCoord1dARB] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_multitexture)
      def glMultiTexCoord1dARB(_target_, _s_)
        f = OpenGL::get_command(:glMultiTexCoord1dARB)
        f.call(_target_, _s_)
      end
    SRC_GL_ARB_multitexture

    GL_FUNCTIONS_ARGS_MAP[:glMultiTexCoord1dvARB] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glMultiTexCoord1dvARB] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_multitexture)
      def glMultiTexCoord1dvARB(_target_, _v_)
        f = OpenGL::get_command(:glMultiTexCoord1dvARB)
        f.call(_target_, _v_)
      end
    SRC_GL_ARB_multitexture

    GL_FUNCTIONS_ARGS_MAP[:glMultiTexCoord1fARB] = [-Fiddle::TYPE_INT, Fiddle::TYPE_FLOAT]
    GL_FUNCTIONS_RETVAL_MAP[:glMultiTexCoord1fARB] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_multitexture)
      def glMultiTexCoord1fARB(_target_, _s_)
        f = OpenGL::get_command(:glMultiTexCoord1fARB)
        f.call(_target_, _s_)
      end
    SRC_GL_ARB_multitexture

    GL_FUNCTIONS_ARGS_MAP[:glMultiTexCoord1fvARB] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glMultiTexCoord1fvARB] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_multitexture)
      def glMultiTexCoord1fvARB(_target_, _v_)
        f = OpenGL::get_command(:glMultiTexCoord1fvARB)
        f.call(_target_, _v_)
      end
    SRC_GL_ARB_multitexture

    GL_FUNCTIONS_ARGS_MAP[:glMultiTexCoord1iARB] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glMultiTexCoord1iARB] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_multitexture)
      def glMultiTexCoord1iARB(_target_, _s_)
        f = OpenGL::get_command(:glMultiTexCoord1iARB)
        f.call(_target_, _s_)
      end
    SRC_GL_ARB_multitexture

    GL_FUNCTIONS_ARGS_MAP[:glMultiTexCoord1ivARB] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glMultiTexCoord1ivARB] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_multitexture)
      def glMultiTexCoord1ivARB(_target_, _v_)
        f = OpenGL::get_command(:glMultiTexCoord1ivARB)
        f.call(_target_, _v_)
      end
    SRC_GL_ARB_multitexture

    GL_FUNCTIONS_ARGS_MAP[:glMultiTexCoord1sARB] = [-Fiddle::TYPE_INT, Fiddle::TYPE_SHORT]
    GL_FUNCTIONS_RETVAL_MAP[:glMultiTexCoord1sARB] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_multitexture)
      def glMultiTexCoord1sARB(_target_, _s_)
        f = OpenGL::get_command(:glMultiTexCoord1sARB)
        f.call(_target_, _s_)
      end
    SRC_GL_ARB_multitexture

    GL_FUNCTIONS_ARGS_MAP[:glMultiTexCoord1svARB] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glMultiTexCoord1svARB] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_multitexture)
      def glMultiTexCoord1svARB(_target_, _v_)
        f = OpenGL::get_command(:glMultiTexCoord1svARB)
        f.call(_target_, _v_)
      end
    SRC_GL_ARB_multitexture

    GL_FUNCTIONS_ARGS_MAP[:glMultiTexCoord2dARB] = [-Fiddle::TYPE_INT, Fiddle::TYPE_DOUBLE, Fiddle::TYPE_DOUBLE]
    GL_FUNCTIONS_RETVAL_MAP[:glMultiTexCoord2dARB] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_multitexture)
      def glMultiTexCoord2dARB(_target_, _s_, _t_)
        f = OpenGL::get_command(:glMultiTexCoord2dARB)
        f.call(_target_, _s_, _t_)
      end
    SRC_GL_ARB_multitexture

    GL_FUNCTIONS_ARGS_MAP[:glMultiTexCoord2dvARB] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glMultiTexCoord2dvARB] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_multitexture)
      def glMultiTexCoord2dvARB(_target_, _v_)
        f = OpenGL::get_command(:glMultiTexCoord2dvARB)
        f.call(_target_, _v_)
      end
    SRC_GL_ARB_multitexture

    GL_FUNCTIONS_ARGS_MAP[:glMultiTexCoord2fARB] = [-Fiddle::TYPE_INT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT]
    GL_FUNCTIONS_RETVAL_MAP[:glMultiTexCoord2fARB] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_multitexture)
      def glMultiTexCoord2fARB(_target_, _s_, _t_)
        f = OpenGL::get_command(:glMultiTexCoord2fARB)
        f.call(_target_, _s_, _t_)
      end
    SRC_GL_ARB_multitexture

    GL_FUNCTIONS_ARGS_MAP[:glMultiTexCoord2fvARB] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glMultiTexCoord2fvARB] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_multitexture)
      def glMultiTexCoord2fvARB(_target_, _v_)
        f = OpenGL::get_command(:glMultiTexCoord2fvARB)
        f.call(_target_, _v_)
      end
    SRC_GL_ARB_multitexture

    GL_FUNCTIONS_ARGS_MAP[:glMultiTexCoord2iARB] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glMultiTexCoord2iARB] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_multitexture)
      def glMultiTexCoord2iARB(_target_, _s_, _t_)
        f = OpenGL::get_command(:glMultiTexCoord2iARB)
        f.call(_target_, _s_, _t_)
      end
    SRC_GL_ARB_multitexture

    GL_FUNCTIONS_ARGS_MAP[:glMultiTexCoord2ivARB] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glMultiTexCoord2ivARB] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_multitexture)
      def glMultiTexCoord2ivARB(_target_, _v_)
        f = OpenGL::get_command(:glMultiTexCoord2ivARB)
        f.call(_target_, _v_)
      end
    SRC_GL_ARB_multitexture

    GL_FUNCTIONS_ARGS_MAP[:glMultiTexCoord2sARB] = [-Fiddle::TYPE_INT, Fiddle::TYPE_SHORT, Fiddle::TYPE_SHORT]
    GL_FUNCTIONS_RETVAL_MAP[:glMultiTexCoord2sARB] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_multitexture)
      def glMultiTexCoord2sARB(_target_, _s_, _t_)
        f = OpenGL::get_command(:glMultiTexCoord2sARB)
        f.call(_target_, _s_, _t_)
      end
    SRC_GL_ARB_multitexture

    GL_FUNCTIONS_ARGS_MAP[:glMultiTexCoord2svARB] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glMultiTexCoord2svARB] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_multitexture)
      def glMultiTexCoord2svARB(_target_, _v_)
        f = OpenGL::get_command(:glMultiTexCoord2svARB)
        f.call(_target_, _v_)
      end
    SRC_GL_ARB_multitexture

    GL_FUNCTIONS_ARGS_MAP[:glMultiTexCoord3dARB] = [-Fiddle::TYPE_INT, Fiddle::TYPE_DOUBLE, Fiddle::TYPE_DOUBLE, Fiddle::TYPE_DOUBLE]
    GL_FUNCTIONS_RETVAL_MAP[:glMultiTexCoord3dARB] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_multitexture)
      def glMultiTexCoord3dARB(_target_, _s_, _t_, _r_)
        f = OpenGL::get_command(:glMultiTexCoord3dARB)
        f.call(_target_, _s_, _t_, _r_)
      end
    SRC_GL_ARB_multitexture

    GL_FUNCTIONS_ARGS_MAP[:glMultiTexCoord3dvARB] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glMultiTexCoord3dvARB] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_multitexture)
      def glMultiTexCoord3dvARB(_target_, _v_)
        f = OpenGL::get_command(:glMultiTexCoord3dvARB)
        f.call(_target_, _v_)
      end
    SRC_GL_ARB_multitexture

    GL_FUNCTIONS_ARGS_MAP[:glMultiTexCoord3fARB] = [-Fiddle::TYPE_INT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT]
    GL_FUNCTIONS_RETVAL_MAP[:glMultiTexCoord3fARB] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_multitexture)
      def glMultiTexCoord3fARB(_target_, _s_, _t_, _r_)
        f = OpenGL::get_command(:glMultiTexCoord3fARB)
        f.call(_target_, _s_, _t_, _r_)
      end
    SRC_GL_ARB_multitexture

    GL_FUNCTIONS_ARGS_MAP[:glMultiTexCoord3fvARB] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glMultiTexCoord3fvARB] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_multitexture)
      def glMultiTexCoord3fvARB(_target_, _v_)
        f = OpenGL::get_command(:glMultiTexCoord3fvARB)
        f.call(_target_, _v_)
      end
    SRC_GL_ARB_multitexture

    GL_FUNCTIONS_ARGS_MAP[:glMultiTexCoord3iARB] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glMultiTexCoord3iARB] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_multitexture)
      def glMultiTexCoord3iARB(_target_, _s_, _t_, _r_)
        f = OpenGL::get_command(:glMultiTexCoord3iARB)
        f.call(_target_, _s_, _t_, _r_)
      end
    SRC_GL_ARB_multitexture

    GL_FUNCTIONS_ARGS_MAP[:glMultiTexCoord3ivARB] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glMultiTexCoord3ivARB] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_multitexture)
      def glMultiTexCoord3ivARB(_target_, _v_)
        f = OpenGL::get_command(:glMultiTexCoord3ivARB)
        f.call(_target_, _v_)
      end
    SRC_GL_ARB_multitexture

    GL_FUNCTIONS_ARGS_MAP[:glMultiTexCoord3sARB] = [-Fiddle::TYPE_INT, Fiddle::TYPE_SHORT, Fiddle::TYPE_SHORT, Fiddle::TYPE_SHORT]
    GL_FUNCTIONS_RETVAL_MAP[:glMultiTexCoord3sARB] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_multitexture)
      def glMultiTexCoord3sARB(_target_, _s_, _t_, _r_)
        f = OpenGL::get_command(:glMultiTexCoord3sARB)
        f.call(_target_, _s_, _t_, _r_)
      end
    SRC_GL_ARB_multitexture

    GL_FUNCTIONS_ARGS_MAP[:glMultiTexCoord3svARB] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glMultiTexCoord3svARB] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_multitexture)
      def glMultiTexCoord3svARB(_target_, _v_)
        f = OpenGL::get_command(:glMultiTexCoord3svARB)
        f.call(_target_, _v_)
      end
    SRC_GL_ARB_multitexture

    GL_FUNCTIONS_ARGS_MAP[:glMultiTexCoord4dARB] = [-Fiddle::TYPE_INT, Fiddle::TYPE_DOUBLE, Fiddle::TYPE_DOUBLE, Fiddle::TYPE_DOUBLE, Fiddle::TYPE_DOUBLE]
    GL_FUNCTIONS_RETVAL_MAP[:glMultiTexCoord4dARB] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_multitexture)
      def glMultiTexCoord4dARB(_target_, _s_, _t_, _r_, _q_)
        f = OpenGL::get_command(:glMultiTexCoord4dARB)
        f.call(_target_, _s_, _t_, _r_, _q_)
      end
    SRC_GL_ARB_multitexture

    GL_FUNCTIONS_ARGS_MAP[:glMultiTexCoord4dvARB] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glMultiTexCoord4dvARB] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_multitexture)
      def glMultiTexCoord4dvARB(_target_, _v_)
        f = OpenGL::get_command(:glMultiTexCoord4dvARB)
        f.call(_target_, _v_)
      end
    SRC_GL_ARB_multitexture

    GL_FUNCTIONS_ARGS_MAP[:glMultiTexCoord4fARB] = [-Fiddle::TYPE_INT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT]
    GL_FUNCTIONS_RETVAL_MAP[:glMultiTexCoord4fARB] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_multitexture)
      def glMultiTexCoord4fARB(_target_, _s_, _t_, _r_, _q_)
        f = OpenGL::get_command(:glMultiTexCoord4fARB)
        f.call(_target_, _s_, _t_, _r_, _q_)
      end
    SRC_GL_ARB_multitexture

    GL_FUNCTIONS_ARGS_MAP[:glMultiTexCoord4fvARB] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glMultiTexCoord4fvARB] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_multitexture)
      def glMultiTexCoord4fvARB(_target_, _v_)
        f = OpenGL::get_command(:glMultiTexCoord4fvARB)
        f.call(_target_, _v_)
      end
    SRC_GL_ARB_multitexture

    GL_FUNCTIONS_ARGS_MAP[:glMultiTexCoord4iARB] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glMultiTexCoord4iARB] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_multitexture)
      def glMultiTexCoord4iARB(_target_, _s_, _t_, _r_, _q_)
        f = OpenGL::get_command(:glMultiTexCoord4iARB)
        f.call(_target_, _s_, _t_, _r_, _q_)
      end
    SRC_GL_ARB_multitexture

    GL_FUNCTIONS_ARGS_MAP[:glMultiTexCoord4ivARB] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glMultiTexCoord4ivARB] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_multitexture)
      def glMultiTexCoord4ivARB(_target_, _v_)
        f = OpenGL::get_command(:glMultiTexCoord4ivARB)
        f.call(_target_, _v_)
      end
    SRC_GL_ARB_multitexture

    GL_FUNCTIONS_ARGS_MAP[:glMultiTexCoord4sARB] = [-Fiddle::TYPE_INT, Fiddle::TYPE_SHORT, Fiddle::TYPE_SHORT, Fiddle::TYPE_SHORT, Fiddle::TYPE_SHORT]
    GL_FUNCTIONS_RETVAL_MAP[:glMultiTexCoord4sARB] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_multitexture)
      def glMultiTexCoord4sARB(_target_, _s_, _t_, _r_, _q_)
        f = OpenGL::get_command(:glMultiTexCoord4sARB)
        f.call(_target_, _s_, _t_, _r_, _q_)
      end
    SRC_GL_ARB_multitexture

    GL_FUNCTIONS_ARGS_MAP[:glMultiTexCoord4svARB] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glMultiTexCoord4svARB] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_multitexture)
      def glMultiTexCoord4svARB(_target_, _v_)
        f = OpenGL::get_command(:glMultiTexCoord4svARB)
        f.call(_target_, _v_)
      end
    SRC_GL_ARB_multitexture
  end # define_command_GL_ARB_multitexture

  def define_command_GL_ARB_occlusion_query
    GL_FUNCTIONS_ARGS_MAP[:glGenQueriesARB] = [Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGenQueriesARB] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_occlusion_query)
      def glGenQueriesARB(_n_, _ids_)
        f = OpenGL::get_command(:glGenQueriesARB)
        f.call(_n_, _ids_)
      end
    SRC_GL_ARB_occlusion_query

    GL_FUNCTIONS_ARGS_MAP[:glDeleteQueriesARB] = [Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glDeleteQueriesARB] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_occlusion_query)
      def glDeleteQueriesARB(_n_, _ids_)
        f = OpenGL::get_command(:glDeleteQueriesARB)
        f.call(_n_, _ids_)
      end
    SRC_GL_ARB_occlusion_query

    GL_FUNCTIONS_ARGS_MAP[:glIsQueryARB] = [-Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glIsQueryARB] = -Fiddle::TYPE_CHAR
    module_eval(<<-SRC_GL_ARB_occlusion_query)
      def glIsQueryARB(_id_)
        f = OpenGL::get_command(:glIsQueryARB)
        f.call(_id_)
      end
    SRC_GL_ARB_occlusion_query

    GL_FUNCTIONS_ARGS_MAP[:glBeginQueryARB] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glBeginQueryARB] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_occlusion_query)
      def glBeginQueryARB(_target_, _id_)
        f = OpenGL::get_command(:glBeginQueryARB)
        f.call(_target_, _id_)
      end
    SRC_GL_ARB_occlusion_query

    GL_FUNCTIONS_ARGS_MAP[:glEndQueryARB] = [-Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glEndQueryARB] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_occlusion_query)
      def glEndQueryARB(_target_)
        f = OpenGL::get_command(:glEndQueryARB)
        f.call(_target_)
      end
    SRC_GL_ARB_occlusion_query

    GL_FUNCTIONS_ARGS_MAP[:glGetQueryivARB] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGetQueryivARB] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_occlusion_query)
      def glGetQueryivARB(_target_, _pname_, _params_)
        f = OpenGL::get_command(:glGetQueryivARB)
        f.call(_target_, _pname_, _params_)
      end
    SRC_GL_ARB_occlusion_query

    GL_FUNCTIONS_ARGS_MAP[:glGetQueryObjectivARB] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGetQueryObjectivARB] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_occlusion_query)
      def glGetQueryObjectivARB(_id_, _pname_, _params_)
        f = OpenGL::get_command(:glGetQueryObjectivARB)
        f.call(_id_, _pname_, _params_)
      end
    SRC_GL_ARB_occlusion_query

    GL_FUNCTIONS_ARGS_MAP[:glGetQueryObjectuivARB] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGetQueryObjectuivARB] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_occlusion_query)
      def glGetQueryObjectuivARB(_id_, _pname_, _params_)
        f = OpenGL::get_command(:glGetQueryObjectuivARB)
        f.call(_id_, _pname_, _params_)
      end
    SRC_GL_ARB_occlusion_query
  end # define_command_GL_ARB_occlusion_query

  def define_command_GL_ARB_occlusion_query2
  end # define_command_GL_ARB_occlusion_query2

  def define_command_GL_ARB_pixel_buffer_object
  end # define_command_GL_ARB_pixel_buffer_object

  def define_command_GL_ARB_point_parameters
    GL_FUNCTIONS_ARGS_MAP[:glPointParameterfARB] = [-Fiddle::TYPE_INT, Fiddle::TYPE_FLOAT]
    GL_FUNCTIONS_RETVAL_MAP[:glPointParameterfARB] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_point_parameters)
      def glPointParameterfARB(_pname_, _param_)
        f = OpenGL::get_command(:glPointParameterfARB)
        f.call(_pname_, _param_)
      end
    SRC_GL_ARB_point_parameters

    GL_FUNCTIONS_ARGS_MAP[:glPointParameterfvARB] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glPointParameterfvARB] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_point_parameters)
      def glPointParameterfvARB(_pname_, _params_)
        f = OpenGL::get_command(:glPointParameterfvARB)
        f.call(_pname_, _params_)
      end
    SRC_GL_ARB_point_parameters
  end # define_command_GL_ARB_point_parameters

  def define_command_GL_ARB_point_sprite
  end # define_command_GL_ARB_point_sprite

  def define_command_GL_ARB_program_interface_query
    GL_FUNCTIONS_ARGS_MAP[:glGetProgramInterfaceiv] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGetProgramInterfaceiv] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_program_interface_query)
      def glGetProgramInterfaceiv(_program_, _programInterface_, _pname_, _params_)
        f = OpenGL::get_command(:glGetProgramInterfaceiv)
        f.call(_program_, _programInterface_, _pname_, _params_)
      end
    SRC_GL_ARB_program_interface_query

    GL_FUNCTIONS_ARGS_MAP[:glGetProgramResourceIndex] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGetProgramResourceIndex] = -Fiddle::TYPE_INT
    module_eval(<<-SRC_GL_ARB_program_interface_query)
      def glGetProgramResourceIndex(_program_, _programInterface_, _name_)
        f = OpenGL::get_command(:glGetProgramResourceIndex)
        f.call(_program_, _programInterface_, _name_)
      end
    SRC_GL_ARB_program_interface_query

    GL_FUNCTIONS_ARGS_MAP[:glGetProgramResourceName] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGetProgramResourceName] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_program_interface_query)
      def glGetProgramResourceName(_program_, _programInterface_, _index_, _bufSize_, _length_, _name_)
        f = OpenGL::get_command(:glGetProgramResourceName)
        f.call(_program_, _programInterface_, _index_, _bufSize_, _length_, _name_)
      end
    SRC_GL_ARB_program_interface_query

    GL_FUNCTIONS_ARGS_MAP[:glGetProgramResourceiv] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGetProgramResourceiv] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_program_interface_query)
      def glGetProgramResourceiv(_program_, _programInterface_, _index_, _propCount_, _props_, _bufSize_, _length_, _params_)
        f = OpenGL::get_command(:glGetProgramResourceiv)
        f.call(_program_, _programInterface_, _index_, _propCount_, _props_, _bufSize_, _length_, _params_)
      end
    SRC_GL_ARB_program_interface_query

    GL_FUNCTIONS_ARGS_MAP[:glGetProgramResourceLocation] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGetProgramResourceLocation] = Fiddle::TYPE_INT
    module_eval(<<-SRC_GL_ARB_program_interface_query)
      def glGetProgramResourceLocation(_program_, _programInterface_, _name_)
        f = OpenGL::get_command(:glGetProgramResourceLocation)
        f.call(_program_, _programInterface_, _name_)
      end
    SRC_GL_ARB_program_interface_query

    GL_FUNCTIONS_ARGS_MAP[:glGetProgramResourceLocationIndex] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGetProgramResourceLocationIndex] = Fiddle::TYPE_INT
    module_eval(<<-SRC_GL_ARB_program_interface_query)
      def glGetProgramResourceLocationIndex(_program_, _programInterface_, _name_)
        f = OpenGL::get_command(:glGetProgramResourceLocationIndex)
        f.call(_program_, _programInterface_, _name_)
      end
    SRC_GL_ARB_program_interface_query
  end # define_command_GL_ARB_program_interface_query

  def define_command_GL_ARB_provoking_vertex
    GL_FUNCTIONS_ARGS_MAP[:glProvokingVertex] = [-Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glProvokingVertex] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_provoking_vertex)
      def glProvokingVertex(_mode_)
        f = OpenGL::get_command(:glProvokingVertex)
        f.call(_mode_)
      end
    SRC_GL_ARB_provoking_vertex
  end # define_command_GL_ARB_provoking_vertex

  def define_command_GL_ARB_query_buffer_object
  end # define_command_GL_ARB_query_buffer_object

  def define_command_GL_ARB_robust_buffer_access_behavior
  end # define_command_GL_ARB_robust_buffer_access_behavior

  def define_command_GL_ARB_robustness
    GL_FUNCTIONS_ARGS_MAP[:glGetGraphicsResetStatusARB] = []
    GL_FUNCTIONS_RETVAL_MAP[:glGetGraphicsResetStatusARB] = -Fiddle::TYPE_INT
    module_eval(<<-SRC_GL_ARB_robustness)
      def glGetGraphicsResetStatusARB()
        f = OpenGL::get_command(:glGetGraphicsResetStatusARB)
        f.call()
      end
    SRC_GL_ARB_robustness

    GL_FUNCTIONS_ARGS_MAP[:glGetnTexImageARB] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGetnTexImageARB] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_robustness)
      def glGetnTexImageARB(_target_, _level_, _format_, _type_, _bufSize_, _img_)
        f = OpenGL::get_command(:glGetnTexImageARB)
        f.call(_target_, _level_, _format_, _type_, _bufSize_, _img_)
      end
    SRC_GL_ARB_robustness

    GL_FUNCTIONS_ARGS_MAP[:glReadnPixelsARB] = [Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glReadnPixelsARB] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_robustness)
      def glReadnPixelsARB(_x_, _y_, _width_, _height_, _format_, _type_, _bufSize_, _data_)
        f = OpenGL::get_command(:glReadnPixelsARB)
        f.call(_x_, _y_, _width_, _height_, _format_, _type_, _bufSize_, _data_)
      end
    SRC_GL_ARB_robustness

    GL_FUNCTIONS_ARGS_MAP[:glGetnCompressedTexImageARB] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGetnCompressedTexImageARB] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_robustness)
      def glGetnCompressedTexImageARB(_target_, _lod_, _bufSize_, _img_)
        f = OpenGL::get_command(:glGetnCompressedTexImageARB)
        f.call(_target_, _lod_, _bufSize_, _img_)
      end
    SRC_GL_ARB_robustness

    GL_FUNCTIONS_ARGS_MAP[:glGetnUniformfvARB] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGetnUniformfvARB] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_robustness)
      def glGetnUniformfvARB(_program_, _location_, _bufSize_, _params_)
        f = OpenGL::get_command(:glGetnUniformfvARB)
        f.call(_program_, _location_, _bufSize_, _params_)
      end
    SRC_GL_ARB_robustness

    GL_FUNCTIONS_ARGS_MAP[:glGetnUniformivARB] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGetnUniformivARB] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_robustness)
      def glGetnUniformivARB(_program_, _location_, _bufSize_, _params_)
        f = OpenGL::get_command(:glGetnUniformivARB)
        f.call(_program_, _location_, _bufSize_, _params_)
      end
    SRC_GL_ARB_robustness

    GL_FUNCTIONS_ARGS_MAP[:glGetnUniformuivARB] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGetnUniformuivARB] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_robustness)
      def glGetnUniformuivARB(_program_, _location_, _bufSize_, _params_)
        f = OpenGL::get_command(:glGetnUniformuivARB)
        f.call(_program_, _location_, _bufSize_, _params_)
      end
    SRC_GL_ARB_robustness

    GL_FUNCTIONS_ARGS_MAP[:glGetnUniformdvARB] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGetnUniformdvARB] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_robustness)
      def glGetnUniformdvARB(_program_, _location_, _bufSize_, _params_)
        f = OpenGL::get_command(:glGetnUniformdvARB)
        f.call(_program_, _location_, _bufSize_, _params_)
      end
    SRC_GL_ARB_robustness

    GL_FUNCTIONS_ARGS_MAP[:glGetnMapdvARB] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGetnMapdvARB] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_robustness)
      def glGetnMapdvARB(_target_, _query_, _bufSize_, _v_)
        f = OpenGL::get_command(:glGetnMapdvARB)
        f.call(_target_, _query_, _bufSize_, _v_)
      end
    SRC_GL_ARB_robustness

    GL_FUNCTIONS_ARGS_MAP[:glGetnMapfvARB] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGetnMapfvARB] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_robustness)
      def glGetnMapfvARB(_target_, _query_, _bufSize_, _v_)
        f = OpenGL::get_command(:glGetnMapfvARB)
        f.call(_target_, _query_, _bufSize_, _v_)
      end
    SRC_GL_ARB_robustness

    GL_FUNCTIONS_ARGS_MAP[:glGetnMapivARB] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGetnMapivARB] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_robustness)
      def glGetnMapivARB(_target_, _query_, _bufSize_, _v_)
        f = OpenGL::get_command(:glGetnMapivARB)
        f.call(_target_, _query_, _bufSize_, _v_)
      end
    SRC_GL_ARB_robustness

    GL_FUNCTIONS_ARGS_MAP[:glGetnPixelMapfvARB] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGetnPixelMapfvARB] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_robustness)
      def glGetnPixelMapfvARB(_map_, _bufSize_, _values_)
        f = OpenGL::get_command(:glGetnPixelMapfvARB)
        f.call(_map_, _bufSize_, _values_)
      end
    SRC_GL_ARB_robustness

    GL_FUNCTIONS_ARGS_MAP[:glGetnPixelMapuivARB] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGetnPixelMapuivARB] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_robustness)
      def glGetnPixelMapuivARB(_map_, _bufSize_, _values_)
        f = OpenGL::get_command(:glGetnPixelMapuivARB)
        f.call(_map_, _bufSize_, _values_)
      end
    SRC_GL_ARB_robustness

    GL_FUNCTIONS_ARGS_MAP[:glGetnPixelMapusvARB] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGetnPixelMapusvARB] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_robustness)
      def glGetnPixelMapusvARB(_map_, _bufSize_, _values_)
        f = OpenGL::get_command(:glGetnPixelMapusvARB)
        f.call(_map_, _bufSize_, _values_)
      end
    SRC_GL_ARB_robustness

    GL_FUNCTIONS_ARGS_MAP[:glGetnPolygonStippleARB] = [Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGetnPolygonStippleARB] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_robustness)
      def glGetnPolygonStippleARB(_bufSize_, _pattern_)
        f = OpenGL::get_command(:glGetnPolygonStippleARB)
        f.call(_bufSize_, _pattern_)
      end
    SRC_GL_ARB_robustness

    GL_FUNCTIONS_ARGS_MAP[:glGetnColorTableARB] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGetnColorTableARB] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_robustness)
      def glGetnColorTableARB(_target_, _format_, _type_, _bufSize_, _table_)
        f = OpenGL::get_command(:glGetnColorTableARB)
        f.call(_target_, _format_, _type_, _bufSize_, _table_)
      end
    SRC_GL_ARB_robustness

    GL_FUNCTIONS_ARGS_MAP[:glGetnConvolutionFilterARB] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGetnConvolutionFilterARB] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_robustness)
      def glGetnConvolutionFilterARB(_target_, _format_, _type_, _bufSize_, _image_)
        f = OpenGL::get_command(:glGetnConvolutionFilterARB)
        f.call(_target_, _format_, _type_, _bufSize_, _image_)
      end
    SRC_GL_ARB_robustness

    GL_FUNCTIONS_ARGS_MAP[:glGetnSeparableFilterARB] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGetnSeparableFilterARB] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_robustness)
      def glGetnSeparableFilterARB(_target_, _format_, _type_, _rowBufSize_, _row_, _columnBufSize_, _column_, _span_)
        f = OpenGL::get_command(:glGetnSeparableFilterARB)
        f.call(_target_, _format_, _type_, _rowBufSize_, _row_, _columnBufSize_, _column_, _span_)
      end
    SRC_GL_ARB_robustness

    GL_FUNCTIONS_ARGS_MAP[:glGetnHistogramARB] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_CHAR, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGetnHistogramARB] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_robustness)
      def glGetnHistogramARB(_target_, _reset_, _format_, _type_, _bufSize_, _values_)
        f = OpenGL::get_command(:glGetnHistogramARB)
        f.call(_target_, _reset_, _format_, _type_, _bufSize_, _values_)
      end
    SRC_GL_ARB_robustness

    GL_FUNCTIONS_ARGS_MAP[:glGetnMinmaxARB] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_CHAR, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGetnMinmaxARB] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_robustness)
      def glGetnMinmaxARB(_target_, _reset_, _format_, _type_, _bufSize_, _values_)
        f = OpenGL::get_command(:glGetnMinmaxARB)
        f.call(_target_, _reset_, _format_, _type_, _bufSize_, _values_)
      end
    SRC_GL_ARB_robustness
  end # define_command_GL_ARB_robustness

  def define_command_GL_ARB_robustness_isolation
  end # define_command_GL_ARB_robustness_isolation

  def define_command_GL_ARB_sample_shading
    GL_FUNCTIONS_ARGS_MAP[:glMinSampleShadingARB] = [Fiddle::TYPE_FLOAT]
    GL_FUNCTIONS_RETVAL_MAP[:glMinSampleShadingARB] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_sample_shading)
      def glMinSampleShadingARB(_value_)
        f = OpenGL::get_command(:glMinSampleShadingARB)
        f.call(_value_)
      end
    SRC_GL_ARB_sample_shading
  end # define_command_GL_ARB_sample_shading

  def define_command_GL_ARB_sampler_objects
    GL_FUNCTIONS_ARGS_MAP[:glGenSamplers] = [Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGenSamplers] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_sampler_objects)
      def glGenSamplers(_count_, _samplers_)
        f = OpenGL::get_command(:glGenSamplers)
        f.call(_count_, _samplers_)
      end
    SRC_GL_ARB_sampler_objects

    GL_FUNCTIONS_ARGS_MAP[:glDeleteSamplers] = [Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glDeleteSamplers] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_sampler_objects)
      def glDeleteSamplers(_count_, _samplers_)
        f = OpenGL::get_command(:glDeleteSamplers)
        f.call(_count_, _samplers_)
      end
    SRC_GL_ARB_sampler_objects

    GL_FUNCTIONS_ARGS_MAP[:glIsSampler] = [-Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glIsSampler] = -Fiddle::TYPE_CHAR
    module_eval(<<-SRC_GL_ARB_sampler_objects)
      def glIsSampler(_sampler_)
        f = OpenGL::get_command(:glIsSampler)
        f.call(_sampler_)
      end
    SRC_GL_ARB_sampler_objects

    GL_FUNCTIONS_ARGS_MAP[:glBindSampler] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glBindSampler] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_sampler_objects)
      def glBindSampler(_unit_, _sampler_)
        f = OpenGL::get_command(:glBindSampler)
        f.call(_unit_, _sampler_)
      end
    SRC_GL_ARB_sampler_objects

    GL_FUNCTIONS_ARGS_MAP[:glSamplerParameteri] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glSamplerParameteri] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_sampler_objects)
      def glSamplerParameteri(_sampler_, _pname_, _param_)
        f = OpenGL::get_command(:glSamplerParameteri)
        f.call(_sampler_, _pname_, _param_)
      end
    SRC_GL_ARB_sampler_objects

    GL_FUNCTIONS_ARGS_MAP[:glSamplerParameteriv] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glSamplerParameteriv] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_sampler_objects)
      def glSamplerParameteriv(_sampler_, _pname_, _param_)
        f = OpenGL::get_command(:glSamplerParameteriv)
        f.call(_sampler_, _pname_, _param_)
      end
    SRC_GL_ARB_sampler_objects

    GL_FUNCTIONS_ARGS_MAP[:glSamplerParameterf] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_FLOAT]
    GL_FUNCTIONS_RETVAL_MAP[:glSamplerParameterf] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_sampler_objects)
      def glSamplerParameterf(_sampler_, _pname_, _param_)
        f = OpenGL::get_command(:glSamplerParameterf)
        f.call(_sampler_, _pname_, _param_)
      end
    SRC_GL_ARB_sampler_objects

    GL_FUNCTIONS_ARGS_MAP[:glSamplerParameterfv] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glSamplerParameterfv] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_sampler_objects)
      def glSamplerParameterfv(_sampler_, _pname_, _param_)
        f = OpenGL::get_command(:glSamplerParameterfv)
        f.call(_sampler_, _pname_, _param_)
      end
    SRC_GL_ARB_sampler_objects

    GL_FUNCTIONS_ARGS_MAP[:glSamplerParameterIiv] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glSamplerParameterIiv] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_sampler_objects)
      def glSamplerParameterIiv(_sampler_, _pname_, _param_)
        f = OpenGL::get_command(:glSamplerParameterIiv)
        f.call(_sampler_, _pname_, _param_)
      end
    SRC_GL_ARB_sampler_objects

    GL_FUNCTIONS_ARGS_MAP[:glSamplerParameterIuiv] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glSamplerParameterIuiv] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_sampler_objects)
      def glSamplerParameterIuiv(_sampler_, _pname_, _param_)
        f = OpenGL::get_command(:glSamplerParameterIuiv)
        f.call(_sampler_, _pname_, _param_)
      end
    SRC_GL_ARB_sampler_objects

    GL_FUNCTIONS_ARGS_MAP[:glGetSamplerParameteriv] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGetSamplerParameteriv] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_sampler_objects)
      def glGetSamplerParameteriv(_sampler_, _pname_, _params_)
        f = OpenGL::get_command(:glGetSamplerParameteriv)
        f.call(_sampler_, _pname_, _params_)
      end
    SRC_GL_ARB_sampler_objects

    GL_FUNCTIONS_ARGS_MAP[:glGetSamplerParameterIiv] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGetSamplerParameterIiv] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_sampler_objects)
      def glGetSamplerParameterIiv(_sampler_, _pname_, _params_)
        f = OpenGL::get_command(:glGetSamplerParameterIiv)
        f.call(_sampler_, _pname_, _params_)
      end
    SRC_GL_ARB_sampler_objects

    GL_FUNCTIONS_ARGS_MAP[:glGetSamplerParameterfv] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGetSamplerParameterfv] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_sampler_objects)
      def glGetSamplerParameterfv(_sampler_, _pname_, _params_)
        f = OpenGL::get_command(:glGetSamplerParameterfv)
        f.call(_sampler_, _pname_, _params_)
      end
    SRC_GL_ARB_sampler_objects

    GL_FUNCTIONS_ARGS_MAP[:glGetSamplerParameterIuiv] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGetSamplerParameterIuiv] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_sampler_objects)
      def glGetSamplerParameterIuiv(_sampler_, _pname_, _params_)
        f = OpenGL::get_command(:glGetSamplerParameterIuiv)
        f.call(_sampler_, _pname_, _params_)
      end
    SRC_GL_ARB_sampler_objects
  end # define_command_GL_ARB_sampler_objects

  def define_command_GL_ARB_seamless_cube_map
  end # define_command_GL_ARB_seamless_cube_map

  def define_command_GL_ARB_seamless_cubemap_per_texture
  end # define_command_GL_ARB_seamless_cubemap_per_texture

  def define_command_GL_ARB_separate_shader_objects
    GL_FUNCTIONS_ARGS_MAP[:glUseProgramStages] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glUseProgramStages] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_separate_shader_objects)
      def glUseProgramStages(_pipeline_, _stages_, _program_)
        f = OpenGL::get_command(:glUseProgramStages)
        f.call(_pipeline_, _stages_, _program_)
      end
    SRC_GL_ARB_separate_shader_objects

    GL_FUNCTIONS_ARGS_MAP[:glActiveShaderProgram] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glActiveShaderProgram] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_separate_shader_objects)
      def glActiveShaderProgram(_pipeline_, _program_)
        f = OpenGL::get_command(:glActiveShaderProgram)
        f.call(_pipeline_, _program_)
      end
    SRC_GL_ARB_separate_shader_objects

    GL_FUNCTIONS_ARGS_MAP[:glCreateShaderProgramv] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glCreateShaderProgramv] = -Fiddle::TYPE_INT
    module_eval(<<-SRC_GL_ARB_separate_shader_objects)
      def glCreateShaderProgramv(_type_, _count_, _strings_)
        f = OpenGL::get_command(:glCreateShaderProgramv)
        f.call(_type_, _count_, _strings_)
      end
    SRC_GL_ARB_separate_shader_objects

    GL_FUNCTIONS_ARGS_MAP[:glBindProgramPipeline] = [-Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glBindProgramPipeline] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_separate_shader_objects)
      def glBindProgramPipeline(_pipeline_)
        f = OpenGL::get_command(:glBindProgramPipeline)
        f.call(_pipeline_)
      end
    SRC_GL_ARB_separate_shader_objects

    GL_FUNCTIONS_ARGS_MAP[:glDeleteProgramPipelines] = [Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glDeleteProgramPipelines] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_separate_shader_objects)
      def glDeleteProgramPipelines(_n_, _pipelines_)
        f = OpenGL::get_command(:glDeleteProgramPipelines)
        f.call(_n_, _pipelines_)
      end
    SRC_GL_ARB_separate_shader_objects

    GL_FUNCTIONS_ARGS_MAP[:glGenProgramPipelines] = [Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGenProgramPipelines] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_separate_shader_objects)
      def glGenProgramPipelines(_n_, _pipelines_)
        f = OpenGL::get_command(:glGenProgramPipelines)
        f.call(_n_, _pipelines_)
      end
    SRC_GL_ARB_separate_shader_objects

    GL_FUNCTIONS_ARGS_MAP[:glIsProgramPipeline] = [-Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glIsProgramPipeline] = -Fiddle::TYPE_CHAR
    module_eval(<<-SRC_GL_ARB_separate_shader_objects)
      def glIsProgramPipeline(_pipeline_)
        f = OpenGL::get_command(:glIsProgramPipeline)
        f.call(_pipeline_)
      end
    SRC_GL_ARB_separate_shader_objects

    GL_FUNCTIONS_ARGS_MAP[:glGetProgramPipelineiv] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGetProgramPipelineiv] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_separate_shader_objects)
      def glGetProgramPipelineiv(_pipeline_, _pname_, _params_)
        f = OpenGL::get_command(:glGetProgramPipelineiv)
        f.call(_pipeline_, _pname_, _params_)
      end
    SRC_GL_ARB_separate_shader_objects

    GL_FUNCTIONS_ARGS_MAP[:glProgramUniform1i] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glProgramUniform1i] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_separate_shader_objects)
      def glProgramUniform1i(_program_, _location_, _v0_)
        f = OpenGL::get_command(:glProgramUniform1i)
        f.call(_program_, _location_, _v0_)
      end
    SRC_GL_ARB_separate_shader_objects

    GL_FUNCTIONS_ARGS_MAP[:glProgramUniform1iv] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glProgramUniform1iv] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_separate_shader_objects)
      def glProgramUniform1iv(_program_, _location_, _count_, _value_)
        f = OpenGL::get_command(:glProgramUniform1iv)
        f.call(_program_, _location_, _count_, _value_)
      end
    SRC_GL_ARB_separate_shader_objects

    GL_FUNCTIONS_ARGS_MAP[:glProgramUniform1f] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_FLOAT]
    GL_FUNCTIONS_RETVAL_MAP[:glProgramUniform1f] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_separate_shader_objects)
      def glProgramUniform1f(_program_, _location_, _v0_)
        f = OpenGL::get_command(:glProgramUniform1f)
        f.call(_program_, _location_, _v0_)
      end
    SRC_GL_ARB_separate_shader_objects

    GL_FUNCTIONS_ARGS_MAP[:glProgramUniform1fv] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glProgramUniform1fv] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_separate_shader_objects)
      def glProgramUniform1fv(_program_, _location_, _count_, _value_)
        f = OpenGL::get_command(:glProgramUniform1fv)
        f.call(_program_, _location_, _count_, _value_)
      end
    SRC_GL_ARB_separate_shader_objects

    GL_FUNCTIONS_ARGS_MAP[:glProgramUniform1d] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_DOUBLE]
    GL_FUNCTIONS_RETVAL_MAP[:glProgramUniform1d] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_separate_shader_objects)
      def glProgramUniform1d(_program_, _location_, _v0_)
        f = OpenGL::get_command(:glProgramUniform1d)
        f.call(_program_, _location_, _v0_)
      end
    SRC_GL_ARB_separate_shader_objects

    GL_FUNCTIONS_ARGS_MAP[:glProgramUniform1dv] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glProgramUniform1dv] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_separate_shader_objects)
      def glProgramUniform1dv(_program_, _location_, _count_, _value_)
        f = OpenGL::get_command(:glProgramUniform1dv)
        f.call(_program_, _location_, _count_, _value_)
      end
    SRC_GL_ARB_separate_shader_objects

    GL_FUNCTIONS_ARGS_MAP[:glProgramUniform1ui] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glProgramUniform1ui] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_separate_shader_objects)
      def glProgramUniform1ui(_program_, _location_, _v0_)
        f = OpenGL::get_command(:glProgramUniform1ui)
        f.call(_program_, _location_, _v0_)
      end
    SRC_GL_ARB_separate_shader_objects

    GL_FUNCTIONS_ARGS_MAP[:glProgramUniform1uiv] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glProgramUniform1uiv] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_separate_shader_objects)
      def glProgramUniform1uiv(_program_, _location_, _count_, _value_)
        f = OpenGL::get_command(:glProgramUniform1uiv)
        f.call(_program_, _location_, _count_, _value_)
      end
    SRC_GL_ARB_separate_shader_objects

    GL_FUNCTIONS_ARGS_MAP[:glProgramUniform2i] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glProgramUniform2i] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_separate_shader_objects)
      def glProgramUniform2i(_program_, _location_, _v0_, _v1_)
        f = OpenGL::get_command(:glProgramUniform2i)
        f.call(_program_, _location_, _v0_, _v1_)
      end
    SRC_GL_ARB_separate_shader_objects

    GL_FUNCTIONS_ARGS_MAP[:glProgramUniform2iv] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glProgramUniform2iv] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_separate_shader_objects)
      def glProgramUniform2iv(_program_, _location_, _count_, _value_)
        f = OpenGL::get_command(:glProgramUniform2iv)
        f.call(_program_, _location_, _count_, _value_)
      end
    SRC_GL_ARB_separate_shader_objects

    GL_FUNCTIONS_ARGS_MAP[:glProgramUniform2f] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT]
    GL_FUNCTIONS_RETVAL_MAP[:glProgramUniform2f] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_separate_shader_objects)
      def glProgramUniform2f(_program_, _location_, _v0_, _v1_)
        f = OpenGL::get_command(:glProgramUniform2f)
        f.call(_program_, _location_, _v0_, _v1_)
      end
    SRC_GL_ARB_separate_shader_objects

    GL_FUNCTIONS_ARGS_MAP[:glProgramUniform2fv] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glProgramUniform2fv] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_separate_shader_objects)
      def glProgramUniform2fv(_program_, _location_, _count_, _value_)
        f = OpenGL::get_command(:glProgramUniform2fv)
        f.call(_program_, _location_, _count_, _value_)
      end
    SRC_GL_ARB_separate_shader_objects

    GL_FUNCTIONS_ARGS_MAP[:glProgramUniform2d] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_DOUBLE, Fiddle::TYPE_DOUBLE]
    GL_FUNCTIONS_RETVAL_MAP[:glProgramUniform2d] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_separate_shader_objects)
      def glProgramUniform2d(_program_, _location_, _v0_, _v1_)
        f = OpenGL::get_command(:glProgramUniform2d)
        f.call(_program_, _location_, _v0_, _v1_)
      end
    SRC_GL_ARB_separate_shader_objects

    GL_FUNCTIONS_ARGS_MAP[:glProgramUniform2dv] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glProgramUniform2dv] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_separate_shader_objects)
      def glProgramUniform2dv(_program_, _location_, _count_, _value_)
        f = OpenGL::get_command(:glProgramUniform2dv)
        f.call(_program_, _location_, _count_, _value_)
      end
    SRC_GL_ARB_separate_shader_objects

    GL_FUNCTIONS_ARGS_MAP[:glProgramUniform2ui] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glProgramUniform2ui] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_separate_shader_objects)
      def glProgramUniform2ui(_program_, _location_, _v0_, _v1_)
        f = OpenGL::get_command(:glProgramUniform2ui)
        f.call(_program_, _location_, _v0_, _v1_)
      end
    SRC_GL_ARB_separate_shader_objects

    GL_FUNCTIONS_ARGS_MAP[:glProgramUniform2uiv] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glProgramUniform2uiv] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_separate_shader_objects)
      def glProgramUniform2uiv(_program_, _location_, _count_, _value_)
        f = OpenGL::get_command(:glProgramUniform2uiv)
        f.call(_program_, _location_, _count_, _value_)
      end
    SRC_GL_ARB_separate_shader_objects

    GL_FUNCTIONS_ARGS_MAP[:glProgramUniform3i] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glProgramUniform3i] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_separate_shader_objects)
      def glProgramUniform3i(_program_, _location_, _v0_, _v1_, _v2_)
        f = OpenGL::get_command(:glProgramUniform3i)
        f.call(_program_, _location_, _v0_, _v1_, _v2_)
      end
    SRC_GL_ARB_separate_shader_objects

    GL_FUNCTIONS_ARGS_MAP[:glProgramUniform3iv] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glProgramUniform3iv] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_separate_shader_objects)
      def glProgramUniform3iv(_program_, _location_, _count_, _value_)
        f = OpenGL::get_command(:glProgramUniform3iv)
        f.call(_program_, _location_, _count_, _value_)
      end
    SRC_GL_ARB_separate_shader_objects

    GL_FUNCTIONS_ARGS_MAP[:glProgramUniform3f] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT]
    GL_FUNCTIONS_RETVAL_MAP[:glProgramUniform3f] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_separate_shader_objects)
      def glProgramUniform3f(_program_, _location_, _v0_, _v1_, _v2_)
        f = OpenGL::get_command(:glProgramUniform3f)
        f.call(_program_, _location_, _v0_, _v1_, _v2_)
      end
    SRC_GL_ARB_separate_shader_objects

    GL_FUNCTIONS_ARGS_MAP[:glProgramUniform3fv] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glProgramUniform3fv] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_separate_shader_objects)
      def glProgramUniform3fv(_program_, _location_, _count_, _value_)
        f = OpenGL::get_command(:glProgramUniform3fv)
        f.call(_program_, _location_, _count_, _value_)
      end
    SRC_GL_ARB_separate_shader_objects

    GL_FUNCTIONS_ARGS_MAP[:glProgramUniform3d] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_DOUBLE, Fiddle::TYPE_DOUBLE, Fiddle::TYPE_DOUBLE]
    GL_FUNCTIONS_RETVAL_MAP[:glProgramUniform3d] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_separate_shader_objects)
      def glProgramUniform3d(_program_, _location_, _v0_, _v1_, _v2_)
        f = OpenGL::get_command(:glProgramUniform3d)
        f.call(_program_, _location_, _v0_, _v1_, _v2_)
      end
    SRC_GL_ARB_separate_shader_objects

    GL_FUNCTIONS_ARGS_MAP[:glProgramUniform3dv] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glProgramUniform3dv] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_separate_shader_objects)
      def glProgramUniform3dv(_program_, _location_, _count_, _value_)
        f = OpenGL::get_command(:glProgramUniform3dv)
        f.call(_program_, _location_, _count_, _value_)
      end
    SRC_GL_ARB_separate_shader_objects

    GL_FUNCTIONS_ARGS_MAP[:glProgramUniform3ui] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glProgramUniform3ui] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_separate_shader_objects)
      def glProgramUniform3ui(_program_, _location_, _v0_, _v1_, _v2_)
        f = OpenGL::get_command(:glProgramUniform3ui)
        f.call(_program_, _location_, _v0_, _v1_, _v2_)
      end
    SRC_GL_ARB_separate_shader_objects

    GL_FUNCTIONS_ARGS_MAP[:glProgramUniform3uiv] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glProgramUniform3uiv] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_separate_shader_objects)
      def glProgramUniform3uiv(_program_, _location_, _count_, _value_)
        f = OpenGL::get_command(:glProgramUniform3uiv)
        f.call(_program_, _location_, _count_, _value_)
      end
    SRC_GL_ARB_separate_shader_objects

    GL_FUNCTIONS_ARGS_MAP[:glProgramUniform4i] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glProgramUniform4i] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_separate_shader_objects)
      def glProgramUniform4i(_program_, _location_, _v0_, _v1_, _v2_, _v3_)
        f = OpenGL::get_command(:glProgramUniform4i)
        f.call(_program_, _location_, _v0_, _v1_, _v2_, _v3_)
      end
    SRC_GL_ARB_separate_shader_objects

    GL_FUNCTIONS_ARGS_MAP[:glProgramUniform4iv] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glProgramUniform4iv] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_separate_shader_objects)
      def glProgramUniform4iv(_program_, _location_, _count_, _value_)
        f = OpenGL::get_command(:glProgramUniform4iv)
        f.call(_program_, _location_, _count_, _value_)
      end
    SRC_GL_ARB_separate_shader_objects

    GL_FUNCTIONS_ARGS_MAP[:glProgramUniform4f] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT]
    GL_FUNCTIONS_RETVAL_MAP[:glProgramUniform4f] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_separate_shader_objects)
      def glProgramUniform4f(_program_, _location_, _v0_, _v1_, _v2_, _v3_)
        f = OpenGL::get_command(:glProgramUniform4f)
        f.call(_program_, _location_, _v0_, _v1_, _v2_, _v3_)
      end
    SRC_GL_ARB_separate_shader_objects

    GL_FUNCTIONS_ARGS_MAP[:glProgramUniform4fv] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glProgramUniform4fv] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_separate_shader_objects)
      def glProgramUniform4fv(_program_, _location_, _count_, _value_)
        f = OpenGL::get_command(:glProgramUniform4fv)
        f.call(_program_, _location_, _count_, _value_)
      end
    SRC_GL_ARB_separate_shader_objects

    GL_FUNCTIONS_ARGS_MAP[:glProgramUniform4d] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_DOUBLE, Fiddle::TYPE_DOUBLE, Fiddle::TYPE_DOUBLE, Fiddle::TYPE_DOUBLE]
    GL_FUNCTIONS_RETVAL_MAP[:glProgramUniform4d] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_separate_shader_objects)
      def glProgramUniform4d(_program_, _location_, _v0_, _v1_, _v2_, _v3_)
        f = OpenGL::get_command(:glProgramUniform4d)
        f.call(_program_, _location_, _v0_, _v1_, _v2_, _v3_)
      end
    SRC_GL_ARB_separate_shader_objects

    GL_FUNCTIONS_ARGS_MAP[:glProgramUniform4dv] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glProgramUniform4dv] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_separate_shader_objects)
      def glProgramUniform4dv(_program_, _location_, _count_, _value_)
        f = OpenGL::get_command(:glProgramUniform4dv)
        f.call(_program_, _location_, _count_, _value_)
      end
    SRC_GL_ARB_separate_shader_objects

    GL_FUNCTIONS_ARGS_MAP[:glProgramUniform4ui] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glProgramUniform4ui] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_separate_shader_objects)
      def glProgramUniform4ui(_program_, _location_, _v0_, _v1_, _v2_, _v3_)
        f = OpenGL::get_command(:glProgramUniform4ui)
        f.call(_program_, _location_, _v0_, _v1_, _v2_, _v3_)
      end
    SRC_GL_ARB_separate_shader_objects

    GL_FUNCTIONS_ARGS_MAP[:glProgramUniform4uiv] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glProgramUniform4uiv] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_separate_shader_objects)
      def glProgramUniform4uiv(_program_, _location_, _count_, _value_)
        f = OpenGL::get_command(:glProgramUniform4uiv)
        f.call(_program_, _location_, _count_, _value_)
      end
    SRC_GL_ARB_separate_shader_objects

    GL_FUNCTIONS_ARGS_MAP[:glProgramUniformMatrix2fv] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_CHAR, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glProgramUniformMatrix2fv] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_separate_shader_objects)
      def glProgramUniformMatrix2fv(_program_, _location_, _count_, _transpose_, _value_)
        f = OpenGL::get_command(:glProgramUniformMatrix2fv)
        f.call(_program_, _location_, _count_, _transpose_, _value_)
      end
    SRC_GL_ARB_separate_shader_objects

    GL_FUNCTIONS_ARGS_MAP[:glProgramUniformMatrix3fv] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_CHAR, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glProgramUniformMatrix3fv] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_separate_shader_objects)
      def glProgramUniformMatrix3fv(_program_, _location_, _count_, _transpose_, _value_)
        f = OpenGL::get_command(:glProgramUniformMatrix3fv)
        f.call(_program_, _location_, _count_, _transpose_, _value_)
      end
    SRC_GL_ARB_separate_shader_objects

    GL_FUNCTIONS_ARGS_MAP[:glProgramUniformMatrix4fv] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_CHAR, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glProgramUniformMatrix4fv] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_separate_shader_objects)
      def glProgramUniformMatrix4fv(_program_, _location_, _count_, _transpose_, _value_)
        f = OpenGL::get_command(:glProgramUniformMatrix4fv)
        f.call(_program_, _location_, _count_, _transpose_, _value_)
      end
    SRC_GL_ARB_separate_shader_objects

    GL_FUNCTIONS_ARGS_MAP[:glProgramUniformMatrix2dv] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_CHAR, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glProgramUniformMatrix2dv] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_separate_shader_objects)
      def glProgramUniformMatrix2dv(_program_, _location_, _count_, _transpose_, _value_)
        f = OpenGL::get_command(:glProgramUniformMatrix2dv)
        f.call(_program_, _location_, _count_, _transpose_, _value_)
      end
    SRC_GL_ARB_separate_shader_objects

    GL_FUNCTIONS_ARGS_MAP[:glProgramUniformMatrix3dv] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_CHAR, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glProgramUniformMatrix3dv] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_separate_shader_objects)
      def glProgramUniformMatrix3dv(_program_, _location_, _count_, _transpose_, _value_)
        f = OpenGL::get_command(:glProgramUniformMatrix3dv)
        f.call(_program_, _location_, _count_, _transpose_, _value_)
      end
    SRC_GL_ARB_separate_shader_objects

    GL_FUNCTIONS_ARGS_MAP[:glProgramUniformMatrix4dv] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_CHAR, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glProgramUniformMatrix4dv] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_separate_shader_objects)
      def glProgramUniformMatrix4dv(_program_, _location_, _count_, _transpose_, _value_)
        f = OpenGL::get_command(:glProgramUniformMatrix4dv)
        f.call(_program_, _location_, _count_, _transpose_, _value_)
      end
    SRC_GL_ARB_separate_shader_objects

    GL_FUNCTIONS_ARGS_MAP[:glProgramUniformMatrix2x3fv] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_CHAR, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glProgramUniformMatrix2x3fv] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_separate_shader_objects)
      def glProgramUniformMatrix2x3fv(_program_, _location_, _count_, _transpose_, _value_)
        f = OpenGL::get_command(:glProgramUniformMatrix2x3fv)
        f.call(_program_, _location_, _count_, _transpose_, _value_)
      end
    SRC_GL_ARB_separate_shader_objects

    GL_FUNCTIONS_ARGS_MAP[:glProgramUniformMatrix3x2fv] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_CHAR, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glProgramUniformMatrix3x2fv] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_separate_shader_objects)
      def glProgramUniformMatrix3x2fv(_program_, _location_, _count_, _transpose_, _value_)
        f = OpenGL::get_command(:glProgramUniformMatrix3x2fv)
        f.call(_program_, _location_, _count_, _transpose_, _value_)
      end
    SRC_GL_ARB_separate_shader_objects

    GL_FUNCTIONS_ARGS_MAP[:glProgramUniformMatrix2x4fv] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_CHAR, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glProgramUniformMatrix2x4fv] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_separate_shader_objects)
      def glProgramUniformMatrix2x4fv(_program_, _location_, _count_, _transpose_, _value_)
        f = OpenGL::get_command(:glProgramUniformMatrix2x4fv)
        f.call(_program_, _location_, _count_, _transpose_, _value_)
      end
    SRC_GL_ARB_separate_shader_objects

    GL_FUNCTIONS_ARGS_MAP[:glProgramUniformMatrix4x2fv] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_CHAR, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glProgramUniformMatrix4x2fv] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_separate_shader_objects)
      def glProgramUniformMatrix4x2fv(_program_, _location_, _count_, _transpose_, _value_)
        f = OpenGL::get_command(:glProgramUniformMatrix4x2fv)
        f.call(_program_, _location_, _count_, _transpose_, _value_)
      end
    SRC_GL_ARB_separate_shader_objects

    GL_FUNCTIONS_ARGS_MAP[:glProgramUniformMatrix3x4fv] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_CHAR, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glProgramUniformMatrix3x4fv] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_separate_shader_objects)
      def glProgramUniformMatrix3x4fv(_program_, _location_, _count_, _transpose_, _value_)
        f = OpenGL::get_command(:glProgramUniformMatrix3x4fv)
        f.call(_program_, _location_, _count_, _transpose_, _value_)
      end
    SRC_GL_ARB_separate_shader_objects

    GL_FUNCTIONS_ARGS_MAP[:glProgramUniformMatrix4x3fv] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_CHAR, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glProgramUniformMatrix4x3fv] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_separate_shader_objects)
      def glProgramUniformMatrix4x3fv(_program_, _location_, _count_, _transpose_, _value_)
        f = OpenGL::get_command(:glProgramUniformMatrix4x3fv)
        f.call(_program_, _location_, _count_, _transpose_, _value_)
      end
    SRC_GL_ARB_separate_shader_objects

    GL_FUNCTIONS_ARGS_MAP[:glProgramUniformMatrix2x3dv] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_CHAR, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glProgramUniformMatrix2x3dv] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_separate_shader_objects)
      def glProgramUniformMatrix2x3dv(_program_, _location_, _count_, _transpose_, _value_)
        f = OpenGL::get_command(:glProgramUniformMatrix2x3dv)
        f.call(_program_, _location_, _count_, _transpose_, _value_)
      end
    SRC_GL_ARB_separate_shader_objects

    GL_FUNCTIONS_ARGS_MAP[:glProgramUniformMatrix3x2dv] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_CHAR, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glProgramUniformMatrix3x2dv] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_separate_shader_objects)
      def glProgramUniformMatrix3x2dv(_program_, _location_, _count_, _transpose_, _value_)
        f = OpenGL::get_command(:glProgramUniformMatrix3x2dv)
        f.call(_program_, _location_, _count_, _transpose_, _value_)
      end
    SRC_GL_ARB_separate_shader_objects

    GL_FUNCTIONS_ARGS_MAP[:glProgramUniformMatrix2x4dv] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_CHAR, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glProgramUniformMatrix2x4dv] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_separate_shader_objects)
      def glProgramUniformMatrix2x4dv(_program_, _location_, _count_, _transpose_, _value_)
        f = OpenGL::get_command(:glProgramUniformMatrix2x4dv)
        f.call(_program_, _location_, _count_, _transpose_, _value_)
      end
    SRC_GL_ARB_separate_shader_objects

    GL_FUNCTIONS_ARGS_MAP[:glProgramUniformMatrix4x2dv] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_CHAR, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glProgramUniformMatrix4x2dv] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_separate_shader_objects)
      def glProgramUniformMatrix4x2dv(_program_, _location_, _count_, _transpose_, _value_)
        f = OpenGL::get_command(:glProgramUniformMatrix4x2dv)
        f.call(_program_, _location_, _count_, _transpose_, _value_)
      end
    SRC_GL_ARB_separate_shader_objects

    GL_FUNCTIONS_ARGS_MAP[:glProgramUniformMatrix3x4dv] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_CHAR, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glProgramUniformMatrix3x4dv] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_separate_shader_objects)
      def glProgramUniformMatrix3x4dv(_program_, _location_, _count_, _transpose_, _value_)
        f = OpenGL::get_command(:glProgramUniformMatrix3x4dv)
        f.call(_program_, _location_, _count_, _transpose_, _value_)
      end
    SRC_GL_ARB_separate_shader_objects

    GL_FUNCTIONS_ARGS_MAP[:glProgramUniformMatrix4x3dv] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_CHAR, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glProgramUniformMatrix4x3dv] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_separate_shader_objects)
      def glProgramUniformMatrix4x3dv(_program_, _location_, _count_, _transpose_, _value_)
        f = OpenGL::get_command(:glProgramUniformMatrix4x3dv)
        f.call(_program_, _location_, _count_, _transpose_, _value_)
      end
    SRC_GL_ARB_separate_shader_objects

    GL_FUNCTIONS_ARGS_MAP[:glValidateProgramPipeline] = [-Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glValidateProgramPipeline] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_separate_shader_objects)
      def glValidateProgramPipeline(_pipeline_)
        f = OpenGL::get_command(:glValidateProgramPipeline)
        f.call(_pipeline_)
      end
    SRC_GL_ARB_separate_shader_objects

    GL_FUNCTIONS_ARGS_MAP[:glGetProgramPipelineInfoLog] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGetProgramPipelineInfoLog] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_separate_shader_objects)
      def glGetProgramPipelineInfoLog(_pipeline_, _bufSize_, _length_, _infoLog_)
        f = OpenGL::get_command(:glGetProgramPipelineInfoLog)
        f.call(_pipeline_, _bufSize_, _length_, _infoLog_)
      end
    SRC_GL_ARB_separate_shader_objects
  end # define_command_GL_ARB_separate_shader_objects

  def define_command_GL_ARB_shader_atomic_counters
    GL_FUNCTIONS_ARGS_MAP[:glGetActiveAtomicCounterBufferiv] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGetActiveAtomicCounterBufferiv] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_shader_atomic_counters)
      def glGetActiveAtomicCounterBufferiv(_program_, _bufferIndex_, _pname_, _params_)
        f = OpenGL::get_command(:glGetActiveAtomicCounterBufferiv)
        f.call(_program_, _bufferIndex_, _pname_, _params_)
      end
    SRC_GL_ARB_shader_atomic_counters
  end # define_command_GL_ARB_shader_atomic_counters

  def define_command_GL_ARB_shader_bit_encoding
  end # define_command_GL_ARB_shader_bit_encoding

  def define_command_GL_ARB_shader_draw_parameters
  end # define_command_GL_ARB_shader_draw_parameters

  def define_command_GL_ARB_shader_group_vote
  end # define_command_GL_ARB_shader_group_vote

  def define_command_GL_ARB_shader_image_load_store
    GL_FUNCTIONS_ARGS_MAP[:glBindImageTexture] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_CHAR, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glBindImageTexture] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_shader_image_load_store)
      def glBindImageTexture(_unit_, _texture_, _level_, _layered_, _layer_, _access_, _format_)
        f = OpenGL::get_command(:glBindImageTexture)
        f.call(_unit_, _texture_, _level_, _layered_, _layer_, _access_, _format_)
      end
    SRC_GL_ARB_shader_image_load_store

    GL_FUNCTIONS_ARGS_MAP[:glMemoryBarrier] = [-Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glMemoryBarrier] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_shader_image_load_store)
      def glMemoryBarrier(_barriers_)
        f = OpenGL::get_command(:glMemoryBarrier)
        f.call(_barriers_)
      end
    SRC_GL_ARB_shader_image_load_store
  end # define_command_GL_ARB_shader_image_load_store

  def define_command_GL_ARB_shader_image_size
  end # define_command_GL_ARB_shader_image_size

  def define_command_GL_ARB_shader_objects
    GL_FUNCTIONS_ARGS_MAP[:glDeleteObjectARB] = [Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glDeleteObjectARB] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_shader_objects)
      def glDeleteObjectARB(_obj_)
        f = OpenGL::get_command(:glDeleteObjectARB)
        f.call(_obj_)
      end
    SRC_GL_ARB_shader_objects

    GL_FUNCTIONS_ARGS_MAP[:glGetHandleARB] = [-Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glGetHandleARB] = Fiddle::TYPE_VOIDP
    module_eval(<<-SRC_GL_ARB_shader_objects)
      def glGetHandleARB(_pname_)
        f = OpenGL::get_command(:glGetHandleARB)
        f.call(_pname_)
      end
    SRC_GL_ARB_shader_objects

    GL_FUNCTIONS_ARGS_MAP[:glDetachObjectARB] = [Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glDetachObjectARB] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_shader_objects)
      def glDetachObjectARB(_containerObj_, _attachedObj_)
        f = OpenGL::get_command(:glDetachObjectARB)
        f.call(_containerObj_, _attachedObj_)
      end
    SRC_GL_ARB_shader_objects

    GL_FUNCTIONS_ARGS_MAP[:glCreateShaderObjectARB] = [-Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glCreateShaderObjectARB] = Fiddle::TYPE_VOIDP
    module_eval(<<-SRC_GL_ARB_shader_objects)
      def glCreateShaderObjectARB(_shaderType_)
        f = OpenGL::get_command(:glCreateShaderObjectARB)
        f.call(_shaderType_)
      end
    SRC_GL_ARB_shader_objects

    GL_FUNCTIONS_ARGS_MAP[:glShaderSourceARB] = [Fiddle::TYPE_VOIDP, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glShaderSourceARB] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_shader_objects)
      def glShaderSourceARB(_shaderObj_, _count_, _string_, _length_)
        f = OpenGL::get_command(:glShaderSourceARB)
        f.call(_shaderObj_, _count_, _string_, _length_)
      end
    SRC_GL_ARB_shader_objects

    GL_FUNCTIONS_ARGS_MAP[:glCompileShaderARB] = [Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glCompileShaderARB] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_shader_objects)
      def glCompileShaderARB(_shaderObj_)
        f = OpenGL::get_command(:glCompileShaderARB)
        f.call(_shaderObj_)
      end
    SRC_GL_ARB_shader_objects

    GL_FUNCTIONS_ARGS_MAP[:glCreateProgramObjectARB] = []
    GL_FUNCTIONS_RETVAL_MAP[:glCreateProgramObjectARB] = Fiddle::TYPE_VOIDP
    module_eval(<<-SRC_GL_ARB_shader_objects)
      def glCreateProgramObjectARB()
        f = OpenGL::get_command(:glCreateProgramObjectARB)
        f.call()
      end
    SRC_GL_ARB_shader_objects

    GL_FUNCTIONS_ARGS_MAP[:glAttachObjectARB] = [Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glAttachObjectARB] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_shader_objects)
      def glAttachObjectARB(_containerObj_, _obj_)
        f = OpenGL::get_command(:glAttachObjectARB)
        f.call(_containerObj_, _obj_)
      end
    SRC_GL_ARB_shader_objects

    GL_FUNCTIONS_ARGS_MAP[:glLinkProgramARB] = [Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glLinkProgramARB] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_shader_objects)
      def glLinkProgramARB(_programObj_)
        f = OpenGL::get_command(:glLinkProgramARB)
        f.call(_programObj_)
      end
    SRC_GL_ARB_shader_objects

    GL_FUNCTIONS_ARGS_MAP[:glUseProgramObjectARB] = [Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glUseProgramObjectARB] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_shader_objects)
      def glUseProgramObjectARB(_programObj_)
        f = OpenGL::get_command(:glUseProgramObjectARB)
        f.call(_programObj_)
      end
    SRC_GL_ARB_shader_objects

    GL_FUNCTIONS_ARGS_MAP[:glValidateProgramARB] = [Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glValidateProgramARB] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_shader_objects)
      def glValidateProgramARB(_programObj_)
        f = OpenGL::get_command(:glValidateProgramARB)
        f.call(_programObj_)
      end
    SRC_GL_ARB_shader_objects

    GL_FUNCTIONS_ARGS_MAP[:glUniform1fARB] = [Fiddle::TYPE_INT, Fiddle::TYPE_FLOAT]
    GL_FUNCTIONS_RETVAL_MAP[:glUniform1fARB] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_shader_objects)
      def glUniform1fARB(_location_, _v0_)
        f = OpenGL::get_command(:glUniform1fARB)
        f.call(_location_, _v0_)
      end
    SRC_GL_ARB_shader_objects

    GL_FUNCTIONS_ARGS_MAP[:glUniform2fARB] = [Fiddle::TYPE_INT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT]
    GL_FUNCTIONS_RETVAL_MAP[:glUniform2fARB] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_shader_objects)
      def glUniform2fARB(_location_, _v0_, _v1_)
        f = OpenGL::get_command(:glUniform2fARB)
        f.call(_location_, _v0_, _v1_)
      end
    SRC_GL_ARB_shader_objects

    GL_FUNCTIONS_ARGS_MAP[:glUniform3fARB] = [Fiddle::TYPE_INT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT]
    GL_FUNCTIONS_RETVAL_MAP[:glUniform3fARB] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_shader_objects)
      def glUniform3fARB(_location_, _v0_, _v1_, _v2_)
        f = OpenGL::get_command(:glUniform3fARB)
        f.call(_location_, _v0_, _v1_, _v2_)
      end
    SRC_GL_ARB_shader_objects

    GL_FUNCTIONS_ARGS_MAP[:glUniform4fARB] = [Fiddle::TYPE_INT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT]
    GL_FUNCTIONS_RETVAL_MAP[:glUniform4fARB] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_shader_objects)
      def glUniform4fARB(_location_, _v0_, _v1_, _v2_, _v3_)
        f = OpenGL::get_command(:glUniform4fARB)
        f.call(_location_, _v0_, _v1_, _v2_, _v3_)
      end
    SRC_GL_ARB_shader_objects

    GL_FUNCTIONS_ARGS_MAP[:glUniform1iARB] = [Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glUniform1iARB] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_shader_objects)
      def glUniform1iARB(_location_, _v0_)
        f = OpenGL::get_command(:glUniform1iARB)
        f.call(_location_, _v0_)
      end
    SRC_GL_ARB_shader_objects

    GL_FUNCTIONS_ARGS_MAP[:glUniform2iARB] = [Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glUniform2iARB] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_shader_objects)
      def glUniform2iARB(_location_, _v0_, _v1_)
        f = OpenGL::get_command(:glUniform2iARB)
        f.call(_location_, _v0_, _v1_)
      end
    SRC_GL_ARB_shader_objects

    GL_FUNCTIONS_ARGS_MAP[:glUniform3iARB] = [Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glUniform3iARB] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_shader_objects)
      def glUniform3iARB(_location_, _v0_, _v1_, _v2_)
        f = OpenGL::get_command(:glUniform3iARB)
        f.call(_location_, _v0_, _v1_, _v2_)
      end
    SRC_GL_ARB_shader_objects

    GL_FUNCTIONS_ARGS_MAP[:glUniform4iARB] = [Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glUniform4iARB] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_shader_objects)
      def glUniform4iARB(_location_, _v0_, _v1_, _v2_, _v3_)
        f = OpenGL::get_command(:glUniform4iARB)
        f.call(_location_, _v0_, _v1_, _v2_, _v3_)
      end
    SRC_GL_ARB_shader_objects

    GL_FUNCTIONS_ARGS_MAP[:glUniform1fvARB] = [Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glUniform1fvARB] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_shader_objects)
      def glUniform1fvARB(_location_, _count_, _value_)
        f = OpenGL::get_command(:glUniform1fvARB)
        f.call(_location_, _count_, _value_)
      end
    SRC_GL_ARB_shader_objects

    GL_FUNCTIONS_ARGS_MAP[:glUniform2fvARB] = [Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glUniform2fvARB] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_shader_objects)
      def glUniform2fvARB(_location_, _count_, _value_)
        f = OpenGL::get_command(:glUniform2fvARB)
        f.call(_location_, _count_, _value_)
      end
    SRC_GL_ARB_shader_objects

    GL_FUNCTIONS_ARGS_MAP[:glUniform3fvARB] = [Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glUniform3fvARB] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_shader_objects)
      def glUniform3fvARB(_location_, _count_, _value_)
        f = OpenGL::get_command(:glUniform3fvARB)
        f.call(_location_, _count_, _value_)
      end
    SRC_GL_ARB_shader_objects

    GL_FUNCTIONS_ARGS_MAP[:glUniform4fvARB] = [Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glUniform4fvARB] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_shader_objects)
      def glUniform4fvARB(_location_, _count_, _value_)
        f = OpenGL::get_command(:glUniform4fvARB)
        f.call(_location_, _count_, _value_)
      end
    SRC_GL_ARB_shader_objects

    GL_FUNCTIONS_ARGS_MAP[:glUniform1ivARB] = [Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glUniform1ivARB] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_shader_objects)
      def glUniform1ivARB(_location_, _count_, _value_)
        f = OpenGL::get_command(:glUniform1ivARB)
        f.call(_location_, _count_, _value_)
      end
    SRC_GL_ARB_shader_objects

    GL_FUNCTIONS_ARGS_MAP[:glUniform2ivARB] = [Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glUniform2ivARB] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_shader_objects)
      def glUniform2ivARB(_location_, _count_, _value_)
        f = OpenGL::get_command(:glUniform2ivARB)
        f.call(_location_, _count_, _value_)
      end
    SRC_GL_ARB_shader_objects

    GL_FUNCTIONS_ARGS_MAP[:glUniform3ivARB] = [Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glUniform3ivARB] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_shader_objects)
      def glUniform3ivARB(_location_, _count_, _value_)
        f = OpenGL::get_command(:glUniform3ivARB)
        f.call(_location_, _count_, _value_)
      end
    SRC_GL_ARB_shader_objects

    GL_FUNCTIONS_ARGS_MAP[:glUniform4ivARB] = [Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glUniform4ivARB] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_shader_objects)
      def glUniform4ivARB(_location_, _count_, _value_)
        f = OpenGL::get_command(:glUniform4ivARB)
        f.call(_location_, _count_, _value_)
      end
    SRC_GL_ARB_shader_objects

    GL_FUNCTIONS_ARGS_MAP[:glUniformMatrix2fvARB] = [Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_CHAR, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glUniformMatrix2fvARB] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_shader_objects)
      def glUniformMatrix2fvARB(_location_, _count_, _transpose_, _value_)
        f = OpenGL::get_command(:glUniformMatrix2fvARB)
        f.call(_location_, _count_, _transpose_, _value_)
      end
    SRC_GL_ARB_shader_objects

    GL_FUNCTIONS_ARGS_MAP[:glUniformMatrix3fvARB] = [Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_CHAR, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glUniformMatrix3fvARB] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_shader_objects)
      def glUniformMatrix3fvARB(_location_, _count_, _transpose_, _value_)
        f = OpenGL::get_command(:glUniformMatrix3fvARB)
        f.call(_location_, _count_, _transpose_, _value_)
      end
    SRC_GL_ARB_shader_objects

    GL_FUNCTIONS_ARGS_MAP[:glUniformMatrix4fvARB] = [Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_CHAR, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glUniformMatrix4fvARB] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_shader_objects)
      def glUniformMatrix4fvARB(_location_, _count_, _transpose_, _value_)
        f = OpenGL::get_command(:glUniformMatrix4fvARB)
        f.call(_location_, _count_, _transpose_, _value_)
      end
    SRC_GL_ARB_shader_objects

    GL_FUNCTIONS_ARGS_MAP[:glGetObjectParameterfvARB] = [Fiddle::TYPE_VOIDP, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGetObjectParameterfvARB] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_shader_objects)
      def glGetObjectParameterfvARB(_obj_, _pname_, _params_)
        f = OpenGL::get_command(:glGetObjectParameterfvARB)
        f.call(_obj_, _pname_, _params_)
      end
    SRC_GL_ARB_shader_objects

    GL_FUNCTIONS_ARGS_MAP[:glGetObjectParameterivARB] = [Fiddle::TYPE_VOIDP, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGetObjectParameterivARB] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_shader_objects)
      def glGetObjectParameterivARB(_obj_, _pname_, _params_)
        f = OpenGL::get_command(:glGetObjectParameterivARB)
        f.call(_obj_, _pname_, _params_)
      end
    SRC_GL_ARB_shader_objects

    GL_FUNCTIONS_ARGS_MAP[:glGetInfoLogARB] = [Fiddle::TYPE_VOIDP, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGetInfoLogARB] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_shader_objects)
      def glGetInfoLogARB(_obj_, _maxLength_, _length_, _infoLog_)
        f = OpenGL::get_command(:glGetInfoLogARB)
        f.call(_obj_, _maxLength_, _length_, _infoLog_)
      end
    SRC_GL_ARB_shader_objects

    GL_FUNCTIONS_ARGS_MAP[:glGetAttachedObjectsARB] = [Fiddle::TYPE_VOIDP, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGetAttachedObjectsARB] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_shader_objects)
      def glGetAttachedObjectsARB(_containerObj_, _maxCount_, _count_, _obj_)
        f = OpenGL::get_command(:glGetAttachedObjectsARB)
        f.call(_containerObj_, _maxCount_, _count_, _obj_)
      end
    SRC_GL_ARB_shader_objects

    GL_FUNCTIONS_ARGS_MAP[:glGetUniformLocationARB] = [Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGetUniformLocationARB] = Fiddle::TYPE_INT
    module_eval(<<-SRC_GL_ARB_shader_objects)
      def glGetUniformLocationARB(_programObj_, _name_)
        f = OpenGL::get_command(:glGetUniformLocationARB)
        f.call(_programObj_, _name_)
      end
    SRC_GL_ARB_shader_objects

    GL_FUNCTIONS_ARGS_MAP[:glGetActiveUniformARB] = [Fiddle::TYPE_VOIDP, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGetActiveUniformARB] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_shader_objects)
      def glGetActiveUniformARB(_programObj_, _index_, _maxLength_, _length_, _size_, _type_, _name_)
        f = OpenGL::get_command(:glGetActiveUniformARB)
        f.call(_programObj_, _index_, _maxLength_, _length_, _size_, _type_, _name_)
      end
    SRC_GL_ARB_shader_objects

    GL_FUNCTIONS_ARGS_MAP[:glGetUniformfvARB] = [Fiddle::TYPE_VOIDP, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGetUniformfvARB] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_shader_objects)
      def glGetUniformfvARB(_programObj_, _location_, _params_)
        f = OpenGL::get_command(:glGetUniformfvARB)
        f.call(_programObj_, _location_, _params_)
      end
    SRC_GL_ARB_shader_objects

    GL_FUNCTIONS_ARGS_MAP[:glGetUniformivARB] = [Fiddle::TYPE_VOIDP, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGetUniformivARB] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_shader_objects)
      def glGetUniformivARB(_programObj_, _location_, _params_)
        f = OpenGL::get_command(:glGetUniformivARB)
        f.call(_programObj_, _location_, _params_)
      end
    SRC_GL_ARB_shader_objects

    GL_FUNCTIONS_ARGS_MAP[:glGetShaderSourceARB] = [Fiddle::TYPE_VOIDP, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGetShaderSourceARB] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_shader_objects)
      def glGetShaderSourceARB(_obj_, _maxLength_, _length_, _source_)
        f = OpenGL::get_command(:glGetShaderSourceARB)
        f.call(_obj_, _maxLength_, _length_, _source_)
      end
    SRC_GL_ARB_shader_objects
  end # define_command_GL_ARB_shader_objects

  def define_command_GL_ARB_shader_precision
  end # define_command_GL_ARB_shader_precision

  def define_command_GL_ARB_shader_stencil_export
  end # define_command_GL_ARB_shader_stencil_export

  def define_command_GL_ARB_shader_storage_buffer_object
    GL_FUNCTIONS_ARGS_MAP[:glShaderStorageBlockBinding] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glShaderStorageBlockBinding] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_shader_storage_buffer_object)
      def glShaderStorageBlockBinding(_program_, _storageBlockIndex_, _storageBlockBinding_)
        f = OpenGL::get_command(:glShaderStorageBlockBinding)
        f.call(_program_, _storageBlockIndex_, _storageBlockBinding_)
      end
    SRC_GL_ARB_shader_storage_buffer_object
  end # define_command_GL_ARB_shader_storage_buffer_object

  def define_command_GL_ARB_shader_subroutine
    GL_FUNCTIONS_ARGS_MAP[:glGetSubroutineUniformLocation] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGetSubroutineUniformLocation] = Fiddle::TYPE_INT
    module_eval(<<-SRC_GL_ARB_shader_subroutine)
      def glGetSubroutineUniformLocation(_program_, _shadertype_, _name_)
        f = OpenGL::get_command(:glGetSubroutineUniformLocation)
        f.call(_program_, _shadertype_, _name_)
      end
    SRC_GL_ARB_shader_subroutine

    GL_FUNCTIONS_ARGS_MAP[:glGetSubroutineIndex] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGetSubroutineIndex] = -Fiddle::TYPE_INT
    module_eval(<<-SRC_GL_ARB_shader_subroutine)
      def glGetSubroutineIndex(_program_, _shadertype_, _name_)
        f = OpenGL::get_command(:glGetSubroutineIndex)
        f.call(_program_, _shadertype_, _name_)
      end
    SRC_GL_ARB_shader_subroutine

    GL_FUNCTIONS_ARGS_MAP[:glGetActiveSubroutineUniformiv] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGetActiveSubroutineUniformiv] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_shader_subroutine)
      def glGetActiveSubroutineUniformiv(_program_, _shadertype_, _index_, _pname_, _values_)
        f = OpenGL::get_command(:glGetActiveSubroutineUniformiv)
        f.call(_program_, _shadertype_, _index_, _pname_, _values_)
      end
    SRC_GL_ARB_shader_subroutine

    GL_FUNCTIONS_ARGS_MAP[:glGetActiveSubroutineUniformName] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGetActiveSubroutineUniformName] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_shader_subroutine)
      def glGetActiveSubroutineUniformName(_program_, _shadertype_, _index_, _bufsize_, _length_, _name_)
        f = OpenGL::get_command(:glGetActiveSubroutineUniformName)
        f.call(_program_, _shadertype_, _index_, _bufsize_, _length_, _name_)
      end
    SRC_GL_ARB_shader_subroutine

    GL_FUNCTIONS_ARGS_MAP[:glGetActiveSubroutineName] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGetActiveSubroutineName] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_shader_subroutine)
      def glGetActiveSubroutineName(_program_, _shadertype_, _index_, _bufsize_, _length_, _name_)
        f = OpenGL::get_command(:glGetActiveSubroutineName)
        f.call(_program_, _shadertype_, _index_, _bufsize_, _length_, _name_)
      end
    SRC_GL_ARB_shader_subroutine

    GL_FUNCTIONS_ARGS_MAP[:glUniformSubroutinesuiv] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glUniformSubroutinesuiv] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_shader_subroutine)
      def glUniformSubroutinesuiv(_shadertype_, _count_, _indices_)
        f = OpenGL::get_command(:glUniformSubroutinesuiv)
        f.call(_shadertype_, _count_, _indices_)
      end
    SRC_GL_ARB_shader_subroutine

    GL_FUNCTIONS_ARGS_MAP[:glGetUniformSubroutineuiv] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGetUniformSubroutineuiv] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_shader_subroutine)
      def glGetUniformSubroutineuiv(_shadertype_, _location_, _params_)
        f = OpenGL::get_command(:glGetUniformSubroutineuiv)
        f.call(_shadertype_, _location_, _params_)
      end
    SRC_GL_ARB_shader_subroutine

    GL_FUNCTIONS_ARGS_MAP[:glGetProgramStageiv] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGetProgramStageiv] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_shader_subroutine)
      def glGetProgramStageiv(_program_, _shadertype_, _pname_, _values_)
        f = OpenGL::get_command(:glGetProgramStageiv)
        f.call(_program_, _shadertype_, _pname_, _values_)
      end
    SRC_GL_ARB_shader_subroutine
  end # define_command_GL_ARB_shader_subroutine

  def define_command_GL_ARB_shader_texture_lod
  end # define_command_GL_ARB_shader_texture_lod

  def define_command_GL_ARB_shading_language_100
  end # define_command_GL_ARB_shading_language_100

  def define_command_GL_ARB_shading_language_420pack
  end # define_command_GL_ARB_shading_language_420pack

  def define_command_GL_ARB_shading_language_include
    GL_FUNCTIONS_ARGS_MAP[:glNamedStringARB] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glNamedStringARB] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_shading_language_include)
      def glNamedStringARB(_type_, _namelen_, _name_, _stringlen_, _string_)
        f = OpenGL::get_command(:glNamedStringARB)
        f.call(_type_, _namelen_, _name_, _stringlen_, _string_)
      end
    SRC_GL_ARB_shading_language_include

    GL_FUNCTIONS_ARGS_MAP[:glDeleteNamedStringARB] = [Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glDeleteNamedStringARB] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_shading_language_include)
      def glDeleteNamedStringARB(_namelen_, _name_)
        f = OpenGL::get_command(:glDeleteNamedStringARB)
        f.call(_namelen_, _name_)
      end
    SRC_GL_ARB_shading_language_include

    GL_FUNCTIONS_ARGS_MAP[:glCompileShaderIncludeARB] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glCompileShaderIncludeARB] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_shading_language_include)
      def glCompileShaderIncludeARB(_shader_, _count_, _path_, _length_)
        f = OpenGL::get_command(:glCompileShaderIncludeARB)
        f.call(_shader_, _count_, _path_, _length_)
      end
    SRC_GL_ARB_shading_language_include

    GL_FUNCTIONS_ARGS_MAP[:glIsNamedStringARB] = [Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glIsNamedStringARB] = -Fiddle::TYPE_CHAR
    module_eval(<<-SRC_GL_ARB_shading_language_include)
      def glIsNamedStringARB(_namelen_, _name_)
        f = OpenGL::get_command(:glIsNamedStringARB)
        f.call(_namelen_, _name_)
      end
    SRC_GL_ARB_shading_language_include

    GL_FUNCTIONS_ARGS_MAP[:glGetNamedStringARB] = [Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGetNamedStringARB] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_shading_language_include)
      def glGetNamedStringARB(_namelen_, _name_, _bufSize_, _stringlen_, _string_)
        f = OpenGL::get_command(:glGetNamedStringARB)
        f.call(_namelen_, _name_, _bufSize_, _stringlen_, _string_)
      end
    SRC_GL_ARB_shading_language_include

    GL_FUNCTIONS_ARGS_MAP[:glGetNamedStringivARB] = [Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGetNamedStringivARB] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_shading_language_include)
      def glGetNamedStringivARB(_namelen_, _name_, _pname_, _params_)
        f = OpenGL::get_command(:glGetNamedStringivARB)
        f.call(_namelen_, _name_, _pname_, _params_)
      end
    SRC_GL_ARB_shading_language_include
  end # define_command_GL_ARB_shading_language_include

  def define_command_GL_ARB_shading_language_packing
  end # define_command_GL_ARB_shading_language_packing

  def define_command_GL_ARB_shadow
  end # define_command_GL_ARB_shadow

  def define_command_GL_ARB_shadow_ambient
  end # define_command_GL_ARB_shadow_ambient

  def define_command_GL_ARB_sparse_texture
    GL_FUNCTIONS_ARGS_MAP[:glTexPageCommitmentARB] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_CHAR]
    GL_FUNCTIONS_RETVAL_MAP[:glTexPageCommitmentARB] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_sparse_texture)
      def glTexPageCommitmentARB(_target_, _level_, _xoffset_, _yoffset_, _zoffset_, _width_, _height_, _depth_, _resident_)
        f = OpenGL::get_command(:glTexPageCommitmentARB)
        f.call(_target_, _level_, _xoffset_, _yoffset_, _zoffset_, _width_, _height_, _depth_, _resident_)
      end
    SRC_GL_ARB_sparse_texture
  end # define_command_GL_ARB_sparse_texture

  def define_command_GL_ARB_stencil_texturing
  end # define_command_GL_ARB_stencil_texturing

  def define_command_GL_ARB_sync
    GL_FUNCTIONS_ARGS_MAP[:glFenceSync] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glFenceSync] = Fiddle::TYPE_VOIDP
    module_eval(<<-SRC_GL_ARB_sync)
      def glFenceSync(_condition_, _flags_)
        f = OpenGL::get_command(:glFenceSync)
        f.call(_condition_, _flags_)
      end
    SRC_GL_ARB_sync

    GL_FUNCTIONS_ARGS_MAP[:glIsSync] = [Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glIsSync] = -Fiddle::TYPE_CHAR
    module_eval(<<-SRC_GL_ARB_sync)
      def glIsSync(_sync_)
        f = OpenGL::get_command(:glIsSync)
        f.call(_sync_)
      end
    SRC_GL_ARB_sync

    GL_FUNCTIONS_ARGS_MAP[:glDeleteSync] = [Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glDeleteSync] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_sync)
      def glDeleteSync(_sync_)
        f = OpenGL::get_command(:glDeleteSync)
        f.call(_sync_)
      end
    SRC_GL_ARB_sync

    GL_FUNCTIONS_ARGS_MAP[:glClientWaitSync] = [Fiddle::TYPE_VOIDP, -Fiddle::TYPE_INT, -Fiddle::TYPE_LONG_LONG]
    GL_FUNCTIONS_RETVAL_MAP[:glClientWaitSync] = -Fiddle::TYPE_INT
    module_eval(<<-SRC_GL_ARB_sync)
      def glClientWaitSync(_sync_, _flags_, _timeout_)
        f = OpenGL::get_command(:glClientWaitSync)
        f.call(_sync_, _flags_, _timeout_)
      end
    SRC_GL_ARB_sync

    GL_FUNCTIONS_ARGS_MAP[:glWaitSync] = [Fiddle::TYPE_VOIDP, -Fiddle::TYPE_INT, -Fiddle::TYPE_LONG_LONG]
    GL_FUNCTIONS_RETVAL_MAP[:glWaitSync] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_sync)
      def glWaitSync(_sync_, _flags_, _timeout_)
        f = OpenGL::get_command(:glWaitSync)
        f.call(_sync_, _flags_, _timeout_)
      end
    SRC_GL_ARB_sync

    GL_FUNCTIONS_ARGS_MAP[:glGetInteger64v] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGetInteger64v] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_sync)
      def glGetInteger64v(_pname_, _params_)
        f = OpenGL::get_command(:glGetInteger64v)
        f.call(_pname_, _params_)
      end
    SRC_GL_ARB_sync

    GL_FUNCTIONS_ARGS_MAP[:glGetSynciv] = [Fiddle::TYPE_VOIDP, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGetSynciv] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_sync)
      def glGetSynciv(_sync_, _pname_, _bufSize_, _length_, _values_)
        f = OpenGL::get_command(:glGetSynciv)
        f.call(_sync_, _pname_, _bufSize_, _length_, _values_)
      end
    SRC_GL_ARB_sync
  end # define_command_GL_ARB_sync

  def define_command_GL_ARB_tessellation_shader
    GL_FUNCTIONS_ARGS_MAP[:glPatchParameteri] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glPatchParameteri] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_tessellation_shader)
      def glPatchParameteri(_pname_, _value_)
        f = OpenGL::get_command(:glPatchParameteri)
        f.call(_pname_, _value_)
      end
    SRC_GL_ARB_tessellation_shader

    GL_FUNCTIONS_ARGS_MAP[:glPatchParameterfv] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glPatchParameterfv] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_tessellation_shader)
      def glPatchParameterfv(_pname_, _values_)
        f = OpenGL::get_command(:glPatchParameterfv)
        f.call(_pname_, _values_)
      end
    SRC_GL_ARB_tessellation_shader
  end # define_command_GL_ARB_tessellation_shader

  def define_command_GL_ARB_texture_border_clamp
  end # define_command_GL_ARB_texture_border_clamp

  def define_command_GL_ARB_texture_buffer_object
    GL_FUNCTIONS_ARGS_MAP[:glTexBufferARB] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glTexBufferARB] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_texture_buffer_object)
      def glTexBufferARB(_target_, _internalformat_, _buffer_)
        f = OpenGL::get_command(:glTexBufferARB)
        f.call(_target_, _internalformat_, _buffer_)
      end
    SRC_GL_ARB_texture_buffer_object
  end # define_command_GL_ARB_texture_buffer_object

  def define_command_GL_ARB_texture_buffer_object_rgb32
  end # define_command_GL_ARB_texture_buffer_object_rgb32

  def define_command_GL_ARB_texture_buffer_range
    GL_FUNCTIONS_ARGS_MAP[:glTexBufferRange] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_PTRDIFF_T, Fiddle::TYPE_PTRDIFF_T]
    GL_FUNCTIONS_RETVAL_MAP[:glTexBufferRange] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_texture_buffer_range)
      def glTexBufferRange(_target_, _internalformat_, _buffer_, _offset_, _size_)
        f = OpenGL::get_command(:glTexBufferRange)
        f.call(_target_, _internalformat_, _buffer_, _offset_, _size_)
      end
    SRC_GL_ARB_texture_buffer_range
  end # define_command_GL_ARB_texture_buffer_range

  def define_command_GL_ARB_texture_compression
    GL_FUNCTIONS_ARGS_MAP[:glCompressedTexImage3DARB] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glCompressedTexImage3DARB] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_texture_compression)
      def glCompressedTexImage3DARB(_target_, _level_, _internalformat_, _width_, _height_, _depth_, _border_, _imageSize_, _data_)
        f = OpenGL::get_command(:glCompressedTexImage3DARB)
        f.call(_target_, _level_, _internalformat_, _width_, _height_, _depth_, _border_, _imageSize_, _data_)
      end
    SRC_GL_ARB_texture_compression

    GL_FUNCTIONS_ARGS_MAP[:glCompressedTexImage2DARB] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glCompressedTexImage2DARB] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_texture_compression)
      def glCompressedTexImage2DARB(_target_, _level_, _internalformat_, _width_, _height_, _border_, _imageSize_, _data_)
        f = OpenGL::get_command(:glCompressedTexImage2DARB)
        f.call(_target_, _level_, _internalformat_, _width_, _height_, _border_, _imageSize_, _data_)
      end
    SRC_GL_ARB_texture_compression

    GL_FUNCTIONS_ARGS_MAP[:glCompressedTexImage1DARB] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glCompressedTexImage1DARB] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_texture_compression)
      def glCompressedTexImage1DARB(_target_, _level_, _internalformat_, _width_, _border_, _imageSize_, _data_)
        f = OpenGL::get_command(:glCompressedTexImage1DARB)
        f.call(_target_, _level_, _internalformat_, _width_, _border_, _imageSize_, _data_)
      end
    SRC_GL_ARB_texture_compression

    GL_FUNCTIONS_ARGS_MAP[:glCompressedTexSubImage3DARB] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glCompressedTexSubImage3DARB] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_texture_compression)
      def glCompressedTexSubImage3DARB(_target_, _level_, _xoffset_, _yoffset_, _zoffset_, _width_, _height_, _depth_, _format_, _imageSize_, _data_)
        f = OpenGL::get_command(:glCompressedTexSubImage3DARB)
        f.call(_target_, _level_, _xoffset_, _yoffset_, _zoffset_, _width_, _height_, _depth_, _format_, _imageSize_, _data_)
      end
    SRC_GL_ARB_texture_compression

    GL_FUNCTIONS_ARGS_MAP[:glCompressedTexSubImage2DARB] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glCompressedTexSubImage2DARB] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_texture_compression)
      def glCompressedTexSubImage2DARB(_target_, _level_, _xoffset_, _yoffset_, _width_, _height_, _format_, _imageSize_, _data_)
        f = OpenGL::get_command(:glCompressedTexSubImage2DARB)
        f.call(_target_, _level_, _xoffset_, _yoffset_, _width_, _height_, _format_, _imageSize_, _data_)
      end
    SRC_GL_ARB_texture_compression

    GL_FUNCTIONS_ARGS_MAP[:glCompressedTexSubImage1DARB] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glCompressedTexSubImage1DARB] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_texture_compression)
      def glCompressedTexSubImage1DARB(_target_, _level_, _xoffset_, _width_, _format_, _imageSize_, _data_)
        f = OpenGL::get_command(:glCompressedTexSubImage1DARB)
        f.call(_target_, _level_, _xoffset_, _width_, _format_, _imageSize_, _data_)
      end
    SRC_GL_ARB_texture_compression

    GL_FUNCTIONS_ARGS_MAP[:glGetCompressedTexImageARB] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGetCompressedTexImageARB] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_texture_compression)
      def glGetCompressedTexImageARB(_target_, _level_, _img_)
        f = OpenGL::get_command(:glGetCompressedTexImageARB)
        f.call(_target_, _level_, _img_)
      end
    SRC_GL_ARB_texture_compression
  end # define_command_GL_ARB_texture_compression

  def define_command_GL_ARB_texture_compression_bptc
  end # define_command_GL_ARB_texture_compression_bptc

  def define_command_GL_ARB_texture_compression_rgtc
  end # define_command_GL_ARB_texture_compression_rgtc

  def define_command_GL_ARB_texture_cube_map
  end # define_command_GL_ARB_texture_cube_map

  def define_command_GL_ARB_texture_cube_map_array
  end # define_command_GL_ARB_texture_cube_map_array

  def define_command_GL_ARB_texture_env_add
  end # define_command_GL_ARB_texture_env_add

  def define_command_GL_ARB_texture_env_combine
  end # define_command_GL_ARB_texture_env_combine

  def define_command_GL_ARB_texture_env_crossbar
  end # define_command_GL_ARB_texture_env_crossbar

  def define_command_GL_ARB_texture_env_dot3
  end # define_command_GL_ARB_texture_env_dot3

  def define_command_GL_ARB_texture_float
  end # define_command_GL_ARB_texture_float

  def define_command_GL_ARB_texture_gather
  end # define_command_GL_ARB_texture_gather

  def define_command_GL_ARB_texture_mirror_clamp_to_edge
  end # define_command_GL_ARB_texture_mirror_clamp_to_edge

  def define_command_GL_ARB_texture_mirrored_repeat
  end # define_command_GL_ARB_texture_mirrored_repeat

  def define_command_GL_ARB_texture_multisample
    GL_FUNCTIONS_ARGS_MAP[:glTexImage2DMultisample] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_CHAR]
    GL_FUNCTIONS_RETVAL_MAP[:glTexImage2DMultisample] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_texture_multisample)
      def glTexImage2DMultisample(_target_, _samples_, _internalformat_, _width_, _height_, _fixedsamplelocations_)
        f = OpenGL::get_command(:glTexImage2DMultisample)
        f.call(_target_, _samples_, _internalformat_, _width_, _height_, _fixedsamplelocations_)
      end
    SRC_GL_ARB_texture_multisample

    GL_FUNCTIONS_ARGS_MAP[:glTexImage3DMultisample] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_CHAR]
    GL_FUNCTIONS_RETVAL_MAP[:glTexImage3DMultisample] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_texture_multisample)
      def glTexImage3DMultisample(_target_, _samples_, _internalformat_, _width_, _height_, _depth_, _fixedsamplelocations_)
        f = OpenGL::get_command(:glTexImage3DMultisample)
        f.call(_target_, _samples_, _internalformat_, _width_, _height_, _depth_, _fixedsamplelocations_)
      end
    SRC_GL_ARB_texture_multisample

    GL_FUNCTIONS_ARGS_MAP[:glGetMultisamplefv] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGetMultisamplefv] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_texture_multisample)
      def glGetMultisamplefv(_pname_, _index_, _val_)
        f = OpenGL::get_command(:glGetMultisamplefv)
        f.call(_pname_, _index_, _val_)
      end
    SRC_GL_ARB_texture_multisample

    GL_FUNCTIONS_ARGS_MAP[:glSampleMaski] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glSampleMaski] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_texture_multisample)
      def glSampleMaski(_index_, _mask_)
        f = OpenGL::get_command(:glSampleMaski)
        f.call(_index_, _mask_)
      end
    SRC_GL_ARB_texture_multisample
  end # define_command_GL_ARB_texture_multisample

  def define_command_GL_ARB_texture_non_power_of_two
  end # define_command_GL_ARB_texture_non_power_of_two

  def define_command_GL_ARB_texture_query_levels
  end # define_command_GL_ARB_texture_query_levels

  def define_command_GL_ARB_texture_query_lod
  end # define_command_GL_ARB_texture_query_lod

  def define_command_GL_ARB_texture_rectangle
  end # define_command_GL_ARB_texture_rectangle

  def define_command_GL_ARB_texture_rg
  end # define_command_GL_ARB_texture_rg

  def define_command_GL_ARB_texture_rgb10_a2ui
  end # define_command_GL_ARB_texture_rgb10_a2ui

  def define_command_GL_ARB_texture_stencil8
  end # define_command_GL_ARB_texture_stencil8

  def define_command_GL_ARB_texture_storage
    GL_FUNCTIONS_ARGS_MAP[:glTexStorage1D] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glTexStorage1D] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_texture_storage)
      def glTexStorage1D(_target_, _levels_, _internalformat_, _width_)
        f = OpenGL::get_command(:glTexStorage1D)
        f.call(_target_, _levels_, _internalformat_, _width_)
      end
    SRC_GL_ARB_texture_storage

    GL_FUNCTIONS_ARGS_MAP[:glTexStorage2D] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glTexStorage2D] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_texture_storage)
      def glTexStorage2D(_target_, _levels_, _internalformat_, _width_, _height_)
        f = OpenGL::get_command(:glTexStorage2D)
        f.call(_target_, _levels_, _internalformat_, _width_, _height_)
      end
    SRC_GL_ARB_texture_storage

    GL_FUNCTIONS_ARGS_MAP[:glTexStorage3D] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glTexStorage3D] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_texture_storage)
      def glTexStorage3D(_target_, _levels_, _internalformat_, _width_, _height_, _depth_)
        f = OpenGL::get_command(:glTexStorage3D)
        f.call(_target_, _levels_, _internalformat_, _width_, _height_, _depth_)
      end
    SRC_GL_ARB_texture_storage
  end # define_command_GL_ARB_texture_storage

  def define_command_GL_ARB_texture_storage_multisample
    GL_FUNCTIONS_ARGS_MAP[:glTexStorage2DMultisample] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_CHAR]
    GL_FUNCTIONS_RETVAL_MAP[:glTexStorage2DMultisample] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_texture_storage_multisample)
      def glTexStorage2DMultisample(_target_, _samples_, _internalformat_, _width_, _height_, _fixedsamplelocations_)
        f = OpenGL::get_command(:glTexStorage2DMultisample)
        f.call(_target_, _samples_, _internalformat_, _width_, _height_, _fixedsamplelocations_)
      end
    SRC_GL_ARB_texture_storage_multisample

    GL_FUNCTIONS_ARGS_MAP[:glTexStorage3DMultisample] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_CHAR]
    GL_FUNCTIONS_RETVAL_MAP[:glTexStorage3DMultisample] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_texture_storage_multisample)
      def glTexStorage3DMultisample(_target_, _samples_, _internalformat_, _width_, _height_, _depth_, _fixedsamplelocations_)
        f = OpenGL::get_command(:glTexStorage3DMultisample)
        f.call(_target_, _samples_, _internalformat_, _width_, _height_, _depth_, _fixedsamplelocations_)
      end
    SRC_GL_ARB_texture_storage_multisample
  end # define_command_GL_ARB_texture_storage_multisample

  def define_command_GL_ARB_texture_swizzle
  end # define_command_GL_ARB_texture_swizzle

  def define_command_GL_ARB_texture_view
    GL_FUNCTIONS_ARGS_MAP[:glTextureView] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glTextureView] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_texture_view)
      def glTextureView(_texture_, _target_, _origtexture_, _internalformat_, _minlevel_, _numlevels_, _minlayer_, _numlayers_)
        f = OpenGL::get_command(:glTextureView)
        f.call(_texture_, _target_, _origtexture_, _internalformat_, _minlevel_, _numlevels_, _minlayer_, _numlayers_)
      end
    SRC_GL_ARB_texture_view
  end # define_command_GL_ARB_texture_view

  def define_command_GL_ARB_timer_query
    GL_FUNCTIONS_ARGS_MAP[:glQueryCounter] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glQueryCounter] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_timer_query)
      def glQueryCounter(_id_, _target_)
        f = OpenGL::get_command(:glQueryCounter)
        f.call(_id_, _target_)
      end
    SRC_GL_ARB_timer_query

    GL_FUNCTIONS_ARGS_MAP[:glGetQueryObjecti64v] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGetQueryObjecti64v] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_timer_query)
      def glGetQueryObjecti64v(_id_, _pname_, _params_)
        f = OpenGL::get_command(:glGetQueryObjecti64v)
        f.call(_id_, _pname_, _params_)
      end
    SRC_GL_ARB_timer_query

    GL_FUNCTIONS_ARGS_MAP[:glGetQueryObjectui64v] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGetQueryObjectui64v] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_timer_query)
      def glGetQueryObjectui64v(_id_, _pname_, _params_)
        f = OpenGL::get_command(:glGetQueryObjectui64v)
        f.call(_id_, _pname_, _params_)
      end
    SRC_GL_ARB_timer_query
  end # define_command_GL_ARB_timer_query

  def define_command_GL_ARB_transform_feedback2
    GL_FUNCTIONS_ARGS_MAP[:glBindTransformFeedback] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glBindTransformFeedback] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_transform_feedback2)
      def glBindTransformFeedback(_target_, _id_)
        f = OpenGL::get_command(:glBindTransformFeedback)
        f.call(_target_, _id_)
      end
    SRC_GL_ARB_transform_feedback2

    GL_FUNCTIONS_ARGS_MAP[:glDeleteTransformFeedbacks] = [Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glDeleteTransformFeedbacks] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_transform_feedback2)
      def glDeleteTransformFeedbacks(_n_, _ids_)
        f = OpenGL::get_command(:glDeleteTransformFeedbacks)
        f.call(_n_, _ids_)
      end
    SRC_GL_ARB_transform_feedback2

    GL_FUNCTIONS_ARGS_MAP[:glGenTransformFeedbacks] = [Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGenTransformFeedbacks] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_transform_feedback2)
      def glGenTransformFeedbacks(_n_, _ids_)
        f = OpenGL::get_command(:glGenTransformFeedbacks)
        f.call(_n_, _ids_)
      end
    SRC_GL_ARB_transform_feedback2

    GL_FUNCTIONS_ARGS_MAP[:glIsTransformFeedback] = [-Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glIsTransformFeedback] = -Fiddle::TYPE_CHAR
    module_eval(<<-SRC_GL_ARB_transform_feedback2)
      def glIsTransformFeedback(_id_)
        f = OpenGL::get_command(:glIsTransformFeedback)
        f.call(_id_)
      end
    SRC_GL_ARB_transform_feedback2

    GL_FUNCTIONS_ARGS_MAP[:glPauseTransformFeedback] = []
    GL_FUNCTIONS_RETVAL_MAP[:glPauseTransformFeedback] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_transform_feedback2)
      def glPauseTransformFeedback()
        f = OpenGL::get_command(:glPauseTransformFeedback)
        f.call()
      end
    SRC_GL_ARB_transform_feedback2

    GL_FUNCTIONS_ARGS_MAP[:glResumeTransformFeedback] = []
    GL_FUNCTIONS_RETVAL_MAP[:glResumeTransformFeedback] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_transform_feedback2)
      def glResumeTransformFeedback()
        f = OpenGL::get_command(:glResumeTransformFeedback)
        f.call()
      end
    SRC_GL_ARB_transform_feedback2

    GL_FUNCTIONS_ARGS_MAP[:glDrawTransformFeedback] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glDrawTransformFeedback] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_transform_feedback2)
      def glDrawTransformFeedback(_mode_, _id_)
        f = OpenGL::get_command(:glDrawTransformFeedback)
        f.call(_mode_, _id_)
      end
    SRC_GL_ARB_transform_feedback2
  end # define_command_GL_ARB_transform_feedback2

  def define_command_GL_ARB_transform_feedback3
    GL_FUNCTIONS_ARGS_MAP[:glDrawTransformFeedbackStream] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glDrawTransformFeedbackStream] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_transform_feedback3)
      def glDrawTransformFeedbackStream(_mode_, _id_, _stream_)
        f = OpenGL::get_command(:glDrawTransformFeedbackStream)
        f.call(_mode_, _id_, _stream_)
      end
    SRC_GL_ARB_transform_feedback3

    GL_FUNCTIONS_ARGS_MAP[:glBeginQueryIndexed] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glBeginQueryIndexed] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_transform_feedback3)
      def glBeginQueryIndexed(_target_, _index_, _id_)
        f = OpenGL::get_command(:glBeginQueryIndexed)
        f.call(_target_, _index_, _id_)
      end
    SRC_GL_ARB_transform_feedback3

    GL_FUNCTIONS_ARGS_MAP[:glEndQueryIndexed] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glEndQueryIndexed] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_transform_feedback3)
      def glEndQueryIndexed(_target_, _index_)
        f = OpenGL::get_command(:glEndQueryIndexed)
        f.call(_target_, _index_)
      end
    SRC_GL_ARB_transform_feedback3

    GL_FUNCTIONS_ARGS_MAP[:glGetQueryIndexediv] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGetQueryIndexediv] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_transform_feedback3)
      def glGetQueryIndexediv(_target_, _index_, _pname_, _params_)
        f = OpenGL::get_command(:glGetQueryIndexediv)
        f.call(_target_, _index_, _pname_, _params_)
      end
    SRC_GL_ARB_transform_feedback3
  end # define_command_GL_ARB_transform_feedback3

  def define_command_GL_ARB_transform_feedback_instanced
    GL_FUNCTIONS_ARGS_MAP[:glDrawTransformFeedbackInstanced] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glDrawTransformFeedbackInstanced] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_transform_feedback_instanced)
      def glDrawTransformFeedbackInstanced(_mode_, _id_, _instancecount_)
        f = OpenGL::get_command(:glDrawTransformFeedbackInstanced)
        f.call(_mode_, _id_, _instancecount_)
      end
    SRC_GL_ARB_transform_feedback_instanced

    GL_FUNCTIONS_ARGS_MAP[:glDrawTransformFeedbackStreamInstanced] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glDrawTransformFeedbackStreamInstanced] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_transform_feedback_instanced)
      def glDrawTransformFeedbackStreamInstanced(_mode_, _id_, _stream_, _instancecount_)
        f = OpenGL::get_command(:glDrawTransformFeedbackStreamInstanced)
        f.call(_mode_, _id_, _stream_, _instancecount_)
      end
    SRC_GL_ARB_transform_feedback_instanced
  end # define_command_GL_ARB_transform_feedback_instanced

  def define_command_GL_ARB_transpose_matrix
    GL_FUNCTIONS_ARGS_MAP[:glLoadTransposeMatrixfARB] = [Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glLoadTransposeMatrixfARB] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_transpose_matrix)
      def glLoadTransposeMatrixfARB(_m_)
        f = OpenGL::get_command(:glLoadTransposeMatrixfARB)
        f.call(_m_)
      end
    SRC_GL_ARB_transpose_matrix

    GL_FUNCTIONS_ARGS_MAP[:glLoadTransposeMatrixdARB] = [Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glLoadTransposeMatrixdARB] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_transpose_matrix)
      def glLoadTransposeMatrixdARB(_m_)
        f = OpenGL::get_command(:glLoadTransposeMatrixdARB)
        f.call(_m_)
      end
    SRC_GL_ARB_transpose_matrix

    GL_FUNCTIONS_ARGS_MAP[:glMultTransposeMatrixfARB] = [Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glMultTransposeMatrixfARB] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_transpose_matrix)
      def glMultTransposeMatrixfARB(_m_)
        f = OpenGL::get_command(:glMultTransposeMatrixfARB)
        f.call(_m_)
      end
    SRC_GL_ARB_transpose_matrix

    GL_FUNCTIONS_ARGS_MAP[:glMultTransposeMatrixdARB] = [Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glMultTransposeMatrixdARB] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_transpose_matrix)
      def glMultTransposeMatrixdARB(_m_)
        f = OpenGL::get_command(:glMultTransposeMatrixdARB)
        f.call(_m_)
      end
    SRC_GL_ARB_transpose_matrix
  end # define_command_GL_ARB_transpose_matrix

  def define_command_GL_ARB_uniform_buffer_object
    GL_FUNCTIONS_ARGS_MAP[:glGetUniformIndices] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGetUniformIndices] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_uniform_buffer_object)
      def glGetUniformIndices(_program_, _uniformCount_, _uniformNames_, _uniformIndices_)
        f = OpenGL::get_command(:glGetUniformIndices)
        f.call(_program_, _uniformCount_, _uniformNames_, _uniformIndices_)
      end
    SRC_GL_ARB_uniform_buffer_object

    GL_FUNCTIONS_ARGS_MAP[:glGetActiveUniformsiv] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGetActiveUniformsiv] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_uniform_buffer_object)
      def glGetActiveUniformsiv(_program_, _uniformCount_, _uniformIndices_, _pname_, _params_)
        f = OpenGL::get_command(:glGetActiveUniformsiv)
        f.call(_program_, _uniformCount_, _uniformIndices_, _pname_, _params_)
      end
    SRC_GL_ARB_uniform_buffer_object

    GL_FUNCTIONS_ARGS_MAP[:glGetActiveUniformName] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGetActiveUniformName] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_uniform_buffer_object)
      def glGetActiveUniformName(_program_, _uniformIndex_, _bufSize_, _length_, _uniformName_)
        f = OpenGL::get_command(:glGetActiveUniformName)
        f.call(_program_, _uniformIndex_, _bufSize_, _length_, _uniformName_)
      end
    SRC_GL_ARB_uniform_buffer_object

    GL_FUNCTIONS_ARGS_MAP[:glGetUniformBlockIndex] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGetUniformBlockIndex] = -Fiddle::TYPE_INT
    module_eval(<<-SRC_GL_ARB_uniform_buffer_object)
      def glGetUniformBlockIndex(_program_, _uniformBlockName_)
        f = OpenGL::get_command(:glGetUniformBlockIndex)
        f.call(_program_, _uniformBlockName_)
      end
    SRC_GL_ARB_uniform_buffer_object

    GL_FUNCTIONS_ARGS_MAP[:glGetActiveUniformBlockiv] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGetActiveUniformBlockiv] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_uniform_buffer_object)
      def glGetActiveUniformBlockiv(_program_, _uniformBlockIndex_, _pname_, _params_)
        f = OpenGL::get_command(:glGetActiveUniformBlockiv)
        f.call(_program_, _uniformBlockIndex_, _pname_, _params_)
      end
    SRC_GL_ARB_uniform_buffer_object

    GL_FUNCTIONS_ARGS_MAP[:glGetActiveUniformBlockName] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGetActiveUniformBlockName] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_uniform_buffer_object)
      def glGetActiveUniformBlockName(_program_, _uniformBlockIndex_, _bufSize_, _length_, _uniformBlockName_)
        f = OpenGL::get_command(:glGetActiveUniformBlockName)
        f.call(_program_, _uniformBlockIndex_, _bufSize_, _length_, _uniformBlockName_)
      end
    SRC_GL_ARB_uniform_buffer_object

    GL_FUNCTIONS_ARGS_MAP[:glUniformBlockBinding] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glUniformBlockBinding] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_uniform_buffer_object)
      def glUniformBlockBinding(_program_, _uniformBlockIndex_, _uniformBlockBinding_)
        f = OpenGL::get_command(:glUniformBlockBinding)
        f.call(_program_, _uniformBlockIndex_, _uniformBlockBinding_)
      end
    SRC_GL_ARB_uniform_buffer_object
  end # define_command_GL_ARB_uniform_buffer_object

  def define_command_GL_ARB_vertex_array_bgra
  end # define_command_GL_ARB_vertex_array_bgra

  def define_command_GL_ARB_vertex_array_object
    GL_FUNCTIONS_ARGS_MAP[:glBindVertexArray] = [-Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glBindVertexArray] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_vertex_array_object)
      def glBindVertexArray(_array_)
        f = OpenGL::get_command(:glBindVertexArray)
        f.call(_array_)
      end
    SRC_GL_ARB_vertex_array_object

    GL_FUNCTIONS_ARGS_MAP[:glDeleteVertexArrays] = [Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glDeleteVertexArrays] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_vertex_array_object)
      def glDeleteVertexArrays(_n_, _arrays_)
        f = OpenGL::get_command(:glDeleteVertexArrays)
        f.call(_n_, _arrays_)
      end
    SRC_GL_ARB_vertex_array_object

    GL_FUNCTIONS_ARGS_MAP[:glGenVertexArrays] = [Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGenVertexArrays] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_vertex_array_object)
      def glGenVertexArrays(_n_, _arrays_)
        f = OpenGL::get_command(:glGenVertexArrays)
        f.call(_n_, _arrays_)
      end
    SRC_GL_ARB_vertex_array_object

    GL_FUNCTIONS_ARGS_MAP[:glIsVertexArray] = [-Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glIsVertexArray] = -Fiddle::TYPE_CHAR
    module_eval(<<-SRC_GL_ARB_vertex_array_object)
      def glIsVertexArray(_array_)
        f = OpenGL::get_command(:glIsVertexArray)
        f.call(_array_)
      end
    SRC_GL_ARB_vertex_array_object
  end # define_command_GL_ARB_vertex_array_object

  def define_command_GL_ARB_vertex_attrib_64bit
    GL_FUNCTIONS_ARGS_MAP[:glVertexAttribL1d] = [-Fiddle::TYPE_INT, Fiddle::TYPE_DOUBLE]
    GL_FUNCTIONS_RETVAL_MAP[:glVertexAttribL1d] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_vertex_attrib_64bit)
      def glVertexAttribL1d(_index_, _x_)
        f = OpenGL::get_command(:glVertexAttribL1d)
        f.call(_index_, _x_)
      end
    SRC_GL_ARB_vertex_attrib_64bit

    GL_FUNCTIONS_ARGS_MAP[:glVertexAttribL2d] = [-Fiddle::TYPE_INT, Fiddle::TYPE_DOUBLE, Fiddle::TYPE_DOUBLE]
    GL_FUNCTIONS_RETVAL_MAP[:glVertexAttribL2d] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_vertex_attrib_64bit)
      def glVertexAttribL2d(_index_, _x_, _y_)
        f = OpenGL::get_command(:glVertexAttribL2d)
        f.call(_index_, _x_, _y_)
      end
    SRC_GL_ARB_vertex_attrib_64bit

    GL_FUNCTIONS_ARGS_MAP[:glVertexAttribL3d] = [-Fiddle::TYPE_INT, Fiddle::TYPE_DOUBLE, Fiddle::TYPE_DOUBLE, Fiddle::TYPE_DOUBLE]
    GL_FUNCTIONS_RETVAL_MAP[:glVertexAttribL3d] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_vertex_attrib_64bit)
      def glVertexAttribL3d(_index_, _x_, _y_, _z_)
        f = OpenGL::get_command(:glVertexAttribL3d)
        f.call(_index_, _x_, _y_, _z_)
      end
    SRC_GL_ARB_vertex_attrib_64bit

    GL_FUNCTIONS_ARGS_MAP[:glVertexAttribL4d] = [-Fiddle::TYPE_INT, Fiddle::TYPE_DOUBLE, Fiddle::TYPE_DOUBLE, Fiddle::TYPE_DOUBLE, Fiddle::TYPE_DOUBLE]
    GL_FUNCTIONS_RETVAL_MAP[:glVertexAttribL4d] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_vertex_attrib_64bit)
      def glVertexAttribL4d(_index_, _x_, _y_, _z_, _w_)
        f = OpenGL::get_command(:glVertexAttribL4d)
        f.call(_index_, _x_, _y_, _z_, _w_)
      end
    SRC_GL_ARB_vertex_attrib_64bit

    GL_FUNCTIONS_ARGS_MAP[:glVertexAttribL1dv] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glVertexAttribL1dv] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_vertex_attrib_64bit)
      def glVertexAttribL1dv(_index_, _v_)
        f = OpenGL::get_command(:glVertexAttribL1dv)
        f.call(_index_, _v_)
      end
    SRC_GL_ARB_vertex_attrib_64bit

    GL_FUNCTIONS_ARGS_MAP[:glVertexAttribL2dv] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glVertexAttribL2dv] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_vertex_attrib_64bit)
      def glVertexAttribL2dv(_index_, _v_)
        f = OpenGL::get_command(:glVertexAttribL2dv)
        f.call(_index_, _v_)
      end
    SRC_GL_ARB_vertex_attrib_64bit

    GL_FUNCTIONS_ARGS_MAP[:glVertexAttribL3dv] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glVertexAttribL3dv] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_vertex_attrib_64bit)
      def glVertexAttribL3dv(_index_, _v_)
        f = OpenGL::get_command(:glVertexAttribL3dv)
        f.call(_index_, _v_)
      end
    SRC_GL_ARB_vertex_attrib_64bit

    GL_FUNCTIONS_ARGS_MAP[:glVertexAttribL4dv] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glVertexAttribL4dv] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_vertex_attrib_64bit)
      def glVertexAttribL4dv(_index_, _v_)
        f = OpenGL::get_command(:glVertexAttribL4dv)
        f.call(_index_, _v_)
      end
    SRC_GL_ARB_vertex_attrib_64bit

    GL_FUNCTIONS_ARGS_MAP[:glVertexAttribLPointer] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glVertexAttribLPointer] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_vertex_attrib_64bit)
      def glVertexAttribLPointer(_index_, _size_, _type_, _stride_, _pointer_)
        f = OpenGL::get_command(:glVertexAttribLPointer)
        f.call(_index_, _size_, _type_, _stride_, _pointer_)
      end
    SRC_GL_ARB_vertex_attrib_64bit

    GL_FUNCTIONS_ARGS_MAP[:glGetVertexAttribLdv] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGetVertexAttribLdv] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_vertex_attrib_64bit)
      def glGetVertexAttribLdv(_index_, _pname_, _params_)
        f = OpenGL::get_command(:glGetVertexAttribLdv)
        f.call(_index_, _pname_, _params_)
      end
    SRC_GL_ARB_vertex_attrib_64bit
  end # define_command_GL_ARB_vertex_attrib_64bit

  def define_command_GL_ARB_vertex_attrib_binding
    GL_FUNCTIONS_ARGS_MAP[:glBindVertexBuffer] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_PTRDIFF_T, Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glBindVertexBuffer] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_vertex_attrib_binding)
      def glBindVertexBuffer(_bindingindex_, _buffer_, _offset_, _stride_)
        f = OpenGL::get_command(:glBindVertexBuffer)
        f.call(_bindingindex_, _buffer_, _offset_, _stride_)
      end
    SRC_GL_ARB_vertex_attrib_binding

    GL_FUNCTIONS_ARGS_MAP[:glVertexAttribFormat] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_CHAR, -Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glVertexAttribFormat] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_vertex_attrib_binding)
      def glVertexAttribFormat(_attribindex_, _size_, _type_, _normalized_, _relativeoffset_)
        f = OpenGL::get_command(:glVertexAttribFormat)
        f.call(_attribindex_, _size_, _type_, _normalized_, _relativeoffset_)
      end
    SRC_GL_ARB_vertex_attrib_binding

    GL_FUNCTIONS_ARGS_MAP[:glVertexAttribIFormat] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glVertexAttribIFormat] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_vertex_attrib_binding)
      def glVertexAttribIFormat(_attribindex_, _size_, _type_, _relativeoffset_)
        f = OpenGL::get_command(:glVertexAttribIFormat)
        f.call(_attribindex_, _size_, _type_, _relativeoffset_)
      end
    SRC_GL_ARB_vertex_attrib_binding

    GL_FUNCTIONS_ARGS_MAP[:glVertexAttribLFormat] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glVertexAttribLFormat] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_vertex_attrib_binding)
      def glVertexAttribLFormat(_attribindex_, _size_, _type_, _relativeoffset_)
        f = OpenGL::get_command(:glVertexAttribLFormat)
        f.call(_attribindex_, _size_, _type_, _relativeoffset_)
      end
    SRC_GL_ARB_vertex_attrib_binding

    GL_FUNCTIONS_ARGS_MAP[:glVertexAttribBinding] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glVertexAttribBinding] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_vertex_attrib_binding)
      def glVertexAttribBinding(_attribindex_, _bindingindex_)
        f = OpenGL::get_command(:glVertexAttribBinding)
        f.call(_attribindex_, _bindingindex_)
      end
    SRC_GL_ARB_vertex_attrib_binding

    GL_FUNCTIONS_ARGS_MAP[:glVertexBindingDivisor] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glVertexBindingDivisor] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_vertex_attrib_binding)
      def glVertexBindingDivisor(_bindingindex_, _divisor_)
        f = OpenGL::get_command(:glVertexBindingDivisor)
        f.call(_bindingindex_, _divisor_)
      end
    SRC_GL_ARB_vertex_attrib_binding
  end # define_command_GL_ARB_vertex_attrib_binding

  def define_command_GL_ARB_vertex_blend
    GL_FUNCTIONS_ARGS_MAP[:glWeightbvARB] = [Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glWeightbvARB] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_vertex_blend)
      def glWeightbvARB(_size_, _weights_)
        f = OpenGL::get_command(:glWeightbvARB)
        f.call(_size_, _weights_)
      end
    SRC_GL_ARB_vertex_blend

    GL_FUNCTIONS_ARGS_MAP[:glWeightsvARB] = [Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glWeightsvARB] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_vertex_blend)
      def glWeightsvARB(_size_, _weights_)
        f = OpenGL::get_command(:glWeightsvARB)
        f.call(_size_, _weights_)
      end
    SRC_GL_ARB_vertex_blend

    GL_FUNCTIONS_ARGS_MAP[:glWeightivARB] = [Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glWeightivARB] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_vertex_blend)
      def glWeightivARB(_size_, _weights_)
        f = OpenGL::get_command(:glWeightivARB)
        f.call(_size_, _weights_)
      end
    SRC_GL_ARB_vertex_blend

    GL_FUNCTIONS_ARGS_MAP[:glWeightfvARB] = [Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glWeightfvARB] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_vertex_blend)
      def glWeightfvARB(_size_, _weights_)
        f = OpenGL::get_command(:glWeightfvARB)
        f.call(_size_, _weights_)
      end
    SRC_GL_ARB_vertex_blend

    GL_FUNCTIONS_ARGS_MAP[:glWeightdvARB] = [Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glWeightdvARB] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_vertex_blend)
      def glWeightdvARB(_size_, _weights_)
        f = OpenGL::get_command(:glWeightdvARB)
        f.call(_size_, _weights_)
      end
    SRC_GL_ARB_vertex_blend

    GL_FUNCTIONS_ARGS_MAP[:glWeightubvARB] = [Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glWeightubvARB] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_vertex_blend)
      def glWeightubvARB(_size_, _weights_)
        f = OpenGL::get_command(:glWeightubvARB)
        f.call(_size_, _weights_)
      end
    SRC_GL_ARB_vertex_blend

    GL_FUNCTIONS_ARGS_MAP[:glWeightusvARB] = [Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glWeightusvARB] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_vertex_blend)
      def glWeightusvARB(_size_, _weights_)
        f = OpenGL::get_command(:glWeightusvARB)
        f.call(_size_, _weights_)
      end
    SRC_GL_ARB_vertex_blend

    GL_FUNCTIONS_ARGS_MAP[:glWeightuivARB] = [Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glWeightuivARB] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_vertex_blend)
      def glWeightuivARB(_size_, _weights_)
        f = OpenGL::get_command(:glWeightuivARB)
        f.call(_size_, _weights_)
      end
    SRC_GL_ARB_vertex_blend

    GL_FUNCTIONS_ARGS_MAP[:glWeightPointerARB] = [Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glWeightPointerARB] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_vertex_blend)
      def glWeightPointerARB(_size_, _type_, _stride_, _pointer_)
        f = OpenGL::get_command(:glWeightPointerARB)
        f.call(_size_, _type_, _stride_, _pointer_)
      end
    SRC_GL_ARB_vertex_blend

    GL_FUNCTIONS_ARGS_MAP[:glVertexBlendARB] = [Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glVertexBlendARB] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_vertex_blend)
      def glVertexBlendARB(_count_)
        f = OpenGL::get_command(:glVertexBlendARB)
        f.call(_count_)
      end
    SRC_GL_ARB_vertex_blend
  end # define_command_GL_ARB_vertex_blend

  def define_command_GL_ARB_vertex_buffer_object
    GL_FUNCTIONS_ARGS_MAP[:glBindBufferARB] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glBindBufferARB] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_vertex_buffer_object)
      def glBindBufferARB(_target_, _buffer_)
        f = OpenGL::get_command(:glBindBufferARB)
        f.call(_target_, _buffer_)
      end
    SRC_GL_ARB_vertex_buffer_object

    GL_FUNCTIONS_ARGS_MAP[:glDeleteBuffersARB] = [Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glDeleteBuffersARB] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_vertex_buffer_object)
      def glDeleteBuffersARB(_n_, _buffers_)
        f = OpenGL::get_command(:glDeleteBuffersARB)
        f.call(_n_, _buffers_)
      end
    SRC_GL_ARB_vertex_buffer_object

    GL_FUNCTIONS_ARGS_MAP[:glGenBuffersARB] = [Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGenBuffersARB] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_vertex_buffer_object)
      def glGenBuffersARB(_n_, _buffers_)
        f = OpenGL::get_command(:glGenBuffersARB)
        f.call(_n_, _buffers_)
      end
    SRC_GL_ARB_vertex_buffer_object

    GL_FUNCTIONS_ARGS_MAP[:glIsBufferARB] = [-Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glIsBufferARB] = -Fiddle::TYPE_CHAR
    module_eval(<<-SRC_GL_ARB_vertex_buffer_object)
      def glIsBufferARB(_buffer_)
        f = OpenGL::get_command(:glIsBufferARB)
        f.call(_buffer_)
      end
    SRC_GL_ARB_vertex_buffer_object

    GL_FUNCTIONS_ARGS_MAP[:glBufferDataARB] = [-Fiddle::TYPE_INT, Fiddle::TYPE_PTRDIFF_T, Fiddle::TYPE_VOIDP, -Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glBufferDataARB] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_vertex_buffer_object)
      def glBufferDataARB(_target_, _size_, _data_, _usage_)
        f = OpenGL::get_command(:glBufferDataARB)
        f.call(_target_, _size_, _data_, _usage_)
      end
    SRC_GL_ARB_vertex_buffer_object

    GL_FUNCTIONS_ARGS_MAP[:glBufferSubDataARB] = [-Fiddle::TYPE_INT, Fiddle::TYPE_PTRDIFF_T, Fiddle::TYPE_PTRDIFF_T, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glBufferSubDataARB] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_vertex_buffer_object)
      def glBufferSubDataARB(_target_, _offset_, _size_, _data_)
        f = OpenGL::get_command(:glBufferSubDataARB)
        f.call(_target_, _offset_, _size_, _data_)
      end
    SRC_GL_ARB_vertex_buffer_object

    GL_FUNCTIONS_ARGS_MAP[:glGetBufferSubDataARB] = [-Fiddle::TYPE_INT, Fiddle::TYPE_PTRDIFF_T, Fiddle::TYPE_PTRDIFF_T, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGetBufferSubDataARB] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_vertex_buffer_object)
      def glGetBufferSubDataARB(_target_, _offset_, _size_, _data_)
        f = OpenGL::get_command(:glGetBufferSubDataARB)
        f.call(_target_, _offset_, _size_, _data_)
      end
    SRC_GL_ARB_vertex_buffer_object

    GL_FUNCTIONS_ARGS_MAP[:glMapBufferARB] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glMapBufferARB] = Fiddle::TYPE_VOIDP
    module_eval(<<-SRC_GL_ARB_vertex_buffer_object)
      def glMapBufferARB(_target_, _access_)
        f = OpenGL::get_command(:glMapBufferARB)
        f.call(_target_, _access_)
      end
    SRC_GL_ARB_vertex_buffer_object

    GL_FUNCTIONS_ARGS_MAP[:glUnmapBufferARB] = [-Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glUnmapBufferARB] = -Fiddle::TYPE_CHAR
    module_eval(<<-SRC_GL_ARB_vertex_buffer_object)
      def glUnmapBufferARB(_target_)
        f = OpenGL::get_command(:glUnmapBufferARB)
        f.call(_target_)
      end
    SRC_GL_ARB_vertex_buffer_object

    GL_FUNCTIONS_ARGS_MAP[:glGetBufferParameterivARB] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGetBufferParameterivARB] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_vertex_buffer_object)
      def glGetBufferParameterivARB(_target_, _pname_, _params_)
        f = OpenGL::get_command(:glGetBufferParameterivARB)
        f.call(_target_, _pname_, _params_)
      end
    SRC_GL_ARB_vertex_buffer_object

    GL_FUNCTIONS_ARGS_MAP[:glGetBufferPointervARB] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGetBufferPointervARB] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_vertex_buffer_object)
      def glGetBufferPointervARB(_target_, _pname_, _params_)
        f = OpenGL::get_command(:glGetBufferPointervARB)
        f.call(_target_, _pname_, _params_)
      end
    SRC_GL_ARB_vertex_buffer_object
  end # define_command_GL_ARB_vertex_buffer_object

  def define_command_GL_ARB_vertex_program
    GL_FUNCTIONS_ARGS_MAP[:glVertexAttrib1dARB] = [-Fiddle::TYPE_INT, Fiddle::TYPE_DOUBLE]
    GL_FUNCTIONS_RETVAL_MAP[:glVertexAttrib1dARB] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_vertex_program)
      def glVertexAttrib1dARB(_index_, _x_)
        f = OpenGL::get_command(:glVertexAttrib1dARB)
        f.call(_index_, _x_)
      end
    SRC_GL_ARB_vertex_program

    GL_FUNCTIONS_ARGS_MAP[:glVertexAttrib1dvARB] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glVertexAttrib1dvARB] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_vertex_program)
      def glVertexAttrib1dvARB(_index_, _v_)
        f = OpenGL::get_command(:glVertexAttrib1dvARB)
        f.call(_index_, _v_)
      end
    SRC_GL_ARB_vertex_program

    GL_FUNCTIONS_ARGS_MAP[:glVertexAttrib1fARB] = [-Fiddle::TYPE_INT, Fiddle::TYPE_FLOAT]
    GL_FUNCTIONS_RETVAL_MAP[:glVertexAttrib1fARB] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_vertex_program)
      def glVertexAttrib1fARB(_index_, _x_)
        f = OpenGL::get_command(:glVertexAttrib1fARB)
        f.call(_index_, _x_)
      end
    SRC_GL_ARB_vertex_program

    GL_FUNCTIONS_ARGS_MAP[:glVertexAttrib1fvARB] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glVertexAttrib1fvARB] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_vertex_program)
      def glVertexAttrib1fvARB(_index_, _v_)
        f = OpenGL::get_command(:glVertexAttrib1fvARB)
        f.call(_index_, _v_)
      end
    SRC_GL_ARB_vertex_program

    GL_FUNCTIONS_ARGS_MAP[:glVertexAttrib1sARB] = [-Fiddle::TYPE_INT, Fiddle::TYPE_SHORT]
    GL_FUNCTIONS_RETVAL_MAP[:glVertexAttrib1sARB] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_vertex_program)
      def glVertexAttrib1sARB(_index_, _x_)
        f = OpenGL::get_command(:glVertexAttrib1sARB)
        f.call(_index_, _x_)
      end
    SRC_GL_ARB_vertex_program

    GL_FUNCTIONS_ARGS_MAP[:glVertexAttrib1svARB] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glVertexAttrib1svARB] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_vertex_program)
      def glVertexAttrib1svARB(_index_, _v_)
        f = OpenGL::get_command(:glVertexAttrib1svARB)
        f.call(_index_, _v_)
      end
    SRC_GL_ARB_vertex_program

    GL_FUNCTIONS_ARGS_MAP[:glVertexAttrib2dARB] = [-Fiddle::TYPE_INT, Fiddle::TYPE_DOUBLE, Fiddle::TYPE_DOUBLE]
    GL_FUNCTIONS_RETVAL_MAP[:glVertexAttrib2dARB] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_vertex_program)
      def glVertexAttrib2dARB(_index_, _x_, _y_)
        f = OpenGL::get_command(:glVertexAttrib2dARB)
        f.call(_index_, _x_, _y_)
      end
    SRC_GL_ARB_vertex_program

    GL_FUNCTIONS_ARGS_MAP[:glVertexAttrib2dvARB] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glVertexAttrib2dvARB] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_vertex_program)
      def glVertexAttrib2dvARB(_index_, _v_)
        f = OpenGL::get_command(:glVertexAttrib2dvARB)
        f.call(_index_, _v_)
      end
    SRC_GL_ARB_vertex_program

    GL_FUNCTIONS_ARGS_MAP[:glVertexAttrib2fARB] = [-Fiddle::TYPE_INT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT]
    GL_FUNCTIONS_RETVAL_MAP[:glVertexAttrib2fARB] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_vertex_program)
      def glVertexAttrib2fARB(_index_, _x_, _y_)
        f = OpenGL::get_command(:glVertexAttrib2fARB)
        f.call(_index_, _x_, _y_)
      end
    SRC_GL_ARB_vertex_program

    GL_FUNCTIONS_ARGS_MAP[:glVertexAttrib2fvARB] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glVertexAttrib2fvARB] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_vertex_program)
      def glVertexAttrib2fvARB(_index_, _v_)
        f = OpenGL::get_command(:glVertexAttrib2fvARB)
        f.call(_index_, _v_)
      end
    SRC_GL_ARB_vertex_program

    GL_FUNCTIONS_ARGS_MAP[:glVertexAttrib2sARB] = [-Fiddle::TYPE_INT, Fiddle::TYPE_SHORT, Fiddle::TYPE_SHORT]
    GL_FUNCTIONS_RETVAL_MAP[:glVertexAttrib2sARB] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_vertex_program)
      def glVertexAttrib2sARB(_index_, _x_, _y_)
        f = OpenGL::get_command(:glVertexAttrib2sARB)
        f.call(_index_, _x_, _y_)
      end
    SRC_GL_ARB_vertex_program

    GL_FUNCTIONS_ARGS_MAP[:glVertexAttrib2svARB] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glVertexAttrib2svARB] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_vertex_program)
      def glVertexAttrib2svARB(_index_, _v_)
        f = OpenGL::get_command(:glVertexAttrib2svARB)
        f.call(_index_, _v_)
      end
    SRC_GL_ARB_vertex_program

    GL_FUNCTIONS_ARGS_MAP[:glVertexAttrib3dARB] = [-Fiddle::TYPE_INT, Fiddle::TYPE_DOUBLE, Fiddle::TYPE_DOUBLE, Fiddle::TYPE_DOUBLE]
    GL_FUNCTIONS_RETVAL_MAP[:glVertexAttrib3dARB] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_vertex_program)
      def glVertexAttrib3dARB(_index_, _x_, _y_, _z_)
        f = OpenGL::get_command(:glVertexAttrib3dARB)
        f.call(_index_, _x_, _y_, _z_)
      end
    SRC_GL_ARB_vertex_program

    GL_FUNCTIONS_ARGS_MAP[:glVertexAttrib3dvARB] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glVertexAttrib3dvARB] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_vertex_program)
      def glVertexAttrib3dvARB(_index_, _v_)
        f = OpenGL::get_command(:glVertexAttrib3dvARB)
        f.call(_index_, _v_)
      end
    SRC_GL_ARB_vertex_program

    GL_FUNCTIONS_ARGS_MAP[:glVertexAttrib3fARB] = [-Fiddle::TYPE_INT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT]
    GL_FUNCTIONS_RETVAL_MAP[:glVertexAttrib3fARB] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_vertex_program)
      def glVertexAttrib3fARB(_index_, _x_, _y_, _z_)
        f = OpenGL::get_command(:glVertexAttrib3fARB)
        f.call(_index_, _x_, _y_, _z_)
      end
    SRC_GL_ARB_vertex_program

    GL_FUNCTIONS_ARGS_MAP[:glVertexAttrib3fvARB] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glVertexAttrib3fvARB] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_vertex_program)
      def glVertexAttrib3fvARB(_index_, _v_)
        f = OpenGL::get_command(:glVertexAttrib3fvARB)
        f.call(_index_, _v_)
      end
    SRC_GL_ARB_vertex_program

    GL_FUNCTIONS_ARGS_MAP[:glVertexAttrib3sARB] = [-Fiddle::TYPE_INT, Fiddle::TYPE_SHORT, Fiddle::TYPE_SHORT, Fiddle::TYPE_SHORT]
    GL_FUNCTIONS_RETVAL_MAP[:glVertexAttrib3sARB] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_vertex_program)
      def glVertexAttrib3sARB(_index_, _x_, _y_, _z_)
        f = OpenGL::get_command(:glVertexAttrib3sARB)
        f.call(_index_, _x_, _y_, _z_)
      end
    SRC_GL_ARB_vertex_program

    GL_FUNCTIONS_ARGS_MAP[:glVertexAttrib3svARB] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glVertexAttrib3svARB] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_vertex_program)
      def glVertexAttrib3svARB(_index_, _v_)
        f = OpenGL::get_command(:glVertexAttrib3svARB)
        f.call(_index_, _v_)
      end
    SRC_GL_ARB_vertex_program

    GL_FUNCTIONS_ARGS_MAP[:glVertexAttrib4NbvARB] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glVertexAttrib4NbvARB] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_vertex_program)
      def glVertexAttrib4NbvARB(_index_, _v_)
        f = OpenGL::get_command(:glVertexAttrib4NbvARB)
        f.call(_index_, _v_)
      end
    SRC_GL_ARB_vertex_program

    GL_FUNCTIONS_ARGS_MAP[:glVertexAttrib4NivARB] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glVertexAttrib4NivARB] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_vertex_program)
      def glVertexAttrib4NivARB(_index_, _v_)
        f = OpenGL::get_command(:glVertexAttrib4NivARB)
        f.call(_index_, _v_)
      end
    SRC_GL_ARB_vertex_program

    GL_FUNCTIONS_ARGS_MAP[:glVertexAttrib4NsvARB] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glVertexAttrib4NsvARB] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_vertex_program)
      def glVertexAttrib4NsvARB(_index_, _v_)
        f = OpenGL::get_command(:glVertexAttrib4NsvARB)
        f.call(_index_, _v_)
      end
    SRC_GL_ARB_vertex_program

    GL_FUNCTIONS_ARGS_MAP[:glVertexAttrib4NubARB] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_CHAR, -Fiddle::TYPE_CHAR, -Fiddle::TYPE_CHAR, -Fiddle::TYPE_CHAR]
    GL_FUNCTIONS_RETVAL_MAP[:glVertexAttrib4NubARB] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_vertex_program)
      def glVertexAttrib4NubARB(_index_, _x_, _y_, _z_, _w_)
        f = OpenGL::get_command(:glVertexAttrib4NubARB)
        f.call(_index_, _x_, _y_, _z_, _w_)
      end
    SRC_GL_ARB_vertex_program

    GL_FUNCTIONS_ARGS_MAP[:glVertexAttrib4NubvARB] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glVertexAttrib4NubvARB] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_vertex_program)
      def glVertexAttrib4NubvARB(_index_, _v_)
        f = OpenGL::get_command(:glVertexAttrib4NubvARB)
        f.call(_index_, _v_)
      end
    SRC_GL_ARB_vertex_program

    GL_FUNCTIONS_ARGS_MAP[:glVertexAttrib4NuivARB] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glVertexAttrib4NuivARB] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_vertex_program)
      def glVertexAttrib4NuivARB(_index_, _v_)
        f = OpenGL::get_command(:glVertexAttrib4NuivARB)
        f.call(_index_, _v_)
      end
    SRC_GL_ARB_vertex_program

    GL_FUNCTIONS_ARGS_MAP[:glVertexAttrib4NusvARB] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glVertexAttrib4NusvARB] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_vertex_program)
      def glVertexAttrib4NusvARB(_index_, _v_)
        f = OpenGL::get_command(:glVertexAttrib4NusvARB)
        f.call(_index_, _v_)
      end
    SRC_GL_ARB_vertex_program

    GL_FUNCTIONS_ARGS_MAP[:glVertexAttrib4bvARB] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glVertexAttrib4bvARB] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_vertex_program)
      def glVertexAttrib4bvARB(_index_, _v_)
        f = OpenGL::get_command(:glVertexAttrib4bvARB)
        f.call(_index_, _v_)
      end
    SRC_GL_ARB_vertex_program

    GL_FUNCTIONS_ARGS_MAP[:glVertexAttrib4dARB] = [-Fiddle::TYPE_INT, Fiddle::TYPE_DOUBLE, Fiddle::TYPE_DOUBLE, Fiddle::TYPE_DOUBLE, Fiddle::TYPE_DOUBLE]
    GL_FUNCTIONS_RETVAL_MAP[:glVertexAttrib4dARB] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_vertex_program)
      def glVertexAttrib4dARB(_index_, _x_, _y_, _z_, _w_)
        f = OpenGL::get_command(:glVertexAttrib4dARB)
        f.call(_index_, _x_, _y_, _z_, _w_)
      end
    SRC_GL_ARB_vertex_program

    GL_FUNCTIONS_ARGS_MAP[:glVertexAttrib4dvARB] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glVertexAttrib4dvARB] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_vertex_program)
      def glVertexAttrib4dvARB(_index_, _v_)
        f = OpenGL::get_command(:glVertexAttrib4dvARB)
        f.call(_index_, _v_)
      end
    SRC_GL_ARB_vertex_program

    GL_FUNCTIONS_ARGS_MAP[:glVertexAttrib4fARB] = [-Fiddle::TYPE_INT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT]
    GL_FUNCTIONS_RETVAL_MAP[:glVertexAttrib4fARB] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_vertex_program)
      def glVertexAttrib4fARB(_index_, _x_, _y_, _z_, _w_)
        f = OpenGL::get_command(:glVertexAttrib4fARB)
        f.call(_index_, _x_, _y_, _z_, _w_)
      end
    SRC_GL_ARB_vertex_program

    GL_FUNCTIONS_ARGS_MAP[:glVertexAttrib4fvARB] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glVertexAttrib4fvARB] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_vertex_program)
      def glVertexAttrib4fvARB(_index_, _v_)
        f = OpenGL::get_command(:glVertexAttrib4fvARB)
        f.call(_index_, _v_)
      end
    SRC_GL_ARB_vertex_program

    GL_FUNCTIONS_ARGS_MAP[:glVertexAttrib4ivARB] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glVertexAttrib4ivARB] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_vertex_program)
      def glVertexAttrib4ivARB(_index_, _v_)
        f = OpenGL::get_command(:glVertexAttrib4ivARB)
        f.call(_index_, _v_)
      end
    SRC_GL_ARB_vertex_program

    GL_FUNCTIONS_ARGS_MAP[:glVertexAttrib4sARB] = [-Fiddle::TYPE_INT, Fiddle::TYPE_SHORT, Fiddle::TYPE_SHORT, Fiddle::TYPE_SHORT, Fiddle::TYPE_SHORT]
    GL_FUNCTIONS_RETVAL_MAP[:glVertexAttrib4sARB] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_vertex_program)
      def glVertexAttrib4sARB(_index_, _x_, _y_, _z_, _w_)
        f = OpenGL::get_command(:glVertexAttrib4sARB)
        f.call(_index_, _x_, _y_, _z_, _w_)
      end
    SRC_GL_ARB_vertex_program

    GL_FUNCTIONS_ARGS_MAP[:glVertexAttrib4svARB] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glVertexAttrib4svARB] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_vertex_program)
      def glVertexAttrib4svARB(_index_, _v_)
        f = OpenGL::get_command(:glVertexAttrib4svARB)
        f.call(_index_, _v_)
      end
    SRC_GL_ARB_vertex_program

    GL_FUNCTIONS_ARGS_MAP[:glVertexAttrib4ubvARB] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glVertexAttrib4ubvARB] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_vertex_program)
      def glVertexAttrib4ubvARB(_index_, _v_)
        f = OpenGL::get_command(:glVertexAttrib4ubvARB)
        f.call(_index_, _v_)
      end
    SRC_GL_ARB_vertex_program

    GL_FUNCTIONS_ARGS_MAP[:glVertexAttrib4uivARB] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glVertexAttrib4uivARB] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_vertex_program)
      def glVertexAttrib4uivARB(_index_, _v_)
        f = OpenGL::get_command(:glVertexAttrib4uivARB)
        f.call(_index_, _v_)
      end
    SRC_GL_ARB_vertex_program

    GL_FUNCTIONS_ARGS_MAP[:glVertexAttrib4usvARB] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glVertexAttrib4usvARB] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_vertex_program)
      def glVertexAttrib4usvARB(_index_, _v_)
        f = OpenGL::get_command(:glVertexAttrib4usvARB)
        f.call(_index_, _v_)
      end
    SRC_GL_ARB_vertex_program

    GL_FUNCTIONS_ARGS_MAP[:glVertexAttribPointerARB] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_CHAR, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glVertexAttribPointerARB] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_vertex_program)
      def glVertexAttribPointerARB(_index_, _size_, _type_, _normalized_, _stride_, _pointer_)
        f = OpenGL::get_command(:glVertexAttribPointerARB)
        f.call(_index_, _size_, _type_, _normalized_, _stride_, _pointer_)
      end
    SRC_GL_ARB_vertex_program

    GL_FUNCTIONS_ARGS_MAP[:glEnableVertexAttribArrayARB] = [-Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glEnableVertexAttribArrayARB] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_vertex_program)
      def glEnableVertexAttribArrayARB(_index_)
        f = OpenGL::get_command(:glEnableVertexAttribArrayARB)
        f.call(_index_)
      end
    SRC_GL_ARB_vertex_program

    GL_FUNCTIONS_ARGS_MAP[:glDisableVertexAttribArrayARB] = [-Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glDisableVertexAttribArrayARB] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_vertex_program)
      def glDisableVertexAttribArrayARB(_index_)
        f = OpenGL::get_command(:glDisableVertexAttribArrayARB)
        f.call(_index_)
      end
    SRC_GL_ARB_vertex_program

    GL_FUNCTIONS_ARGS_MAP[:glProgramStringARB] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glProgramStringARB] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_vertex_program)
      def glProgramStringARB(_target_, _format_, _len_, _string_)
        f = OpenGL::get_command(:glProgramStringARB)
        f.call(_target_, _format_, _len_, _string_)
      end
    SRC_GL_ARB_vertex_program

    GL_FUNCTIONS_ARGS_MAP[:glBindProgramARB] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glBindProgramARB] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_vertex_program)
      def glBindProgramARB(_target_, _program_)
        f = OpenGL::get_command(:glBindProgramARB)
        f.call(_target_, _program_)
      end
    SRC_GL_ARB_vertex_program

    GL_FUNCTIONS_ARGS_MAP[:glDeleteProgramsARB] = [Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glDeleteProgramsARB] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_vertex_program)
      def glDeleteProgramsARB(_n_, _programs_)
        f = OpenGL::get_command(:glDeleteProgramsARB)
        f.call(_n_, _programs_)
      end
    SRC_GL_ARB_vertex_program

    GL_FUNCTIONS_ARGS_MAP[:glGenProgramsARB] = [Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGenProgramsARB] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_vertex_program)
      def glGenProgramsARB(_n_, _programs_)
        f = OpenGL::get_command(:glGenProgramsARB)
        f.call(_n_, _programs_)
      end
    SRC_GL_ARB_vertex_program

    GL_FUNCTIONS_ARGS_MAP[:glProgramEnvParameter4dARB] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_DOUBLE, Fiddle::TYPE_DOUBLE, Fiddle::TYPE_DOUBLE, Fiddle::TYPE_DOUBLE]
    GL_FUNCTIONS_RETVAL_MAP[:glProgramEnvParameter4dARB] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_vertex_program)
      def glProgramEnvParameter4dARB(_target_, _index_, _x_, _y_, _z_, _w_)
        f = OpenGL::get_command(:glProgramEnvParameter4dARB)
        f.call(_target_, _index_, _x_, _y_, _z_, _w_)
      end
    SRC_GL_ARB_vertex_program

    GL_FUNCTIONS_ARGS_MAP[:glProgramEnvParameter4dvARB] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glProgramEnvParameter4dvARB] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_vertex_program)
      def glProgramEnvParameter4dvARB(_target_, _index_, _params_)
        f = OpenGL::get_command(:glProgramEnvParameter4dvARB)
        f.call(_target_, _index_, _params_)
      end
    SRC_GL_ARB_vertex_program

    GL_FUNCTIONS_ARGS_MAP[:glProgramEnvParameter4fARB] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT]
    GL_FUNCTIONS_RETVAL_MAP[:glProgramEnvParameter4fARB] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_vertex_program)
      def glProgramEnvParameter4fARB(_target_, _index_, _x_, _y_, _z_, _w_)
        f = OpenGL::get_command(:glProgramEnvParameter4fARB)
        f.call(_target_, _index_, _x_, _y_, _z_, _w_)
      end
    SRC_GL_ARB_vertex_program

    GL_FUNCTIONS_ARGS_MAP[:glProgramEnvParameter4fvARB] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glProgramEnvParameter4fvARB] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_vertex_program)
      def glProgramEnvParameter4fvARB(_target_, _index_, _params_)
        f = OpenGL::get_command(:glProgramEnvParameter4fvARB)
        f.call(_target_, _index_, _params_)
      end
    SRC_GL_ARB_vertex_program

    GL_FUNCTIONS_ARGS_MAP[:glProgramLocalParameter4dARB] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_DOUBLE, Fiddle::TYPE_DOUBLE, Fiddle::TYPE_DOUBLE, Fiddle::TYPE_DOUBLE]
    GL_FUNCTIONS_RETVAL_MAP[:glProgramLocalParameter4dARB] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_vertex_program)
      def glProgramLocalParameter4dARB(_target_, _index_, _x_, _y_, _z_, _w_)
        f = OpenGL::get_command(:glProgramLocalParameter4dARB)
        f.call(_target_, _index_, _x_, _y_, _z_, _w_)
      end
    SRC_GL_ARB_vertex_program

    GL_FUNCTIONS_ARGS_MAP[:glProgramLocalParameter4dvARB] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glProgramLocalParameter4dvARB] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_vertex_program)
      def glProgramLocalParameter4dvARB(_target_, _index_, _params_)
        f = OpenGL::get_command(:glProgramLocalParameter4dvARB)
        f.call(_target_, _index_, _params_)
      end
    SRC_GL_ARB_vertex_program

    GL_FUNCTIONS_ARGS_MAP[:glProgramLocalParameter4fARB] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT]
    GL_FUNCTIONS_RETVAL_MAP[:glProgramLocalParameter4fARB] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_vertex_program)
      def glProgramLocalParameter4fARB(_target_, _index_, _x_, _y_, _z_, _w_)
        f = OpenGL::get_command(:glProgramLocalParameter4fARB)
        f.call(_target_, _index_, _x_, _y_, _z_, _w_)
      end
    SRC_GL_ARB_vertex_program

    GL_FUNCTIONS_ARGS_MAP[:glProgramLocalParameter4fvARB] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glProgramLocalParameter4fvARB] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_vertex_program)
      def glProgramLocalParameter4fvARB(_target_, _index_, _params_)
        f = OpenGL::get_command(:glProgramLocalParameter4fvARB)
        f.call(_target_, _index_, _params_)
      end
    SRC_GL_ARB_vertex_program

    GL_FUNCTIONS_ARGS_MAP[:glGetProgramEnvParameterdvARB] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGetProgramEnvParameterdvARB] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_vertex_program)
      def glGetProgramEnvParameterdvARB(_target_, _index_, _params_)
        f = OpenGL::get_command(:glGetProgramEnvParameterdvARB)
        f.call(_target_, _index_, _params_)
      end
    SRC_GL_ARB_vertex_program

    GL_FUNCTIONS_ARGS_MAP[:glGetProgramEnvParameterfvARB] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGetProgramEnvParameterfvARB] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_vertex_program)
      def glGetProgramEnvParameterfvARB(_target_, _index_, _params_)
        f = OpenGL::get_command(:glGetProgramEnvParameterfvARB)
        f.call(_target_, _index_, _params_)
      end
    SRC_GL_ARB_vertex_program

    GL_FUNCTIONS_ARGS_MAP[:glGetProgramLocalParameterdvARB] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGetProgramLocalParameterdvARB] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_vertex_program)
      def glGetProgramLocalParameterdvARB(_target_, _index_, _params_)
        f = OpenGL::get_command(:glGetProgramLocalParameterdvARB)
        f.call(_target_, _index_, _params_)
      end
    SRC_GL_ARB_vertex_program

    GL_FUNCTIONS_ARGS_MAP[:glGetProgramLocalParameterfvARB] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGetProgramLocalParameterfvARB] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_vertex_program)
      def glGetProgramLocalParameterfvARB(_target_, _index_, _params_)
        f = OpenGL::get_command(:glGetProgramLocalParameterfvARB)
        f.call(_target_, _index_, _params_)
      end
    SRC_GL_ARB_vertex_program

    GL_FUNCTIONS_ARGS_MAP[:glGetProgramivARB] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGetProgramivARB] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_vertex_program)
      def glGetProgramivARB(_target_, _pname_, _params_)
        f = OpenGL::get_command(:glGetProgramivARB)
        f.call(_target_, _pname_, _params_)
      end
    SRC_GL_ARB_vertex_program

    GL_FUNCTIONS_ARGS_MAP[:glGetProgramStringARB] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGetProgramStringARB] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_vertex_program)
      def glGetProgramStringARB(_target_, _pname_, _string_)
        f = OpenGL::get_command(:glGetProgramStringARB)
        f.call(_target_, _pname_, _string_)
      end
    SRC_GL_ARB_vertex_program

    GL_FUNCTIONS_ARGS_MAP[:glGetVertexAttribdvARB] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGetVertexAttribdvARB] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_vertex_program)
      def glGetVertexAttribdvARB(_index_, _pname_, _params_)
        f = OpenGL::get_command(:glGetVertexAttribdvARB)
        f.call(_index_, _pname_, _params_)
      end
    SRC_GL_ARB_vertex_program

    GL_FUNCTIONS_ARGS_MAP[:glGetVertexAttribfvARB] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGetVertexAttribfvARB] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_vertex_program)
      def glGetVertexAttribfvARB(_index_, _pname_, _params_)
        f = OpenGL::get_command(:glGetVertexAttribfvARB)
        f.call(_index_, _pname_, _params_)
      end
    SRC_GL_ARB_vertex_program

    GL_FUNCTIONS_ARGS_MAP[:glGetVertexAttribivARB] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGetVertexAttribivARB] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_vertex_program)
      def glGetVertexAttribivARB(_index_, _pname_, _params_)
        f = OpenGL::get_command(:glGetVertexAttribivARB)
        f.call(_index_, _pname_, _params_)
      end
    SRC_GL_ARB_vertex_program

    GL_FUNCTIONS_ARGS_MAP[:glGetVertexAttribPointervARB] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGetVertexAttribPointervARB] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_vertex_program)
      def glGetVertexAttribPointervARB(_index_, _pname_, _pointer_)
        f = OpenGL::get_command(:glGetVertexAttribPointervARB)
        f.call(_index_, _pname_, _pointer_)
      end
    SRC_GL_ARB_vertex_program

    GL_FUNCTIONS_ARGS_MAP[:glIsProgramARB] = [-Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glIsProgramARB] = -Fiddle::TYPE_CHAR
    module_eval(<<-SRC_GL_ARB_vertex_program)
      def glIsProgramARB(_program_)
        f = OpenGL::get_command(:glIsProgramARB)
        f.call(_program_)
      end
    SRC_GL_ARB_vertex_program
  end # define_command_GL_ARB_vertex_program

  def define_command_GL_ARB_vertex_shader
    GL_FUNCTIONS_ARGS_MAP[:glVertexAttrib1fARB] = [-Fiddle::TYPE_INT, Fiddle::TYPE_FLOAT]
    GL_FUNCTIONS_RETVAL_MAP[:glVertexAttrib1fARB] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_vertex_shader)
      def glVertexAttrib1fARB(_index_, _x_)
        f = OpenGL::get_command(:glVertexAttrib1fARB)
        f.call(_index_, _x_)
      end
    SRC_GL_ARB_vertex_shader

    GL_FUNCTIONS_ARGS_MAP[:glVertexAttrib1sARB] = [-Fiddle::TYPE_INT, Fiddle::TYPE_SHORT]
    GL_FUNCTIONS_RETVAL_MAP[:glVertexAttrib1sARB] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_vertex_shader)
      def glVertexAttrib1sARB(_index_, _x_)
        f = OpenGL::get_command(:glVertexAttrib1sARB)
        f.call(_index_, _x_)
      end
    SRC_GL_ARB_vertex_shader

    GL_FUNCTIONS_ARGS_MAP[:glVertexAttrib1dARB] = [-Fiddle::TYPE_INT, Fiddle::TYPE_DOUBLE]
    GL_FUNCTIONS_RETVAL_MAP[:glVertexAttrib1dARB] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_vertex_shader)
      def glVertexAttrib1dARB(_index_, _x_)
        f = OpenGL::get_command(:glVertexAttrib1dARB)
        f.call(_index_, _x_)
      end
    SRC_GL_ARB_vertex_shader

    GL_FUNCTIONS_ARGS_MAP[:glVertexAttrib2fARB] = [-Fiddle::TYPE_INT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT]
    GL_FUNCTIONS_RETVAL_MAP[:glVertexAttrib2fARB] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_vertex_shader)
      def glVertexAttrib2fARB(_index_, _x_, _y_)
        f = OpenGL::get_command(:glVertexAttrib2fARB)
        f.call(_index_, _x_, _y_)
      end
    SRC_GL_ARB_vertex_shader

    GL_FUNCTIONS_ARGS_MAP[:glVertexAttrib2sARB] = [-Fiddle::TYPE_INT, Fiddle::TYPE_SHORT, Fiddle::TYPE_SHORT]
    GL_FUNCTIONS_RETVAL_MAP[:glVertexAttrib2sARB] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_vertex_shader)
      def glVertexAttrib2sARB(_index_, _x_, _y_)
        f = OpenGL::get_command(:glVertexAttrib2sARB)
        f.call(_index_, _x_, _y_)
      end
    SRC_GL_ARB_vertex_shader

    GL_FUNCTIONS_ARGS_MAP[:glVertexAttrib2dARB] = [-Fiddle::TYPE_INT, Fiddle::TYPE_DOUBLE, Fiddle::TYPE_DOUBLE]
    GL_FUNCTIONS_RETVAL_MAP[:glVertexAttrib2dARB] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_vertex_shader)
      def glVertexAttrib2dARB(_index_, _x_, _y_)
        f = OpenGL::get_command(:glVertexAttrib2dARB)
        f.call(_index_, _x_, _y_)
      end
    SRC_GL_ARB_vertex_shader

    GL_FUNCTIONS_ARGS_MAP[:glVertexAttrib3fARB] = [-Fiddle::TYPE_INT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT]
    GL_FUNCTIONS_RETVAL_MAP[:glVertexAttrib3fARB] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_vertex_shader)
      def glVertexAttrib3fARB(_index_, _x_, _y_, _z_)
        f = OpenGL::get_command(:glVertexAttrib3fARB)
        f.call(_index_, _x_, _y_, _z_)
      end
    SRC_GL_ARB_vertex_shader

    GL_FUNCTIONS_ARGS_MAP[:glVertexAttrib3sARB] = [-Fiddle::TYPE_INT, Fiddle::TYPE_SHORT, Fiddle::TYPE_SHORT, Fiddle::TYPE_SHORT]
    GL_FUNCTIONS_RETVAL_MAP[:glVertexAttrib3sARB] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_vertex_shader)
      def glVertexAttrib3sARB(_index_, _x_, _y_, _z_)
        f = OpenGL::get_command(:glVertexAttrib3sARB)
        f.call(_index_, _x_, _y_, _z_)
      end
    SRC_GL_ARB_vertex_shader

    GL_FUNCTIONS_ARGS_MAP[:glVertexAttrib3dARB] = [-Fiddle::TYPE_INT, Fiddle::TYPE_DOUBLE, Fiddle::TYPE_DOUBLE, Fiddle::TYPE_DOUBLE]
    GL_FUNCTIONS_RETVAL_MAP[:glVertexAttrib3dARB] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_vertex_shader)
      def glVertexAttrib3dARB(_index_, _x_, _y_, _z_)
        f = OpenGL::get_command(:glVertexAttrib3dARB)
        f.call(_index_, _x_, _y_, _z_)
      end
    SRC_GL_ARB_vertex_shader

    GL_FUNCTIONS_ARGS_MAP[:glVertexAttrib4fARB] = [-Fiddle::TYPE_INT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT]
    GL_FUNCTIONS_RETVAL_MAP[:glVertexAttrib4fARB] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_vertex_shader)
      def glVertexAttrib4fARB(_index_, _x_, _y_, _z_, _w_)
        f = OpenGL::get_command(:glVertexAttrib4fARB)
        f.call(_index_, _x_, _y_, _z_, _w_)
      end
    SRC_GL_ARB_vertex_shader

    GL_FUNCTIONS_ARGS_MAP[:glVertexAttrib4sARB] = [-Fiddle::TYPE_INT, Fiddle::TYPE_SHORT, Fiddle::TYPE_SHORT, Fiddle::TYPE_SHORT, Fiddle::TYPE_SHORT]
    GL_FUNCTIONS_RETVAL_MAP[:glVertexAttrib4sARB] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_vertex_shader)
      def glVertexAttrib4sARB(_index_, _x_, _y_, _z_, _w_)
        f = OpenGL::get_command(:glVertexAttrib4sARB)
        f.call(_index_, _x_, _y_, _z_, _w_)
      end
    SRC_GL_ARB_vertex_shader

    GL_FUNCTIONS_ARGS_MAP[:glVertexAttrib4dARB] = [-Fiddle::TYPE_INT, Fiddle::TYPE_DOUBLE, Fiddle::TYPE_DOUBLE, Fiddle::TYPE_DOUBLE, Fiddle::TYPE_DOUBLE]
    GL_FUNCTIONS_RETVAL_MAP[:glVertexAttrib4dARB] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_vertex_shader)
      def glVertexAttrib4dARB(_index_, _x_, _y_, _z_, _w_)
        f = OpenGL::get_command(:glVertexAttrib4dARB)
        f.call(_index_, _x_, _y_, _z_, _w_)
      end
    SRC_GL_ARB_vertex_shader

    GL_FUNCTIONS_ARGS_MAP[:glVertexAttrib4NubARB] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_CHAR, -Fiddle::TYPE_CHAR, -Fiddle::TYPE_CHAR, -Fiddle::TYPE_CHAR]
    GL_FUNCTIONS_RETVAL_MAP[:glVertexAttrib4NubARB] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_vertex_shader)
      def glVertexAttrib4NubARB(_index_, _x_, _y_, _z_, _w_)
        f = OpenGL::get_command(:glVertexAttrib4NubARB)
        f.call(_index_, _x_, _y_, _z_, _w_)
      end
    SRC_GL_ARB_vertex_shader

    GL_FUNCTIONS_ARGS_MAP[:glVertexAttrib1fvARB] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glVertexAttrib1fvARB] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_vertex_shader)
      def glVertexAttrib1fvARB(_index_, _v_)
        f = OpenGL::get_command(:glVertexAttrib1fvARB)
        f.call(_index_, _v_)
      end
    SRC_GL_ARB_vertex_shader

    GL_FUNCTIONS_ARGS_MAP[:glVertexAttrib1svARB] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glVertexAttrib1svARB] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_vertex_shader)
      def glVertexAttrib1svARB(_index_, _v_)
        f = OpenGL::get_command(:glVertexAttrib1svARB)
        f.call(_index_, _v_)
      end
    SRC_GL_ARB_vertex_shader

    GL_FUNCTIONS_ARGS_MAP[:glVertexAttrib1dvARB] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glVertexAttrib1dvARB] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_vertex_shader)
      def glVertexAttrib1dvARB(_index_, _v_)
        f = OpenGL::get_command(:glVertexAttrib1dvARB)
        f.call(_index_, _v_)
      end
    SRC_GL_ARB_vertex_shader

    GL_FUNCTIONS_ARGS_MAP[:glVertexAttrib2fvARB] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glVertexAttrib2fvARB] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_vertex_shader)
      def glVertexAttrib2fvARB(_index_, _v_)
        f = OpenGL::get_command(:glVertexAttrib2fvARB)
        f.call(_index_, _v_)
      end
    SRC_GL_ARB_vertex_shader

    GL_FUNCTIONS_ARGS_MAP[:glVertexAttrib2svARB] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glVertexAttrib2svARB] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_vertex_shader)
      def glVertexAttrib2svARB(_index_, _v_)
        f = OpenGL::get_command(:glVertexAttrib2svARB)
        f.call(_index_, _v_)
      end
    SRC_GL_ARB_vertex_shader

    GL_FUNCTIONS_ARGS_MAP[:glVertexAttrib2dvARB] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glVertexAttrib2dvARB] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_vertex_shader)
      def glVertexAttrib2dvARB(_index_, _v_)
        f = OpenGL::get_command(:glVertexAttrib2dvARB)
        f.call(_index_, _v_)
      end
    SRC_GL_ARB_vertex_shader

    GL_FUNCTIONS_ARGS_MAP[:glVertexAttrib3fvARB] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glVertexAttrib3fvARB] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_vertex_shader)
      def glVertexAttrib3fvARB(_index_, _v_)
        f = OpenGL::get_command(:glVertexAttrib3fvARB)
        f.call(_index_, _v_)
      end
    SRC_GL_ARB_vertex_shader

    GL_FUNCTIONS_ARGS_MAP[:glVertexAttrib3svARB] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glVertexAttrib3svARB] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_vertex_shader)
      def glVertexAttrib3svARB(_index_, _v_)
        f = OpenGL::get_command(:glVertexAttrib3svARB)
        f.call(_index_, _v_)
      end
    SRC_GL_ARB_vertex_shader

    GL_FUNCTIONS_ARGS_MAP[:glVertexAttrib3dvARB] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glVertexAttrib3dvARB] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_vertex_shader)
      def glVertexAttrib3dvARB(_index_, _v_)
        f = OpenGL::get_command(:glVertexAttrib3dvARB)
        f.call(_index_, _v_)
      end
    SRC_GL_ARB_vertex_shader

    GL_FUNCTIONS_ARGS_MAP[:glVertexAttrib4fvARB] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glVertexAttrib4fvARB] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_vertex_shader)
      def glVertexAttrib4fvARB(_index_, _v_)
        f = OpenGL::get_command(:glVertexAttrib4fvARB)
        f.call(_index_, _v_)
      end
    SRC_GL_ARB_vertex_shader

    GL_FUNCTIONS_ARGS_MAP[:glVertexAttrib4svARB] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glVertexAttrib4svARB] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_vertex_shader)
      def glVertexAttrib4svARB(_index_, _v_)
        f = OpenGL::get_command(:glVertexAttrib4svARB)
        f.call(_index_, _v_)
      end
    SRC_GL_ARB_vertex_shader

    GL_FUNCTIONS_ARGS_MAP[:glVertexAttrib4dvARB] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glVertexAttrib4dvARB] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_vertex_shader)
      def glVertexAttrib4dvARB(_index_, _v_)
        f = OpenGL::get_command(:glVertexAttrib4dvARB)
        f.call(_index_, _v_)
      end
    SRC_GL_ARB_vertex_shader

    GL_FUNCTIONS_ARGS_MAP[:glVertexAttrib4ivARB] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glVertexAttrib4ivARB] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_vertex_shader)
      def glVertexAttrib4ivARB(_index_, _v_)
        f = OpenGL::get_command(:glVertexAttrib4ivARB)
        f.call(_index_, _v_)
      end
    SRC_GL_ARB_vertex_shader

    GL_FUNCTIONS_ARGS_MAP[:glVertexAttrib4bvARB] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glVertexAttrib4bvARB] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_vertex_shader)
      def glVertexAttrib4bvARB(_index_, _v_)
        f = OpenGL::get_command(:glVertexAttrib4bvARB)
        f.call(_index_, _v_)
      end
    SRC_GL_ARB_vertex_shader

    GL_FUNCTIONS_ARGS_MAP[:glVertexAttrib4ubvARB] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glVertexAttrib4ubvARB] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_vertex_shader)
      def glVertexAttrib4ubvARB(_index_, _v_)
        f = OpenGL::get_command(:glVertexAttrib4ubvARB)
        f.call(_index_, _v_)
      end
    SRC_GL_ARB_vertex_shader

    GL_FUNCTIONS_ARGS_MAP[:glVertexAttrib4usvARB] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glVertexAttrib4usvARB] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_vertex_shader)
      def glVertexAttrib4usvARB(_index_, _v_)
        f = OpenGL::get_command(:glVertexAttrib4usvARB)
        f.call(_index_, _v_)
      end
    SRC_GL_ARB_vertex_shader

    GL_FUNCTIONS_ARGS_MAP[:glVertexAttrib4uivARB] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glVertexAttrib4uivARB] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_vertex_shader)
      def glVertexAttrib4uivARB(_index_, _v_)
        f = OpenGL::get_command(:glVertexAttrib4uivARB)
        f.call(_index_, _v_)
      end
    SRC_GL_ARB_vertex_shader

    GL_FUNCTIONS_ARGS_MAP[:glVertexAttrib4NbvARB] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glVertexAttrib4NbvARB] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_vertex_shader)
      def glVertexAttrib4NbvARB(_index_, _v_)
        f = OpenGL::get_command(:glVertexAttrib4NbvARB)
        f.call(_index_, _v_)
      end
    SRC_GL_ARB_vertex_shader

    GL_FUNCTIONS_ARGS_MAP[:glVertexAttrib4NsvARB] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glVertexAttrib4NsvARB] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_vertex_shader)
      def glVertexAttrib4NsvARB(_index_, _v_)
        f = OpenGL::get_command(:glVertexAttrib4NsvARB)
        f.call(_index_, _v_)
      end
    SRC_GL_ARB_vertex_shader

    GL_FUNCTIONS_ARGS_MAP[:glVertexAttrib4NivARB] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glVertexAttrib4NivARB] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_vertex_shader)
      def glVertexAttrib4NivARB(_index_, _v_)
        f = OpenGL::get_command(:glVertexAttrib4NivARB)
        f.call(_index_, _v_)
      end
    SRC_GL_ARB_vertex_shader

    GL_FUNCTIONS_ARGS_MAP[:glVertexAttrib4NubvARB] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glVertexAttrib4NubvARB] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_vertex_shader)
      def glVertexAttrib4NubvARB(_index_, _v_)
        f = OpenGL::get_command(:glVertexAttrib4NubvARB)
        f.call(_index_, _v_)
      end
    SRC_GL_ARB_vertex_shader

    GL_FUNCTIONS_ARGS_MAP[:glVertexAttrib4NusvARB] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glVertexAttrib4NusvARB] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_vertex_shader)
      def glVertexAttrib4NusvARB(_index_, _v_)
        f = OpenGL::get_command(:glVertexAttrib4NusvARB)
        f.call(_index_, _v_)
      end
    SRC_GL_ARB_vertex_shader

    GL_FUNCTIONS_ARGS_MAP[:glVertexAttrib4NuivARB] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glVertexAttrib4NuivARB] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_vertex_shader)
      def glVertexAttrib4NuivARB(_index_, _v_)
        f = OpenGL::get_command(:glVertexAttrib4NuivARB)
        f.call(_index_, _v_)
      end
    SRC_GL_ARB_vertex_shader

    GL_FUNCTIONS_ARGS_MAP[:glVertexAttribPointerARB] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_CHAR, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glVertexAttribPointerARB] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_vertex_shader)
      def glVertexAttribPointerARB(_index_, _size_, _type_, _normalized_, _stride_, _pointer_)
        f = OpenGL::get_command(:glVertexAttribPointerARB)
        f.call(_index_, _size_, _type_, _normalized_, _stride_, _pointer_)
      end
    SRC_GL_ARB_vertex_shader

    GL_FUNCTIONS_ARGS_MAP[:glEnableVertexAttribArrayARB] = [-Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glEnableVertexAttribArrayARB] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_vertex_shader)
      def glEnableVertexAttribArrayARB(_index_)
        f = OpenGL::get_command(:glEnableVertexAttribArrayARB)
        f.call(_index_)
      end
    SRC_GL_ARB_vertex_shader

    GL_FUNCTIONS_ARGS_MAP[:glDisableVertexAttribArrayARB] = [-Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glDisableVertexAttribArrayARB] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_vertex_shader)
      def glDisableVertexAttribArrayARB(_index_)
        f = OpenGL::get_command(:glDisableVertexAttribArrayARB)
        f.call(_index_)
      end
    SRC_GL_ARB_vertex_shader

    GL_FUNCTIONS_ARGS_MAP[:glBindAttribLocationARB] = [Fiddle::TYPE_VOIDP, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glBindAttribLocationARB] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_vertex_shader)
      def glBindAttribLocationARB(_programObj_, _index_, _name_)
        f = OpenGL::get_command(:glBindAttribLocationARB)
        f.call(_programObj_, _index_, _name_)
      end
    SRC_GL_ARB_vertex_shader

    GL_FUNCTIONS_ARGS_MAP[:glGetActiveAttribARB] = [Fiddle::TYPE_VOIDP, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGetActiveAttribARB] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_vertex_shader)
      def glGetActiveAttribARB(_programObj_, _index_, _maxLength_, _length_, _size_, _type_, _name_)
        f = OpenGL::get_command(:glGetActiveAttribARB)
        f.call(_programObj_, _index_, _maxLength_, _length_, _size_, _type_, _name_)
      end
    SRC_GL_ARB_vertex_shader

    GL_FUNCTIONS_ARGS_MAP[:glGetAttribLocationARB] = [Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGetAttribLocationARB] = Fiddle::TYPE_INT
    module_eval(<<-SRC_GL_ARB_vertex_shader)
      def glGetAttribLocationARB(_programObj_, _name_)
        f = OpenGL::get_command(:glGetAttribLocationARB)
        f.call(_programObj_, _name_)
      end
    SRC_GL_ARB_vertex_shader

    GL_FUNCTIONS_ARGS_MAP[:glGetVertexAttribdvARB] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGetVertexAttribdvARB] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_vertex_shader)
      def glGetVertexAttribdvARB(_index_, _pname_, _params_)
        f = OpenGL::get_command(:glGetVertexAttribdvARB)
        f.call(_index_, _pname_, _params_)
      end
    SRC_GL_ARB_vertex_shader

    GL_FUNCTIONS_ARGS_MAP[:glGetVertexAttribfvARB] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGetVertexAttribfvARB] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_vertex_shader)
      def glGetVertexAttribfvARB(_index_, _pname_, _params_)
        f = OpenGL::get_command(:glGetVertexAttribfvARB)
        f.call(_index_, _pname_, _params_)
      end
    SRC_GL_ARB_vertex_shader

    GL_FUNCTIONS_ARGS_MAP[:glGetVertexAttribivARB] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGetVertexAttribivARB] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_vertex_shader)
      def glGetVertexAttribivARB(_index_, _pname_, _params_)
        f = OpenGL::get_command(:glGetVertexAttribivARB)
        f.call(_index_, _pname_, _params_)
      end
    SRC_GL_ARB_vertex_shader

    GL_FUNCTIONS_ARGS_MAP[:glGetVertexAttribPointervARB] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGetVertexAttribPointervARB] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_vertex_shader)
      def glGetVertexAttribPointervARB(_index_, _pname_, _pointer_)
        f = OpenGL::get_command(:glGetVertexAttribPointervARB)
        f.call(_index_, _pname_, _pointer_)
      end
    SRC_GL_ARB_vertex_shader
  end # define_command_GL_ARB_vertex_shader

  def define_command_GL_ARB_vertex_type_10f_11f_11f_rev
  end # define_command_GL_ARB_vertex_type_10f_11f_11f_rev

  def define_command_GL_ARB_vertex_type_2_10_10_10_rev
    GL_FUNCTIONS_ARGS_MAP[:glVertexAttribP1ui] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_CHAR, -Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glVertexAttribP1ui] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_vertex_type_2_10_10_10_rev)
      def glVertexAttribP1ui(_index_, _type_, _normalized_, _value_)
        f = OpenGL::get_command(:glVertexAttribP1ui)
        f.call(_index_, _type_, _normalized_, _value_)
      end
    SRC_GL_ARB_vertex_type_2_10_10_10_rev

    GL_FUNCTIONS_ARGS_MAP[:glVertexAttribP1uiv] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_CHAR, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glVertexAttribP1uiv] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_vertex_type_2_10_10_10_rev)
      def glVertexAttribP1uiv(_index_, _type_, _normalized_, _value_)
        f = OpenGL::get_command(:glVertexAttribP1uiv)
        f.call(_index_, _type_, _normalized_, _value_)
      end
    SRC_GL_ARB_vertex_type_2_10_10_10_rev

    GL_FUNCTIONS_ARGS_MAP[:glVertexAttribP2ui] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_CHAR, -Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glVertexAttribP2ui] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_vertex_type_2_10_10_10_rev)
      def glVertexAttribP2ui(_index_, _type_, _normalized_, _value_)
        f = OpenGL::get_command(:glVertexAttribP2ui)
        f.call(_index_, _type_, _normalized_, _value_)
      end
    SRC_GL_ARB_vertex_type_2_10_10_10_rev

    GL_FUNCTIONS_ARGS_MAP[:glVertexAttribP2uiv] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_CHAR, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glVertexAttribP2uiv] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_vertex_type_2_10_10_10_rev)
      def glVertexAttribP2uiv(_index_, _type_, _normalized_, _value_)
        f = OpenGL::get_command(:glVertexAttribP2uiv)
        f.call(_index_, _type_, _normalized_, _value_)
      end
    SRC_GL_ARB_vertex_type_2_10_10_10_rev

    GL_FUNCTIONS_ARGS_MAP[:glVertexAttribP3ui] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_CHAR, -Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glVertexAttribP3ui] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_vertex_type_2_10_10_10_rev)
      def glVertexAttribP3ui(_index_, _type_, _normalized_, _value_)
        f = OpenGL::get_command(:glVertexAttribP3ui)
        f.call(_index_, _type_, _normalized_, _value_)
      end
    SRC_GL_ARB_vertex_type_2_10_10_10_rev

    GL_FUNCTIONS_ARGS_MAP[:glVertexAttribP3uiv] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_CHAR, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glVertexAttribP3uiv] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_vertex_type_2_10_10_10_rev)
      def glVertexAttribP3uiv(_index_, _type_, _normalized_, _value_)
        f = OpenGL::get_command(:glVertexAttribP3uiv)
        f.call(_index_, _type_, _normalized_, _value_)
      end
    SRC_GL_ARB_vertex_type_2_10_10_10_rev

    GL_FUNCTIONS_ARGS_MAP[:glVertexAttribP4ui] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_CHAR, -Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glVertexAttribP4ui] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_vertex_type_2_10_10_10_rev)
      def glVertexAttribP4ui(_index_, _type_, _normalized_, _value_)
        f = OpenGL::get_command(:glVertexAttribP4ui)
        f.call(_index_, _type_, _normalized_, _value_)
      end
    SRC_GL_ARB_vertex_type_2_10_10_10_rev

    GL_FUNCTIONS_ARGS_MAP[:glVertexAttribP4uiv] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_CHAR, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glVertexAttribP4uiv] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_vertex_type_2_10_10_10_rev)
      def glVertexAttribP4uiv(_index_, _type_, _normalized_, _value_)
        f = OpenGL::get_command(:glVertexAttribP4uiv)
        f.call(_index_, _type_, _normalized_, _value_)
      end
    SRC_GL_ARB_vertex_type_2_10_10_10_rev

    GL_FUNCTIONS_ARGS_MAP[:glVertexP2ui] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glVertexP2ui] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_vertex_type_2_10_10_10_rev)
      def glVertexP2ui(_type_, _value_)
        f = OpenGL::get_command(:glVertexP2ui)
        f.call(_type_, _value_)
      end
    SRC_GL_ARB_vertex_type_2_10_10_10_rev

    GL_FUNCTIONS_ARGS_MAP[:glVertexP2uiv] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glVertexP2uiv] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_vertex_type_2_10_10_10_rev)
      def glVertexP2uiv(_type_, _value_)
        f = OpenGL::get_command(:glVertexP2uiv)
        f.call(_type_, _value_)
      end
    SRC_GL_ARB_vertex_type_2_10_10_10_rev

    GL_FUNCTIONS_ARGS_MAP[:glVertexP3ui] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glVertexP3ui] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_vertex_type_2_10_10_10_rev)
      def glVertexP3ui(_type_, _value_)
        f = OpenGL::get_command(:glVertexP3ui)
        f.call(_type_, _value_)
      end
    SRC_GL_ARB_vertex_type_2_10_10_10_rev

    GL_FUNCTIONS_ARGS_MAP[:glVertexP3uiv] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glVertexP3uiv] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_vertex_type_2_10_10_10_rev)
      def glVertexP3uiv(_type_, _value_)
        f = OpenGL::get_command(:glVertexP3uiv)
        f.call(_type_, _value_)
      end
    SRC_GL_ARB_vertex_type_2_10_10_10_rev

    GL_FUNCTIONS_ARGS_MAP[:glVertexP4ui] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glVertexP4ui] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_vertex_type_2_10_10_10_rev)
      def glVertexP4ui(_type_, _value_)
        f = OpenGL::get_command(:glVertexP4ui)
        f.call(_type_, _value_)
      end
    SRC_GL_ARB_vertex_type_2_10_10_10_rev

    GL_FUNCTIONS_ARGS_MAP[:glVertexP4uiv] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glVertexP4uiv] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_vertex_type_2_10_10_10_rev)
      def glVertexP4uiv(_type_, _value_)
        f = OpenGL::get_command(:glVertexP4uiv)
        f.call(_type_, _value_)
      end
    SRC_GL_ARB_vertex_type_2_10_10_10_rev

    GL_FUNCTIONS_ARGS_MAP[:glTexCoordP1ui] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glTexCoordP1ui] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_vertex_type_2_10_10_10_rev)
      def glTexCoordP1ui(_type_, _coords_)
        f = OpenGL::get_command(:glTexCoordP1ui)
        f.call(_type_, _coords_)
      end
    SRC_GL_ARB_vertex_type_2_10_10_10_rev

    GL_FUNCTIONS_ARGS_MAP[:glTexCoordP1uiv] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glTexCoordP1uiv] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_vertex_type_2_10_10_10_rev)
      def glTexCoordP1uiv(_type_, _coords_)
        f = OpenGL::get_command(:glTexCoordP1uiv)
        f.call(_type_, _coords_)
      end
    SRC_GL_ARB_vertex_type_2_10_10_10_rev

    GL_FUNCTIONS_ARGS_MAP[:glTexCoordP2ui] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glTexCoordP2ui] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_vertex_type_2_10_10_10_rev)
      def glTexCoordP2ui(_type_, _coords_)
        f = OpenGL::get_command(:glTexCoordP2ui)
        f.call(_type_, _coords_)
      end
    SRC_GL_ARB_vertex_type_2_10_10_10_rev

    GL_FUNCTIONS_ARGS_MAP[:glTexCoordP2uiv] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glTexCoordP2uiv] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_vertex_type_2_10_10_10_rev)
      def glTexCoordP2uiv(_type_, _coords_)
        f = OpenGL::get_command(:glTexCoordP2uiv)
        f.call(_type_, _coords_)
      end
    SRC_GL_ARB_vertex_type_2_10_10_10_rev

    GL_FUNCTIONS_ARGS_MAP[:glTexCoordP3ui] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glTexCoordP3ui] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_vertex_type_2_10_10_10_rev)
      def glTexCoordP3ui(_type_, _coords_)
        f = OpenGL::get_command(:glTexCoordP3ui)
        f.call(_type_, _coords_)
      end
    SRC_GL_ARB_vertex_type_2_10_10_10_rev

    GL_FUNCTIONS_ARGS_MAP[:glTexCoordP3uiv] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glTexCoordP3uiv] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_vertex_type_2_10_10_10_rev)
      def glTexCoordP3uiv(_type_, _coords_)
        f = OpenGL::get_command(:glTexCoordP3uiv)
        f.call(_type_, _coords_)
      end
    SRC_GL_ARB_vertex_type_2_10_10_10_rev

    GL_FUNCTIONS_ARGS_MAP[:glTexCoordP4ui] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glTexCoordP4ui] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_vertex_type_2_10_10_10_rev)
      def glTexCoordP4ui(_type_, _coords_)
        f = OpenGL::get_command(:glTexCoordP4ui)
        f.call(_type_, _coords_)
      end
    SRC_GL_ARB_vertex_type_2_10_10_10_rev

    GL_FUNCTIONS_ARGS_MAP[:glTexCoordP4uiv] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glTexCoordP4uiv] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_vertex_type_2_10_10_10_rev)
      def glTexCoordP4uiv(_type_, _coords_)
        f = OpenGL::get_command(:glTexCoordP4uiv)
        f.call(_type_, _coords_)
      end
    SRC_GL_ARB_vertex_type_2_10_10_10_rev

    GL_FUNCTIONS_ARGS_MAP[:glMultiTexCoordP1ui] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glMultiTexCoordP1ui] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_vertex_type_2_10_10_10_rev)
      def glMultiTexCoordP1ui(_texture_, _type_, _coords_)
        f = OpenGL::get_command(:glMultiTexCoordP1ui)
        f.call(_texture_, _type_, _coords_)
      end
    SRC_GL_ARB_vertex_type_2_10_10_10_rev

    GL_FUNCTIONS_ARGS_MAP[:glMultiTexCoordP1uiv] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glMultiTexCoordP1uiv] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_vertex_type_2_10_10_10_rev)
      def glMultiTexCoordP1uiv(_texture_, _type_, _coords_)
        f = OpenGL::get_command(:glMultiTexCoordP1uiv)
        f.call(_texture_, _type_, _coords_)
      end
    SRC_GL_ARB_vertex_type_2_10_10_10_rev

    GL_FUNCTIONS_ARGS_MAP[:glMultiTexCoordP2ui] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glMultiTexCoordP2ui] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_vertex_type_2_10_10_10_rev)
      def glMultiTexCoordP2ui(_texture_, _type_, _coords_)
        f = OpenGL::get_command(:glMultiTexCoordP2ui)
        f.call(_texture_, _type_, _coords_)
      end
    SRC_GL_ARB_vertex_type_2_10_10_10_rev

    GL_FUNCTIONS_ARGS_MAP[:glMultiTexCoordP2uiv] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glMultiTexCoordP2uiv] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_vertex_type_2_10_10_10_rev)
      def glMultiTexCoordP2uiv(_texture_, _type_, _coords_)
        f = OpenGL::get_command(:glMultiTexCoordP2uiv)
        f.call(_texture_, _type_, _coords_)
      end
    SRC_GL_ARB_vertex_type_2_10_10_10_rev

    GL_FUNCTIONS_ARGS_MAP[:glMultiTexCoordP3ui] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glMultiTexCoordP3ui] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_vertex_type_2_10_10_10_rev)
      def glMultiTexCoordP3ui(_texture_, _type_, _coords_)
        f = OpenGL::get_command(:glMultiTexCoordP3ui)
        f.call(_texture_, _type_, _coords_)
      end
    SRC_GL_ARB_vertex_type_2_10_10_10_rev

    GL_FUNCTIONS_ARGS_MAP[:glMultiTexCoordP3uiv] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glMultiTexCoordP3uiv] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_vertex_type_2_10_10_10_rev)
      def glMultiTexCoordP3uiv(_texture_, _type_, _coords_)
        f = OpenGL::get_command(:glMultiTexCoordP3uiv)
        f.call(_texture_, _type_, _coords_)
      end
    SRC_GL_ARB_vertex_type_2_10_10_10_rev

    GL_FUNCTIONS_ARGS_MAP[:glMultiTexCoordP4ui] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glMultiTexCoordP4ui] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_vertex_type_2_10_10_10_rev)
      def glMultiTexCoordP4ui(_texture_, _type_, _coords_)
        f = OpenGL::get_command(:glMultiTexCoordP4ui)
        f.call(_texture_, _type_, _coords_)
      end
    SRC_GL_ARB_vertex_type_2_10_10_10_rev

    GL_FUNCTIONS_ARGS_MAP[:glMultiTexCoordP4uiv] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glMultiTexCoordP4uiv] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_vertex_type_2_10_10_10_rev)
      def glMultiTexCoordP4uiv(_texture_, _type_, _coords_)
        f = OpenGL::get_command(:glMultiTexCoordP4uiv)
        f.call(_texture_, _type_, _coords_)
      end
    SRC_GL_ARB_vertex_type_2_10_10_10_rev

    GL_FUNCTIONS_ARGS_MAP[:glNormalP3ui] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glNormalP3ui] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_vertex_type_2_10_10_10_rev)
      def glNormalP3ui(_type_, _coords_)
        f = OpenGL::get_command(:glNormalP3ui)
        f.call(_type_, _coords_)
      end
    SRC_GL_ARB_vertex_type_2_10_10_10_rev

    GL_FUNCTIONS_ARGS_MAP[:glNormalP3uiv] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glNormalP3uiv] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_vertex_type_2_10_10_10_rev)
      def glNormalP3uiv(_type_, _coords_)
        f = OpenGL::get_command(:glNormalP3uiv)
        f.call(_type_, _coords_)
      end
    SRC_GL_ARB_vertex_type_2_10_10_10_rev

    GL_FUNCTIONS_ARGS_MAP[:glColorP3ui] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glColorP3ui] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_vertex_type_2_10_10_10_rev)
      def glColorP3ui(_type_, _color_)
        f = OpenGL::get_command(:glColorP3ui)
        f.call(_type_, _color_)
      end
    SRC_GL_ARB_vertex_type_2_10_10_10_rev

    GL_FUNCTIONS_ARGS_MAP[:glColorP3uiv] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glColorP3uiv] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_vertex_type_2_10_10_10_rev)
      def glColorP3uiv(_type_, _color_)
        f = OpenGL::get_command(:glColorP3uiv)
        f.call(_type_, _color_)
      end
    SRC_GL_ARB_vertex_type_2_10_10_10_rev

    GL_FUNCTIONS_ARGS_MAP[:glColorP4ui] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glColorP4ui] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_vertex_type_2_10_10_10_rev)
      def glColorP4ui(_type_, _color_)
        f = OpenGL::get_command(:glColorP4ui)
        f.call(_type_, _color_)
      end
    SRC_GL_ARB_vertex_type_2_10_10_10_rev

    GL_FUNCTIONS_ARGS_MAP[:glColorP4uiv] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glColorP4uiv] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_vertex_type_2_10_10_10_rev)
      def glColorP4uiv(_type_, _color_)
        f = OpenGL::get_command(:glColorP4uiv)
        f.call(_type_, _color_)
      end
    SRC_GL_ARB_vertex_type_2_10_10_10_rev

    GL_FUNCTIONS_ARGS_MAP[:glSecondaryColorP3ui] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glSecondaryColorP3ui] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_vertex_type_2_10_10_10_rev)
      def glSecondaryColorP3ui(_type_, _color_)
        f = OpenGL::get_command(:glSecondaryColorP3ui)
        f.call(_type_, _color_)
      end
    SRC_GL_ARB_vertex_type_2_10_10_10_rev

    GL_FUNCTIONS_ARGS_MAP[:glSecondaryColorP3uiv] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glSecondaryColorP3uiv] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_vertex_type_2_10_10_10_rev)
      def glSecondaryColorP3uiv(_type_, _color_)
        f = OpenGL::get_command(:glSecondaryColorP3uiv)
        f.call(_type_, _color_)
      end
    SRC_GL_ARB_vertex_type_2_10_10_10_rev
  end # define_command_GL_ARB_vertex_type_2_10_10_10_rev

  def define_command_GL_ARB_viewport_array
    GL_FUNCTIONS_ARGS_MAP[:glViewportArrayv] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glViewportArrayv] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_viewport_array)
      def glViewportArrayv(_first_, _count_, _v_)
        f = OpenGL::get_command(:glViewportArrayv)
        f.call(_first_, _count_, _v_)
      end
    SRC_GL_ARB_viewport_array

    GL_FUNCTIONS_ARGS_MAP[:glViewportIndexedf] = [-Fiddle::TYPE_INT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT]
    GL_FUNCTIONS_RETVAL_MAP[:glViewportIndexedf] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_viewport_array)
      def glViewportIndexedf(_index_, _x_, _y_, _w_, _h_)
        f = OpenGL::get_command(:glViewportIndexedf)
        f.call(_index_, _x_, _y_, _w_, _h_)
      end
    SRC_GL_ARB_viewport_array

    GL_FUNCTIONS_ARGS_MAP[:glViewportIndexedfv] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glViewportIndexedfv] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_viewport_array)
      def glViewportIndexedfv(_index_, _v_)
        f = OpenGL::get_command(:glViewportIndexedfv)
        f.call(_index_, _v_)
      end
    SRC_GL_ARB_viewport_array

    GL_FUNCTIONS_ARGS_MAP[:glScissorArrayv] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glScissorArrayv] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_viewport_array)
      def glScissorArrayv(_first_, _count_, _v_)
        f = OpenGL::get_command(:glScissorArrayv)
        f.call(_first_, _count_, _v_)
      end
    SRC_GL_ARB_viewport_array

    GL_FUNCTIONS_ARGS_MAP[:glScissorIndexed] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glScissorIndexed] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_viewport_array)
      def glScissorIndexed(_index_, _left_, _bottom_, _width_, _height_)
        f = OpenGL::get_command(:glScissorIndexed)
        f.call(_index_, _left_, _bottom_, _width_, _height_)
      end
    SRC_GL_ARB_viewport_array

    GL_FUNCTIONS_ARGS_MAP[:glScissorIndexedv] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glScissorIndexedv] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_viewport_array)
      def glScissorIndexedv(_index_, _v_)
        f = OpenGL::get_command(:glScissorIndexedv)
        f.call(_index_, _v_)
      end
    SRC_GL_ARB_viewport_array

    GL_FUNCTIONS_ARGS_MAP[:glDepthRangeArrayv] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glDepthRangeArrayv] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_viewport_array)
      def glDepthRangeArrayv(_first_, _count_, _v_)
        f = OpenGL::get_command(:glDepthRangeArrayv)
        f.call(_first_, _count_, _v_)
      end
    SRC_GL_ARB_viewport_array

    GL_FUNCTIONS_ARGS_MAP[:glDepthRangeIndexed] = [-Fiddle::TYPE_INT, Fiddle::TYPE_DOUBLE, Fiddle::TYPE_DOUBLE]
    GL_FUNCTIONS_RETVAL_MAP[:glDepthRangeIndexed] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_viewport_array)
      def glDepthRangeIndexed(_index_, _n_, _f_)
        f = OpenGL::get_command(:glDepthRangeIndexed)
        f.call(_index_, _n_, _f_)
      end
    SRC_GL_ARB_viewport_array

    GL_FUNCTIONS_ARGS_MAP[:glGetFloati_v] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGetFloati_v] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_viewport_array)
      def glGetFloati_v(_target_, _index_, _data_)
        f = OpenGL::get_command(:glGetFloati_v)
        f.call(_target_, _index_, _data_)
      end
    SRC_GL_ARB_viewport_array

    GL_FUNCTIONS_ARGS_MAP[:glGetDoublei_v] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGetDoublei_v] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_viewport_array)
      def glGetDoublei_v(_target_, _index_, _data_)
        f = OpenGL::get_command(:glGetDoublei_v)
        f.call(_target_, _index_, _data_)
      end
    SRC_GL_ARB_viewport_array
  end # define_command_GL_ARB_viewport_array

  def define_command_GL_ARB_window_pos
    GL_FUNCTIONS_ARGS_MAP[:glWindowPos2dARB] = [Fiddle::TYPE_DOUBLE, Fiddle::TYPE_DOUBLE]
    GL_FUNCTIONS_RETVAL_MAP[:glWindowPos2dARB] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_window_pos)
      def glWindowPos2dARB(_x_, _y_)
        f = OpenGL::get_command(:glWindowPos2dARB)
        f.call(_x_, _y_)
      end
    SRC_GL_ARB_window_pos

    GL_FUNCTIONS_ARGS_MAP[:glWindowPos2dvARB] = [Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glWindowPos2dvARB] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_window_pos)
      def glWindowPos2dvARB(_v_)
        f = OpenGL::get_command(:glWindowPos2dvARB)
        f.call(_v_)
      end
    SRC_GL_ARB_window_pos

    GL_FUNCTIONS_ARGS_MAP[:glWindowPos2fARB] = [Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT]
    GL_FUNCTIONS_RETVAL_MAP[:glWindowPos2fARB] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_window_pos)
      def glWindowPos2fARB(_x_, _y_)
        f = OpenGL::get_command(:glWindowPos2fARB)
        f.call(_x_, _y_)
      end
    SRC_GL_ARB_window_pos

    GL_FUNCTIONS_ARGS_MAP[:glWindowPos2fvARB] = [Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glWindowPos2fvARB] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_window_pos)
      def glWindowPos2fvARB(_v_)
        f = OpenGL::get_command(:glWindowPos2fvARB)
        f.call(_v_)
      end
    SRC_GL_ARB_window_pos

    GL_FUNCTIONS_ARGS_MAP[:glWindowPos2iARB] = [Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glWindowPos2iARB] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_window_pos)
      def glWindowPos2iARB(_x_, _y_)
        f = OpenGL::get_command(:glWindowPos2iARB)
        f.call(_x_, _y_)
      end
    SRC_GL_ARB_window_pos

    GL_FUNCTIONS_ARGS_MAP[:glWindowPos2ivARB] = [Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glWindowPos2ivARB] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_window_pos)
      def glWindowPos2ivARB(_v_)
        f = OpenGL::get_command(:glWindowPos2ivARB)
        f.call(_v_)
      end
    SRC_GL_ARB_window_pos

    GL_FUNCTIONS_ARGS_MAP[:glWindowPos2sARB] = [Fiddle::TYPE_SHORT, Fiddle::TYPE_SHORT]
    GL_FUNCTIONS_RETVAL_MAP[:glWindowPos2sARB] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_window_pos)
      def glWindowPos2sARB(_x_, _y_)
        f = OpenGL::get_command(:glWindowPos2sARB)
        f.call(_x_, _y_)
      end
    SRC_GL_ARB_window_pos

    GL_FUNCTIONS_ARGS_MAP[:glWindowPos2svARB] = [Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glWindowPos2svARB] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_window_pos)
      def glWindowPos2svARB(_v_)
        f = OpenGL::get_command(:glWindowPos2svARB)
        f.call(_v_)
      end
    SRC_GL_ARB_window_pos

    GL_FUNCTIONS_ARGS_MAP[:glWindowPos3dARB] = [Fiddle::TYPE_DOUBLE, Fiddle::TYPE_DOUBLE, Fiddle::TYPE_DOUBLE]
    GL_FUNCTIONS_RETVAL_MAP[:glWindowPos3dARB] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_window_pos)
      def glWindowPos3dARB(_x_, _y_, _z_)
        f = OpenGL::get_command(:glWindowPos3dARB)
        f.call(_x_, _y_, _z_)
      end
    SRC_GL_ARB_window_pos

    GL_FUNCTIONS_ARGS_MAP[:glWindowPos3dvARB] = [Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glWindowPos3dvARB] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_window_pos)
      def glWindowPos3dvARB(_v_)
        f = OpenGL::get_command(:glWindowPos3dvARB)
        f.call(_v_)
      end
    SRC_GL_ARB_window_pos

    GL_FUNCTIONS_ARGS_MAP[:glWindowPos3fARB] = [Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT]
    GL_FUNCTIONS_RETVAL_MAP[:glWindowPos3fARB] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_window_pos)
      def glWindowPos3fARB(_x_, _y_, _z_)
        f = OpenGL::get_command(:glWindowPos3fARB)
        f.call(_x_, _y_, _z_)
      end
    SRC_GL_ARB_window_pos

    GL_FUNCTIONS_ARGS_MAP[:glWindowPos3fvARB] = [Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glWindowPos3fvARB] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_window_pos)
      def glWindowPos3fvARB(_v_)
        f = OpenGL::get_command(:glWindowPos3fvARB)
        f.call(_v_)
      end
    SRC_GL_ARB_window_pos

    GL_FUNCTIONS_ARGS_MAP[:glWindowPos3iARB] = [Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glWindowPos3iARB] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_window_pos)
      def glWindowPos3iARB(_x_, _y_, _z_)
        f = OpenGL::get_command(:glWindowPos3iARB)
        f.call(_x_, _y_, _z_)
      end
    SRC_GL_ARB_window_pos

    GL_FUNCTIONS_ARGS_MAP[:glWindowPos3ivARB] = [Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glWindowPos3ivARB] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_window_pos)
      def glWindowPos3ivARB(_v_)
        f = OpenGL::get_command(:glWindowPos3ivARB)
        f.call(_v_)
      end
    SRC_GL_ARB_window_pos

    GL_FUNCTIONS_ARGS_MAP[:glWindowPos3sARB] = [Fiddle::TYPE_SHORT, Fiddle::TYPE_SHORT, Fiddle::TYPE_SHORT]
    GL_FUNCTIONS_RETVAL_MAP[:glWindowPos3sARB] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_window_pos)
      def glWindowPos3sARB(_x_, _y_, _z_)
        f = OpenGL::get_command(:glWindowPos3sARB)
        f.call(_x_, _y_, _z_)
      end
    SRC_GL_ARB_window_pos

    GL_FUNCTIONS_ARGS_MAP[:glWindowPos3svARB] = [Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glWindowPos3svARB] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ARB_window_pos)
      def glWindowPos3svARB(_v_)
        f = OpenGL::get_command(:glWindowPos3svARB)
        f.call(_v_)
      end
    SRC_GL_ARB_window_pos
  end # define_command_GL_ARB_window_pos

  def define_command_GL_ATI_draw_buffers
    GL_FUNCTIONS_ARGS_MAP[:glDrawBuffersATI] = [Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glDrawBuffersATI] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ATI_draw_buffers)
      def glDrawBuffersATI(_n_, _bufs_)
        f = OpenGL::get_command(:glDrawBuffersATI)
        f.call(_n_, _bufs_)
      end
    SRC_GL_ATI_draw_buffers
  end # define_command_GL_ATI_draw_buffers

  def define_command_GL_ATI_element_array
    GL_FUNCTIONS_ARGS_MAP[:glElementPointerATI] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glElementPointerATI] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ATI_element_array)
      def glElementPointerATI(_type_, _pointer_)
        f = OpenGL::get_command(:glElementPointerATI)
        f.call(_type_, _pointer_)
      end
    SRC_GL_ATI_element_array

    GL_FUNCTIONS_ARGS_MAP[:glDrawElementArrayATI] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glDrawElementArrayATI] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ATI_element_array)
      def glDrawElementArrayATI(_mode_, _count_)
        f = OpenGL::get_command(:glDrawElementArrayATI)
        f.call(_mode_, _count_)
      end
    SRC_GL_ATI_element_array

    GL_FUNCTIONS_ARGS_MAP[:glDrawRangeElementArrayATI] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glDrawRangeElementArrayATI] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ATI_element_array)
      def glDrawRangeElementArrayATI(_mode_, _start_, _end_, _count_)
        f = OpenGL::get_command(:glDrawRangeElementArrayATI)
        f.call(_mode_, _start_, _end_, _count_)
      end
    SRC_GL_ATI_element_array
  end # define_command_GL_ATI_element_array

  def define_command_GL_ATI_envmap_bumpmap
    GL_FUNCTIONS_ARGS_MAP[:glTexBumpParameterivATI] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glTexBumpParameterivATI] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ATI_envmap_bumpmap)
      def glTexBumpParameterivATI(_pname_, _param_)
        f = OpenGL::get_command(:glTexBumpParameterivATI)
        f.call(_pname_, _param_)
      end
    SRC_GL_ATI_envmap_bumpmap

    GL_FUNCTIONS_ARGS_MAP[:glTexBumpParameterfvATI] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glTexBumpParameterfvATI] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ATI_envmap_bumpmap)
      def glTexBumpParameterfvATI(_pname_, _param_)
        f = OpenGL::get_command(:glTexBumpParameterfvATI)
        f.call(_pname_, _param_)
      end
    SRC_GL_ATI_envmap_bumpmap

    GL_FUNCTIONS_ARGS_MAP[:glGetTexBumpParameterivATI] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGetTexBumpParameterivATI] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ATI_envmap_bumpmap)
      def glGetTexBumpParameterivATI(_pname_, _param_)
        f = OpenGL::get_command(:glGetTexBumpParameterivATI)
        f.call(_pname_, _param_)
      end
    SRC_GL_ATI_envmap_bumpmap

    GL_FUNCTIONS_ARGS_MAP[:glGetTexBumpParameterfvATI] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGetTexBumpParameterfvATI] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ATI_envmap_bumpmap)
      def glGetTexBumpParameterfvATI(_pname_, _param_)
        f = OpenGL::get_command(:glGetTexBumpParameterfvATI)
        f.call(_pname_, _param_)
      end
    SRC_GL_ATI_envmap_bumpmap
  end # define_command_GL_ATI_envmap_bumpmap

  def define_command_GL_ATI_fragment_shader
    GL_FUNCTIONS_ARGS_MAP[:glGenFragmentShadersATI] = [-Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glGenFragmentShadersATI] = -Fiddle::TYPE_INT
    module_eval(<<-SRC_GL_ATI_fragment_shader)
      def glGenFragmentShadersATI(_range_)
        f = OpenGL::get_command(:glGenFragmentShadersATI)
        f.call(_range_)
      end
    SRC_GL_ATI_fragment_shader

    GL_FUNCTIONS_ARGS_MAP[:glBindFragmentShaderATI] = [-Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glBindFragmentShaderATI] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ATI_fragment_shader)
      def glBindFragmentShaderATI(_id_)
        f = OpenGL::get_command(:glBindFragmentShaderATI)
        f.call(_id_)
      end
    SRC_GL_ATI_fragment_shader

    GL_FUNCTIONS_ARGS_MAP[:glDeleteFragmentShaderATI] = [-Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glDeleteFragmentShaderATI] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ATI_fragment_shader)
      def glDeleteFragmentShaderATI(_id_)
        f = OpenGL::get_command(:glDeleteFragmentShaderATI)
        f.call(_id_)
      end
    SRC_GL_ATI_fragment_shader

    GL_FUNCTIONS_ARGS_MAP[:glBeginFragmentShaderATI] = []
    GL_FUNCTIONS_RETVAL_MAP[:glBeginFragmentShaderATI] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ATI_fragment_shader)
      def glBeginFragmentShaderATI()
        f = OpenGL::get_command(:glBeginFragmentShaderATI)
        f.call()
      end
    SRC_GL_ATI_fragment_shader

    GL_FUNCTIONS_ARGS_MAP[:glEndFragmentShaderATI] = []
    GL_FUNCTIONS_RETVAL_MAP[:glEndFragmentShaderATI] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ATI_fragment_shader)
      def glEndFragmentShaderATI()
        f = OpenGL::get_command(:glEndFragmentShaderATI)
        f.call()
      end
    SRC_GL_ATI_fragment_shader

    GL_FUNCTIONS_ARGS_MAP[:glPassTexCoordATI] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glPassTexCoordATI] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ATI_fragment_shader)
      def glPassTexCoordATI(_dst_, _coord_, _swizzle_)
        f = OpenGL::get_command(:glPassTexCoordATI)
        f.call(_dst_, _coord_, _swizzle_)
      end
    SRC_GL_ATI_fragment_shader

    GL_FUNCTIONS_ARGS_MAP[:glSampleMapATI] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glSampleMapATI] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ATI_fragment_shader)
      def glSampleMapATI(_dst_, _interp_, _swizzle_)
        f = OpenGL::get_command(:glSampleMapATI)
        f.call(_dst_, _interp_, _swizzle_)
      end
    SRC_GL_ATI_fragment_shader

    GL_FUNCTIONS_ARGS_MAP[:glColorFragmentOp1ATI] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glColorFragmentOp1ATI] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ATI_fragment_shader)
      def glColorFragmentOp1ATI(_op_, _dst_, _dstMask_, _dstMod_, _arg1_, _arg1Rep_, _arg1Mod_)
        f = OpenGL::get_command(:glColorFragmentOp1ATI)
        f.call(_op_, _dst_, _dstMask_, _dstMod_, _arg1_, _arg1Rep_, _arg1Mod_)
      end
    SRC_GL_ATI_fragment_shader

    GL_FUNCTIONS_ARGS_MAP[:glColorFragmentOp2ATI] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glColorFragmentOp2ATI] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ATI_fragment_shader)
      def glColorFragmentOp2ATI(_op_, _dst_, _dstMask_, _dstMod_, _arg1_, _arg1Rep_, _arg1Mod_, _arg2_, _arg2Rep_, _arg2Mod_)
        f = OpenGL::get_command(:glColorFragmentOp2ATI)
        f.call(_op_, _dst_, _dstMask_, _dstMod_, _arg1_, _arg1Rep_, _arg1Mod_, _arg2_, _arg2Rep_, _arg2Mod_)
      end
    SRC_GL_ATI_fragment_shader

    GL_FUNCTIONS_ARGS_MAP[:glColorFragmentOp3ATI] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glColorFragmentOp3ATI] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ATI_fragment_shader)
      def glColorFragmentOp3ATI(_op_, _dst_, _dstMask_, _dstMod_, _arg1_, _arg1Rep_, _arg1Mod_, _arg2_, _arg2Rep_, _arg2Mod_, _arg3_, _arg3Rep_, _arg3Mod_)
        f = OpenGL::get_command(:glColorFragmentOp3ATI)
        f.call(_op_, _dst_, _dstMask_, _dstMod_, _arg1_, _arg1Rep_, _arg1Mod_, _arg2_, _arg2Rep_, _arg2Mod_, _arg3_, _arg3Rep_, _arg3Mod_)
      end
    SRC_GL_ATI_fragment_shader

    GL_FUNCTIONS_ARGS_MAP[:glAlphaFragmentOp1ATI] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glAlphaFragmentOp1ATI] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ATI_fragment_shader)
      def glAlphaFragmentOp1ATI(_op_, _dst_, _dstMod_, _arg1_, _arg1Rep_, _arg1Mod_)
        f = OpenGL::get_command(:glAlphaFragmentOp1ATI)
        f.call(_op_, _dst_, _dstMod_, _arg1_, _arg1Rep_, _arg1Mod_)
      end
    SRC_GL_ATI_fragment_shader

    GL_FUNCTIONS_ARGS_MAP[:glAlphaFragmentOp2ATI] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glAlphaFragmentOp2ATI] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ATI_fragment_shader)
      def glAlphaFragmentOp2ATI(_op_, _dst_, _dstMod_, _arg1_, _arg1Rep_, _arg1Mod_, _arg2_, _arg2Rep_, _arg2Mod_)
        f = OpenGL::get_command(:glAlphaFragmentOp2ATI)
        f.call(_op_, _dst_, _dstMod_, _arg1_, _arg1Rep_, _arg1Mod_, _arg2_, _arg2Rep_, _arg2Mod_)
      end
    SRC_GL_ATI_fragment_shader

    GL_FUNCTIONS_ARGS_MAP[:glAlphaFragmentOp3ATI] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glAlphaFragmentOp3ATI] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ATI_fragment_shader)
      def glAlphaFragmentOp3ATI(_op_, _dst_, _dstMod_, _arg1_, _arg1Rep_, _arg1Mod_, _arg2_, _arg2Rep_, _arg2Mod_, _arg3_, _arg3Rep_, _arg3Mod_)
        f = OpenGL::get_command(:glAlphaFragmentOp3ATI)
        f.call(_op_, _dst_, _dstMod_, _arg1_, _arg1Rep_, _arg1Mod_, _arg2_, _arg2Rep_, _arg2Mod_, _arg3_, _arg3Rep_, _arg3Mod_)
      end
    SRC_GL_ATI_fragment_shader

    GL_FUNCTIONS_ARGS_MAP[:glSetFragmentShaderConstantATI] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glSetFragmentShaderConstantATI] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ATI_fragment_shader)
      def glSetFragmentShaderConstantATI(_dst_, _value_)
        f = OpenGL::get_command(:glSetFragmentShaderConstantATI)
        f.call(_dst_, _value_)
      end
    SRC_GL_ATI_fragment_shader
  end # define_command_GL_ATI_fragment_shader

  def define_command_GL_ATI_map_object_buffer
    GL_FUNCTIONS_ARGS_MAP[:glMapObjectBufferATI] = [-Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glMapObjectBufferATI] = Fiddle::TYPE_VOIDP
    module_eval(<<-SRC_GL_ATI_map_object_buffer)
      def glMapObjectBufferATI(_buffer_)
        f = OpenGL::get_command(:glMapObjectBufferATI)
        f.call(_buffer_)
      end
    SRC_GL_ATI_map_object_buffer

    GL_FUNCTIONS_ARGS_MAP[:glUnmapObjectBufferATI] = [-Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glUnmapObjectBufferATI] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ATI_map_object_buffer)
      def glUnmapObjectBufferATI(_buffer_)
        f = OpenGL::get_command(:glUnmapObjectBufferATI)
        f.call(_buffer_)
      end
    SRC_GL_ATI_map_object_buffer
  end # define_command_GL_ATI_map_object_buffer

  def define_command_GL_ATI_meminfo
  end # define_command_GL_ATI_meminfo

  def define_command_GL_ATI_pixel_format_float
  end # define_command_GL_ATI_pixel_format_float

  def define_command_GL_ATI_pn_triangles
    GL_FUNCTIONS_ARGS_MAP[:glPNTrianglesiATI] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glPNTrianglesiATI] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ATI_pn_triangles)
      def glPNTrianglesiATI(_pname_, _param_)
        f = OpenGL::get_command(:glPNTrianglesiATI)
        f.call(_pname_, _param_)
      end
    SRC_GL_ATI_pn_triangles

    GL_FUNCTIONS_ARGS_MAP[:glPNTrianglesfATI] = [-Fiddle::TYPE_INT, Fiddle::TYPE_FLOAT]
    GL_FUNCTIONS_RETVAL_MAP[:glPNTrianglesfATI] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ATI_pn_triangles)
      def glPNTrianglesfATI(_pname_, _param_)
        f = OpenGL::get_command(:glPNTrianglesfATI)
        f.call(_pname_, _param_)
      end
    SRC_GL_ATI_pn_triangles
  end # define_command_GL_ATI_pn_triangles

  def define_command_GL_ATI_separate_stencil
    GL_FUNCTIONS_ARGS_MAP[:glStencilOpSeparateATI] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glStencilOpSeparateATI] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ATI_separate_stencil)
      def glStencilOpSeparateATI(_face_, _sfail_, _dpfail_, _dppass_)
        f = OpenGL::get_command(:glStencilOpSeparateATI)
        f.call(_face_, _sfail_, _dpfail_, _dppass_)
      end
    SRC_GL_ATI_separate_stencil

    GL_FUNCTIONS_ARGS_MAP[:glStencilFuncSeparateATI] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glStencilFuncSeparateATI] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ATI_separate_stencil)
      def glStencilFuncSeparateATI(_frontfunc_, _backfunc_, _ref_, _mask_)
        f = OpenGL::get_command(:glStencilFuncSeparateATI)
        f.call(_frontfunc_, _backfunc_, _ref_, _mask_)
      end
    SRC_GL_ATI_separate_stencil
  end # define_command_GL_ATI_separate_stencil

  def define_command_GL_ATI_text_fragment_shader
  end # define_command_GL_ATI_text_fragment_shader

  def define_command_GL_ATI_texture_env_combine3
  end # define_command_GL_ATI_texture_env_combine3

  def define_command_GL_ATI_texture_float
  end # define_command_GL_ATI_texture_float

  def define_command_GL_ATI_texture_mirror_once
  end # define_command_GL_ATI_texture_mirror_once

  def define_command_GL_ATI_vertex_array_object
    GL_FUNCTIONS_ARGS_MAP[:glNewObjectBufferATI] = [Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, -Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glNewObjectBufferATI] = -Fiddle::TYPE_INT
    module_eval(<<-SRC_GL_ATI_vertex_array_object)
      def glNewObjectBufferATI(_size_, _pointer_, _usage_)
        f = OpenGL::get_command(:glNewObjectBufferATI)
        f.call(_size_, _pointer_, _usage_)
      end
    SRC_GL_ATI_vertex_array_object

    GL_FUNCTIONS_ARGS_MAP[:glIsObjectBufferATI] = [-Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glIsObjectBufferATI] = -Fiddle::TYPE_CHAR
    module_eval(<<-SRC_GL_ATI_vertex_array_object)
      def glIsObjectBufferATI(_buffer_)
        f = OpenGL::get_command(:glIsObjectBufferATI)
        f.call(_buffer_)
      end
    SRC_GL_ATI_vertex_array_object

    GL_FUNCTIONS_ARGS_MAP[:glUpdateObjectBufferATI] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, -Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glUpdateObjectBufferATI] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ATI_vertex_array_object)
      def glUpdateObjectBufferATI(_buffer_, _offset_, _size_, _pointer_, _preserve_)
        f = OpenGL::get_command(:glUpdateObjectBufferATI)
        f.call(_buffer_, _offset_, _size_, _pointer_, _preserve_)
      end
    SRC_GL_ATI_vertex_array_object

    GL_FUNCTIONS_ARGS_MAP[:glGetObjectBufferfvATI] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGetObjectBufferfvATI] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ATI_vertex_array_object)
      def glGetObjectBufferfvATI(_buffer_, _pname_, _params_)
        f = OpenGL::get_command(:glGetObjectBufferfvATI)
        f.call(_buffer_, _pname_, _params_)
      end
    SRC_GL_ATI_vertex_array_object

    GL_FUNCTIONS_ARGS_MAP[:glGetObjectBufferivATI] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGetObjectBufferivATI] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ATI_vertex_array_object)
      def glGetObjectBufferivATI(_buffer_, _pname_, _params_)
        f = OpenGL::get_command(:glGetObjectBufferivATI)
        f.call(_buffer_, _pname_, _params_)
      end
    SRC_GL_ATI_vertex_array_object

    GL_FUNCTIONS_ARGS_MAP[:glFreeObjectBufferATI] = [-Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glFreeObjectBufferATI] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ATI_vertex_array_object)
      def glFreeObjectBufferATI(_buffer_)
        f = OpenGL::get_command(:glFreeObjectBufferATI)
        f.call(_buffer_)
      end
    SRC_GL_ATI_vertex_array_object

    GL_FUNCTIONS_ARGS_MAP[:glArrayObjectATI] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glArrayObjectATI] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ATI_vertex_array_object)
      def glArrayObjectATI(_array_, _size_, _type_, _stride_, _buffer_, _offset_)
        f = OpenGL::get_command(:glArrayObjectATI)
        f.call(_array_, _size_, _type_, _stride_, _buffer_, _offset_)
      end
    SRC_GL_ATI_vertex_array_object

    GL_FUNCTIONS_ARGS_MAP[:glGetArrayObjectfvATI] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGetArrayObjectfvATI] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ATI_vertex_array_object)
      def glGetArrayObjectfvATI(_array_, _pname_, _params_)
        f = OpenGL::get_command(:glGetArrayObjectfvATI)
        f.call(_array_, _pname_, _params_)
      end
    SRC_GL_ATI_vertex_array_object

    GL_FUNCTIONS_ARGS_MAP[:glGetArrayObjectivATI] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGetArrayObjectivATI] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ATI_vertex_array_object)
      def glGetArrayObjectivATI(_array_, _pname_, _params_)
        f = OpenGL::get_command(:glGetArrayObjectivATI)
        f.call(_array_, _pname_, _params_)
      end
    SRC_GL_ATI_vertex_array_object

    GL_FUNCTIONS_ARGS_MAP[:glVariantArrayObjectATI] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glVariantArrayObjectATI] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ATI_vertex_array_object)
      def glVariantArrayObjectATI(_id_, _type_, _stride_, _buffer_, _offset_)
        f = OpenGL::get_command(:glVariantArrayObjectATI)
        f.call(_id_, _type_, _stride_, _buffer_, _offset_)
      end
    SRC_GL_ATI_vertex_array_object

    GL_FUNCTIONS_ARGS_MAP[:glGetVariantArrayObjectfvATI] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGetVariantArrayObjectfvATI] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ATI_vertex_array_object)
      def glGetVariantArrayObjectfvATI(_id_, _pname_, _params_)
        f = OpenGL::get_command(:glGetVariantArrayObjectfvATI)
        f.call(_id_, _pname_, _params_)
      end
    SRC_GL_ATI_vertex_array_object

    GL_FUNCTIONS_ARGS_MAP[:glGetVariantArrayObjectivATI] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGetVariantArrayObjectivATI] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ATI_vertex_array_object)
      def glGetVariantArrayObjectivATI(_id_, _pname_, _params_)
        f = OpenGL::get_command(:glGetVariantArrayObjectivATI)
        f.call(_id_, _pname_, _params_)
      end
    SRC_GL_ATI_vertex_array_object
  end # define_command_GL_ATI_vertex_array_object

  def define_command_GL_ATI_vertex_attrib_array_object
    GL_FUNCTIONS_ARGS_MAP[:glVertexAttribArrayObjectATI] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_CHAR, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glVertexAttribArrayObjectATI] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ATI_vertex_attrib_array_object)
      def glVertexAttribArrayObjectATI(_index_, _size_, _type_, _normalized_, _stride_, _buffer_, _offset_)
        f = OpenGL::get_command(:glVertexAttribArrayObjectATI)
        f.call(_index_, _size_, _type_, _normalized_, _stride_, _buffer_, _offset_)
      end
    SRC_GL_ATI_vertex_attrib_array_object

    GL_FUNCTIONS_ARGS_MAP[:glGetVertexAttribArrayObjectfvATI] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGetVertexAttribArrayObjectfvATI] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ATI_vertex_attrib_array_object)
      def glGetVertexAttribArrayObjectfvATI(_index_, _pname_, _params_)
        f = OpenGL::get_command(:glGetVertexAttribArrayObjectfvATI)
        f.call(_index_, _pname_, _params_)
      end
    SRC_GL_ATI_vertex_attrib_array_object

    GL_FUNCTIONS_ARGS_MAP[:glGetVertexAttribArrayObjectivATI] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGetVertexAttribArrayObjectivATI] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ATI_vertex_attrib_array_object)
      def glGetVertexAttribArrayObjectivATI(_index_, _pname_, _params_)
        f = OpenGL::get_command(:glGetVertexAttribArrayObjectivATI)
        f.call(_index_, _pname_, _params_)
      end
    SRC_GL_ATI_vertex_attrib_array_object
  end # define_command_GL_ATI_vertex_attrib_array_object

  def define_command_GL_ATI_vertex_streams
    GL_FUNCTIONS_ARGS_MAP[:glVertexStream1sATI] = [-Fiddle::TYPE_INT, Fiddle::TYPE_SHORT]
    GL_FUNCTIONS_RETVAL_MAP[:glVertexStream1sATI] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ATI_vertex_streams)
      def glVertexStream1sATI(_stream_, _x_)
        f = OpenGL::get_command(:glVertexStream1sATI)
        f.call(_stream_, _x_)
      end
    SRC_GL_ATI_vertex_streams

    GL_FUNCTIONS_ARGS_MAP[:glVertexStream1svATI] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glVertexStream1svATI] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ATI_vertex_streams)
      def glVertexStream1svATI(_stream_, _coords_)
        f = OpenGL::get_command(:glVertexStream1svATI)
        f.call(_stream_, _coords_)
      end
    SRC_GL_ATI_vertex_streams

    GL_FUNCTIONS_ARGS_MAP[:glVertexStream1iATI] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glVertexStream1iATI] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ATI_vertex_streams)
      def glVertexStream1iATI(_stream_, _x_)
        f = OpenGL::get_command(:glVertexStream1iATI)
        f.call(_stream_, _x_)
      end
    SRC_GL_ATI_vertex_streams

    GL_FUNCTIONS_ARGS_MAP[:glVertexStream1ivATI] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glVertexStream1ivATI] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ATI_vertex_streams)
      def glVertexStream1ivATI(_stream_, _coords_)
        f = OpenGL::get_command(:glVertexStream1ivATI)
        f.call(_stream_, _coords_)
      end
    SRC_GL_ATI_vertex_streams

    GL_FUNCTIONS_ARGS_MAP[:glVertexStream1fATI] = [-Fiddle::TYPE_INT, Fiddle::TYPE_FLOAT]
    GL_FUNCTIONS_RETVAL_MAP[:glVertexStream1fATI] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ATI_vertex_streams)
      def glVertexStream1fATI(_stream_, _x_)
        f = OpenGL::get_command(:glVertexStream1fATI)
        f.call(_stream_, _x_)
      end
    SRC_GL_ATI_vertex_streams

    GL_FUNCTIONS_ARGS_MAP[:glVertexStream1fvATI] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glVertexStream1fvATI] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ATI_vertex_streams)
      def glVertexStream1fvATI(_stream_, _coords_)
        f = OpenGL::get_command(:glVertexStream1fvATI)
        f.call(_stream_, _coords_)
      end
    SRC_GL_ATI_vertex_streams

    GL_FUNCTIONS_ARGS_MAP[:glVertexStream1dATI] = [-Fiddle::TYPE_INT, Fiddle::TYPE_DOUBLE]
    GL_FUNCTIONS_RETVAL_MAP[:glVertexStream1dATI] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ATI_vertex_streams)
      def glVertexStream1dATI(_stream_, _x_)
        f = OpenGL::get_command(:glVertexStream1dATI)
        f.call(_stream_, _x_)
      end
    SRC_GL_ATI_vertex_streams

    GL_FUNCTIONS_ARGS_MAP[:glVertexStream1dvATI] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glVertexStream1dvATI] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ATI_vertex_streams)
      def glVertexStream1dvATI(_stream_, _coords_)
        f = OpenGL::get_command(:glVertexStream1dvATI)
        f.call(_stream_, _coords_)
      end
    SRC_GL_ATI_vertex_streams

    GL_FUNCTIONS_ARGS_MAP[:glVertexStream2sATI] = [-Fiddle::TYPE_INT, Fiddle::TYPE_SHORT, Fiddle::TYPE_SHORT]
    GL_FUNCTIONS_RETVAL_MAP[:glVertexStream2sATI] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ATI_vertex_streams)
      def glVertexStream2sATI(_stream_, _x_, _y_)
        f = OpenGL::get_command(:glVertexStream2sATI)
        f.call(_stream_, _x_, _y_)
      end
    SRC_GL_ATI_vertex_streams

    GL_FUNCTIONS_ARGS_MAP[:glVertexStream2svATI] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glVertexStream2svATI] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ATI_vertex_streams)
      def glVertexStream2svATI(_stream_, _coords_)
        f = OpenGL::get_command(:glVertexStream2svATI)
        f.call(_stream_, _coords_)
      end
    SRC_GL_ATI_vertex_streams

    GL_FUNCTIONS_ARGS_MAP[:glVertexStream2iATI] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glVertexStream2iATI] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ATI_vertex_streams)
      def glVertexStream2iATI(_stream_, _x_, _y_)
        f = OpenGL::get_command(:glVertexStream2iATI)
        f.call(_stream_, _x_, _y_)
      end
    SRC_GL_ATI_vertex_streams

    GL_FUNCTIONS_ARGS_MAP[:glVertexStream2ivATI] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glVertexStream2ivATI] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ATI_vertex_streams)
      def glVertexStream2ivATI(_stream_, _coords_)
        f = OpenGL::get_command(:glVertexStream2ivATI)
        f.call(_stream_, _coords_)
      end
    SRC_GL_ATI_vertex_streams

    GL_FUNCTIONS_ARGS_MAP[:glVertexStream2fATI] = [-Fiddle::TYPE_INT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT]
    GL_FUNCTIONS_RETVAL_MAP[:glVertexStream2fATI] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ATI_vertex_streams)
      def glVertexStream2fATI(_stream_, _x_, _y_)
        f = OpenGL::get_command(:glVertexStream2fATI)
        f.call(_stream_, _x_, _y_)
      end
    SRC_GL_ATI_vertex_streams

    GL_FUNCTIONS_ARGS_MAP[:glVertexStream2fvATI] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glVertexStream2fvATI] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ATI_vertex_streams)
      def glVertexStream2fvATI(_stream_, _coords_)
        f = OpenGL::get_command(:glVertexStream2fvATI)
        f.call(_stream_, _coords_)
      end
    SRC_GL_ATI_vertex_streams

    GL_FUNCTIONS_ARGS_MAP[:glVertexStream2dATI] = [-Fiddle::TYPE_INT, Fiddle::TYPE_DOUBLE, Fiddle::TYPE_DOUBLE]
    GL_FUNCTIONS_RETVAL_MAP[:glVertexStream2dATI] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ATI_vertex_streams)
      def glVertexStream2dATI(_stream_, _x_, _y_)
        f = OpenGL::get_command(:glVertexStream2dATI)
        f.call(_stream_, _x_, _y_)
      end
    SRC_GL_ATI_vertex_streams

    GL_FUNCTIONS_ARGS_MAP[:glVertexStream2dvATI] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glVertexStream2dvATI] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ATI_vertex_streams)
      def glVertexStream2dvATI(_stream_, _coords_)
        f = OpenGL::get_command(:glVertexStream2dvATI)
        f.call(_stream_, _coords_)
      end
    SRC_GL_ATI_vertex_streams

    GL_FUNCTIONS_ARGS_MAP[:glVertexStream3sATI] = [-Fiddle::TYPE_INT, Fiddle::TYPE_SHORT, Fiddle::TYPE_SHORT, Fiddle::TYPE_SHORT]
    GL_FUNCTIONS_RETVAL_MAP[:glVertexStream3sATI] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ATI_vertex_streams)
      def glVertexStream3sATI(_stream_, _x_, _y_, _z_)
        f = OpenGL::get_command(:glVertexStream3sATI)
        f.call(_stream_, _x_, _y_, _z_)
      end
    SRC_GL_ATI_vertex_streams

    GL_FUNCTIONS_ARGS_MAP[:glVertexStream3svATI] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glVertexStream3svATI] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ATI_vertex_streams)
      def glVertexStream3svATI(_stream_, _coords_)
        f = OpenGL::get_command(:glVertexStream3svATI)
        f.call(_stream_, _coords_)
      end
    SRC_GL_ATI_vertex_streams

    GL_FUNCTIONS_ARGS_MAP[:glVertexStream3iATI] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glVertexStream3iATI] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ATI_vertex_streams)
      def glVertexStream3iATI(_stream_, _x_, _y_, _z_)
        f = OpenGL::get_command(:glVertexStream3iATI)
        f.call(_stream_, _x_, _y_, _z_)
      end
    SRC_GL_ATI_vertex_streams

    GL_FUNCTIONS_ARGS_MAP[:glVertexStream3ivATI] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glVertexStream3ivATI] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ATI_vertex_streams)
      def glVertexStream3ivATI(_stream_, _coords_)
        f = OpenGL::get_command(:glVertexStream3ivATI)
        f.call(_stream_, _coords_)
      end
    SRC_GL_ATI_vertex_streams

    GL_FUNCTIONS_ARGS_MAP[:glVertexStream3fATI] = [-Fiddle::TYPE_INT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT]
    GL_FUNCTIONS_RETVAL_MAP[:glVertexStream3fATI] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ATI_vertex_streams)
      def glVertexStream3fATI(_stream_, _x_, _y_, _z_)
        f = OpenGL::get_command(:glVertexStream3fATI)
        f.call(_stream_, _x_, _y_, _z_)
      end
    SRC_GL_ATI_vertex_streams

    GL_FUNCTIONS_ARGS_MAP[:glVertexStream3fvATI] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glVertexStream3fvATI] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ATI_vertex_streams)
      def glVertexStream3fvATI(_stream_, _coords_)
        f = OpenGL::get_command(:glVertexStream3fvATI)
        f.call(_stream_, _coords_)
      end
    SRC_GL_ATI_vertex_streams

    GL_FUNCTIONS_ARGS_MAP[:glVertexStream3dATI] = [-Fiddle::TYPE_INT, Fiddle::TYPE_DOUBLE, Fiddle::TYPE_DOUBLE, Fiddle::TYPE_DOUBLE]
    GL_FUNCTIONS_RETVAL_MAP[:glVertexStream3dATI] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ATI_vertex_streams)
      def glVertexStream3dATI(_stream_, _x_, _y_, _z_)
        f = OpenGL::get_command(:glVertexStream3dATI)
        f.call(_stream_, _x_, _y_, _z_)
      end
    SRC_GL_ATI_vertex_streams

    GL_FUNCTIONS_ARGS_MAP[:glVertexStream3dvATI] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glVertexStream3dvATI] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ATI_vertex_streams)
      def glVertexStream3dvATI(_stream_, _coords_)
        f = OpenGL::get_command(:glVertexStream3dvATI)
        f.call(_stream_, _coords_)
      end
    SRC_GL_ATI_vertex_streams

    GL_FUNCTIONS_ARGS_MAP[:glVertexStream4sATI] = [-Fiddle::TYPE_INT, Fiddle::TYPE_SHORT, Fiddle::TYPE_SHORT, Fiddle::TYPE_SHORT, Fiddle::TYPE_SHORT]
    GL_FUNCTIONS_RETVAL_MAP[:glVertexStream4sATI] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ATI_vertex_streams)
      def glVertexStream4sATI(_stream_, _x_, _y_, _z_, _w_)
        f = OpenGL::get_command(:glVertexStream4sATI)
        f.call(_stream_, _x_, _y_, _z_, _w_)
      end
    SRC_GL_ATI_vertex_streams

    GL_FUNCTIONS_ARGS_MAP[:glVertexStream4svATI] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glVertexStream4svATI] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ATI_vertex_streams)
      def glVertexStream4svATI(_stream_, _coords_)
        f = OpenGL::get_command(:glVertexStream4svATI)
        f.call(_stream_, _coords_)
      end
    SRC_GL_ATI_vertex_streams

    GL_FUNCTIONS_ARGS_MAP[:glVertexStream4iATI] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glVertexStream4iATI] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ATI_vertex_streams)
      def glVertexStream4iATI(_stream_, _x_, _y_, _z_, _w_)
        f = OpenGL::get_command(:glVertexStream4iATI)
        f.call(_stream_, _x_, _y_, _z_, _w_)
      end
    SRC_GL_ATI_vertex_streams

    GL_FUNCTIONS_ARGS_MAP[:glVertexStream4ivATI] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glVertexStream4ivATI] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ATI_vertex_streams)
      def glVertexStream4ivATI(_stream_, _coords_)
        f = OpenGL::get_command(:glVertexStream4ivATI)
        f.call(_stream_, _coords_)
      end
    SRC_GL_ATI_vertex_streams

    GL_FUNCTIONS_ARGS_MAP[:glVertexStream4fATI] = [-Fiddle::TYPE_INT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT]
    GL_FUNCTIONS_RETVAL_MAP[:glVertexStream4fATI] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ATI_vertex_streams)
      def glVertexStream4fATI(_stream_, _x_, _y_, _z_, _w_)
        f = OpenGL::get_command(:glVertexStream4fATI)
        f.call(_stream_, _x_, _y_, _z_, _w_)
      end
    SRC_GL_ATI_vertex_streams

    GL_FUNCTIONS_ARGS_MAP[:glVertexStream4fvATI] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glVertexStream4fvATI] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ATI_vertex_streams)
      def glVertexStream4fvATI(_stream_, _coords_)
        f = OpenGL::get_command(:glVertexStream4fvATI)
        f.call(_stream_, _coords_)
      end
    SRC_GL_ATI_vertex_streams

    GL_FUNCTIONS_ARGS_MAP[:glVertexStream4dATI] = [-Fiddle::TYPE_INT, Fiddle::TYPE_DOUBLE, Fiddle::TYPE_DOUBLE, Fiddle::TYPE_DOUBLE, Fiddle::TYPE_DOUBLE]
    GL_FUNCTIONS_RETVAL_MAP[:glVertexStream4dATI] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ATI_vertex_streams)
      def glVertexStream4dATI(_stream_, _x_, _y_, _z_, _w_)
        f = OpenGL::get_command(:glVertexStream4dATI)
        f.call(_stream_, _x_, _y_, _z_, _w_)
      end
    SRC_GL_ATI_vertex_streams

    GL_FUNCTIONS_ARGS_MAP[:glVertexStream4dvATI] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glVertexStream4dvATI] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ATI_vertex_streams)
      def glVertexStream4dvATI(_stream_, _coords_)
        f = OpenGL::get_command(:glVertexStream4dvATI)
        f.call(_stream_, _coords_)
      end
    SRC_GL_ATI_vertex_streams

    GL_FUNCTIONS_ARGS_MAP[:glNormalStream3bATI] = [-Fiddle::TYPE_INT, Fiddle::TYPE_CHAR, Fiddle::TYPE_CHAR, Fiddle::TYPE_CHAR]
    GL_FUNCTIONS_RETVAL_MAP[:glNormalStream3bATI] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ATI_vertex_streams)
      def glNormalStream3bATI(_stream_, _nx_, _ny_, _nz_)
        f = OpenGL::get_command(:glNormalStream3bATI)
        f.call(_stream_, _nx_, _ny_, _nz_)
      end
    SRC_GL_ATI_vertex_streams

    GL_FUNCTIONS_ARGS_MAP[:glNormalStream3bvATI] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glNormalStream3bvATI] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ATI_vertex_streams)
      def glNormalStream3bvATI(_stream_, _coords_)
        f = OpenGL::get_command(:glNormalStream3bvATI)
        f.call(_stream_, _coords_)
      end
    SRC_GL_ATI_vertex_streams

    GL_FUNCTIONS_ARGS_MAP[:glNormalStream3sATI] = [-Fiddle::TYPE_INT, Fiddle::TYPE_SHORT, Fiddle::TYPE_SHORT, Fiddle::TYPE_SHORT]
    GL_FUNCTIONS_RETVAL_MAP[:glNormalStream3sATI] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ATI_vertex_streams)
      def glNormalStream3sATI(_stream_, _nx_, _ny_, _nz_)
        f = OpenGL::get_command(:glNormalStream3sATI)
        f.call(_stream_, _nx_, _ny_, _nz_)
      end
    SRC_GL_ATI_vertex_streams

    GL_FUNCTIONS_ARGS_MAP[:glNormalStream3svATI] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glNormalStream3svATI] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ATI_vertex_streams)
      def glNormalStream3svATI(_stream_, _coords_)
        f = OpenGL::get_command(:glNormalStream3svATI)
        f.call(_stream_, _coords_)
      end
    SRC_GL_ATI_vertex_streams

    GL_FUNCTIONS_ARGS_MAP[:glNormalStream3iATI] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glNormalStream3iATI] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ATI_vertex_streams)
      def glNormalStream3iATI(_stream_, _nx_, _ny_, _nz_)
        f = OpenGL::get_command(:glNormalStream3iATI)
        f.call(_stream_, _nx_, _ny_, _nz_)
      end
    SRC_GL_ATI_vertex_streams

    GL_FUNCTIONS_ARGS_MAP[:glNormalStream3ivATI] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glNormalStream3ivATI] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ATI_vertex_streams)
      def glNormalStream3ivATI(_stream_, _coords_)
        f = OpenGL::get_command(:glNormalStream3ivATI)
        f.call(_stream_, _coords_)
      end
    SRC_GL_ATI_vertex_streams

    GL_FUNCTIONS_ARGS_MAP[:glNormalStream3fATI] = [-Fiddle::TYPE_INT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT]
    GL_FUNCTIONS_RETVAL_MAP[:glNormalStream3fATI] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ATI_vertex_streams)
      def glNormalStream3fATI(_stream_, _nx_, _ny_, _nz_)
        f = OpenGL::get_command(:glNormalStream3fATI)
        f.call(_stream_, _nx_, _ny_, _nz_)
      end
    SRC_GL_ATI_vertex_streams

    GL_FUNCTIONS_ARGS_MAP[:glNormalStream3fvATI] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glNormalStream3fvATI] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ATI_vertex_streams)
      def glNormalStream3fvATI(_stream_, _coords_)
        f = OpenGL::get_command(:glNormalStream3fvATI)
        f.call(_stream_, _coords_)
      end
    SRC_GL_ATI_vertex_streams

    GL_FUNCTIONS_ARGS_MAP[:glNormalStream3dATI] = [-Fiddle::TYPE_INT, Fiddle::TYPE_DOUBLE, Fiddle::TYPE_DOUBLE, Fiddle::TYPE_DOUBLE]
    GL_FUNCTIONS_RETVAL_MAP[:glNormalStream3dATI] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ATI_vertex_streams)
      def glNormalStream3dATI(_stream_, _nx_, _ny_, _nz_)
        f = OpenGL::get_command(:glNormalStream3dATI)
        f.call(_stream_, _nx_, _ny_, _nz_)
      end
    SRC_GL_ATI_vertex_streams

    GL_FUNCTIONS_ARGS_MAP[:glNormalStream3dvATI] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glNormalStream3dvATI] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ATI_vertex_streams)
      def glNormalStream3dvATI(_stream_, _coords_)
        f = OpenGL::get_command(:glNormalStream3dvATI)
        f.call(_stream_, _coords_)
      end
    SRC_GL_ATI_vertex_streams

    GL_FUNCTIONS_ARGS_MAP[:glClientActiveVertexStreamATI] = [-Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glClientActiveVertexStreamATI] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ATI_vertex_streams)
      def glClientActiveVertexStreamATI(_stream_)
        f = OpenGL::get_command(:glClientActiveVertexStreamATI)
        f.call(_stream_)
      end
    SRC_GL_ATI_vertex_streams

    GL_FUNCTIONS_ARGS_MAP[:glVertexBlendEnviATI] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glVertexBlendEnviATI] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ATI_vertex_streams)
      def glVertexBlendEnviATI(_pname_, _param_)
        f = OpenGL::get_command(:glVertexBlendEnviATI)
        f.call(_pname_, _param_)
      end
    SRC_GL_ATI_vertex_streams

    GL_FUNCTIONS_ARGS_MAP[:glVertexBlendEnvfATI] = [-Fiddle::TYPE_INT, Fiddle::TYPE_FLOAT]
    GL_FUNCTIONS_RETVAL_MAP[:glVertexBlendEnvfATI] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_ATI_vertex_streams)
      def glVertexBlendEnvfATI(_pname_, _param_)
        f = OpenGL::get_command(:glVertexBlendEnvfATI)
        f.call(_pname_, _param_)
      end
    SRC_GL_ATI_vertex_streams
  end # define_command_GL_ATI_vertex_streams

  def define_command_GL_EXT_422_pixels
  end # define_command_GL_EXT_422_pixels

  def define_command_GL_EXT_abgr
  end # define_command_GL_EXT_abgr

  def define_command_GL_EXT_bgra
  end # define_command_GL_EXT_bgra

  def define_command_GL_EXT_bindable_uniform
    GL_FUNCTIONS_ARGS_MAP[:glUniformBufferEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glUniformBufferEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_bindable_uniform)
      def glUniformBufferEXT(_program_, _location_, _buffer_)
        f = OpenGL::get_command(:glUniformBufferEXT)
        f.call(_program_, _location_, _buffer_)
      end
    SRC_GL_EXT_bindable_uniform

    GL_FUNCTIONS_ARGS_MAP[:glGetUniformBufferSizeEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glGetUniformBufferSizeEXT] = Fiddle::TYPE_INT
    module_eval(<<-SRC_GL_EXT_bindable_uniform)
      def glGetUniformBufferSizeEXT(_program_, _location_)
        f = OpenGL::get_command(:glGetUniformBufferSizeEXT)
        f.call(_program_, _location_)
      end
    SRC_GL_EXT_bindable_uniform

    GL_FUNCTIONS_ARGS_MAP[:glGetUniformOffsetEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glGetUniformOffsetEXT] = Fiddle::TYPE_PTRDIFF_T
    module_eval(<<-SRC_GL_EXT_bindable_uniform)
      def glGetUniformOffsetEXT(_program_, _location_)
        f = OpenGL::get_command(:glGetUniformOffsetEXT)
        f.call(_program_, _location_)
      end
    SRC_GL_EXT_bindable_uniform
  end # define_command_GL_EXT_bindable_uniform

  def define_command_GL_EXT_blend_color
    GL_FUNCTIONS_ARGS_MAP[:glBlendColorEXT] = [Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT]
    GL_FUNCTIONS_RETVAL_MAP[:glBlendColorEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_blend_color)
      def glBlendColorEXT(_red_, _green_, _blue_, _alpha_)
        f = OpenGL::get_command(:glBlendColorEXT)
        f.call(_red_, _green_, _blue_, _alpha_)
      end
    SRC_GL_EXT_blend_color
  end # define_command_GL_EXT_blend_color

  def define_command_GL_EXT_blend_equation_separate
    GL_FUNCTIONS_ARGS_MAP[:glBlendEquationSeparateEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glBlendEquationSeparateEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_blend_equation_separate)
      def glBlendEquationSeparateEXT(_modeRGB_, _modeAlpha_)
        f = OpenGL::get_command(:glBlendEquationSeparateEXT)
        f.call(_modeRGB_, _modeAlpha_)
      end
    SRC_GL_EXT_blend_equation_separate
  end # define_command_GL_EXT_blend_equation_separate

  def define_command_GL_EXT_blend_func_separate
    GL_FUNCTIONS_ARGS_MAP[:glBlendFuncSeparateEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glBlendFuncSeparateEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_blend_func_separate)
      def glBlendFuncSeparateEXT(_sfactorRGB_, _dfactorRGB_, _sfactorAlpha_, _dfactorAlpha_)
        f = OpenGL::get_command(:glBlendFuncSeparateEXT)
        f.call(_sfactorRGB_, _dfactorRGB_, _sfactorAlpha_, _dfactorAlpha_)
      end
    SRC_GL_EXT_blend_func_separate
  end # define_command_GL_EXT_blend_func_separate

  def define_command_GL_EXT_blend_logic_op
  end # define_command_GL_EXT_blend_logic_op

  def define_command_GL_EXT_blend_minmax
    GL_FUNCTIONS_ARGS_MAP[:glBlendEquationEXT] = [-Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glBlendEquationEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_blend_minmax)
      def glBlendEquationEXT(_mode_)
        f = OpenGL::get_command(:glBlendEquationEXT)
        f.call(_mode_)
      end
    SRC_GL_EXT_blend_minmax
  end # define_command_GL_EXT_blend_minmax

  def define_command_GL_EXT_blend_subtract
  end # define_command_GL_EXT_blend_subtract

  def define_command_GL_EXT_clip_volume_hint
  end # define_command_GL_EXT_clip_volume_hint

  def define_command_GL_EXT_cmyka
  end # define_command_GL_EXT_cmyka

  def define_command_GL_EXT_color_subtable
    GL_FUNCTIONS_ARGS_MAP[:glColorSubTableEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glColorSubTableEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_color_subtable)
      def glColorSubTableEXT(_target_, _start_, _count_, _format_, _type_, _data_)
        f = OpenGL::get_command(:glColorSubTableEXT)
        f.call(_target_, _start_, _count_, _format_, _type_, _data_)
      end
    SRC_GL_EXT_color_subtable

    GL_FUNCTIONS_ARGS_MAP[:glCopyColorSubTableEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glCopyColorSubTableEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_color_subtable)
      def glCopyColorSubTableEXT(_target_, _start_, _x_, _y_, _width_)
        f = OpenGL::get_command(:glCopyColorSubTableEXT)
        f.call(_target_, _start_, _x_, _y_, _width_)
      end
    SRC_GL_EXT_color_subtable
  end # define_command_GL_EXT_color_subtable

  def define_command_GL_EXT_compiled_vertex_array
    GL_FUNCTIONS_ARGS_MAP[:glLockArraysEXT] = [Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glLockArraysEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_compiled_vertex_array)
      def glLockArraysEXT(_first_, _count_)
        f = OpenGL::get_command(:glLockArraysEXT)
        f.call(_first_, _count_)
      end
    SRC_GL_EXT_compiled_vertex_array

    GL_FUNCTIONS_ARGS_MAP[:glUnlockArraysEXT] = []
    GL_FUNCTIONS_RETVAL_MAP[:glUnlockArraysEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_compiled_vertex_array)
      def glUnlockArraysEXT()
        f = OpenGL::get_command(:glUnlockArraysEXT)
        f.call()
      end
    SRC_GL_EXT_compiled_vertex_array
  end # define_command_GL_EXT_compiled_vertex_array

  def define_command_GL_EXT_convolution
    GL_FUNCTIONS_ARGS_MAP[:glConvolutionFilter1DEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glConvolutionFilter1DEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_convolution)
      def glConvolutionFilter1DEXT(_target_, _internalformat_, _width_, _format_, _type_, _image_)
        f = OpenGL::get_command(:glConvolutionFilter1DEXT)
        f.call(_target_, _internalformat_, _width_, _format_, _type_, _image_)
      end
    SRC_GL_EXT_convolution

    GL_FUNCTIONS_ARGS_MAP[:glConvolutionFilter2DEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glConvolutionFilter2DEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_convolution)
      def glConvolutionFilter2DEXT(_target_, _internalformat_, _width_, _height_, _format_, _type_, _image_)
        f = OpenGL::get_command(:glConvolutionFilter2DEXT)
        f.call(_target_, _internalformat_, _width_, _height_, _format_, _type_, _image_)
      end
    SRC_GL_EXT_convolution

    GL_FUNCTIONS_ARGS_MAP[:glConvolutionParameterfEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_FLOAT]
    GL_FUNCTIONS_RETVAL_MAP[:glConvolutionParameterfEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_convolution)
      def glConvolutionParameterfEXT(_target_, _pname_, _params_)
        f = OpenGL::get_command(:glConvolutionParameterfEXT)
        f.call(_target_, _pname_, _params_)
      end
    SRC_GL_EXT_convolution

    GL_FUNCTIONS_ARGS_MAP[:glConvolutionParameterfvEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glConvolutionParameterfvEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_convolution)
      def glConvolutionParameterfvEXT(_target_, _pname_, _params_)
        f = OpenGL::get_command(:glConvolutionParameterfvEXT)
        f.call(_target_, _pname_, _params_)
      end
    SRC_GL_EXT_convolution

    GL_FUNCTIONS_ARGS_MAP[:glConvolutionParameteriEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glConvolutionParameteriEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_convolution)
      def glConvolutionParameteriEXT(_target_, _pname_, _params_)
        f = OpenGL::get_command(:glConvolutionParameteriEXT)
        f.call(_target_, _pname_, _params_)
      end
    SRC_GL_EXT_convolution

    GL_FUNCTIONS_ARGS_MAP[:glConvolutionParameterivEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glConvolutionParameterivEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_convolution)
      def glConvolutionParameterivEXT(_target_, _pname_, _params_)
        f = OpenGL::get_command(:glConvolutionParameterivEXT)
        f.call(_target_, _pname_, _params_)
      end
    SRC_GL_EXT_convolution

    GL_FUNCTIONS_ARGS_MAP[:glCopyConvolutionFilter1DEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glCopyConvolutionFilter1DEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_convolution)
      def glCopyConvolutionFilter1DEXT(_target_, _internalformat_, _x_, _y_, _width_)
        f = OpenGL::get_command(:glCopyConvolutionFilter1DEXT)
        f.call(_target_, _internalformat_, _x_, _y_, _width_)
      end
    SRC_GL_EXT_convolution

    GL_FUNCTIONS_ARGS_MAP[:glCopyConvolutionFilter2DEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glCopyConvolutionFilter2DEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_convolution)
      def glCopyConvolutionFilter2DEXT(_target_, _internalformat_, _x_, _y_, _width_, _height_)
        f = OpenGL::get_command(:glCopyConvolutionFilter2DEXT)
        f.call(_target_, _internalformat_, _x_, _y_, _width_, _height_)
      end
    SRC_GL_EXT_convolution

    GL_FUNCTIONS_ARGS_MAP[:glGetConvolutionFilterEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGetConvolutionFilterEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_convolution)
      def glGetConvolutionFilterEXT(_target_, _format_, _type_, _image_)
        f = OpenGL::get_command(:glGetConvolutionFilterEXT)
        f.call(_target_, _format_, _type_, _image_)
      end
    SRC_GL_EXT_convolution

    GL_FUNCTIONS_ARGS_MAP[:glGetConvolutionParameterfvEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGetConvolutionParameterfvEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_convolution)
      def glGetConvolutionParameterfvEXT(_target_, _pname_, _params_)
        f = OpenGL::get_command(:glGetConvolutionParameterfvEXT)
        f.call(_target_, _pname_, _params_)
      end
    SRC_GL_EXT_convolution

    GL_FUNCTIONS_ARGS_MAP[:glGetConvolutionParameterivEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGetConvolutionParameterivEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_convolution)
      def glGetConvolutionParameterivEXT(_target_, _pname_, _params_)
        f = OpenGL::get_command(:glGetConvolutionParameterivEXT)
        f.call(_target_, _pname_, _params_)
      end
    SRC_GL_EXT_convolution

    GL_FUNCTIONS_ARGS_MAP[:glGetSeparableFilterEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGetSeparableFilterEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_convolution)
      def glGetSeparableFilterEXT(_target_, _format_, _type_, _row_, _column_, _span_)
        f = OpenGL::get_command(:glGetSeparableFilterEXT)
        f.call(_target_, _format_, _type_, _row_, _column_, _span_)
      end
    SRC_GL_EXT_convolution

    GL_FUNCTIONS_ARGS_MAP[:glSeparableFilter2DEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glSeparableFilter2DEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_convolution)
      def glSeparableFilter2DEXT(_target_, _internalformat_, _width_, _height_, _format_, _type_, _row_, _column_)
        f = OpenGL::get_command(:glSeparableFilter2DEXT)
        f.call(_target_, _internalformat_, _width_, _height_, _format_, _type_, _row_, _column_)
      end
    SRC_GL_EXT_convolution
  end # define_command_GL_EXT_convolution

  def define_command_GL_EXT_coordinate_frame
    GL_FUNCTIONS_ARGS_MAP[:glTangent3bEXT] = [Fiddle::TYPE_CHAR, Fiddle::TYPE_CHAR, Fiddle::TYPE_CHAR]
    GL_FUNCTIONS_RETVAL_MAP[:glTangent3bEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_coordinate_frame)
      def glTangent3bEXT(_tx_, _ty_, _tz_)
        f = OpenGL::get_command(:glTangent3bEXT)
        f.call(_tx_, _ty_, _tz_)
      end
    SRC_GL_EXT_coordinate_frame

    GL_FUNCTIONS_ARGS_MAP[:glTangent3bvEXT] = [Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glTangent3bvEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_coordinate_frame)
      def glTangent3bvEXT(_v_)
        f = OpenGL::get_command(:glTangent3bvEXT)
        f.call(_v_)
      end
    SRC_GL_EXT_coordinate_frame

    GL_FUNCTIONS_ARGS_MAP[:glTangent3dEXT] = [Fiddle::TYPE_DOUBLE, Fiddle::TYPE_DOUBLE, Fiddle::TYPE_DOUBLE]
    GL_FUNCTIONS_RETVAL_MAP[:glTangent3dEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_coordinate_frame)
      def glTangent3dEXT(_tx_, _ty_, _tz_)
        f = OpenGL::get_command(:glTangent3dEXT)
        f.call(_tx_, _ty_, _tz_)
      end
    SRC_GL_EXT_coordinate_frame

    GL_FUNCTIONS_ARGS_MAP[:glTangent3dvEXT] = [Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glTangent3dvEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_coordinate_frame)
      def glTangent3dvEXT(_v_)
        f = OpenGL::get_command(:glTangent3dvEXT)
        f.call(_v_)
      end
    SRC_GL_EXT_coordinate_frame

    GL_FUNCTIONS_ARGS_MAP[:glTangent3fEXT] = [Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT]
    GL_FUNCTIONS_RETVAL_MAP[:glTangent3fEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_coordinate_frame)
      def glTangent3fEXT(_tx_, _ty_, _tz_)
        f = OpenGL::get_command(:glTangent3fEXT)
        f.call(_tx_, _ty_, _tz_)
      end
    SRC_GL_EXT_coordinate_frame

    GL_FUNCTIONS_ARGS_MAP[:glTangent3fvEXT] = [Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glTangent3fvEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_coordinate_frame)
      def glTangent3fvEXT(_v_)
        f = OpenGL::get_command(:glTangent3fvEXT)
        f.call(_v_)
      end
    SRC_GL_EXT_coordinate_frame

    GL_FUNCTIONS_ARGS_MAP[:glTangent3iEXT] = [Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glTangent3iEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_coordinate_frame)
      def glTangent3iEXT(_tx_, _ty_, _tz_)
        f = OpenGL::get_command(:glTangent3iEXT)
        f.call(_tx_, _ty_, _tz_)
      end
    SRC_GL_EXT_coordinate_frame

    GL_FUNCTIONS_ARGS_MAP[:glTangent3ivEXT] = [Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glTangent3ivEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_coordinate_frame)
      def glTangent3ivEXT(_v_)
        f = OpenGL::get_command(:glTangent3ivEXT)
        f.call(_v_)
      end
    SRC_GL_EXT_coordinate_frame

    GL_FUNCTIONS_ARGS_MAP[:glTangent3sEXT] = [Fiddle::TYPE_SHORT, Fiddle::TYPE_SHORT, Fiddle::TYPE_SHORT]
    GL_FUNCTIONS_RETVAL_MAP[:glTangent3sEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_coordinate_frame)
      def glTangent3sEXT(_tx_, _ty_, _tz_)
        f = OpenGL::get_command(:glTangent3sEXT)
        f.call(_tx_, _ty_, _tz_)
      end
    SRC_GL_EXT_coordinate_frame

    GL_FUNCTIONS_ARGS_MAP[:glTangent3svEXT] = [Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glTangent3svEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_coordinate_frame)
      def glTangent3svEXT(_v_)
        f = OpenGL::get_command(:glTangent3svEXT)
        f.call(_v_)
      end
    SRC_GL_EXT_coordinate_frame

    GL_FUNCTIONS_ARGS_MAP[:glBinormal3bEXT] = [Fiddle::TYPE_CHAR, Fiddle::TYPE_CHAR, Fiddle::TYPE_CHAR]
    GL_FUNCTIONS_RETVAL_MAP[:glBinormal3bEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_coordinate_frame)
      def glBinormal3bEXT(_bx_, _by_, _bz_)
        f = OpenGL::get_command(:glBinormal3bEXT)
        f.call(_bx_, _by_, _bz_)
      end
    SRC_GL_EXT_coordinate_frame

    GL_FUNCTIONS_ARGS_MAP[:glBinormal3bvEXT] = [Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glBinormal3bvEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_coordinate_frame)
      def glBinormal3bvEXT(_v_)
        f = OpenGL::get_command(:glBinormal3bvEXT)
        f.call(_v_)
      end
    SRC_GL_EXT_coordinate_frame

    GL_FUNCTIONS_ARGS_MAP[:glBinormal3dEXT] = [Fiddle::TYPE_DOUBLE, Fiddle::TYPE_DOUBLE, Fiddle::TYPE_DOUBLE]
    GL_FUNCTIONS_RETVAL_MAP[:glBinormal3dEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_coordinate_frame)
      def glBinormal3dEXT(_bx_, _by_, _bz_)
        f = OpenGL::get_command(:glBinormal3dEXT)
        f.call(_bx_, _by_, _bz_)
      end
    SRC_GL_EXT_coordinate_frame

    GL_FUNCTIONS_ARGS_MAP[:glBinormal3dvEXT] = [Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glBinormal3dvEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_coordinate_frame)
      def glBinormal3dvEXT(_v_)
        f = OpenGL::get_command(:glBinormal3dvEXT)
        f.call(_v_)
      end
    SRC_GL_EXT_coordinate_frame

    GL_FUNCTIONS_ARGS_MAP[:glBinormal3fEXT] = [Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT]
    GL_FUNCTIONS_RETVAL_MAP[:glBinormal3fEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_coordinate_frame)
      def glBinormal3fEXT(_bx_, _by_, _bz_)
        f = OpenGL::get_command(:glBinormal3fEXT)
        f.call(_bx_, _by_, _bz_)
      end
    SRC_GL_EXT_coordinate_frame

    GL_FUNCTIONS_ARGS_MAP[:glBinormal3fvEXT] = [Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glBinormal3fvEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_coordinate_frame)
      def glBinormal3fvEXT(_v_)
        f = OpenGL::get_command(:glBinormal3fvEXT)
        f.call(_v_)
      end
    SRC_GL_EXT_coordinate_frame

    GL_FUNCTIONS_ARGS_MAP[:glBinormal3iEXT] = [Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glBinormal3iEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_coordinate_frame)
      def glBinormal3iEXT(_bx_, _by_, _bz_)
        f = OpenGL::get_command(:glBinormal3iEXT)
        f.call(_bx_, _by_, _bz_)
      end
    SRC_GL_EXT_coordinate_frame

    GL_FUNCTIONS_ARGS_MAP[:glBinormal3ivEXT] = [Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glBinormal3ivEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_coordinate_frame)
      def glBinormal3ivEXT(_v_)
        f = OpenGL::get_command(:glBinormal3ivEXT)
        f.call(_v_)
      end
    SRC_GL_EXT_coordinate_frame

    GL_FUNCTIONS_ARGS_MAP[:glBinormal3sEXT] = [Fiddle::TYPE_SHORT, Fiddle::TYPE_SHORT, Fiddle::TYPE_SHORT]
    GL_FUNCTIONS_RETVAL_MAP[:glBinormal3sEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_coordinate_frame)
      def glBinormal3sEXT(_bx_, _by_, _bz_)
        f = OpenGL::get_command(:glBinormal3sEXT)
        f.call(_bx_, _by_, _bz_)
      end
    SRC_GL_EXT_coordinate_frame

    GL_FUNCTIONS_ARGS_MAP[:glBinormal3svEXT] = [Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glBinormal3svEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_coordinate_frame)
      def glBinormal3svEXT(_v_)
        f = OpenGL::get_command(:glBinormal3svEXT)
        f.call(_v_)
      end
    SRC_GL_EXT_coordinate_frame

    GL_FUNCTIONS_ARGS_MAP[:glTangentPointerEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glTangentPointerEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_coordinate_frame)
      def glTangentPointerEXT(_type_, _stride_, _pointer_)
        f = OpenGL::get_command(:glTangentPointerEXT)
        f.call(_type_, _stride_, _pointer_)
      end
    SRC_GL_EXT_coordinate_frame

    GL_FUNCTIONS_ARGS_MAP[:glBinormalPointerEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glBinormalPointerEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_coordinate_frame)
      def glBinormalPointerEXT(_type_, _stride_, _pointer_)
        f = OpenGL::get_command(:glBinormalPointerEXT)
        f.call(_type_, _stride_, _pointer_)
      end
    SRC_GL_EXT_coordinate_frame
  end # define_command_GL_EXT_coordinate_frame

  def define_command_GL_EXT_copy_texture
    GL_FUNCTIONS_ARGS_MAP[:glCopyTexImage1DEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glCopyTexImage1DEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_copy_texture)
      def glCopyTexImage1DEXT(_target_, _level_, _internalformat_, _x_, _y_, _width_, _border_)
        f = OpenGL::get_command(:glCopyTexImage1DEXT)
        f.call(_target_, _level_, _internalformat_, _x_, _y_, _width_, _border_)
      end
    SRC_GL_EXT_copy_texture

    GL_FUNCTIONS_ARGS_MAP[:glCopyTexImage2DEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glCopyTexImage2DEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_copy_texture)
      def glCopyTexImage2DEXT(_target_, _level_, _internalformat_, _x_, _y_, _width_, _height_, _border_)
        f = OpenGL::get_command(:glCopyTexImage2DEXT)
        f.call(_target_, _level_, _internalformat_, _x_, _y_, _width_, _height_, _border_)
      end
    SRC_GL_EXT_copy_texture

    GL_FUNCTIONS_ARGS_MAP[:glCopyTexSubImage1DEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glCopyTexSubImage1DEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_copy_texture)
      def glCopyTexSubImage1DEXT(_target_, _level_, _xoffset_, _x_, _y_, _width_)
        f = OpenGL::get_command(:glCopyTexSubImage1DEXT)
        f.call(_target_, _level_, _xoffset_, _x_, _y_, _width_)
      end
    SRC_GL_EXT_copy_texture

    GL_FUNCTIONS_ARGS_MAP[:glCopyTexSubImage2DEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glCopyTexSubImage2DEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_copy_texture)
      def glCopyTexSubImage2DEXT(_target_, _level_, _xoffset_, _yoffset_, _x_, _y_, _width_, _height_)
        f = OpenGL::get_command(:glCopyTexSubImage2DEXT)
        f.call(_target_, _level_, _xoffset_, _yoffset_, _x_, _y_, _width_, _height_)
      end
    SRC_GL_EXT_copy_texture

    GL_FUNCTIONS_ARGS_MAP[:glCopyTexSubImage3DEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glCopyTexSubImage3DEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_copy_texture)
      def glCopyTexSubImage3DEXT(_target_, _level_, _xoffset_, _yoffset_, _zoffset_, _x_, _y_, _width_, _height_)
        f = OpenGL::get_command(:glCopyTexSubImage3DEXT)
        f.call(_target_, _level_, _xoffset_, _yoffset_, _zoffset_, _x_, _y_, _width_, _height_)
      end
    SRC_GL_EXT_copy_texture
  end # define_command_GL_EXT_copy_texture

  def define_command_GL_EXT_cull_vertex
    GL_FUNCTIONS_ARGS_MAP[:glCullParameterdvEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glCullParameterdvEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_cull_vertex)
      def glCullParameterdvEXT(_pname_, _params_)
        f = OpenGL::get_command(:glCullParameterdvEXT)
        f.call(_pname_, _params_)
      end
    SRC_GL_EXT_cull_vertex

    GL_FUNCTIONS_ARGS_MAP[:glCullParameterfvEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glCullParameterfvEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_cull_vertex)
      def glCullParameterfvEXT(_pname_, _params_)
        f = OpenGL::get_command(:glCullParameterfvEXT)
        f.call(_pname_, _params_)
      end
    SRC_GL_EXT_cull_vertex
  end # define_command_GL_EXT_cull_vertex

  def define_command_GL_EXT_depth_bounds_test
    GL_FUNCTIONS_ARGS_MAP[:glDepthBoundsEXT] = [Fiddle::TYPE_DOUBLE, Fiddle::TYPE_DOUBLE]
    GL_FUNCTIONS_RETVAL_MAP[:glDepthBoundsEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_depth_bounds_test)
      def glDepthBoundsEXT(_zmin_, _zmax_)
        f = OpenGL::get_command(:glDepthBoundsEXT)
        f.call(_zmin_, _zmax_)
      end
    SRC_GL_EXT_depth_bounds_test
  end # define_command_GL_EXT_depth_bounds_test

  def define_command_GL_EXT_direct_state_access
    GL_FUNCTIONS_ARGS_MAP[:glMatrixLoadfEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glMatrixLoadfEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_direct_state_access)
      def glMatrixLoadfEXT(_mode_, _m_)
        f = OpenGL::get_command(:glMatrixLoadfEXT)
        f.call(_mode_, _m_)
      end
    SRC_GL_EXT_direct_state_access

    GL_FUNCTIONS_ARGS_MAP[:glMatrixLoaddEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glMatrixLoaddEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_direct_state_access)
      def glMatrixLoaddEXT(_mode_, _m_)
        f = OpenGL::get_command(:glMatrixLoaddEXT)
        f.call(_mode_, _m_)
      end
    SRC_GL_EXT_direct_state_access

    GL_FUNCTIONS_ARGS_MAP[:glMatrixMultfEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glMatrixMultfEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_direct_state_access)
      def glMatrixMultfEXT(_mode_, _m_)
        f = OpenGL::get_command(:glMatrixMultfEXT)
        f.call(_mode_, _m_)
      end
    SRC_GL_EXT_direct_state_access

    GL_FUNCTIONS_ARGS_MAP[:glMatrixMultdEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glMatrixMultdEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_direct_state_access)
      def glMatrixMultdEXT(_mode_, _m_)
        f = OpenGL::get_command(:glMatrixMultdEXT)
        f.call(_mode_, _m_)
      end
    SRC_GL_EXT_direct_state_access

    GL_FUNCTIONS_ARGS_MAP[:glMatrixLoadIdentityEXT] = [-Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glMatrixLoadIdentityEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_direct_state_access)
      def glMatrixLoadIdentityEXT(_mode_)
        f = OpenGL::get_command(:glMatrixLoadIdentityEXT)
        f.call(_mode_)
      end
    SRC_GL_EXT_direct_state_access

    GL_FUNCTIONS_ARGS_MAP[:glMatrixRotatefEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT]
    GL_FUNCTIONS_RETVAL_MAP[:glMatrixRotatefEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_direct_state_access)
      def glMatrixRotatefEXT(_mode_, _angle_, _x_, _y_, _z_)
        f = OpenGL::get_command(:glMatrixRotatefEXT)
        f.call(_mode_, _angle_, _x_, _y_, _z_)
      end
    SRC_GL_EXT_direct_state_access

    GL_FUNCTIONS_ARGS_MAP[:glMatrixRotatedEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_DOUBLE, Fiddle::TYPE_DOUBLE, Fiddle::TYPE_DOUBLE, Fiddle::TYPE_DOUBLE]
    GL_FUNCTIONS_RETVAL_MAP[:glMatrixRotatedEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_direct_state_access)
      def glMatrixRotatedEXT(_mode_, _angle_, _x_, _y_, _z_)
        f = OpenGL::get_command(:glMatrixRotatedEXT)
        f.call(_mode_, _angle_, _x_, _y_, _z_)
      end
    SRC_GL_EXT_direct_state_access

    GL_FUNCTIONS_ARGS_MAP[:glMatrixScalefEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT]
    GL_FUNCTIONS_RETVAL_MAP[:glMatrixScalefEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_direct_state_access)
      def glMatrixScalefEXT(_mode_, _x_, _y_, _z_)
        f = OpenGL::get_command(:glMatrixScalefEXT)
        f.call(_mode_, _x_, _y_, _z_)
      end
    SRC_GL_EXT_direct_state_access

    GL_FUNCTIONS_ARGS_MAP[:glMatrixScaledEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_DOUBLE, Fiddle::TYPE_DOUBLE, Fiddle::TYPE_DOUBLE]
    GL_FUNCTIONS_RETVAL_MAP[:glMatrixScaledEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_direct_state_access)
      def glMatrixScaledEXT(_mode_, _x_, _y_, _z_)
        f = OpenGL::get_command(:glMatrixScaledEXT)
        f.call(_mode_, _x_, _y_, _z_)
      end
    SRC_GL_EXT_direct_state_access

    GL_FUNCTIONS_ARGS_MAP[:glMatrixTranslatefEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT]
    GL_FUNCTIONS_RETVAL_MAP[:glMatrixTranslatefEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_direct_state_access)
      def glMatrixTranslatefEXT(_mode_, _x_, _y_, _z_)
        f = OpenGL::get_command(:glMatrixTranslatefEXT)
        f.call(_mode_, _x_, _y_, _z_)
      end
    SRC_GL_EXT_direct_state_access

    GL_FUNCTIONS_ARGS_MAP[:glMatrixTranslatedEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_DOUBLE, Fiddle::TYPE_DOUBLE, Fiddle::TYPE_DOUBLE]
    GL_FUNCTIONS_RETVAL_MAP[:glMatrixTranslatedEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_direct_state_access)
      def glMatrixTranslatedEXT(_mode_, _x_, _y_, _z_)
        f = OpenGL::get_command(:glMatrixTranslatedEXT)
        f.call(_mode_, _x_, _y_, _z_)
      end
    SRC_GL_EXT_direct_state_access

    GL_FUNCTIONS_ARGS_MAP[:glMatrixFrustumEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_DOUBLE, Fiddle::TYPE_DOUBLE, Fiddle::TYPE_DOUBLE, Fiddle::TYPE_DOUBLE, Fiddle::TYPE_DOUBLE, Fiddle::TYPE_DOUBLE]
    GL_FUNCTIONS_RETVAL_MAP[:glMatrixFrustumEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_direct_state_access)
      def glMatrixFrustumEXT(_mode_, _left_, _right_, _bottom_, _top_, _zNear_, _zFar_)
        f = OpenGL::get_command(:glMatrixFrustumEXT)
        f.call(_mode_, _left_, _right_, _bottom_, _top_, _zNear_, _zFar_)
      end
    SRC_GL_EXT_direct_state_access

    GL_FUNCTIONS_ARGS_MAP[:glMatrixOrthoEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_DOUBLE, Fiddle::TYPE_DOUBLE, Fiddle::TYPE_DOUBLE, Fiddle::TYPE_DOUBLE, Fiddle::TYPE_DOUBLE, Fiddle::TYPE_DOUBLE]
    GL_FUNCTIONS_RETVAL_MAP[:glMatrixOrthoEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_direct_state_access)
      def glMatrixOrthoEXT(_mode_, _left_, _right_, _bottom_, _top_, _zNear_, _zFar_)
        f = OpenGL::get_command(:glMatrixOrthoEXT)
        f.call(_mode_, _left_, _right_, _bottom_, _top_, _zNear_, _zFar_)
      end
    SRC_GL_EXT_direct_state_access

    GL_FUNCTIONS_ARGS_MAP[:glMatrixPopEXT] = [-Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glMatrixPopEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_direct_state_access)
      def glMatrixPopEXT(_mode_)
        f = OpenGL::get_command(:glMatrixPopEXT)
        f.call(_mode_)
      end
    SRC_GL_EXT_direct_state_access

    GL_FUNCTIONS_ARGS_MAP[:glMatrixPushEXT] = [-Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glMatrixPushEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_direct_state_access)
      def glMatrixPushEXT(_mode_)
        f = OpenGL::get_command(:glMatrixPushEXT)
        f.call(_mode_)
      end
    SRC_GL_EXT_direct_state_access

    GL_FUNCTIONS_ARGS_MAP[:glClientAttribDefaultEXT] = [-Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glClientAttribDefaultEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_direct_state_access)
      def glClientAttribDefaultEXT(_mask_)
        f = OpenGL::get_command(:glClientAttribDefaultEXT)
        f.call(_mask_)
      end
    SRC_GL_EXT_direct_state_access

    GL_FUNCTIONS_ARGS_MAP[:glPushClientAttribDefaultEXT] = [-Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glPushClientAttribDefaultEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_direct_state_access)
      def glPushClientAttribDefaultEXT(_mask_)
        f = OpenGL::get_command(:glPushClientAttribDefaultEXT)
        f.call(_mask_)
      end
    SRC_GL_EXT_direct_state_access

    GL_FUNCTIONS_ARGS_MAP[:glTextureParameterfEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_FLOAT]
    GL_FUNCTIONS_RETVAL_MAP[:glTextureParameterfEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_direct_state_access)
      def glTextureParameterfEXT(_texture_, _target_, _pname_, _param_)
        f = OpenGL::get_command(:glTextureParameterfEXT)
        f.call(_texture_, _target_, _pname_, _param_)
      end
    SRC_GL_EXT_direct_state_access

    GL_FUNCTIONS_ARGS_MAP[:glTextureParameterfvEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glTextureParameterfvEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_direct_state_access)
      def glTextureParameterfvEXT(_texture_, _target_, _pname_, _params_)
        f = OpenGL::get_command(:glTextureParameterfvEXT)
        f.call(_texture_, _target_, _pname_, _params_)
      end
    SRC_GL_EXT_direct_state_access

    GL_FUNCTIONS_ARGS_MAP[:glTextureParameteriEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glTextureParameteriEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_direct_state_access)
      def glTextureParameteriEXT(_texture_, _target_, _pname_, _param_)
        f = OpenGL::get_command(:glTextureParameteriEXT)
        f.call(_texture_, _target_, _pname_, _param_)
      end
    SRC_GL_EXT_direct_state_access

    GL_FUNCTIONS_ARGS_MAP[:glTextureParameterivEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glTextureParameterivEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_direct_state_access)
      def glTextureParameterivEXT(_texture_, _target_, _pname_, _params_)
        f = OpenGL::get_command(:glTextureParameterivEXT)
        f.call(_texture_, _target_, _pname_, _params_)
      end
    SRC_GL_EXT_direct_state_access

    GL_FUNCTIONS_ARGS_MAP[:glTextureImage1DEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glTextureImage1DEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_direct_state_access)
      def glTextureImage1DEXT(_texture_, _target_, _level_, _internalformat_, _width_, _border_, _format_, _type_, _pixels_)
        f = OpenGL::get_command(:glTextureImage1DEXT)
        f.call(_texture_, _target_, _level_, _internalformat_, _width_, _border_, _format_, _type_, _pixels_)
      end
    SRC_GL_EXT_direct_state_access

    GL_FUNCTIONS_ARGS_MAP[:glTextureImage2DEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glTextureImage2DEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_direct_state_access)
      def glTextureImage2DEXT(_texture_, _target_, _level_, _internalformat_, _width_, _height_, _border_, _format_, _type_, _pixels_)
        f = OpenGL::get_command(:glTextureImage2DEXT)
        f.call(_texture_, _target_, _level_, _internalformat_, _width_, _height_, _border_, _format_, _type_, _pixels_)
      end
    SRC_GL_EXT_direct_state_access

    GL_FUNCTIONS_ARGS_MAP[:glTextureSubImage1DEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glTextureSubImage1DEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_direct_state_access)
      def glTextureSubImage1DEXT(_texture_, _target_, _level_, _xoffset_, _width_, _format_, _type_, _pixels_)
        f = OpenGL::get_command(:glTextureSubImage1DEXT)
        f.call(_texture_, _target_, _level_, _xoffset_, _width_, _format_, _type_, _pixels_)
      end
    SRC_GL_EXT_direct_state_access

    GL_FUNCTIONS_ARGS_MAP[:glTextureSubImage2DEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glTextureSubImage2DEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_direct_state_access)
      def glTextureSubImage2DEXT(_texture_, _target_, _level_, _xoffset_, _yoffset_, _width_, _height_, _format_, _type_, _pixels_)
        f = OpenGL::get_command(:glTextureSubImage2DEXT)
        f.call(_texture_, _target_, _level_, _xoffset_, _yoffset_, _width_, _height_, _format_, _type_, _pixels_)
      end
    SRC_GL_EXT_direct_state_access

    GL_FUNCTIONS_ARGS_MAP[:glCopyTextureImage1DEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glCopyTextureImage1DEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_direct_state_access)
      def glCopyTextureImage1DEXT(_texture_, _target_, _level_, _internalformat_, _x_, _y_, _width_, _border_)
        f = OpenGL::get_command(:glCopyTextureImage1DEXT)
        f.call(_texture_, _target_, _level_, _internalformat_, _x_, _y_, _width_, _border_)
      end
    SRC_GL_EXT_direct_state_access

    GL_FUNCTIONS_ARGS_MAP[:glCopyTextureImage2DEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glCopyTextureImage2DEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_direct_state_access)
      def glCopyTextureImage2DEXT(_texture_, _target_, _level_, _internalformat_, _x_, _y_, _width_, _height_, _border_)
        f = OpenGL::get_command(:glCopyTextureImage2DEXT)
        f.call(_texture_, _target_, _level_, _internalformat_, _x_, _y_, _width_, _height_, _border_)
      end
    SRC_GL_EXT_direct_state_access

    GL_FUNCTIONS_ARGS_MAP[:glCopyTextureSubImage1DEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glCopyTextureSubImage1DEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_direct_state_access)
      def glCopyTextureSubImage1DEXT(_texture_, _target_, _level_, _xoffset_, _x_, _y_, _width_)
        f = OpenGL::get_command(:glCopyTextureSubImage1DEXT)
        f.call(_texture_, _target_, _level_, _xoffset_, _x_, _y_, _width_)
      end
    SRC_GL_EXT_direct_state_access

    GL_FUNCTIONS_ARGS_MAP[:glCopyTextureSubImage2DEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glCopyTextureSubImage2DEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_direct_state_access)
      def glCopyTextureSubImage2DEXT(_texture_, _target_, _level_, _xoffset_, _yoffset_, _x_, _y_, _width_, _height_)
        f = OpenGL::get_command(:glCopyTextureSubImage2DEXT)
        f.call(_texture_, _target_, _level_, _xoffset_, _yoffset_, _x_, _y_, _width_, _height_)
      end
    SRC_GL_EXT_direct_state_access

    GL_FUNCTIONS_ARGS_MAP[:glGetTextureImageEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGetTextureImageEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_direct_state_access)
      def glGetTextureImageEXT(_texture_, _target_, _level_, _format_, _type_, _pixels_)
        f = OpenGL::get_command(:glGetTextureImageEXT)
        f.call(_texture_, _target_, _level_, _format_, _type_, _pixels_)
      end
    SRC_GL_EXT_direct_state_access

    GL_FUNCTIONS_ARGS_MAP[:glGetTextureParameterfvEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGetTextureParameterfvEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_direct_state_access)
      def glGetTextureParameterfvEXT(_texture_, _target_, _pname_, _params_)
        f = OpenGL::get_command(:glGetTextureParameterfvEXT)
        f.call(_texture_, _target_, _pname_, _params_)
      end
    SRC_GL_EXT_direct_state_access

    GL_FUNCTIONS_ARGS_MAP[:glGetTextureParameterivEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGetTextureParameterivEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_direct_state_access)
      def glGetTextureParameterivEXT(_texture_, _target_, _pname_, _params_)
        f = OpenGL::get_command(:glGetTextureParameterivEXT)
        f.call(_texture_, _target_, _pname_, _params_)
      end
    SRC_GL_EXT_direct_state_access

    GL_FUNCTIONS_ARGS_MAP[:glGetTextureLevelParameterfvEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGetTextureLevelParameterfvEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_direct_state_access)
      def glGetTextureLevelParameterfvEXT(_texture_, _target_, _level_, _pname_, _params_)
        f = OpenGL::get_command(:glGetTextureLevelParameterfvEXT)
        f.call(_texture_, _target_, _level_, _pname_, _params_)
      end
    SRC_GL_EXT_direct_state_access

    GL_FUNCTIONS_ARGS_MAP[:glGetTextureLevelParameterivEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGetTextureLevelParameterivEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_direct_state_access)
      def glGetTextureLevelParameterivEXT(_texture_, _target_, _level_, _pname_, _params_)
        f = OpenGL::get_command(:glGetTextureLevelParameterivEXT)
        f.call(_texture_, _target_, _level_, _pname_, _params_)
      end
    SRC_GL_EXT_direct_state_access

    GL_FUNCTIONS_ARGS_MAP[:glTextureImage3DEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glTextureImage3DEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_direct_state_access)
      def glTextureImage3DEXT(_texture_, _target_, _level_, _internalformat_, _width_, _height_, _depth_, _border_, _format_, _type_, _pixels_)
        f = OpenGL::get_command(:glTextureImage3DEXT)
        f.call(_texture_, _target_, _level_, _internalformat_, _width_, _height_, _depth_, _border_, _format_, _type_, _pixels_)
      end
    SRC_GL_EXT_direct_state_access

    GL_FUNCTIONS_ARGS_MAP[:glTextureSubImage3DEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glTextureSubImage3DEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_direct_state_access)
      def glTextureSubImage3DEXT(_texture_, _target_, _level_, _xoffset_, _yoffset_, _zoffset_, _width_, _height_, _depth_, _format_, _type_, _pixels_)
        f = OpenGL::get_command(:glTextureSubImage3DEXT)
        f.call(_texture_, _target_, _level_, _xoffset_, _yoffset_, _zoffset_, _width_, _height_, _depth_, _format_, _type_, _pixels_)
      end
    SRC_GL_EXT_direct_state_access

    GL_FUNCTIONS_ARGS_MAP[:glCopyTextureSubImage3DEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glCopyTextureSubImage3DEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_direct_state_access)
      def glCopyTextureSubImage3DEXT(_texture_, _target_, _level_, _xoffset_, _yoffset_, _zoffset_, _x_, _y_, _width_, _height_)
        f = OpenGL::get_command(:glCopyTextureSubImage3DEXT)
        f.call(_texture_, _target_, _level_, _xoffset_, _yoffset_, _zoffset_, _x_, _y_, _width_, _height_)
      end
    SRC_GL_EXT_direct_state_access

    GL_FUNCTIONS_ARGS_MAP[:glBindMultiTextureEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glBindMultiTextureEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_direct_state_access)
      def glBindMultiTextureEXT(_texunit_, _target_, _texture_)
        f = OpenGL::get_command(:glBindMultiTextureEXT)
        f.call(_texunit_, _target_, _texture_)
      end
    SRC_GL_EXT_direct_state_access

    GL_FUNCTIONS_ARGS_MAP[:glMultiTexCoordPointerEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glMultiTexCoordPointerEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_direct_state_access)
      def glMultiTexCoordPointerEXT(_texunit_, _size_, _type_, _stride_, _pointer_)
        f = OpenGL::get_command(:glMultiTexCoordPointerEXT)
        f.call(_texunit_, _size_, _type_, _stride_, _pointer_)
      end
    SRC_GL_EXT_direct_state_access

    GL_FUNCTIONS_ARGS_MAP[:glMultiTexEnvfEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_FLOAT]
    GL_FUNCTIONS_RETVAL_MAP[:glMultiTexEnvfEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_direct_state_access)
      def glMultiTexEnvfEXT(_texunit_, _target_, _pname_, _param_)
        f = OpenGL::get_command(:glMultiTexEnvfEXT)
        f.call(_texunit_, _target_, _pname_, _param_)
      end
    SRC_GL_EXT_direct_state_access

    GL_FUNCTIONS_ARGS_MAP[:glMultiTexEnvfvEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glMultiTexEnvfvEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_direct_state_access)
      def glMultiTexEnvfvEXT(_texunit_, _target_, _pname_, _params_)
        f = OpenGL::get_command(:glMultiTexEnvfvEXT)
        f.call(_texunit_, _target_, _pname_, _params_)
      end
    SRC_GL_EXT_direct_state_access

    GL_FUNCTIONS_ARGS_MAP[:glMultiTexEnviEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glMultiTexEnviEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_direct_state_access)
      def glMultiTexEnviEXT(_texunit_, _target_, _pname_, _param_)
        f = OpenGL::get_command(:glMultiTexEnviEXT)
        f.call(_texunit_, _target_, _pname_, _param_)
      end
    SRC_GL_EXT_direct_state_access

    GL_FUNCTIONS_ARGS_MAP[:glMultiTexEnvivEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glMultiTexEnvivEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_direct_state_access)
      def glMultiTexEnvivEXT(_texunit_, _target_, _pname_, _params_)
        f = OpenGL::get_command(:glMultiTexEnvivEXT)
        f.call(_texunit_, _target_, _pname_, _params_)
      end
    SRC_GL_EXT_direct_state_access

    GL_FUNCTIONS_ARGS_MAP[:glMultiTexGendEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_DOUBLE]
    GL_FUNCTIONS_RETVAL_MAP[:glMultiTexGendEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_direct_state_access)
      def glMultiTexGendEXT(_texunit_, _coord_, _pname_, _param_)
        f = OpenGL::get_command(:glMultiTexGendEXT)
        f.call(_texunit_, _coord_, _pname_, _param_)
      end
    SRC_GL_EXT_direct_state_access

    GL_FUNCTIONS_ARGS_MAP[:glMultiTexGendvEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glMultiTexGendvEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_direct_state_access)
      def glMultiTexGendvEXT(_texunit_, _coord_, _pname_, _params_)
        f = OpenGL::get_command(:glMultiTexGendvEXT)
        f.call(_texunit_, _coord_, _pname_, _params_)
      end
    SRC_GL_EXT_direct_state_access

    GL_FUNCTIONS_ARGS_MAP[:glMultiTexGenfEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_FLOAT]
    GL_FUNCTIONS_RETVAL_MAP[:glMultiTexGenfEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_direct_state_access)
      def glMultiTexGenfEXT(_texunit_, _coord_, _pname_, _param_)
        f = OpenGL::get_command(:glMultiTexGenfEXT)
        f.call(_texunit_, _coord_, _pname_, _param_)
      end
    SRC_GL_EXT_direct_state_access

    GL_FUNCTIONS_ARGS_MAP[:glMultiTexGenfvEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glMultiTexGenfvEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_direct_state_access)
      def glMultiTexGenfvEXT(_texunit_, _coord_, _pname_, _params_)
        f = OpenGL::get_command(:glMultiTexGenfvEXT)
        f.call(_texunit_, _coord_, _pname_, _params_)
      end
    SRC_GL_EXT_direct_state_access

    GL_FUNCTIONS_ARGS_MAP[:glMultiTexGeniEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glMultiTexGeniEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_direct_state_access)
      def glMultiTexGeniEXT(_texunit_, _coord_, _pname_, _param_)
        f = OpenGL::get_command(:glMultiTexGeniEXT)
        f.call(_texunit_, _coord_, _pname_, _param_)
      end
    SRC_GL_EXT_direct_state_access

    GL_FUNCTIONS_ARGS_MAP[:glMultiTexGenivEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glMultiTexGenivEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_direct_state_access)
      def glMultiTexGenivEXT(_texunit_, _coord_, _pname_, _params_)
        f = OpenGL::get_command(:glMultiTexGenivEXT)
        f.call(_texunit_, _coord_, _pname_, _params_)
      end
    SRC_GL_EXT_direct_state_access

    GL_FUNCTIONS_ARGS_MAP[:glGetMultiTexEnvfvEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGetMultiTexEnvfvEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_direct_state_access)
      def glGetMultiTexEnvfvEXT(_texunit_, _target_, _pname_, _params_)
        f = OpenGL::get_command(:glGetMultiTexEnvfvEXT)
        f.call(_texunit_, _target_, _pname_, _params_)
      end
    SRC_GL_EXT_direct_state_access

    GL_FUNCTIONS_ARGS_MAP[:glGetMultiTexEnvivEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGetMultiTexEnvivEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_direct_state_access)
      def glGetMultiTexEnvivEXT(_texunit_, _target_, _pname_, _params_)
        f = OpenGL::get_command(:glGetMultiTexEnvivEXT)
        f.call(_texunit_, _target_, _pname_, _params_)
      end
    SRC_GL_EXT_direct_state_access

    GL_FUNCTIONS_ARGS_MAP[:glGetMultiTexGendvEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGetMultiTexGendvEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_direct_state_access)
      def glGetMultiTexGendvEXT(_texunit_, _coord_, _pname_, _params_)
        f = OpenGL::get_command(:glGetMultiTexGendvEXT)
        f.call(_texunit_, _coord_, _pname_, _params_)
      end
    SRC_GL_EXT_direct_state_access

    GL_FUNCTIONS_ARGS_MAP[:glGetMultiTexGenfvEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGetMultiTexGenfvEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_direct_state_access)
      def glGetMultiTexGenfvEXT(_texunit_, _coord_, _pname_, _params_)
        f = OpenGL::get_command(:glGetMultiTexGenfvEXT)
        f.call(_texunit_, _coord_, _pname_, _params_)
      end
    SRC_GL_EXT_direct_state_access

    GL_FUNCTIONS_ARGS_MAP[:glGetMultiTexGenivEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGetMultiTexGenivEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_direct_state_access)
      def glGetMultiTexGenivEXT(_texunit_, _coord_, _pname_, _params_)
        f = OpenGL::get_command(:glGetMultiTexGenivEXT)
        f.call(_texunit_, _coord_, _pname_, _params_)
      end
    SRC_GL_EXT_direct_state_access

    GL_FUNCTIONS_ARGS_MAP[:glMultiTexParameteriEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glMultiTexParameteriEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_direct_state_access)
      def glMultiTexParameteriEXT(_texunit_, _target_, _pname_, _param_)
        f = OpenGL::get_command(:glMultiTexParameteriEXT)
        f.call(_texunit_, _target_, _pname_, _param_)
      end
    SRC_GL_EXT_direct_state_access

    GL_FUNCTIONS_ARGS_MAP[:glMultiTexParameterivEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glMultiTexParameterivEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_direct_state_access)
      def glMultiTexParameterivEXT(_texunit_, _target_, _pname_, _params_)
        f = OpenGL::get_command(:glMultiTexParameterivEXT)
        f.call(_texunit_, _target_, _pname_, _params_)
      end
    SRC_GL_EXT_direct_state_access

    GL_FUNCTIONS_ARGS_MAP[:glMultiTexParameterfEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_FLOAT]
    GL_FUNCTIONS_RETVAL_MAP[:glMultiTexParameterfEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_direct_state_access)
      def glMultiTexParameterfEXT(_texunit_, _target_, _pname_, _param_)
        f = OpenGL::get_command(:glMultiTexParameterfEXT)
        f.call(_texunit_, _target_, _pname_, _param_)
      end
    SRC_GL_EXT_direct_state_access

    GL_FUNCTIONS_ARGS_MAP[:glMultiTexParameterfvEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glMultiTexParameterfvEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_direct_state_access)
      def glMultiTexParameterfvEXT(_texunit_, _target_, _pname_, _params_)
        f = OpenGL::get_command(:glMultiTexParameterfvEXT)
        f.call(_texunit_, _target_, _pname_, _params_)
      end
    SRC_GL_EXT_direct_state_access

    GL_FUNCTIONS_ARGS_MAP[:glMultiTexImage1DEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glMultiTexImage1DEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_direct_state_access)
      def glMultiTexImage1DEXT(_texunit_, _target_, _level_, _internalformat_, _width_, _border_, _format_, _type_, _pixels_)
        f = OpenGL::get_command(:glMultiTexImage1DEXT)
        f.call(_texunit_, _target_, _level_, _internalformat_, _width_, _border_, _format_, _type_, _pixels_)
      end
    SRC_GL_EXT_direct_state_access

    GL_FUNCTIONS_ARGS_MAP[:glMultiTexImage2DEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glMultiTexImage2DEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_direct_state_access)
      def glMultiTexImage2DEXT(_texunit_, _target_, _level_, _internalformat_, _width_, _height_, _border_, _format_, _type_, _pixels_)
        f = OpenGL::get_command(:glMultiTexImage2DEXT)
        f.call(_texunit_, _target_, _level_, _internalformat_, _width_, _height_, _border_, _format_, _type_, _pixels_)
      end
    SRC_GL_EXT_direct_state_access

    GL_FUNCTIONS_ARGS_MAP[:glMultiTexSubImage1DEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glMultiTexSubImage1DEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_direct_state_access)
      def glMultiTexSubImage1DEXT(_texunit_, _target_, _level_, _xoffset_, _width_, _format_, _type_, _pixels_)
        f = OpenGL::get_command(:glMultiTexSubImage1DEXT)
        f.call(_texunit_, _target_, _level_, _xoffset_, _width_, _format_, _type_, _pixels_)
      end
    SRC_GL_EXT_direct_state_access

    GL_FUNCTIONS_ARGS_MAP[:glMultiTexSubImage2DEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glMultiTexSubImage2DEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_direct_state_access)
      def glMultiTexSubImage2DEXT(_texunit_, _target_, _level_, _xoffset_, _yoffset_, _width_, _height_, _format_, _type_, _pixels_)
        f = OpenGL::get_command(:glMultiTexSubImage2DEXT)
        f.call(_texunit_, _target_, _level_, _xoffset_, _yoffset_, _width_, _height_, _format_, _type_, _pixels_)
      end
    SRC_GL_EXT_direct_state_access

    GL_FUNCTIONS_ARGS_MAP[:glCopyMultiTexImage1DEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glCopyMultiTexImage1DEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_direct_state_access)
      def glCopyMultiTexImage1DEXT(_texunit_, _target_, _level_, _internalformat_, _x_, _y_, _width_, _border_)
        f = OpenGL::get_command(:glCopyMultiTexImage1DEXT)
        f.call(_texunit_, _target_, _level_, _internalformat_, _x_, _y_, _width_, _border_)
      end
    SRC_GL_EXT_direct_state_access

    GL_FUNCTIONS_ARGS_MAP[:glCopyMultiTexImage2DEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glCopyMultiTexImage2DEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_direct_state_access)
      def glCopyMultiTexImage2DEXT(_texunit_, _target_, _level_, _internalformat_, _x_, _y_, _width_, _height_, _border_)
        f = OpenGL::get_command(:glCopyMultiTexImage2DEXT)
        f.call(_texunit_, _target_, _level_, _internalformat_, _x_, _y_, _width_, _height_, _border_)
      end
    SRC_GL_EXT_direct_state_access

    GL_FUNCTIONS_ARGS_MAP[:glCopyMultiTexSubImage1DEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glCopyMultiTexSubImage1DEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_direct_state_access)
      def glCopyMultiTexSubImage1DEXT(_texunit_, _target_, _level_, _xoffset_, _x_, _y_, _width_)
        f = OpenGL::get_command(:glCopyMultiTexSubImage1DEXT)
        f.call(_texunit_, _target_, _level_, _xoffset_, _x_, _y_, _width_)
      end
    SRC_GL_EXT_direct_state_access

    GL_FUNCTIONS_ARGS_MAP[:glCopyMultiTexSubImage2DEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glCopyMultiTexSubImage2DEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_direct_state_access)
      def glCopyMultiTexSubImage2DEXT(_texunit_, _target_, _level_, _xoffset_, _yoffset_, _x_, _y_, _width_, _height_)
        f = OpenGL::get_command(:glCopyMultiTexSubImage2DEXT)
        f.call(_texunit_, _target_, _level_, _xoffset_, _yoffset_, _x_, _y_, _width_, _height_)
      end
    SRC_GL_EXT_direct_state_access

    GL_FUNCTIONS_ARGS_MAP[:glGetMultiTexImageEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGetMultiTexImageEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_direct_state_access)
      def glGetMultiTexImageEXT(_texunit_, _target_, _level_, _format_, _type_, _pixels_)
        f = OpenGL::get_command(:glGetMultiTexImageEXT)
        f.call(_texunit_, _target_, _level_, _format_, _type_, _pixels_)
      end
    SRC_GL_EXT_direct_state_access

    GL_FUNCTIONS_ARGS_MAP[:glGetMultiTexParameterfvEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGetMultiTexParameterfvEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_direct_state_access)
      def glGetMultiTexParameterfvEXT(_texunit_, _target_, _pname_, _params_)
        f = OpenGL::get_command(:glGetMultiTexParameterfvEXT)
        f.call(_texunit_, _target_, _pname_, _params_)
      end
    SRC_GL_EXT_direct_state_access

    GL_FUNCTIONS_ARGS_MAP[:glGetMultiTexParameterivEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGetMultiTexParameterivEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_direct_state_access)
      def glGetMultiTexParameterivEXT(_texunit_, _target_, _pname_, _params_)
        f = OpenGL::get_command(:glGetMultiTexParameterivEXT)
        f.call(_texunit_, _target_, _pname_, _params_)
      end
    SRC_GL_EXT_direct_state_access

    GL_FUNCTIONS_ARGS_MAP[:glGetMultiTexLevelParameterfvEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGetMultiTexLevelParameterfvEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_direct_state_access)
      def glGetMultiTexLevelParameterfvEXT(_texunit_, _target_, _level_, _pname_, _params_)
        f = OpenGL::get_command(:glGetMultiTexLevelParameterfvEXT)
        f.call(_texunit_, _target_, _level_, _pname_, _params_)
      end
    SRC_GL_EXT_direct_state_access

    GL_FUNCTIONS_ARGS_MAP[:glGetMultiTexLevelParameterivEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGetMultiTexLevelParameterivEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_direct_state_access)
      def glGetMultiTexLevelParameterivEXT(_texunit_, _target_, _level_, _pname_, _params_)
        f = OpenGL::get_command(:glGetMultiTexLevelParameterivEXT)
        f.call(_texunit_, _target_, _level_, _pname_, _params_)
      end
    SRC_GL_EXT_direct_state_access

    GL_FUNCTIONS_ARGS_MAP[:glMultiTexImage3DEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glMultiTexImage3DEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_direct_state_access)
      def glMultiTexImage3DEXT(_texunit_, _target_, _level_, _internalformat_, _width_, _height_, _depth_, _border_, _format_, _type_, _pixels_)
        f = OpenGL::get_command(:glMultiTexImage3DEXT)
        f.call(_texunit_, _target_, _level_, _internalformat_, _width_, _height_, _depth_, _border_, _format_, _type_, _pixels_)
      end
    SRC_GL_EXT_direct_state_access

    GL_FUNCTIONS_ARGS_MAP[:glMultiTexSubImage3DEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glMultiTexSubImage3DEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_direct_state_access)
      def glMultiTexSubImage3DEXT(_texunit_, _target_, _level_, _xoffset_, _yoffset_, _zoffset_, _width_, _height_, _depth_, _format_, _type_, _pixels_)
        f = OpenGL::get_command(:glMultiTexSubImage3DEXT)
        f.call(_texunit_, _target_, _level_, _xoffset_, _yoffset_, _zoffset_, _width_, _height_, _depth_, _format_, _type_, _pixels_)
      end
    SRC_GL_EXT_direct_state_access

    GL_FUNCTIONS_ARGS_MAP[:glCopyMultiTexSubImage3DEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glCopyMultiTexSubImage3DEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_direct_state_access)
      def glCopyMultiTexSubImage3DEXT(_texunit_, _target_, _level_, _xoffset_, _yoffset_, _zoffset_, _x_, _y_, _width_, _height_)
        f = OpenGL::get_command(:glCopyMultiTexSubImage3DEXT)
        f.call(_texunit_, _target_, _level_, _xoffset_, _yoffset_, _zoffset_, _x_, _y_, _width_, _height_)
      end
    SRC_GL_EXT_direct_state_access

    GL_FUNCTIONS_ARGS_MAP[:glEnableClientStateIndexedEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glEnableClientStateIndexedEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_direct_state_access)
      def glEnableClientStateIndexedEXT(_array_, _index_)
        f = OpenGL::get_command(:glEnableClientStateIndexedEXT)
        f.call(_array_, _index_)
      end
    SRC_GL_EXT_direct_state_access

    GL_FUNCTIONS_ARGS_MAP[:glDisableClientStateIndexedEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glDisableClientStateIndexedEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_direct_state_access)
      def glDisableClientStateIndexedEXT(_array_, _index_)
        f = OpenGL::get_command(:glDisableClientStateIndexedEXT)
        f.call(_array_, _index_)
      end
    SRC_GL_EXT_direct_state_access

    GL_FUNCTIONS_ARGS_MAP[:glGetFloatIndexedvEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGetFloatIndexedvEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_direct_state_access)
      def glGetFloatIndexedvEXT(_target_, _index_, _data_)
        f = OpenGL::get_command(:glGetFloatIndexedvEXT)
        f.call(_target_, _index_, _data_)
      end
    SRC_GL_EXT_direct_state_access

    GL_FUNCTIONS_ARGS_MAP[:glGetDoubleIndexedvEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGetDoubleIndexedvEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_direct_state_access)
      def glGetDoubleIndexedvEXT(_target_, _index_, _data_)
        f = OpenGL::get_command(:glGetDoubleIndexedvEXT)
        f.call(_target_, _index_, _data_)
      end
    SRC_GL_EXT_direct_state_access

    GL_FUNCTIONS_ARGS_MAP[:glGetPointerIndexedvEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGetPointerIndexedvEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_direct_state_access)
      def glGetPointerIndexedvEXT(_target_, _index_, _data_)
        f = OpenGL::get_command(:glGetPointerIndexedvEXT)
        f.call(_target_, _index_, _data_)
      end
    SRC_GL_EXT_direct_state_access

    GL_FUNCTIONS_ARGS_MAP[:glEnableIndexedEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glEnableIndexedEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_direct_state_access)
      def glEnableIndexedEXT(_target_, _index_)
        f = OpenGL::get_command(:glEnableIndexedEXT)
        f.call(_target_, _index_)
      end
    SRC_GL_EXT_direct_state_access

    GL_FUNCTIONS_ARGS_MAP[:glDisableIndexedEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glDisableIndexedEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_direct_state_access)
      def glDisableIndexedEXT(_target_, _index_)
        f = OpenGL::get_command(:glDisableIndexedEXT)
        f.call(_target_, _index_)
      end
    SRC_GL_EXT_direct_state_access

    GL_FUNCTIONS_ARGS_MAP[:glIsEnabledIndexedEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glIsEnabledIndexedEXT] = -Fiddle::TYPE_CHAR
    module_eval(<<-SRC_GL_EXT_direct_state_access)
      def glIsEnabledIndexedEXT(_target_, _index_)
        f = OpenGL::get_command(:glIsEnabledIndexedEXT)
        f.call(_target_, _index_)
      end
    SRC_GL_EXT_direct_state_access

    GL_FUNCTIONS_ARGS_MAP[:glGetIntegerIndexedvEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGetIntegerIndexedvEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_direct_state_access)
      def glGetIntegerIndexedvEXT(_target_, _index_, _data_)
        f = OpenGL::get_command(:glGetIntegerIndexedvEXT)
        f.call(_target_, _index_, _data_)
      end
    SRC_GL_EXT_direct_state_access

    GL_FUNCTIONS_ARGS_MAP[:glGetBooleanIndexedvEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGetBooleanIndexedvEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_direct_state_access)
      def glGetBooleanIndexedvEXT(_target_, _index_, _data_)
        f = OpenGL::get_command(:glGetBooleanIndexedvEXT)
        f.call(_target_, _index_, _data_)
      end
    SRC_GL_EXT_direct_state_access

    GL_FUNCTIONS_ARGS_MAP[:glCompressedTextureImage3DEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glCompressedTextureImage3DEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_direct_state_access)
      def glCompressedTextureImage3DEXT(_texture_, _target_, _level_, _internalformat_, _width_, _height_, _depth_, _border_, _imageSize_, _bits_)
        f = OpenGL::get_command(:glCompressedTextureImage3DEXT)
        f.call(_texture_, _target_, _level_, _internalformat_, _width_, _height_, _depth_, _border_, _imageSize_, _bits_)
      end
    SRC_GL_EXT_direct_state_access

    GL_FUNCTIONS_ARGS_MAP[:glCompressedTextureImage2DEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glCompressedTextureImage2DEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_direct_state_access)
      def glCompressedTextureImage2DEXT(_texture_, _target_, _level_, _internalformat_, _width_, _height_, _border_, _imageSize_, _bits_)
        f = OpenGL::get_command(:glCompressedTextureImage2DEXT)
        f.call(_texture_, _target_, _level_, _internalformat_, _width_, _height_, _border_, _imageSize_, _bits_)
      end
    SRC_GL_EXT_direct_state_access

    GL_FUNCTIONS_ARGS_MAP[:glCompressedTextureImage1DEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glCompressedTextureImage1DEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_direct_state_access)
      def glCompressedTextureImage1DEXT(_texture_, _target_, _level_, _internalformat_, _width_, _border_, _imageSize_, _bits_)
        f = OpenGL::get_command(:glCompressedTextureImage1DEXT)
        f.call(_texture_, _target_, _level_, _internalformat_, _width_, _border_, _imageSize_, _bits_)
      end
    SRC_GL_EXT_direct_state_access

    GL_FUNCTIONS_ARGS_MAP[:glCompressedTextureSubImage3DEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glCompressedTextureSubImage3DEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_direct_state_access)
      def glCompressedTextureSubImage3DEXT(_texture_, _target_, _level_, _xoffset_, _yoffset_, _zoffset_, _width_, _height_, _depth_, _format_, _imageSize_, _bits_)
        f = OpenGL::get_command(:glCompressedTextureSubImage3DEXT)
        f.call(_texture_, _target_, _level_, _xoffset_, _yoffset_, _zoffset_, _width_, _height_, _depth_, _format_, _imageSize_, _bits_)
      end
    SRC_GL_EXT_direct_state_access

    GL_FUNCTIONS_ARGS_MAP[:glCompressedTextureSubImage2DEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glCompressedTextureSubImage2DEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_direct_state_access)
      def glCompressedTextureSubImage2DEXT(_texture_, _target_, _level_, _xoffset_, _yoffset_, _width_, _height_, _format_, _imageSize_, _bits_)
        f = OpenGL::get_command(:glCompressedTextureSubImage2DEXT)
        f.call(_texture_, _target_, _level_, _xoffset_, _yoffset_, _width_, _height_, _format_, _imageSize_, _bits_)
      end
    SRC_GL_EXT_direct_state_access

    GL_FUNCTIONS_ARGS_MAP[:glCompressedTextureSubImage1DEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glCompressedTextureSubImage1DEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_direct_state_access)
      def glCompressedTextureSubImage1DEXT(_texture_, _target_, _level_, _xoffset_, _width_, _format_, _imageSize_, _bits_)
        f = OpenGL::get_command(:glCompressedTextureSubImage1DEXT)
        f.call(_texture_, _target_, _level_, _xoffset_, _width_, _format_, _imageSize_, _bits_)
      end
    SRC_GL_EXT_direct_state_access

    GL_FUNCTIONS_ARGS_MAP[:glGetCompressedTextureImageEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGetCompressedTextureImageEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_direct_state_access)
      def glGetCompressedTextureImageEXT(_texture_, _target_, _lod_, _img_)
        f = OpenGL::get_command(:glGetCompressedTextureImageEXT)
        f.call(_texture_, _target_, _lod_, _img_)
      end
    SRC_GL_EXT_direct_state_access

    GL_FUNCTIONS_ARGS_MAP[:glCompressedMultiTexImage3DEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glCompressedMultiTexImage3DEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_direct_state_access)
      def glCompressedMultiTexImage3DEXT(_texunit_, _target_, _level_, _internalformat_, _width_, _height_, _depth_, _border_, _imageSize_, _bits_)
        f = OpenGL::get_command(:glCompressedMultiTexImage3DEXT)
        f.call(_texunit_, _target_, _level_, _internalformat_, _width_, _height_, _depth_, _border_, _imageSize_, _bits_)
      end
    SRC_GL_EXT_direct_state_access

    GL_FUNCTIONS_ARGS_MAP[:glCompressedMultiTexImage2DEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glCompressedMultiTexImage2DEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_direct_state_access)
      def glCompressedMultiTexImage2DEXT(_texunit_, _target_, _level_, _internalformat_, _width_, _height_, _border_, _imageSize_, _bits_)
        f = OpenGL::get_command(:glCompressedMultiTexImage2DEXT)
        f.call(_texunit_, _target_, _level_, _internalformat_, _width_, _height_, _border_, _imageSize_, _bits_)
      end
    SRC_GL_EXT_direct_state_access

    GL_FUNCTIONS_ARGS_MAP[:glCompressedMultiTexImage1DEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glCompressedMultiTexImage1DEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_direct_state_access)
      def glCompressedMultiTexImage1DEXT(_texunit_, _target_, _level_, _internalformat_, _width_, _border_, _imageSize_, _bits_)
        f = OpenGL::get_command(:glCompressedMultiTexImage1DEXT)
        f.call(_texunit_, _target_, _level_, _internalformat_, _width_, _border_, _imageSize_, _bits_)
      end
    SRC_GL_EXT_direct_state_access

    GL_FUNCTIONS_ARGS_MAP[:glCompressedMultiTexSubImage3DEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glCompressedMultiTexSubImage3DEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_direct_state_access)
      def glCompressedMultiTexSubImage3DEXT(_texunit_, _target_, _level_, _xoffset_, _yoffset_, _zoffset_, _width_, _height_, _depth_, _format_, _imageSize_, _bits_)
        f = OpenGL::get_command(:glCompressedMultiTexSubImage3DEXT)
        f.call(_texunit_, _target_, _level_, _xoffset_, _yoffset_, _zoffset_, _width_, _height_, _depth_, _format_, _imageSize_, _bits_)
      end
    SRC_GL_EXT_direct_state_access

    GL_FUNCTIONS_ARGS_MAP[:glCompressedMultiTexSubImage2DEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glCompressedMultiTexSubImage2DEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_direct_state_access)
      def glCompressedMultiTexSubImage2DEXT(_texunit_, _target_, _level_, _xoffset_, _yoffset_, _width_, _height_, _format_, _imageSize_, _bits_)
        f = OpenGL::get_command(:glCompressedMultiTexSubImage2DEXT)
        f.call(_texunit_, _target_, _level_, _xoffset_, _yoffset_, _width_, _height_, _format_, _imageSize_, _bits_)
      end
    SRC_GL_EXT_direct_state_access

    GL_FUNCTIONS_ARGS_MAP[:glCompressedMultiTexSubImage1DEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glCompressedMultiTexSubImage1DEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_direct_state_access)
      def glCompressedMultiTexSubImage1DEXT(_texunit_, _target_, _level_, _xoffset_, _width_, _format_, _imageSize_, _bits_)
        f = OpenGL::get_command(:glCompressedMultiTexSubImage1DEXT)
        f.call(_texunit_, _target_, _level_, _xoffset_, _width_, _format_, _imageSize_, _bits_)
      end
    SRC_GL_EXT_direct_state_access

    GL_FUNCTIONS_ARGS_MAP[:glGetCompressedMultiTexImageEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGetCompressedMultiTexImageEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_direct_state_access)
      def glGetCompressedMultiTexImageEXT(_texunit_, _target_, _lod_, _img_)
        f = OpenGL::get_command(:glGetCompressedMultiTexImageEXT)
        f.call(_texunit_, _target_, _lod_, _img_)
      end
    SRC_GL_EXT_direct_state_access

    GL_FUNCTIONS_ARGS_MAP[:glMatrixLoadTransposefEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glMatrixLoadTransposefEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_direct_state_access)
      def glMatrixLoadTransposefEXT(_mode_, _m_)
        f = OpenGL::get_command(:glMatrixLoadTransposefEXT)
        f.call(_mode_, _m_)
      end
    SRC_GL_EXT_direct_state_access

    GL_FUNCTIONS_ARGS_MAP[:glMatrixLoadTransposedEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glMatrixLoadTransposedEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_direct_state_access)
      def glMatrixLoadTransposedEXT(_mode_, _m_)
        f = OpenGL::get_command(:glMatrixLoadTransposedEXT)
        f.call(_mode_, _m_)
      end
    SRC_GL_EXT_direct_state_access

    GL_FUNCTIONS_ARGS_MAP[:glMatrixMultTransposefEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glMatrixMultTransposefEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_direct_state_access)
      def glMatrixMultTransposefEXT(_mode_, _m_)
        f = OpenGL::get_command(:glMatrixMultTransposefEXT)
        f.call(_mode_, _m_)
      end
    SRC_GL_EXT_direct_state_access

    GL_FUNCTIONS_ARGS_MAP[:glMatrixMultTransposedEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glMatrixMultTransposedEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_direct_state_access)
      def glMatrixMultTransposedEXT(_mode_, _m_)
        f = OpenGL::get_command(:glMatrixMultTransposedEXT)
        f.call(_mode_, _m_)
      end
    SRC_GL_EXT_direct_state_access

    GL_FUNCTIONS_ARGS_MAP[:glNamedBufferDataEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_PTRDIFF_T, Fiddle::TYPE_VOIDP, -Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glNamedBufferDataEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_direct_state_access)
      def glNamedBufferDataEXT(_buffer_, _size_, _data_, _usage_)
        f = OpenGL::get_command(:glNamedBufferDataEXT)
        f.call(_buffer_, _size_, _data_, _usage_)
      end
    SRC_GL_EXT_direct_state_access

    GL_FUNCTIONS_ARGS_MAP[:glNamedBufferSubDataEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_PTRDIFF_T, Fiddle::TYPE_PTRDIFF_T, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glNamedBufferSubDataEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_direct_state_access)
      def glNamedBufferSubDataEXT(_buffer_, _offset_, _size_, _data_)
        f = OpenGL::get_command(:glNamedBufferSubDataEXT)
        f.call(_buffer_, _offset_, _size_, _data_)
      end
    SRC_GL_EXT_direct_state_access

    GL_FUNCTIONS_ARGS_MAP[:glMapNamedBufferEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glMapNamedBufferEXT] = Fiddle::TYPE_VOIDP
    module_eval(<<-SRC_GL_EXT_direct_state_access)
      def glMapNamedBufferEXT(_buffer_, _access_)
        f = OpenGL::get_command(:glMapNamedBufferEXT)
        f.call(_buffer_, _access_)
      end
    SRC_GL_EXT_direct_state_access

    GL_FUNCTIONS_ARGS_MAP[:glUnmapNamedBufferEXT] = [-Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glUnmapNamedBufferEXT] = -Fiddle::TYPE_CHAR
    module_eval(<<-SRC_GL_EXT_direct_state_access)
      def glUnmapNamedBufferEXT(_buffer_)
        f = OpenGL::get_command(:glUnmapNamedBufferEXT)
        f.call(_buffer_)
      end
    SRC_GL_EXT_direct_state_access

    GL_FUNCTIONS_ARGS_MAP[:glGetNamedBufferParameterivEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGetNamedBufferParameterivEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_direct_state_access)
      def glGetNamedBufferParameterivEXT(_buffer_, _pname_, _params_)
        f = OpenGL::get_command(:glGetNamedBufferParameterivEXT)
        f.call(_buffer_, _pname_, _params_)
      end
    SRC_GL_EXT_direct_state_access

    GL_FUNCTIONS_ARGS_MAP[:glGetNamedBufferPointervEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGetNamedBufferPointervEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_direct_state_access)
      def glGetNamedBufferPointervEXT(_buffer_, _pname_, _params_)
        f = OpenGL::get_command(:glGetNamedBufferPointervEXT)
        f.call(_buffer_, _pname_, _params_)
      end
    SRC_GL_EXT_direct_state_access

    GL_FUNCTIONS_ARGS_MAP[:glGetNamedBufferSubDataEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_PTRDIFF_T, Fiddle::TYPE_PTRDIFF_T, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGetNamedBufferSubDataEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_direct_state_access)
      def glGetNamedBufferSubDataEXT(_buffer_, _offset_, _size_, _data_)
        f = OpenGL::get_command(:glGetNamedBufferSubDataEXT)
        f.call(_buffer_, _offset_, _size_, _data_)
      end
    SRC_GL_EXT_direct_state_access

    GL_FUNCTIONS_ARGS_MAP[:glProgramUniform1fEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_FLOAT]
    GL_FUNCTIONS_RETVAL_MAP[:glProgramUniform1fEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_direct_state_access)
      def glProgramUniform1fEXT(_program_, _location_, _v0_)
        f = OpenGL::get_command(:glProgramUniform1fEXT)
        f.call(_program_, _location_, _v0_)
      end
    SRC_GL_EXT_direct_state_access

    GL_FUNCTIONS_ARGS_MAP[:glProgramUniform2fEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT]
    GL_FUNCTIONS_RETVAL_MAP[:glProgramUniform2fEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_direct_state_access)
      def glProgramUniform2fEXT(_program_, _location_, _v0_, _v1_)
        f = OpenGL::get_command(:glProgramUniform2fEXT)
        f.call(_program_, _location_, _v0_, _v1_)
      end
    SRC_GL_EXT_direct_state_access

    GL_FUNCTIONS_ARGS_MAP[:glProgramUniform3fEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT]
    GL_FUNCTIONS_RETVAL_MAP[:glProgramUniform3fEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_direct_state_access)
      def glProgramUniform3fEXT(_program_, _location_, _v0_, _v1_, _v2_)
        f = OpenGL::get_command(:glProgramUniform3fEXT)
        f.call(_program_, _location_, _v0_, _v1_, _v2_)
      end
    SRC_GL_EXT_direct_state_access

    GL_FUNCTIONS_ARGS_MAP[:glProgramUniform4fEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT]
    GL_FUNCTIONS_RETVAL_MAP[:glProgramUniform4fEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_direct_state_access)
      def glProgramUniform4fEXT(_program_, _location_, _v0_, _v1_, _v2_, _v3_)
        f = OpenGL::get_command(:glProgramUniform4fEXT)
        f.call(_program_, _location_, _v0_, _v1_, _v2_, _v3_)
      end
    SRC_GL_EXT_direct_state_access

    GL_FUNCTIONS_ARGS_MAP[:glProgramUniform1iEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glProgramUniform1iEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_direct_state_access)
      def glProgramUniform1iEXT(_program_, _location_, _v0_)
        f = OpenGL::get_command(:glProgramUniform1iEXT)
        f.call(_program_, _location_, _v0_)
      end
    SRC_GL_EXT_direct_state_access

    GL_FUNCTIONS_ARGS_MAP[:glProgramUniform2iEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glProgramUniform2iEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_direct_state_access)
      def glProgramUniform2iEXT(_program_, _location_, _v0_, _v1_)
        f = OpenGL::get_command(:glProgramUniform2iEXT)
        f.call(_program_, _location_, _v0_, _v1_)
      end
    SRC_GL_EXT_direct_state_access

    GL_FUNCTIONS_ARGS_MAP[:glProgramUniform3iEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glProgramUniform3iEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_direct_state_access)
      def glProgramUniform3iEXT(_program_, _location_, _v0_, _v1_, _v2_)
        f = OpenGL::get_command(:glProgramUniform3iEXT)
        f.call(_program_, _location_, _v0_, _v1_, _v2_)
      end
    SRC_GL_EXT_direct_state_access

    GL_FUNCTIONS_ARGS_MAP[:glProgramUniform4iEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glProgramUniform4iEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_direct_state_access)
      def glProgramUniform4iEXT(_program_, _location_, _v0_, _v1_, _v2_, _v3_)
        f = OpenGL::get_command(:glProgramUniform4iEXT)
        f.call(_program_, _location_, _v0_, _v1_, _v2_, _v3_)
      end
    SRC_GL_EXT_direct_state_access

    GL_FUNCTIONS_ARGS_MAP[:glProgramUniform1fvEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glProgramUniform1fvEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_direct_state_access)
      def glProgramUniform1fvEXT(_program_, _location_, _count_, _value_)
        f = OpenGL::get_command(:glProgramUniform1fvEXT)
        f.call(_program_, _location_, _count_, _value_)
      end
    SRC_GL_EXT_direct_state_access

    GL_FUNCTIONS_ARGS_MAP[:glProgramUniform2fvEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glProgramUniform2fvEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_direct_state_access)
      def glProgramUniform2fvEXT(_program_, _location_, _count_, _value_)
        f = OpenGL::get_command(:glProgramUniform2fvEXT)
        f.call(_program_, _location_, _count_, _value_)
      end
    SRC_GL_EXT_direct_state_access

    GL_FUNCTIONS_ARGS_MAP[:glProgramUniform3fvEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glProgramUniform3fvEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_direct_state_access)
      def glProgramUniform3fvEXT(_program_, _location_, _count_, _value_)
        f = OpenGL::get_command(:glProgramUniform3fvEXT)
        f.call(_program_, _location_, _count_, _value_)
      end
    SRC_GL_EXT_direct_state_access

    GL_FUNCTIONS_ARGS_MAP[:glProgramUniform4fvEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glProgramUniform4fvEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_direct_state_access)
      def glProgramUniform4fvEXT(_program_, _location_, _count_, _value_)
        f = OpenGL::get_command(:glProgramUniform4fvEXT)
        f.call(_program_, _location_, _count_, _value_)
      end
    SRC_GL_EXT_direct_state_access

    GL_FUNCTIONS_ARGS_MAP[:glProgramUniform1ivEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glProgramUniform1ivEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_direct_state_access)
      def glProgramUniform1ivEXT(_program_, _location_, _count_, _value_)
        f = OpenGL::get_command(:glProgramUniform1ivEXT)
        f.call(_program_, _location_, _count_, _value_)
      end
    SRC_GL_EXT_direct_state_access

    GL_FUNCTIONS_ARGS_MAP[:glProgramUniform2ivEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glProgramUniform2ivEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_direct_state_access)
      def glProgramUniform2ivEXT(_program_, _location_, _count_, _value_)
        f = OpenGL::get_command(:glProgramUniform2ivEXT)
        f.call(_program_, _location_, _count_, _value_)
      end
    SRC_GL_EXT_direct_state_access

    GL_FUNCTIONS_ARGS_MAP[:glProgramUniform3ivEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glProgramUniform3ivEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_direct_state_access)
      def glProgramUniform3ivEXT(_program_, _location_, _count_, _value_)
        f = OpenGL::get_command(:glProgramUniform3ivEXT)
        f.call(_program_, _location_, _count_, _value_)
      end
    SRC_GL_EXT_direct_state_access

    GL_FUNCTIONS_ARGS_MAP[:glProgramUniform4ivEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glProgramUniform4ivEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_direct_state_access)
      def glProgramUniform4ivEXT(_program_, _location_, _count_, _value_)
        f = OpenGL::get_command(:glProgramUniform4ivEXT)
        f.call(_program_, _location_, _count_, _value_)
      end
    SRC_GL_EXT_direct_state_access

    GL_FUNCTIONS_ARGS_MAP[:glProgramUniformMatrix2fvEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_CHAR, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glProgramUniformMatrix2fvEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_direct_state_access)
      def glProgramUniformMatrix2fvEXT(_program_, _location_, _count_, _transpose_, _value_)
        f = OpenGL::get_command(:glProgramUniformMatrix2fvEXT)
        f.call(_program_, _location_, _count_, _transpose_, _value_)
      end
    SRC_GL_EXT_direct_state_access

    GL_FUNCTIONS_ARGS_MAP[:glProgramUniformMatrix3fvEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_CHAR, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glProgramUniformMatrix3fvEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_direct_state_access)
      def glProgramUniformMatrix3fvEXT(_program_, _location_, _count_, _transpose_, _value_)
        f = OpenGL::get_command(:glProgramUniformMatrix3fvEXT)
        f.call(_program_, _location_, _count_, _transpose_, _value_)
      end
    SRC_GL_EXT_direct_state_access

    GL_FUNCTIONS_ARGS_MAP[:glProgramUniformMatrix4fvEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_CHAR, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glProgramUniformMatrix4fvEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_direct_state_access)
      def glProgramUniformMatrix4fvEXT(_program_, _location_, _count_, _transpose_, _value_)
        f = OpenGL::get_command(:glProgramUniformMatrix4fvEXT)
        f.call(_program_, _location_, _count_, _transpose_, _value_)
      end
    SRC_GL_EXT_direct_state_access

    GL_FUNCTIONS_ARGS_MAP[:glProgramUniformMatrix2x3fvEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_CHAR, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glProgramUniformMatrix2x3fvEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_direct_state_access)
      def glProgramUniformMatrix2x3fvEXT(_program_, _location_, _count_, _transpose_, _value_)
        f = OpenGL::get_command(:glProgramUniformMatrix2x3fvEXT)
        f.call(_program_, _location_, _count_, _transpose_, _value_)
      end
    SRC_GL_EXT_direct_state_access

    GL_FUNCTIONS_ARGS_MAP[:glProgramUniformMatrix3x2fvEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_CHAR, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glProgramUniformMatrix3x2fvEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_direct_state_access)
      def glProgramUniformMatrix3x2fvEXT(_program_, _location_, _count_, _transpose_, _value_)
        f = OpenGL::get_command(:glProgramUniformMatrix3x2fvEXT)
        f.call(_program_, _location_, _count_, _transpose_, _value_)
      end
    SRC_GL_EXT_direct_state_access

    GL_FUNCTIONS_ARGS_MAP[:glProgramUniformMatrix2x4fvEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_CHAR, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glProgramUniformMatrix2x4fvEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_direct_state_access)
      def glProgramUniformMatrix2x4fvEXT(_program_, _location_, _count_, _transpose_, _value_)
        f = OpenGL::get_command(:glProgramUniformMatrix2x4fvEXT)
        f.call(_program_, _location_, _count_, _transpose_, _value_)
      end
    SRC_GL_EXT_direct_state_access

    GL_FUNCTIONS_ARGS_MAP[:glProgramUniformMatrix4x2fvEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_CHAR, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glProgramUniformMatrix4x2fvEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_direct_state_access)
      def glProgramUniformMatrix4x2fvEXT(_program_, _location_, _count_, _transpose_, _value_)
        f = OpenGL::get_command(:glProgramUniformMatrix4x2fvEXT)
        f.call(_program_, _location_, _count_, _transpose_, _value_)
      end
    SRC_GL_EXT_direct_state_access

    GL_FUNCTIONS_ARGS_MAP[:glProgramUniformMatrix3x4fvEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_CHAR, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glProgramUniformMatrix3x4fvEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_direct_state_access)
      def glProgramUniformMatrix3x4fvEXT(_program_, _location_, _count_, _transpose_, _value_)
        f = OpenGL::get_command(:glProgramUniformMatrix3x4fvEXT)
        f.call(_program_, _location_, _count_, _transpose_, _value_)
      end
    SRC_GL_EXT_direct_state_access

    GL_FUNCTIONS_ARGS_MAP[:glProgramUniformMatrix4x3fvEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_CHAR, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glProgramUniformMatrix4x3fvEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_direct_state_access)
      def glProgramUniformMatrix4x3fvEXT(_program_, _location_, _count_, _transpose_, _value_)
        f = OpenGL::get_command(:glProgramUniformMatrix4x3fvEXT)
        f.call(_program_, _location_, _count_, _transpose_, _value_)
      end
    SRC_GL_EXT_direct_state_access

    GL_FUNCTIONS_ARGS_MAP[:glTextureBufferEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glTextureBufferEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_direct_state_access)
      def glTextureBufferEXT(_texture_, _target_, _internalformat_, _buffer_)
        f = OpenGL::get_command(:glTextureBufferEXT)
        f.call(_texture_, _target_, _internalformat_, _buffer_)
      end
    SRC_GL_EXT_direct_state_access

    GL_FUNCTIONS_ARGS_MAP[:glMultiTexBufferEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glMultiTexBufferEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_direct_state_access)
      def glMultiTexBufferEXT(_texunit_, _target_, _internalformat_, _buffer_)
        f = OpenGL::get_command(:glMultiTexBufferEXT)
        f.call(_texunit_, _target_, _internalformat_, _buffer_)
      end
    SRC_GL_EXT_direct_state_access

    GL_FUNCTIONS_ARGS_MAP[:glTextureParameterIivEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glTextureParameterIivEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_direct_state_access)
      def glTextureParameterIivEXT(_texture_, _target_, _pname_, _params_)
        f = OpenGL::get_command(:glTextureParameterIivEXT)
        f.call(_texture_, _target_, _pname_, _params_)
      end
    SRC_GL_EXT_direct_state_access

    GL_FUNCTIONS_ARGS_MAP[:glTextureParameterIuivEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glTextureParameterIuivEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_direct_state_access)
      def glTextureParameterIuivEXT(_texture_, _target_, _pname_, _params_)
        f = OpenGL::get_command(:glTextureParameterIuivEXT)
        f.call(_texture_, _target_, _pname_, _params_)
      end
    SRC_GL_EXT_direct_state_access

    GL_FUNCTIONS_ARGS_MAP[:glGetTextureParameterIivEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGetTextureParameterIivEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_direct_state_access)
      def glGetTextureParameterIivEXT(_texture_, _target_, _pname_, _params_)
        f = OpenGL::get_command(:glGetTextureParameterIivEXT)
        f.call(_texture_, _target_, _pname_, _params_)
      end
    SRC_GL_EXT_direct_state_access

    GL_FUNCTIONS_ARGS_MAP[:glGetTextureParameterIuivEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGetTextureParameterIuivEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_direct_state_access)
      def glGetTextureParameterIuivEXT(_texture_, _target_, _pname_, _params_)
        f = OpenGL::get_command(:glGetTextureParameterIuivEXT)
        f.call(_texture_, _target_, _pname_, _params_)
      end
    SRC_GL_EXT_direct_state_access

    GL_FUNCTIONS_ARGS_MAP[:glMultiTexParameterIivEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glMultiTexParameterIivEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_direct_state_access)
      def glMultiTexParameterIivEXT(_texunit_, _target_, _pname_, _params_)
        f = OpenGL::get_command(:glMultiTexParameterIivEXT)
        f.call(_texunit_, _target_, _pname_, _params_)
      end
    SRC_GL_EXT_direct_state_access

    GL_FUNCTIONS_ARGS_MAP[:glMultiTexParameterIuivEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glMultiTexParameterIuivEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_direct_state_access)
      def glMultiTexParameterIuivEXT(_texunit_, _target_, _pname_, _params_)
        f = OpenGL::get_command(:glMultiTexParameterIuivEXT)
        f.call(_texunit_, _target_, _pname_, _params_)
      end
    SRC_GL_EXT_direct_state_access

    GL_FUNCTIONS_ARGS_MAP[:glGetMultiTexParameterIivEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGetMultiTexParameterIivEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_direct_state_access)
      def glGetMultiTexParameterIivEXT(_texunit_, _target_, _pname_, _params_)
        f = OpenGL::get_command(:glGetMultiTexParameterIivEXT)
        f.call(_texunit_, _target_, _pname_, _params_)
      end
    SRC_GL_EXT_direct_state_access

    GL_FUNCTIONS_ARGS_MAP[:glGetMultiTexParameterIuivEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGetMultiTexParameterIuivEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_direct_state_access)
      def glGetMultiTexParameterIuivEXT(_texunit_, _target_, _pname_, _params_)
        f = OpenGL::get_command(:glGetMultiTexParameterIuivEXT)
        f.call(_texunit_, _target_, _pname_, _params_)
      end
    SRC_GL_EXT_direct_state_access

    GL_FUNCTIONS_ARGS_MAP[:glProgramUniform1uiEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glProgramUniform1uiEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_direct_state_access)
      def glProgramUniform1uiEXT(_program_, _location_, _v0_)
        f = OpenGL::get_command(:glProgramUniform1uiEXT)
        f.call(_program_, _location_, _v0_)
      end
    SRC_GL_EXT_direct_state_access

    GL_FUNCTIONS_ARGS_MAP[:glProgramUniform2uiEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glProgramUniform2uiEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_direct_state_access)
      def glProgramUniform2uiEXT(_program_, _location_, _v0_, _v1_)
        f = OpenGL::get_command(:glProgramUniform2uiEXT)
        f.call(_program_, _location_, _v0_, _v1_)
      end
    SRC_GL_EXT_direct_state_access

    GL_FUNCTIONS_ARGS_MAP[:glProgramUniform3uiEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glProgramUniform3uiEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_direct_state_access)
      def glProgramUniform3uiEXT(_program_, _location_, _v0_, _v1_, _v2_)
        f = OpenGL::get_command(:glProgramUniform3uiEXT)
        f.call(_program_, _location_, _v0_, _v1_, _v2_)
      end
    SRC_GL_EXT_direct_state_access

    GL_FUNCTIONS_ARGS_MAP[:glProgramUniform4uiEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glProgramUniform4uiEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_direct_state_access)
      def glProgramUniform4uiEXT(_program_, _location_, _v0_, _v1_, _v2_, _v3_)
        f = OpenGL::get_command(:glProgramUniform4uiEXT)
        f.call(_program_, _location_, _v0_, _v1_, _v2_, _v3_)
      end
    SRC_GL_EXT_direct_state_access

    GL_FUNCTIONS_ARGS_MAP[:glProgramUniform1uivEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glProgramUniform1uivEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_direct_state_access)
      def glProgramUniform1uivEXT(_program_, _location_, _count_, _value_)
        f = OpenGL::get_command(:glProgramUniform1uivEXT)
        f.call(_program_, _location_, _count_, _value_)
      end
    SRC_GL_EXT_direct_state_access

    GL_FUNCTIONS_ARGS_MAP[:glProgramUniform2uivEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glProgramUniform2uivEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_direct_state_access)
      def glProgramUniform2uivEXT(_program_, _location_, _count_, _value_)
        f = OpenGL::get_command(:glProgramUniform2uivEXT)
        f.call(_program_, _location_, _count_, _value_)
      end
    SRC_GL_EXT_direct_state_access

    GL_FUNCTIONS_ARGS_MAP[:glProgramUniform3uivEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glProgramUniform3uivEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_direct_state_access)
      def glProgramUniform3uivEXT(_program_, _location_, _count_, _value_)
        f = OpenGL::get_command(:glProgramUniform3uivEXT)
        f.call(_program_, _location_, _count_, _value_)
      end
    SRC_GL_EXT_direct_state_access

    GL_FUNCTIONS_ARGS_MAP[:glProgramUniform4uivEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glProgramUniform4uivEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_direct_state_access)
      def glProgramUniform4uivEXT(_program_, _location_, _count_, _value_)
        f = OpenGL::get_command(:glProgramUniform4uivEXT)
        f.call(_program_, _location_, _count_, _value_)
      end
    SRC_GL_EXT_direct_state_access

    GL_FUNCTIONS_ARGS_MAP[:glNamedProgramLocalParameters4fvEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glNamedProgramLocalParameters4fvEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_direct_state_access)
      def glNamedProgramLocalParameters4fvEXT(_program_, _target_, _index_, _count_, _params_)
        f = OpenGL::get_command(:glNamedProgramLocalParameters4fvEXT)
        f.call(_program_, _target_, _index_, _count_, _params_)
      end
    SRC_GL_EXT_direct_state_access

    GL_FUNCTIONS_ARGS_MAP[:glNamedProgramLocalParameterI4iEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glNamedProgramLocalParameterI4iEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_direct_state_access)
      def glNamedProgramLocalParameterI4iEXT(_program_, _target_, _index_, _x_, _y_, _z_, _w_)
        f = OpenGL::get_command(:glNamedProgramLocalParameterI4iEXT)
        f.call(_program_, _target_, _index_, _x_, _y_, _z_, _w_)
      end
    SRC_GL_EXT_direct_state_access

    GL_FUNCTIONS_ARGS_MAP[:glNamedProgramLocalParameterI4ivEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glNamedProgramLocalParameterI4ivEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_direct_state_access)
      def glNamedProgramLocalParameterI4ivEXT(_program_, _target_, _index_, _params_)
        f = OpenGL::get_command(:glNamedProgramLocalParameterI4ivEXT)
        f.call(_program_, _target_, _index_, _params_)
      end
    SRC_GL_EXT_direct_state_access

    GL_FUNCTIONS_ARGS_MAP[:glNamedProgramLocalParametersI4ivEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glNamedProgramLocalParametersI4ivEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_direct_state_access)
      def glNamedProgramLocalParametersI4ivEXT(_program_, _target_, _index_, _count_, _params_)
        f = OpenGL::get_command(:glNamedProgramLocalParametersI4ivEXT)
        f.call(_program_, _target_, _index_, _count_, _params_)
      end
    SRC_GL_EXT_direct_state_access

    GL_FUNCTIONS_ARGS_MAP[:glNamedProgramLocalParameterI4uiEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glNamedProgramLocalParameterI4uiEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_direct_state_access)
      def glNamedProgramLocalParameterI4uiEXT(_program_, _target_, _index_, _x_, _y_, _z_, _w_)
        f = OpenGL::get_command(:glNamedProgramLocalParameterI4uiEXT)
        f.call(_program_, _target_, _index_, _x_, _y_, _z_, _w_)
      end
    SRC_GL_EXT_direct_state_access

    GL_FUNCTIONS_ARGS_MAP[:glNamedProgramLocalParameterI4uivEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glNamedProgramLocalParameterI4uivEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_direct_state_access)
      def glNamedProgramLocalParameterI4uivEXT(_program_, _target_, _index_, _params_)
        f = OpenGL::get_command(:glNamedProgramLocalParameterI4uivEXT)
        f.call(_program_, _target_, _index_, _params_)
      end
    SRC_GL_EXT_direct_state_access

    GL_FUNCTIONS_ARGS_MAP[:glNamedProgramLocalParametersI4uivEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glNamedProgramLocalParametersI4uivEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_direct_state_access)
      def glNamedProgramLocalParametersI4uivEXT(_program_, _target_, _index_, _count_, _params_)
        f = OpenGL::get_command(:glNamedProgramLocalParametersI4uivEXT)
        f.call(_program_, _target_, _index_, _count_, _params_)
      end
    SRC_GL_EXT_direct_state_access

    GL_FUNCTIONS_ARGS_MAP[:glGetNamedProgramLocalParameterIivEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGetNamedProgramLocalParameterIivEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_direct_state_access)
      def glGetNamedProgramLocalParameterIivEXT(_program_, _target_, _index_, _params_)
        f = OpenGL::get_command(:glGetNamedProgramLocalParameterIivEXT)
        f.call(_program_, _target_, _index_, _params_)
      end
    SRC_GL_EXT_direct_state_access

    GL_FUNCTIONS_ARGS_MAP[:glGetNamedProgramLocalParameterIuivEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGetNamedProgramLocalParameterIuivEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_direct_state_access)
      def glGetNamedProgramLocalParameterIuivEXT(_program_, _target_, _index_, _params_)
        f = OpenGL::get_command(:glGetNamedProgramLocalParameterIuivEXT)
        f.call(_program_, _target_, _index_, _params_)
      end
    SRC_GL_EXT_direct_state_access

    GL_FUNCTIONS_ARGS_MAP[:glEnableClientStateiEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glEnableClientStateiEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_direct_state_access)
      def glEnableClientStateiEXT(_array_, _index_)
        f = OpenGL::get_command(:glEnableClientStateiEXT)
        f.call(_array_, _index_)
      end
    SRC_GL_EXT_direct_state_access

    GL_FUNCTIONS_ARGS_MAP[:glDisableClientStateiEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glDisableClientStateiEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_direct_state_access)
      def glDisableClientStateiEXT(_array_, _index_)
        f = OpenGL::get_command(:glDisableClientStateiEXT)
        f.call(_array_, _index_)
      end
    SRC_GL_EXT_direct_state_access

    GL_FUNCTIONS_ARGS_MAP[:glGetFloati_vEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGetFloati_vEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_direct_state_access)
      def glGetFloati_vEXT(_pname_, _index_, _params_)
        f = OpenGL::get_command(:glGetFloati_vEXT)
        f.call(_pname_, _index_, _params_)
      end
    SRC_GL_EXT_direct_state_access

    GL_FUNCTIONS_ARGS_MAP[:glGetDoublei_vEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGetDoublei_vEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_direct_state_access)
      def glGetDoublei_vEXT(_pname_, _index_, _params_)
        f = OpenGL::get_command(:glGetDoublei_vEXT)
        f.call(_pname_, _index_, _params_)
      end
    SRC_GL_EXT_direct_state_access

    GL_FUNCTIONS_ARGS_MAP[:glGetPointeri_vEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGetPointeri_vEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_direct_state_access)
      def glGetPointeri_vEXT(_pname_, _index_, _params_)
        f = OpenGL::get_command(:glGetPointeri_vEXT)
        f.call(_pname_, _index_, _params_)
      end
    SRC_GL_EXT_direct_state_access

    GL_FUNCTIONS_ARGS_MAP[:glNamedProgramStringEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glNamedProgramStringEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_direct_state_access)
      def glNamedProgramStringEXT(_program_, _target_, _format_, _len_, _string_)
        f = OpenGL::get_command(:glNamedProgramStringEXT)
        f.call(_program_, _target_, _format_, _len_, _string_)
      end
    SRC_GL_EXT_direct_state_access

    GL_FUNCTIONS_ARGS_MAP[:glNamedProgramLocalParameter4dEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_DOUBLE, Fiddle::TYPE_DOUBLE, Fiddle::TYPE_DOUBLE, Fiddle::TYPE_DOUBLE]
    GL_FUNCTIONS_RETVAL_MAP[:glNamedProgramLocalParameter4dEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_direct_state_access)
      def glNamedProgramLocalParameter4dEXT(_program_, _target_, _index_, _x_, _y_, _z_, _w_)
        f = OpenGL::get_command(:glNamedProgramLocalParameter4dEXT)
        f.call(_program_, _target_, _index_, _x_, _y_, _z_, _w_)
      end
    SRC_GL_EXT_direct_state_access

    GL_FUNCTIONS_ARGS_MAP[:glNamedProgramLocalParameter4dvEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glNamedProgramLocalParameter4dvEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_direct_state_access)
      def glNamedProgramLocalParameter4dvEXT(_program_, _target_, _index_, _params_)
        f = OpenGL::get_command(:glNamedProgramLocalParameter4dvEXT)
        f.call(_program_, _target_, _index_, _params_)
      end
    SRC_GL_EXT_direct_state_access

    GL_FUNCTIONS_ARGS_MAP[:glNamedProgramLocalParameter4fEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT]
    GL_FUNCTIONS_RETVAL_MAP[:glNamedProgramLocalParameter4fEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_direct_state_access)
      def glNamedProgramLocalParameter4fEXT(_program_, _target_, _index_, _x_, _y_, _z_, _w_)
        f = OpenGL::get_command(:glNamedProgramLocalParameter4fEXT)
        f.call(_program_, _target_, _index_, _x_, _y_, _z_, _w_)
      end
    SRC_GL_EXT_direct_state_access

    GL_FUNCTIONS_ARGS_MAP[:glNamedProgramLocalParameter4fvEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glNamedProgramLocalParameter4fvEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_direct_state_access)
      def glNamedProgramLocalParameter4fvEXT(_program_, _target_, _index_, _params_)
        f = OpenGL::get_command(:glNamedProgramLocalParameter4fvEXT)
        f.call(_program_, _target_, _index_, _params_)
      end
    SRC_GL_EXT_direct_state_access

    GL_FUNCTIONS_ARGS_MAP[:glGetNamedProgramLocalParameterdvEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGetNamedProgramLocalParameterdvEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_direct_state_access)
      def glGetNamedProgramLocalParameterdvEXT(_program_, _target_, _index_, _params_)
        f = OpenGL::get_command(:glGetNamedProgramLocalParameterdvEXT)
        f.call(_program_, _target_, _index_, _params_)
      end
    SRC_GL_EXT_direct_state_access

    GL_FUNCTIONS_ARGS_MAP[:glGetNamedProgramLocalParameterfvEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGetNamedProgramLocalParameterfvEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_direct_state_access)
      def glGetNamedProgramLocalParameterfvEXT(_program_, _target_, _index_, _params_)
        f = OpenGL::get_command(:glGetNamedProgramLocalParameterfvEXT)
        f.call(_program_, _target_, _index_, _params_)
      end
    SRC_GL_EXT_direct_state_access

    GL_FUNCTIONS_ARGS_MAP[:glGetNamedProgramivEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGetNamedProgramivEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_direct_state_access)
      def glGetNamedProgramivEXT(_program_, _target_, _pname_, _params_)
        f = OpenGL::get_command(:glGetNamedProgramivEXT)
        f.call(_program_, _target_, _pname_, _params_)
      end
    SRC_GL_EXT_direct_state_access

    GL_FUNCTIONS_ARGS_MAP[:glGetNamedProgramStringEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGetNamedProgramStringEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_direct_state_access)
      def glGetNamedProgramStringEXT(_program_, _target_, _pname_, _string_)
        f = OpenGL::get_command(:glGetNamedProgramStringEXT)
        f.call(_program_, _target_, _pname_, _string_)
      end
    SRC_GL_EXT_direct_state_access

    GL_FUNCTIONS_ARGS_MAP[:glNamedRenderbufferStorageEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glNamedRenderbufferStorageEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_direct_state_access)
      def glNamedRenderbufferStorageEXT(_renderbuffer_, _internalformat_, _width_, _height_)
        f = OpenGL::get_command(:glNamedRenderbufferStorageEXT)
        f.call(_renderbuffer_, _internalformat_, _width_, _height_)
      end
    SRC_GL_EXT_direct_state_access

    GL_FUNCTIONS_ARGS_MAP[:glGetNamedRenderbufferParameterivEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGetNamedRenderbufferParameterivEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_direct_state_access)
      def glGetNamedRenderbufferParameterivEXT(_renderbuffer_, _pname_, _params_)
        f = OpenGL::get_command(:glGetNamedRenderbufferParameterivEXT)
        f.call(_renderbuffer_, _pname_, _params_)
      end
    SRC_GL_EXT_direct_state_access

    GL_FUNCTIONS_ARGS_MAP[:glNamedRenderbufferStorageMultisampleEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glNamedRenderbufferStorageMultisampleEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_direct_state_access)
      def glNamedRenderbufferStorageMultisampleEXT(_renderbuffer_, _samples_, _internalformat_, _width_, _height_)
        f = OpenGL::get_command(:glNamedRenderbufferStorageMultisampleEXT)
        f.call(_renderbuffer_, _samples_, _internalformat_, _width_, _height_)
      end
    SRC_GL_EXT_direct_state_access

    GL_FUNCTIONS_ARGS_MAP[:glNamedRenderbufferStorageMultisampleCoverageEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glNamedRenderbufferStorageMultisampleCoverageEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_direct_state_access)
      def glNamedRenderbufferStorageMultisampleCoverageEXT(_renderbuffer_, _coverageSamples_, _colorSamples_, _internalformat_, _width_, _height_)
        f = OpenGL::get_command(:glNamedRenderbufferStorageMultisampleCoverageEXT)
        f.call(_renderbuffer_, _coverageSamples_, _colorSamples_, _internalformat_, _width_, _height_)
      end
    SRC_GL_EXT_direct_state_access

    GL_FUNCTIONS_ARGS_MAP[:glCheckNamedFramebufferStatusEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glCheckNamedFramebufferStatusEXT] = -Fiddle::TYPE_INT
    module_eval(<<-SRC_GL_EXT_direct_state_access)
      def glCheckNamedFramebufferStatusEXT(_framebuffer_, _target_)
        f = OpenGL::get_command(:glCheckNamedFramebufferStatusEXT)
        f.call(_framebuffer_, _target_)
      end
    SRC_GL_EXT_direct_state_access

    GL_FUNCTIONS_ARGS_MAP[:glNamedFramebufferTexture1DEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glNamedFramebufferTexture1DEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_direct_state_access)
      def glNamedFramebufferTexture1DEXT(_framebuffer_, _attachment_, _textarget_, _texture_, _level_)
        f = OpenGL::get_command(:glNamedFramebufferTexture1DEXT)
        f.call(_framebuffer_, _attachment_, _textarget_, _texture_, _level_)
      end
    SRC_GL_EXT_direct_state_access

    GL_FUNCTIONS_ARGS_MAP[:glNamedFramebufferTexture2DEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glNamedFramebufferTexture2DEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_direct_state_access)
      def glNamedFramebufferTexture2DEXT(_framebuffer_, _attachment_, _textarget_, _texture_, _level_)
        f = OpenGL::get_command(:glNamedFramebufferTexture2DEXT)
        f.call(_framebuffer_, _attachment_, _textarget_, _texture_, _level_)
      end
    SRC_GL_EXT_direct_state_access

    GL_FUNCTIONS_ARGS_MAP[:glNamedFramebufferTexture3DEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glNamedFramebufferTexture3DEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_direct_state_access)
      def glNamedFramebufferTexture3DEXT(_framebuffer_, _attachment_, _textarget_, _texture_, _level_, _zoffset_)
        f = OpenGL::get_command(:glNamedFramebufferTexture3DEXT)
        f.call(_framebuffer_, _attachment_, _textarget_, _texture_, _level_, _zoffset_)
      end
    SRC_GL_EXT_direct_state_access

    GL_FUNCTIONS_ARGS_MAP[:glNamedFramebufferRenderbufferEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glNamedFramebufferRenderbufferEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_direct_state_access)
      def glNamedFramebufferRenderbufferEXT(_framebuffer_, _attachment_, _renderbuffertarget_, _renderbuffer_)
        f = OpenGL::get_command(:glNamedFramebufferRenderbufferEXT)
        f.call(_framebuffer_, _attachment_, _renderbuffertarget_, _renderbuffer_)
      end
    SRC_GL_EXT_direct_state_access

    GL_FUNCTIONS_ARGS_MAP[:glGetNamedFramebufferAttachmentParameterivEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGetNamedFramebufferAttachmentParameterivEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_direct_state_access)
      def glGetNamedFramebufferAttachmentParameterivEXT(_framebuffer_, _attachment_, _pname_, _params_)
        f = OpenGL::get_command(:glGetNamedFramebufferAttachmentParameterivEXT)
        f.call(_framebuffer_, _attachment_, _pname_, _params_)
      end
    SRC_GL_EXT_direct_state_access

    GL_FUNCTIONS_ARGS_MAP[:glGenerateTextureMipmapEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glGenerateTextureMipmapEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_direct_state_access)
      def glGenerateTextureMipmapEXT(_texture_, _target_)
        f = OpenGL::get_command(:glGenerateTextureMipmapEXT)
        f.call(_texture_, _target_)
      end
    SRC_GL_EXT_direct_state_access

    GL_FUNCTIONS_ARGS_MAP[:glGenerateMultiTexMipmapEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glGenerateMultiTexMipmapEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_direct_state_access)
      def glGenerateMultiTexMipmapEXT(_texunit_, _target_)
        f = OpenGL::get_command(:glGenerateMultiTexMipmapEXT)
        f.call(_texunit_, _target_)
      end
    SRC_GL_EXT_direct_state_access

    GL_FUNCTIONS_ARGS_MAP[:glFramebufferDrawBufferEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glFramebufferDrawBufferEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_direct_state_access)
      def glFramebufferDrawBufferEXT(_framebuffer_, _mode_)
        f = OpenGL::get_command(:glFramebufferDrawBufferEXT)
        f.call(_framebuffer_, _mode_)
      end
    SRC_GL_EXT_direct_state_access

    GL_FUNCTIONS_ARGS_MAP[:glFramebufferDrawBuffersEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glFramebufferDrawBuffersEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_direct_state_access)
      def glFramebufferDrawBuffersEXT(_framebuffer_, _n_, _bufs_)
        f = OpenGL::get_command(:glFramebufferDrawBuffersEXT)
        f.call(_framebuffer_, _n_, _bufs_)
      end
    SRC_GL_EXT_direct_state_access

    GL_FUNCTIONS_ARGS_MAP[:glFramebufferReadBufferEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glFramebufferReadBufferEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_direct_state_access)
      def glFramebufferReadBufferEXT(_framebuffer_, _mode_)
        f = OpenGL::get_command(:glFramebufferReadBufferEXT)
        f.call(_framebuffer_, _mode_)
      end
    SRC_GL_EXT_direct_state_access

    GL_FUNCTIONS_ARGS_MAP[:glGetFramebufferParameterivEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGetFramebufferParameterivEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_direct_state_access)
      def glGetFramebufferParameterivEXT(_framebuffer_, _pname_, _params_)
        f = OpenGL::get_command(:glGetFramebufferParameterivEXT)
        f.call(_framebuffer_, _pname_, _params_)
      end
    SRC_GL_EXT_direct_state_access

    GL_FUNCTIONS_ARGS_MAP[:glNamedCopyBufferSubDataEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_PTRDIFF_T, Fiddle::TYPE_PTRDIFF_T, Fiddle::TYPE_PTRDIFF_T]
    GL_FUNCTIONS_RETVAL_MAP[:glNamedCopyBufferSubDataEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_direct_state_access)
      def glNamedCopyBufferSubDataEXT(_readBuffer_, _writeBuffer_, _readOffset_, _writeOffset_, _size_)
        f = OpenGL::get_command(:glNamedCopyBufferSubDataEXT)
        f.call(_readBuffer_, _writeBuffer_, _readOffset_, _writeOffset_, _size_)
      end
    SRC_GL_EXT_direct_state_access

    GL_FUNCTIONS_ARGS_MAP[:glNamedFramebufferTextureEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glNamedFramebufferTextureEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_direct_state_access)
      def glNamedFramebufferTextureEXT(_framebuffer_, _attachment_, _texture_, _level_)
        f = OpenGL::get_command(:glNamedFramebufferTextureEXT)
        f.call(_framebuffer_, _attachment_, _texture_, _level_)
      end
    SRC_GL_EXT_direct_state_access

    GL_FUNCTIONS_ARGS_MAP[:glNamedFramebufferTextureLayerEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glNamedFramebufferTextureLayerEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_direct_state_access)
      def glNamedFramebufferTextureLayerEXT(_framebuffer_, _attachment_, _texture_, _level_, _layer_)
        f = OpenGL::get_command(:glNamedFramebufferTextureLayerEXT)
        f.call(_framebuffer_, _attachment_, _texture_, _level_, _layer_)
      end
    SRC_GL_EXT_direct_state_access

    GL_FUNCTIONS_ARGS_MAP[:glNamedFramebufferTextureFaceEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glNamedFramebufferTextureFaceEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_direct_state_access)
      def glNamedFramebufferTextureFaceEXT(_framebuffer_, _attachment_, _texture_, _level_, _face_)
        f = OpenGL::get_command(:glNamedFramebufferTextureFaceEXT)
        f.call(_framebuffer_, _attachment_, _texture_, _level_, _face_)
      end
    SRC_GL_EXT_direct_state_access

    GL_FUNCTIONS_ARGS_MAP[:glTextureRenderbufferEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glTextureRenderbufferEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_direct_state_access)
      def glTextureRenderbufferEXT(_texture_, _target_, _renderbuffer_)
        f = OpenGL::get_command(:glTextureRenderbufferEXT)
        f.call(_texture_, _target_, _renderbuffer_)
      end
    SRC_GL_EXT_direct_state_access

    GL_FUNCTIONS_ARGS_MAP[:glMultiTexRenderbufferEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glMultiTexRenderbufferEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_direct_state_access)
      def glMultiTexRenderbufferEXT(_texunit_, _target_, _renderbuffer_)
        f = OpenGL::get_command(:glMultiTexRenderbufferEXT)
        f.call(_texunit_, _target_, _renderbuffer_)
      end
    SRC_GL_EXT_direct_state_access

    GL_FUNCTIONS_ARGS_MAP[:glVertexArrayVertexOffsetEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_PTRDIFF_T]
    GL_FUNCTIONS_RETVAL_MAP[:glVertexArrayVertexOffsetEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_direct_state_access)
      def glVertexArrayVertexOffsetEXT(_vaobj_, _buffer_, _size_, _type_, _stride_, _offset_)
        f = OpenGL::get_command(:glVertexArrayVertexOffsetEXT)
        f.call(_vaobj_, _buffer_, _size_, _type_, _stride_, _offset_)
      end
    SRC_GL_EXT_direct_state_access

    GL_FUNCTIONS_ARGS_MAP[:glVertexArrayColorOffsetEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_PTRDIFF_T]
    GL_FUNCTIONS_RETVAL_MAP[:glVertexArrayColorOffsetEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_direct_state_access)
      def glVertexArrayColorOffsetEXT(_vaobj_, _buffer_, _size_, _type_, _stride_, _offset_)
        f = OpenGL::get_command(:glVertexArrayColorOffsetEXT)
        f.call(_vaobj_, _buffer_, _size_, _type_, _stride_, _offset_)
      end
    SRC_GL_EXT_direct_state_access

    GL_FUNCTIONS_ARGS_MAP[:glVertexArrayEdgeFlagOffsetEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_PTRDIFF_T]
    GL_FUNCTIONS_RETVAL_MAP[:glVertexArrayEdgeFlagOffsetEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_direct_state_access)
      def glVertexArrayEdgeFlagOffsetEXT(_vaobj_, _buffer_, _stride_, _offset_)
        f = OpenGL::get_command(:glVertexArrayEdgeFlagOffsetEXT)
        f.call(_vaobj_, _buffer_, _stride_, _offset_)
      end
    SRC_GL_EXT_direct_state_access

    GL_FUNCTIONS_ARGS_MAP[:glVertexArrayIndexOffsetEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_PTRDIFF_T]
    GL_FUNCTIONS_RETVAL_MAP[:glVertexArrayIndexOffsetEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_direct_state_access)
      def glVertexArrayIndexOffsetEXT(_vaobj_, _buffer_, _type_, _stride_, _offset_)
        f = OpenGL::get_command(:glVertexArrayIndexOffsetEXT)
        f.call(_vaobj_, _buffer_, _type_, _stride_, _offset_)
      end
    SRC_GL_EXT_direct_state_access

    GL_FUNCTIONS_ARGS_MAP[:glVertexArrayNormalOffsetEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_PTRDIFF_T]
    GL_FUNCTIONS_RETVAL_MAP[:glVertexArrayNormalOffsetEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_direct_state_access)
      def glVertexArrayNormalOffsetEXT(_vaobj_, _buffer_, _type_, _stride_, _offset_)
        f = OpenGL::get_command(:glVertexArrayNormalOffsetEXT)
        f.call(_vaobj_, _buffer_, _type_, _stride_, _offset_)
      end
    SRC_GL_EXT_direct_state_access

    GL_FUNCTIONS_ARGS_MAP[:glVertexArrayTexCoordOffsetEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_PTRDIFF_T]
    GL_FUNCTIONS_RETVAL_MAP[:glVertexArrayTexCoordOffsetEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_direct_state_access)
      def glVertexArrayTexCoordOffsetEXT(_vaobj_, _buffer_, _size_, _type_, _stride_, _offset_)
        f = OpenGL::get_command(:glVertexArrayTexCoordOffsetEXT)
        f.call(_vaobj_, _buffer_, _size_, _type_, _stride_, _offset_)
      end
    SRC_GL_EXT_direct_state_access

    GL_FUNCTIONS_ARGS_MAP[:glVertexArrayMultiTexCoordOffsetEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_PTRDIFF_T]
    GL_FUNCTIONS_RETVAL_MAP[:glVertexArrayMultiTexCoordOffsetEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_direct_state_access)
      def glVertexArrayMultiTexCoordOffsetEXT(_vaobj_, _buffer_, _texunit_, _size_, _type_, _stride_, _offset_)
        f = OpenGL::get_command(:glVertexArrayMultiTexCoordOffsetEXT)
        f.call(_vaobj_, _buffer_, _texunit_, _size_, _type_, _stride_, _offset_)
      end
    SRC_GL_EXT_direct_state_access

    GL_FUNCTIONS_ARGS_MAP[:glVertexArrayFogCoordOffsetEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_PTRDIFF_T]
    GL_FUNCTIONS_RETVAL_MAP[:glVertexArrayFogCoordOffsetEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_direct_state_access)
      def glVertexArrayFogCoordOffsetEXT(_vaobj_, _buffer_, _type_, _stride_, _offset_)
        f = OpenGL::get_command(:glVertexArrayFogCoordOffsetEXT)
        f.call(_vaobj_, _buffer_, _type_, _stride_, _offset_)
      end
    SRC_GL_EXT_direct_state_access

    GL_FUNCTIONS_ARGS_MAP[:glVertexArraySecondaryColorOffsetEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_PTRDIFF_T]
    GL_FUNCTIONS_RETVAL_MAP[:glVertexArraySecondaryColorOffsetEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_direct_state_access)
      def glVertexArraySecondaryColorOffsetEXT(_vaobj_, _buffer_, _size_, _type_, _stride_, _offset_)
        f = OpenGL::get_command(:glVertexArraySecondaryColorOffsetEXT)
        f.call(_vaobj_, _buffer_, _size_, _type_, _stride_, _offset_)
      end
    SRC_GL_EXT_direct_state_access

    GL_FUNCTIONS_ARGS_MAP[:glVertexArrayVertexAttribOffsetEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_CHAR, Fiddle::TYPE_INT, Fiddle::TYPE_PTRDIFF_T]
    GL_FUNCTIONS_RETVAL_MAP[:glVertexArrayVertexAttribOffsetEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_direct_state_access)
      def glVertexArrayVertexAttribOffsetEXT(_vaobj_, _buffer_, _index_, _size_, _type_, _normalized_, _stride_, _offset_)
        f = OpenGL::get_command(:glVertexArrayVertexAttribOffsetEXT)
        f.call(_vaobj_, _buffer_, _index_, _size_, _type_, _normalized_, _stride_, _offset_)
      end
    SRC_GL_EXT_direct_state_access

    GL_FUNCTIONS_ARGS_MAP[:glVertexArrayVertexAttribIOffsetEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_PTRDIFF_T]
    GL_FUNCTIONS_RETVAL_MAP[:glVertexArrayVertexAttribIOffsetEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_direct_state_access)
      def glVertexArrayVertexAttribIOffsetEXT(_vaobj_, _buffer_, _index_, _size_, _type_, _stride_, _offset_)
        f = OpenGL::get_command(:glVertexArrayVertexAttribIOffsetEXT)
        f.call(_vaobj_, _buffer_, _index_, _size_, _type_, _stride_, _offset_)
      end
    SRC_GL_EXT_direct_state_access

    GL_FUNCTIONS_ARGS_MAP[:glEnableVertexArrayEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glEnableVertexArrayEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_direct_state_access)
      def glEnableVertexArrayEXT(_vaobj_, _array_)
        f = OpenGL::get_command(:glEnableVertexArrayEXT)
        f.call(_vaobj_, _array_)
      end
    SRC_GL_EXT_direct_state_access

    GL_FUNCTIONS_ARGS_MAP[:glDisableVertexArrayEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glDisableVertexArrayEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_direct_state_access)
      def glDisableVertexArrayEXT(_vaobj_, _array_)
        f = OpenGL::get_command(:glDisableVertexArrayEXT)
        f.call(_vaobj_, _array_)
      end
    SRC_GL_EXT_direct_state_access

    GL_FUNCTIONS_ARGS_MAP[:glEnableVertexArrayAttribEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glEnableVertexArrayAttribEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_direct_state_access)
      def glEnableVertexArrayAttribEXT(_vaobj_, _index_)
        f = OpenGL::get_command(:glEnableVertexArrayAttribEXT)
        f.call(_vaobj_, _index_)
      end
    SRC_GL_EXT_direct_state_access

    GL_FUNCTIONS_ARGS_MAP[:glDisableVertexArrayAttribEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glDisableVertexArrayAttribEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_direct_state_access)
      def glDisableVertexArrayAttribEXT(_vaobj_, _index_)
        f = OpenGL::get_command(:glDisableVertexArrayAttribEXT)
        f.call(_vaobj_, _index_)
      end
    SRC_GL_EXT_direct_state_access

    GL_FUNCTIONS_ARGS_MAP[:glGetVertexArrayIntegervEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGetVertexArrayIntegervEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_direct_state_access)
      def glGetVertexArrayIntegervEXT(_vaobj_, _pname_, _param_)
        f = OpenGL::get_command(:glGetVertexArrayIntegervEXT)
        f.call(_vaobj_, _pname_, _param_)
      end
    SRC_GL_EXT_direct_state_access

    GL_FUNCTIONS_ARGS_MAP[:glGetVertexArrayPointervEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGetVertexArrayPointervEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_direct_state_access)
      def glGetVertexArrayPointervEXT(_vaobj_, _pname_, _param_)
        f = OpenGL::get_command(:glGetVertexArrayPointervEXT)
        f.call(_vaobj_, _pname_, _param_)
      end
    SRC_GL_EXT_direct_state_access

    GL_FUNCTIONS_ARGS_MAP[:glGetVertexArrayIntegeri_vEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGetVertexArrayIntegeri_vEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_direct_state_access)
      def glGetVertexArrayIntegeri_vEXT(_vaobj_, _index_, _pname_, _param_)
        f = OpenGL::get_command(:glGetVertexArrayIntegeri_vEXT)
        f.call(_vaobj_, _index_, _pname_, _param_)
      end
    SRC_GL_EXT_direct_state_access

    GL_FUNCTIONS_ARGS_MAP[:glGetVertexArrayPointeri_vEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGetVertexArrayPointeri_vEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_direct_state_access)
      def glGetVertexArrayPointeri_vEXT(_vaobj_, _index_, _pname_, _param_)
        f = OpenGL::get_command(:glGetVertexArrayPointeri_vEXT)
        f.call(_vaobj_, _index_, _pname_, _param_)
      end
    SRC_GL_EXT_direct_state_access

    GL_FUNCTIONS_ARGS_MAP[:glMapNamedBufferRangeEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_PTRDIFF_T, Fiddle::TYPE_PTRDIFF_T, -Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glMapNamedBufferRangeEXT] = Fiddle::TYPE_VOIDP
    module_eval(<<-SRC_GL_EXT_direct_state_access)
      def glMapNamedBufferRangeEXT(_buffer_, _offset_, _length_, _access_)
        f = OpenGL::get_command(:glMapNamedBufferRangeEXT)
        f.call(_buffer_, _offset_, _length_, _access_)
      end
    SRC_GL_EXT_direct_state_access

    GL_FUNCTIONS_ARGS_MAP[:glFlushMappedNamedBufferRangeEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_PTRDIFF_T, Fiddle::TYPE_PTRDIFF_T]
    GL_FUNCTIONS_RETVAL_MAP[:glFlushMappedNamedBufferRangeEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_direct_state_access)
      def glFlushMappedNamedBufferRangeEXT(_buffer_, _offset_, _length_)
        f = OpenGL::get_command(:glFlushMappedNamedBufferRangeEXT)
        f.call(_buffer_, _offset_, _length_)
      end
    SRC_GL_EXT_direct_state_access

    GL_FUNCTIONS_ARGS_MAP[:glNamedBufferStorageEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_PTRDIFF_T, Fiddle::TYPE_VOIDP, -Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glNamedBufferStorageEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_direct_state_access)
      def glNamedBufferStorageEXT(_buffer_, _size_, _data_, _flags_)
        f = OpenGL::get_command(:glNamedBufferStorageEXT)
        f.call(_buffer_, _size_, _data_, _flags_)
      end
    SRC_GL_EXT_direct_state_access

    GL_FUNCTIONS_ARGS_MAP[:glClearNamedBufferDataEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glClearNamedBufferDataEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_direct_state_access)
      def glClearNamedBufferDataEXT(_buffer_, _internalformat_, _format_, _type_, _data_)
        f = OpenGL::get_command(:glClearNamedBufferDataEXT)
        f.call(_buffer_, _internalformat_, _format_, _type_, _data_)
      end
    SRC_GL_EXT_direct_state_access

    GL_FUNCTIONS_ARGS_MAP[:glClearNamedBufferSubDataEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_PTRDIFF_T, Fiddle::TYPE_PTRDIFF_T, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glClearNamedBufferSubDataEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_direct_state_access)
      def glClearNamedBufferSubDataEXT(_buffer_, _internalformat_, _format_, _type_, _offset_, _size_, _data_)
        f = OpenGL::get_command(:glClearNamedBufferSubDataEXT)
        f.call(_buffer_, _internalformat_, _format_, _type_, _offset_, _size_, _data_)
      end
    SRC_GL_EXT_direct_state_access

    GL_FUNCTIONS_ARGS_MAP[:glNamedFramebufferParameteriEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glNamedFramebufferParameteriEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_direct_state_access)
      def glNamedFramebufferParameteriEXT(_framebuffer_, _pname_, _param_)
        f = OpenGL::get_command(:glNamedFramebufferParameteriEXT)
        f.call(_framebuffer_, _pname_, _param_)
      end
    SRC_GL_EXT_direct_state_access

    GL_FUNCTIONS_ARGS_MAP[:glGetNamedFramebufferParameterivEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGetNamedFramebufferParameterivEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_direct_state_access)
      def glGetNamedFramebufferParameterivEXT(_framebuffer_, _pname_, _params_)
        f = OpenGL::get_command(:glGetNamedFramebufferParameterivEXT)
        f.call(_framebuffer_, _pname_, _params_)
      end
    SRC_GL_EXT_direct_state_access

    GL_FUNCTIONS_ARGS_MAP[:glProgramUniform1dEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_DOUBLE]
    GL_FUNCTIONS_RETVAL_MAP[:glProgramUniform1dEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_direct_state_access)
      def glProgramUniform1dEXT(_program_, _location_, _x_)
        f = OpenGL::get_command(:glProgramUniform1dEXT)
        f.call(_program_, _location_, _x_)
      end
    SRC_GL_EXT_direct_state_access

    GL_FUNCTIONS_ARGS_MAP[:glProgramUniform2dEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_DOUBLE, Fiddle::TYPE_DOUBLE]
    GL_FUNCTIONS_RETVAL_MAP[:glProgramUniform2dEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_direct_state_access)
      def glProgramUniform2dEXT(_program_, _location_, _x_, _y_)
        f = OpenGL::get_command(:glProgramUniform2dEXT)
        f.call(_program_, _location_, _x_, _y_)
      end
    SRC_GL_EXT_direct_state_access

    GL_FUNCTIONS_ARGS_MAP[:glProgramUniform3dEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_DOUBLE, Fiddle::TYPE_DOUBLE, Fiddle::TYPE_DOUBLE]
    GL_FUNCTIONS_RETVAL_MAP[:glProgramUniform3dEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_direct_state_access)
      def glProgramUniform3dEXT(_program_, _location_, _x_, _y_, _z_)
        f = OpenGL::get_command(:glProgramUniform3dEXT)
        f.call(_program_, _location_, _x_, _y_, _z_)
      end
    SRC_GL_EXT_direct_state_access

    GL_FUNCTIONS_ARGS_MAP[:glProgramUniform4dEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_DOUBLE, Fiddle::TYPE_DOUBLE, Fiddle::TYPE_DOUBLE, Fiddle::TYPE_DOUBLE]
    GL_FUNCTIONS_RETVAL_MAP[:glProgramUniform4dEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_direct_state_access)
      def glProgramUniform4dEXT(_program_, _location_, _x_, _y_, _z_, _w_)
        f = OpenGL::get_command(:glProgramUniform4dEXT)
        f.call(_program_, _location_, _x_, _y_, _z_, _w_)
      end
    SRC_GL_EXT_direct_state_access

    GL_FUNCTIONS_ARGS_MAP[:glProgramUniform1dvEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glProgramUniform1dvEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_direct_state_access)
      def glProgramUniform1dvEXT(_program_, _location_, _count_, _value_)
        f = OpenGL::get_command(:glProgramUniform1dvEXT)
        f.call(_program_, _location_, _count_, _value_)
      end
    SRC_GL_EXT_direct_state_access

    GL_FUNCTIONS_ARGS_MAP[:glProgramUniform2dvEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glProgramUniform2dvEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_direct_state_access)
      def glProgramUniform2dvEXT(_program_, _location_, _count_, _value_)
        f = OpenGL::get_command(:glProgramUniform2dvEXT)
        f.call(_program_, _location_, _count_, _value_)
      end
    SRC_GL_EXT_direct_state_access

    GL_FUNCTIONS_ARGS_MAP[:glProgramUniform3dvEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glProgramUniform3dvEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_direct_state_access)
      def glProgramUniform3dvEXT(_program_, _location_, _count_, _value_)
        f = OpenGL::get_command(:glProgramUniform3dvEXT)
        f.call(_program_, _location_, _count_, _value_)
      end
    SRC_GL_EXT_direct_state_access

    GL_FUNCTIONS_ARGS_MAP[:glProgramUniform4dvEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glProgramUniform4dvEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_direct_state_access)
      def glProgramUniform4dvEXT(_program_, _location_, _count_, _value_)
        f = OpenGL::get_command(:glProgramUniform4dvEXT)
        f.call(_program_, _location_, _count_, _value_)
      end
    SRC_GL_EXT_direct_state_access

    GL_FUNCTIONS_ARGS_MAP[:glProgramUniformMatrix2dvEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_CHAR, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glProgramUniformMatrix2dvEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_direct_state_access)
      def glProgramUniformMatrix2dvEXT(_program_, _location_, _count_, _transpose_, _value_)
        f = OpenGL::get_command(:glProgramUniformMatrix2dvEXT)
        f.call(_program_, _location_, _count_, _transpose_, _value_)
      end
    SRC_GL_EXT_direct_state_access

    GL_FUNCTIONS_ARGS_MAP[:glProgramUniformMatrix3dvEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_CHAR, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glProgramUniformMatrix3dvEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_direct_state_access)
      def glProgramUniformMatrix3dvEXT(_program_, _location_, _count_, _transpose_, _value_)
        f = OpenGL::get_command(:glProgramUniformMatrix3dvEXT)
        f.call(_program_, _location_, _count_, _transpose_, _value_)
      end
    SRC_GL_EXT_direct_state_access

    GL_FUNCTIONS_ARGS_MAP[:glProgramUniformMatrix4dvEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_CHAR, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glProgramUniformMatrix4dvEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_direct_state_access)
      def glProgramUniformMatrix4dvEXT(_program_, _location_, _count_, _transpose_, _value_)
        f = OpenGL::get_command(:glProgramUniformMatrix4dvEXT)
        f.call(_program_, _location_, _count_, _transpose_, _value_)
      end
    SRC_GL_EXT_direct_state_access

    GL_FUNCTIONS_ARGS_MAP[:glProgramUniformMatrix2x3dvEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_CHAR, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glProgramUniformMatrix2x3dvEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_direct_state_access)
      def glProgramUniformMatrix2x3dvEXT(_program_, _location_, _count_, _transpose_, _value_)
        f = OpenGL::get_command(:glProgramUniformMatrix2x3dvEXT)
        f.call(_program_, _location_, _count_, _transpose_, _value_)
      end
    SRC_GL_EXT_direct_state_access

    GL_FUNCTIONS_ARGS_MAP[:glProgramUniformMatrix2x4dvEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_CHAR, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glProgramUniformMatrix2x4dvEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_direct_state_access)
      def glProgramUniformMatrix2x4dvEXT(_program_, _location_, _count_, _transpose_, _value_)
        f = OpenGL::get_command(:glProgramUniformMatrix2x4dvEXT)
        f.call(_program_, _location_, _count_, _transpose_, _value_)
      end
    SRC_GL_EXT_direct_state_access

    GL_FUNCTIONS_ARGS_MAP[:glProgramUniformMatrix3x2dvEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_CHAR, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glProgramUniformMatrix3x2dvEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_direct_state_access)
      def glProgramUniformMatrix3x2dvEXT(_program_, _location_, _count_, _transpose_, _value_)
        f = OpenGL::get_command(:glProgramUniformMatrix3x2dvEXT)
        f.call(_program_, _location_, _count_, _transpose_, _value_)
      end
    SRC_GL_EXT_direct_state_access

    GL_FUNCTIONS_ARGS_MAP[:glProgramUniformMatrix3x4dvEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_CHAR, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glProgramUniformMatrix3x4dvEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_direct_state_access)
      def glProgramUniformMatrix3x4dvEXT(_program_, _location_, _count_, _transpose_, _value_)
        f = OpenGL::get_command(:glProgramUniformMatrix3x4dvEXT)
        f.call(_program_, _location_, _count_, _transpose_, _value_)
      end
    SRC_GL_EXT_direct_state_access

    GL_FUNCTIONS_ARGS_MAP[:glProgramUniformMatrix4x2dvEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_CHAR, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glProgramUniformMatrix4x2dvEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_direct_state_access)
      def glProgramUniformMatrix4x2dvEXT(_program_, _location_, _count_, _transpose_, _value_)
        f = OpenGL::get_command(:glProgramUniformMatrix4x2dvEXT)
        f.call(_program_, _location_, _count_, _transpose_, _value_)
      end
    SRC_GL_EXT_direct_state_access

    GL_FUNCTIONS_ARGS_MAP[:glProgramUniformMatrix4x3dvEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_CHAR, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glProgramUniformMatrix4x3dvEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_direct_state_access)
      def glProgramUniformMatrix4x3dvEXT(_program_, _location_, _count_, _transpose_, _value_)
        f = OpenGL::get_command(:glProgramUniformMatrix4x3dvEXT)
        f.call(_program_, _location_, _count_, _transpose_, _value_)
      end
    SRC_GL_EXT_direct_state_access

    GL_FUNCTIONS_ARGS_MAP[:glTextureBufferRangeEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_PTRDIFF_T, Fiddle::TYPE_PTRDIFF_T]
    GL_FUNCTIONS_RETVAL_MAP[:glTextureBufferRangeEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_direct_state_access)
      def glTextureBufferRangeEXT(_texture_, _target_, _internalformat_, _buffer_, _offset_, _size_)
        f = OpenGL::get_command(:glTextureBufferRangeEXT)
        f.call(_texture_, _target_, _internalformat_, _buffer_, _offset_, _size_)
      end
    SRC_GL_EXT_direct_state_access

    GL_FUNCTIONS_ARGS_MAP[:glTextureStorage1DEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glTextureStorage1DEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_direct_state_access)
      def glTextureStorage1DEXT(_texture_, _target_, _levels_, _internalformat_, _width_)
        f = OpenGL::get_command(:glTextureStorage1DEXT)
        f.call(_texture_, _target_, _levels_, _internalformat_, _width_)
      end
    SRC_GL_EXT_direct_state_access

    GL_FUNCTIONS_ARGS_MAP[:glTextureStorage2DEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glTextureStorage2DEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_direct_state_access)
      def glTextureStorage2DEXT(_texture_, _target_, _levels_, _internalformat_, _width_, _height_)
        f = OpenGL::get_command(:glTextureStorage2DEXT)
        f.call(_texture_, _target_, _levels_, _internalformat_, _width_, _height_)
      end
    SRC_GL_EXT_direct_state_access

    GL_FUNCTIONS_ARGS_MAP[:glTextureStorage3DEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glTextureStorage3DEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_direct_state_access)
      def glTextureStorage3DEXT(_texture_, _target_, _levels_, _internalformat_, _width_, _height_, _depth_)
        f = OpenGL::get_command(:glTextureStorage3DEXT)
        f.call(_texture_, _target_, _levels_, _internalformat_, _width_, _height_, _depth_)
      end
    SRC_GL_EXT_direct_state_access

    GL_FUNCTIONS_ARGS_MAP[:glTextureStorage2DMultisampleEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_CHAR]
    GL_FUNCTIONS_RETVAL_MAP[:glTextureStorage2DMultisampleEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_direct_state_access)
      def glTextureStorage2DMultisampleEXT(_texture_, _target_, _samples_, _internalformat_, _width_, _height_, _fixedsamplelocations_)
        f = OpenGL::get_command(:glTextureStorage2DMultisampleEXT)
        f.call(_texture_, _target_, _samples_, _internalformat_, _width_, _height_, _fixedsamplelocations_)
      end
    SRC_GL_EXT_direct_state_access

    GL_FUNCTIONS_ARGS_MAP[:glTextureStorage3DMultisampleEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_CHAR]
    GL_FUNCTIONS_RETVAL_MAP[:glTextureStorage3DMultisampleEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_direct_state_access)
      def glTextureStorage3DMultisampleEXT(_texture_, _target_, _samples_, _internalformat_, _width_, _height_, _depth_, _fixedsamplelocations_)
        f = OpenGL::get_command(:glTextureStorage3DMultisampleEXT)
        f.call(_texture_, _target_, _samples_, _internalformat_, _width_, _height_, _depth_, _fixedsamplelocations_)
      end
    SRC_GL_EXT_direct_state_access

    GL_FUNCTIONS_ARGS_MAP[:glVertexArrayBindVertexBufferEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_PTRDIFF_T, Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glVertexArrayBindVertexBufferEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_direct_state_access)
      def glVertexArrayBindVertexBufferEXT(_vaobj_, _bindingindex_, _buffer_, _offset_, _stride_)
        f = OpenGL::get_command(:glVertexArrayBindVertexBufferEXT)
        f.call(_vaobj_, _bindingindex_, _buffer_, _offset_, _stride_)
      end
    SRC_GL_EXT_direct_state_access

    GL_FUNCTIONS_ARGS_MAP[:glVertexArrayVertexAttribFormatEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_CHAR, -Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glVertexArrayVertexAttribFormatEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_direct_state_access)
      def glVertexArrayVertexAttribFormatEXT(_vaobj_, _attribindex_, _size_, _type_, _normalized_, _relativeoffset_)
        f = OpenGL::get_command(:glVertexArrayVertexAttribFormatEXT)
        f.call(_vaobj_, _attribindex_, _size_, _type_, _normalized_, _relativeoffset_)
      end
    SRC_GL_EXT_direct_state_access

    GL_FUNCTIONS_ARGS_MAP[:glVertexArrayVertexAttribIFormatEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glVertexArrayVertexAttribIFormatEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_direct_state_access)
      def glVertexArrayVertexAttribIFormatEXT(_vaobj_, _attribindex_, _size_, _type_, _relativeoffset_)
        f = OpenGL::get_command(:glVertexArrayVertexAttribIFormatEXT)
        f.call(_vaobj_, _attribindex_, _size_, _type_, _relativeoffset_)
      end
    SRC_GL_EXT_direct_state_access

    GL_FUNCTIONS_ARGS_MAP[:glVertexArrayVertexAttribLFormatEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glVertexArrayVertexAttribLFormatEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_direct_state_access)
      def glVertexArrayVertexAttribLFormatEXT(_vaobj_, _attribindex_, _size_, _type_, _relativeoffset_)
        f = OpenGL::get_command(:glVertexArrayVertexAttribLFormatEXT)
        f.call(_vaobj_, _attribindex_, _size_, _type_, _relativeoffset_)
      end
    SRC_GL_EXT_direct_state_access

    GL_FUNCTIONS_ARGS_MAP[:glVertexArrayVertexAttribBindingEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glVertexArrayVertexAttribBindingEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_direct_state_access)
      def glVertexArrayVertexAttribBindingEXT(_vaobj_, _attribindex_, _bindingindex_)
        f = OpenGL::get_command(:glVertexArrayVertexAttribBindingEXT)
        f.call(_vaobj_, _attribindex_, _bindingindex_)
      end
    SRC_GL_EXT_direct_state_access

    GL_FUNCTIONS_ARGS_MAP[:glVertexArrayVertexBindingDivisorEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glVertexArrayVertexBindingDivisorEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_direct_state_access)
      def glVertexArrayVertexBindingDivisorEXT(_vaobj_, _bindingindex_, _divisor_)
        f = OpenGL::get_command(:glVertexArrayVertexBindingDivisorEXT)
        f.call(_vaobj_, _bindingindex_, _divisor_)
      end
    SRC_GL_EXT_direct_state_access

    GL_FUNCTIONS_ARGS_MAP[:glVertexArrayVertexAttribLOffsetEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_PTRDIFF_T]
    GL_FUNCTIONS_RETVAL_MAP[:glVertexArrayVertexAttribLOffsetEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_direct_state_access)
      def glVertexArrayVertexAttribLOffsetEXT(_vaobj_, _buffer_, _index_, _size_, _type_, _stride_, _offset_)
        f = OpenGL::get_command(:glVertexArrayVertexAttribLOffsetEXT)
        f.call(_vaobj_, _buffer_, _index_, _size_, _type_, _stride_, _offset_)
      end
    SRC_GL_EXT_direct_state_access

    GL_FUNCTIONS_ARGS_MAP[:glTexturePageCommitmentEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_CHAR]
    GL_FUNCTIONS_RETVAL_MAP[:glTexturePageCommitmentEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_direct_state_access)
      def glTexturePageCommitmentEXT(_texture_, _level_, _xoffset_, _yoffset_, _zoffset_, _width_, _height_, _depth_, _resident_)
        f = OpenGL::get_command(:glTexturePageCommitmentEXT)
        f.call(_texture_, _level_, _xoffset_, _yoffset_, _zoffset_, _width_, _height_, _depth_, _resident_)
      end
    SRC_GL_EXT_direct_state_access

    GL_FUNCTIONS_ARGS_MAP[:glVertexArrayVertexAttribDivisorEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glVertexArrayVertexAttribDivisorEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_direct_state_access)
      def glVertexArrayVertexAttribDivisorEXT(_vaobj_, _index_, _divisor_)
        f = OpenGL::get_command(:glVertexArrayVertexAttribDivisorEXT)
        f.call(_vaobj_, _index_, _divisor_)
      end
    SRC_GL_EXT_direct_state_access
  end # define_command_GL_EXT_direct_state_access

  def define_command_GL_EXT_draw_buffers2
    GL_FUNCTIONS_ARGS_MAP[:glColorMaskIndexedEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_CHAR, -Fiddle::TYPE_CHAR, -Fiddle::TYPE_CHAR, -Fiddle::TYPE_CHAR]
    GL_FUNCTIONS_RETVAL_MAP[:glColorMaskIndexedEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_draw_buffers2)
      def glColorMaskIndexedEXT(_index_, _r_, _g_, _b_, _a_)
        f = OpenGL::get_command(:glColorMaskIndexedEXT)
        f.call(_index_, _r_, _g_, _b_, _a_)
      end
    SRC_GL_EXT_draw_buffers2

    GL_FUNCTIONS_ARGS_MAP[:glGetBooleanIndexedvEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGetBooleanIndexedvEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_draw_buffers2)
      def glGetBooleanIndexedvEXT(_target_, _index_, _data_)
        f = OpenGL::get_command(:glGetBooleanIndexedvEXT)
        f.call(_target_, _index_, _data_)
      end
    SRC_GL_EXT_draw_buffers2

    GL_FUNCTIONS_ARGS_MAP[:glGetIntegerIndexedvEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGetIntegerIndexedvEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_draw_buffers2)
      def glGetIntegerIndexedvEXT(_target_, _index_, _data_)
        f = OpenGL::get_command(:glGetIntegerIndexedvEXT)
        f.call(_target_, _index_, _data_)
      end
    SRC_GL_EXT_draw_buffers2

    GL_FUNCTIONS_ARGS_MAP[:glEnableIndexedEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glEnableIndexedEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_draw_buffers2)
      def glEnableIndexedEXT(_target_, _index_)
        f = OpenGL::get_command(:glEnableIndexedEXT)
        f.call(_target_, _index_)
      end
    SRC_GL_EXT_draw_buffers2

    GL_FUNCTIONS_ARGS_MAP[:glDisableIndexedEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glDisableIndexedEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_draw_buffers2)
      def glDisableIndexedEXT(_target_, _index_)
        f = OpenGL::get_command(:glDisableIndexedEXT)
        f.call(_target_, _index_)
      end
    SRC_GL_EXT_draw_buffers2

    GL_FUNCTIONS_ARGS_MAP[:glIsEnabledIndexedEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glIsEnabledIndexedEXT] = -Fiddle::TYPE_CHAR
    module_eval(<<-SRC_GL_EXT_draw_buffers2)
      def glIsEnabledIndexedEXT(_target_, _index_)
        f = OpenGL::get_command(:glIsEnabledIndexedEXT)
        f.call(_target_, _index_)
      end
    SRC_GL_EXT_draw_buffers2
  end # define_command_GL_EXT_draw_buffers2

  def define_command_GL_EXT_draw_instanced
    GL_FUNCTIONS_ARGS_MAP[:glDrawArraysInstancedEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glDrawArraysInstancedEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_draw_instanced)
      def glDrawArraysInstancedEXT(_mode_, _start_, _count_, _primcount_)
        f = OpenGL::get_command(:glDrawArraysInstancedEXT)
        f.call(_mode_, _start_, _count_, _primcount_)
      end
    SRC_GL_EXT_draw_instanced

    GL_FUNCTIONS_ARGS_MAP[:glDrawElementsInstancedEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glDrawElementsInstancedEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_draw_instanced)
      def glDrawElementsInstancedEXT(_mode_, _count_, _type_, _indices_, _primcount_)
        f = OpenGL::get_command(:glDrawElementsInstancedEXT)
        f.call(_mode_, _count_, _type_, _indices_, _primcount_)
      end
    SRC_GL_EXT_draw_instanced
  end # define_command_GL_EXT_draw_instanced

  def define_command_GL_EXT_draw_range_elements
    GL_FUNCTIONS_ARGS_MAP[:glDrawRangeElementsEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glDrawRangeElementsEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_draw_range_elements)
      def glDrawRangeElementsEXT(_mode_, _start_, _end_, _count_, _type_, _indices_)
        f = OpenGL::get_command(:glDrawRangeElementsEXT)
        f.call(_mode_, _start_, _end_, _count_, _type_, _indices_)
      end
    SRC_GL_EXT_draw_range_elements
  end # define_command_GL_EXT_draw_range_elements

  def define_command_GL_EXT_fog_coord
    GL_FUNCTIONS_ARGS_MAP[:glFogCoordfEXT] = [Fiddle::TYPE_FLOAT]
    GL_FUNCTIONS_RETVAL_MAP[:glFogCoordfEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_fog_coord)
      def glFogCoordfEXT(_coord_)
        f = OpenGL::get_command(:glFogCoordfEXT)
        f.call(_coord_)
      end
    SRC_GL_EXT_fog_coord

    GL_FUNCTIONS_ARGS_MAP[:glFogCoordfvEXT] = [Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glFogCoordfvEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_fog_coord)
      def glFogCoordfvEXT(_coord_)
        f = OpenGL::get_command(:glFogCoordfvEXT)
        f.call(_coord_)
      end
    SRC_GL_EXT_fog_coord

    GL_FUNCTIONS_ARGS_MAP[:glFogCoorddEXT] = [Fiddle::TYPE_DOUBLE]
    GL_FUNCTIONS_RETVAL_MAP[:glFogCoorddEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_fog_coord)
      def glFogCoorddEXT(_coord_)
        f = OpenGL::get_command(:glFogCoorddEXT)
        f.call(_coord_)
      end
    SRC_GL_EXT_fog_coord

    GL_FUNCTIONS_ARGS_MAP[:glFogCoorddvEXT] = [Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glFogCoorddvEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_fog_coord)
      def glFogCoorddvEXT(_coord_)
        f = OpenGL::get_command(:glFogCoorddvEXT)
        f.call(_coord_)
      end
    SRC_GL_EXT_fog_coord

    GL_FUNCTIONS_ARGS_MAP[:glFogCoordPointerEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glFogCoordPointerEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_fog_coord)
      def glFogCoordPointerEXT(_type_, _stride_, _pointer_)
        f = OpenGL::get_command(:glFogCoordPointerEXT)
        f.call(_type_, _stride_, _pointer_)
      end
    SRC_GL_EXT_fog_coord
  end # define_command_GL_EXT_fog_coord

  def define_command_GL_EXT_framebuffer_blit
    GL_FUNCTIONS_ARGS_MAP[:glBlitFramebufferEXT] = [Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glBlitFramebufferEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_framebuffer_blit)
      def glBlitFramebufferEXT(_srcX0_, _srcY0_, _srcX1_, _srcY1_, _dstX0_, _dstY0_, _dstX1_, _dstY1_, _mask_, _filter_)
        f = OpenGL::get_command(:glBlitFramebufferEXT)
        f.call(_srcX0_, _srcY0_, _srcX1_, _srcY1_, _dstX0_, _dstY0_, _dstX1_, _dstY1_, _mask_, _filter_)
      end
    SRC_GL_EXT_framebuffer_blit
  end # define_command_GL_EXT_framebuffer_blit

  def define_command_GL_EXT_framebuffer_multisample
    GL_FUNCTIONS_ARGS_MAP[:glRenderbufferStorageMultisampleEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glRenderbufferStorageMultisampleEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_framebuffer_multisample)
      def glRenderbufferStorageMultisampleEXT(_target_, _samples_, _internalformat_, _width_, _height_)
        f = OpenGL::get_command(:glRenderbufferStorageMultisampleEXT)
        f.call(_target_, _samples_, _internalformat_, _width_, _height_)
      end
    SRC_GL_EXT_framebuffer_multisample
  end # define_command_GL_EXT_framebuffer_multisample

  def define_command_GL_EXT_framebuffer_multisample_blit_scaled
  end # define_command_GL_EXT_framebuffer_multisample_blit_scaled

  def define_command_GL_EXT_framebuffer_object
    GL_FUNCTIONS_ARGS_MAP[:glIsRenderbufferEXT] = [-Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glIsRenderbufferEXT] = -Fiddle::TYPE_CHAR
    module_eval(<<-SRC_GL_EXT_framebuffer_object)
      def glIsRenderbufferEXT(_renderbuffer_)
        f = OpenGL::get_command(:glIsRenderbufferEXT)
        f.call(_renderbuffer_)
      end
    SRC_GL_EXT_framebuffer_object

    GL_FUNCTIONS_ARGS_MAP[:glBindRenderbufferEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glBindRenderbufferEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_framebuffer_object)
      def glBindRenderbufferEXT(_target_, _renderbuffer_)
        f = OpenGL::get_command(:glBindRenderbufferEXT)
        f.call(_target_, _renderbuffer_)
      end
    SRC_GL_EXT_framebuffer_object

    GL_FUNCTIONS_ARGS_MAP[:glDeleteRenderbuffersEXT] = [Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glDeleteRenderbuffersEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_framebuffer_object)
      def glDeleteRenderbuffersEXT(_n_, _renderbuffers_)
        f = OpenGL::get_command(:glDeleteRenderbuffersEXT)
        f.call(_n_, _renderbuffers_)
      end
    SRC_GL_EXT_framebuffer_object

    GL_FUNCTIONS_ARGS_MAP[:glGenRenderbuffersEXT] = [Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGenRenderbuffersEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_framebuffer_object)
      def glGenRenderbuffersEXT(_n_, _renderbuffers_)
        f = OpenGL::get_command(:glGenRenderbuffersEXT)
        f.call(_n_, _renderbuffers_)
      end
    SRC_GL_EXT_framebuffer_object

    GL_FUNCTIONS_ARGS_MAP[:glRenderbufferStorageEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glRenderbufferStorageEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_framebuffer_object)
      def glRenderbufferStorageEXT(_target_, _internalformat_, _width_, _height_)
        f = OpenGL::get_command(:glRenderbufferStorageEXT)
        f.call(_target_, _internalformat_, _width_, _height_)
      end
    SRC_GL_EXT_framebuffer_object

    GL_FUNCTIONS_ARGS_MAP[:glGetRenderbufferParameterivEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGetRenderbufferParameterivEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_framebuffer_object)
      def glGetRenderbufferParameterivEXT(_target_, _pname_, _params_)
        f = OpenGL::get_command(:glGetRenderbufferParameterivEXT)
        f.call(_target_, _pname_, _params_)
      end
    SRC_GL_EXT_framebuffer_object

    GL_FUNCTIONS_ARGS_MAP[:glIsFramebufferEXT] = [-Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glIsFramebufferEXT] = -Fiddle::TYPE_CHAR
    module_eval(<<-SRC_GL_EXT_framebuffer_object)
      def glIsFramebufferEXT(_framebuffer_)
        f = OpenGL::get_command(:glIsFramebufferEXT)
        f.call(_framebuffer_)
      end
    SRC_GL_EXT_framebuffer_object

    GL_FUNCTIONS_ARGS_MAP[:glBindFramebufferEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glBindFramebufferEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_framebuffer_object)
      def glBindFramebufferEXT(_target_, _framebuffer_)
        f = OpenGL::get_command(:glBindFramebufferEXT)
        f.call(_target_, _framebuffer_)
      end
    SRC_GL_EXT_framebuffer_object

    GL_FUNCTIONS_ARGS_MAP[:glDeleteFramebuffersEXT] = [Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glDeleteFramebuffersEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_framebuffer_object)
      def glDeleteFramebuffersEXT(_n_, _framebuffers_)
        f = OpenGL::get_command(:glDeleteFramebuffersEXT)
        f.call(_n_, _framebuffers_)
      end
    SRC_GL_EXT_framebuffer_object

    GL_FUNCTIONS_ARGS_MAP[:glGenFramebuffersEXT] = [Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGenFramebuffersEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_framebuffer_object)
      def glGenFramebuffersEXT(_n_, _framebuffers_)
        f = OpenGL::get_command(:glGenFramebuffersEXT)
        f.call(_n_, _framebuffers_)
      end
    SRC_GL_EXT_framebuffer_object

    GL_FUNCTIONS_ARGS_MAP[:glCheckFramebufferStatusEXT] = [-Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glCheckFramebufferStatusEXT] = -Fiddle::TYPE_INT
    module_eval(<<-SRC_GL_EXT_framebuffer_object)
      def glCheckFramebufferStatusEXT(_target_)
        f = OpenGL::get_command(:glCheckFramebufferStatusEXT)
        f.call(_target_)
      end
    SRC_GL_EXT_framebuffer_object

    GL_FUNCTIONS_ARGS_MAP[:glFramebufferTexture1DEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glFramebufferTexture1DEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_framebuffer_object)
      def glFramebufferTexture1DEXT(_target_, _attachment_, _textarget_, _texture_, _level_)
        f = OpenGL::get_command(:glFramebufferTexture1DEXT)
        f.call(_target_, _attachment_, _textarget_, _texture_, _level_)
      end
    SRC_GL_EXT_framebuffer_object

    GL_FUNCTIONS_ARGS_MAP[:glFramebufferTexture2DEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glFramebufferTexture2DEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_framebuffer_object)
      def glFramebufferTexture2DEXT(_target_, _attachment_, _textarget_, _texture_, _level_)
        f = OpenGL::get_command(:glFramebufferTexture2DEXT)
        f.call(_target_, _attachment_, _textarget_, _texture_, _level_)
      end
    SRC_GL_EXT_framebuffer_object

    GL_FUNCTIONS_ARGS_MAP[:glFramebufferTexture3DEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glFramebufferTexture3DEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_framebuffer_object)
      def glFramebufferTexture3DEXT(_target_, _attachment_, _textarget_, _texture_, _level_, _zoffset_)
        f = OpenGL::get_command(:glFramebufferTexture3DEXT)
        f.call(_target_, _attachment_, _textarget_, _texture_, _level_, _zoffset_)
      end
    SRC_GL_EXT_framebuffer_object

    GL_FUNCTIONS_ARGS_MAP[:glFramebufferRenderbufferEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glFramebufferRenderbufferEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_framebuffer_object)
      def glFramebufferRenderbufferEXT(_target_, _attachment_, _renderbuffertarget_, _renderbuffer_)
        f = OpenGL::get_command(:glFramebufferRenderbufferEXT)
        f.call(_target_, _attachment_, _renderbuffertarget_, _renderbuffer_)
      end
    SRC_GL_EXT_framebuffer_object

    GL_FUNCTIONS_ARGS_MAP[:glGetFramebufferAttachmentParameterivEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGetFramebufferAttachmentParameterivEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_framebuffer_object)
      def glGetFramebufferAttachmentParameterivEXT(_target_, _attachment_, _pname_, _params_)
        f = OpenGL::get_command(:glGetFramebufferAttachmentParameterivEXT)
        f.call(_target_, _attachment_, _pname_, _params_)
      end
    SRC_GL_EXT_framebuffer_object

    GL_FUNCTIONS_ARGS_MAP[:glGenerateMipmapEXT] = [-Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glGenerateMipmapEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_framebuffer_object)
      def glGenerateMipmapEXT(_target_)
        f = OpenGL::get_command(:glGenerateMipmapEXT)
        f.call(_target_)
      end
    SRC_GL_EXT_framebuffer_object
  end # define_command_GL_EXT_framebuffer_object

  def define_command_GL_EXT_framebuffer_sRGB
  end # define_command_GL_EXT_framebuffer_sRGB

  def define_command_GL_EXT_geometry_shader4
    GL_FUNCTIONS_ARGS_MAP[:glProgramParameteriEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glProgramParameteriEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_geometry_shader4)
      def glProgramParameteriEXT(_program_, _pname_, _value_)
        f = OpenGL::get_command(:glProgramParameteriEXT)
        f.call(_program_, _pname_, _value_)
      end
    SRC_GL_EXT_geometry_shader4
  end # define_command_GL_EXT_geometry_shader4

  def define_command_GL_EXT_gpu_program_parameters
    GL_FUNCTIONS_ARGS_MAP[:glProgramEnvParameters4fvEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glProgramEnvParameters4fvEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_gpu_program_parameters)
      def glProgramEnvParameters4fvEXT(_target_, _index_, _count_, _params_)
        f = OpenGL::get_command(:glProgramEnvParameters4fvEXT)
        f.call(_target_, _index_, _count_, _params_)
      end
    SRC_GL_EXT_gpu_program_parameters

    GL_FUNCTIONS_ARGS_MAP[:glProgramLocalParameters4fvEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glProgramLocalParameters4fvEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_gpu_program_parameters)
      def glProgramLocalParameters4fvEXT(_target_, _index_, _count_, _params_)
        f = OpenGL::get_command(:glProgramLocalParameters4fvEXT)
        f.call(_target_, _index_, _count_, _params_)
      end
    SRC_GL_EXT_gpu_program_parameters
  end # define_command_GL_EXT_gpu_program_parameters

  def define_command_GL_EXT_gpu_shader4
    GL_FUNCTIONS_ARGS_MAP[:glGetUniformuivEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGetUniformuivEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_gpu_shader4)
      def glGetUniformuivEXT(_program_, _location_, _params_)
        f = OpenGL::get_command(:glGetUniformuivEXT)
        f.call(_program_, _location_, _params_)
      end
    SRC_GL_EXT_gpu_shader4

    GL_FUNCTIONS_ARGS_MAP[:glBindFragDataLocationEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glBindFragDataLocationEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_gpu_shader4)
      def glBindFragDataLocationEXT(_program_, _color_, _name_)
        f = OpenGL::get_command(:glBindFragDataLocationEXT)
        f.call(_program_, _color_, _name_)
      end
    SRC_GL_EXT_gpu_shader4

    GL_FUNCTIONS_ARGS_MAP[:glGetFragDataLocationEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGetFragDataLocationEXT] = Fiddle::TYPE_INT
    module_eval(<<-SRC_GL_EXT_gpu_shader4)
      def glGetFragDataLocationEXT(_program_, _name_)
        f = OpenGL::get_command(:glGetFragDataLocationEXT)
        f.call(_program_, _name_)
      end
    SRC_GL_EXT_gpu_shader4

    GL_FUNCTIONS_ARGS_MAP[:glUniform1uiEXT] = [Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glUniform1uiEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_gpu_shader4)
      def glUniform1uiEXT(_location_, _v0_)
        f = OpenGL::get_command(:glUniform1uiEXT)
        f.call(_location_, _v0_)
      end
    SRC_GL_EXT_gpu_shader4

    GL_FUNCTIONS_ARGS_MAP[:glUniform2uiEXT] = [Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glUniform2uiEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_gpu_shader4)
      def glUniform2uiEXT(_location_, _v0_, _v1_)
        f = OpenGL::get_command(:glUniform2uiEXT)
        f.call(_location_, _v0_, _v1_)
      end
    SRC_GL_EXT_gpu_shader4

    GL_FUNCTIONS_ARGS_MAP[:glUniform3uiEXT] = [Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glUniform3uiEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_gpu_shader4)
      def glUniform3uiEXT(_location_, _v0_, _v1_, _v2_)
        f = OpenGL::get_command(:glUniform3uiEXT)
        f.call(_location_, _v0_, _v1_, _v2_)
      end
    SRC_GL_EXT_gpu_shader4

    GL_FUNCTIONS_ARGS_MAP[:glUniform4uiEXT] = [Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glUniform4uiEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_gpu_shader4)
      def glUniform4uiEXT(_location_, _v0_, _v1_, _v2_, _v3_)
        f = OpenGL::get_command(:glUniform4uiEXT)
        f.call(_location_, _v0_, _v1_, _v2_, _v3_)
      end
    SRC_GL_EXT_gpu_shader4

    GL_FUNCTIONS_ARGS_MAP[:glUniform1uivEXT] = [Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glUniform1uivEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_gpu_shader4)
      def glUniform1uivEXT(_location_, _count_, _value_)
        f = OpenGL::get_command(:glUniform1uivEXT)
        f.call(_location_, _count_, _value_)
      end
    SRC_GL_EXT_gpu_shader4

    GL_FUNCTIONS_ARGS_MAP[:glUniform2uivEXT] = [Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glUniform2uivEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_gpu_shader4)
      def glUniform2uivEXT(_location_, _count_, _value_)
        f = OpenGL::get_command(:glUniform2uivEXT)
        f.call(_location_, _count_, _value_)
      end
    SRC_GL_EXT_gpu_shader4

    GL_FUNCTIONS_ARGS_MAP[:glUniform3uivEXT] = [Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glUniform3uivEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_gpu_shader4)
      def glUniform3uivEXT(_location_, _count_, _value_)
        f = OpenGL::get_command(:glUniform3uivEXT)
        f.call(_location_, _count_, _value_)
      end
    SRC_GL_EXT_gpu_shader4

    GL_FUNCTIONS_ARGS_MAP[:glUniform4uivEXT] = [Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glUniform4uivEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_gpu_shader4)
      def glUniform4uivEXT(_location_, _count_, _value_)
        f = OpenGL::get_command(:glUniform4uivEXT)
        f.call(_location_, _count_, _value_)
      end
    SRC_GL_EXT_gpu_shader4
  end # define_command_GL_EXT_gpu_shader4

  def define_command_GL_EXT_histogram
    GL_FUNCTIONS_ARGS_MAP[:glGetHistogramEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_CHAR, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGetHistogramEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_histogram)
      def glGetHistogramEXT(_target_, _reset_, _format_, _type_, _values_)
        f = OpenGL::get_command(:glGetHistogramEXT)
        f.call(_target_, _reset_, _format_, _type_, _values_)
      end
    SRC_GL_EXT_histogram

    GL_FUNCTIONS_ARGS_MAP[:glGetHistogramParameterfvEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGetHistogramParameterfvEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_histogram)
      def glGetHistogramParameterfvEXT(_target_, _pname_, _params_)
        f = OpenGL::get_command(:glGetHistogramParameterfvEXT)
        f.call(_target_, _pname_, _params_)
      end
    SRC_GL_EXT_histogram

    GL_FUNCTIONS_ARGS_MAP[:glGetHistogramParameterivEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGetHistogramParameterivEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_histogram)
      def glGetHistogramParameterivEXT(_target_, _pname_, _params_)
        f = OpenGL::get_command(:glGetHistogramParameterivEXT)
        f.call(_target_, _pname_, _params_)
      end
    SRC_GL_EXT_histogram

    GL_FUNCTIONS_ARGS_MAP[:glGetMinmaxEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_CHAR, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGetMinmaxEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_histogram)
      def glGetMinmaxEXT(_target_, _reset_, _format_, _type_, _values_)
        f = OpenGL::get_command(:glGetMinmaxEXT)
        f.call(_target_, _reset_, _format_, _type_, _values_)
      end
    SRC_GL_EXT_histogram

    GL_FUNCTIONS_ARGS_MAP[:glGetMinmaxParameterfvEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGetMinmaxParameterfvEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_histogram)
      def glGetMinmaxParameterfvEXT(_target_, _pname_, _params_)
        f = OpenGL::get_command(:glGetMinmaxParameterfvEXT)
        f.call(_target_, _pname_, _params_)
      end
    SRC_GL_EXT_histogram

    GL_FUNCTIONS_ARGS_MAP[:glGetMinmaxParameterivEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGetMinmaxParameterivEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_histogram)
      def glGetMinmaxParameterivEXT(_target_, _pname_, _params_)
        f = OpenGL::get_command(:glGetMinmaxParameterivEXT)
        f.call(_target_, _pname_, _params_)
      end
    SRC_GL_EXT_histogram

    GL_FUNCTIONS_ARGS_MAP[:glHistogramEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_CHAR]
    GL_FUNCTIONS_RETVAL_MAP[:glHistogramEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_histogram)
      def glHistogramEXT(_target_, _width_, _internalformat_, _sink_)
        f = OpenGL::get_command(:glHistogramEXT)
        f.call(_target_, _width_, _internalformat_, _sink_)
      end
    SRC_GL_EXT_histogram

    GL_FUNCTIONS_ARGS_MAP[:glMinmaxEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_CHAR]
    GL_FUNCTIONS_RETVAL_MAP[:glMinmaxEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_histogram)
      def glMinmaxEXT(_target_, _internalformat_, _sink_)
        f = OpenGL::get_command(:glMinmaxEXT)
        f.call(_target_, _internalformat_, _sink_)
      end
    SRC_GL_EXT_histogram

    GL_FUNCTIONS_ARGS_MAP[:glResetHistogramEXT] = [-Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glResetHistogramEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_histogram)
      def glResetHistogramEXT(_target_)
        f = OpenGL::get_command(:glResetHistogramEXT)
        f.call(_target_)
      end
    SRC_GL_EXT_histogram

    GL_FUNCTIONS_ARGS_MAP[:glResetMinmaxEXT] = [-Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glResetMinmaxEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_histogram)
      def glResetMinmaxEXT(_target_)
        f = OpenGL::get_command(:glResetMinmaxEXT)
        f.call(_target_)
      end
    SRC_GL_EXT_histogram
  end # define_command_GL_EXT_histogram

  def define_command_GL_EXT_index_array_formats
  end # define_command_GL_EXT_index_array_formats

  def define_command_GL_EXT_index_func
    GL_FUNCTIONS_ARGS_MAP[:glIndexFuncEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_FLOAT]
    GL_FUNCTIONS_RETVAL_MAP[:glIndexFuncEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_index_func)
      def glIndexFuncEXT(_func_, _ref_)
        f = OpenGL::get_command(:glIndexFuncEXT)
        f.call(_func_, _ref_)
      end
    SRC_GL_EXT_index_func
  end # define_command_GL_EXT_index_func

  def define_command_GL_EXT_index_material
    GL_FUNCTIONS_ARGS_MAP[:glIndexMaterialEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glIndexMaterialEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_index_material)
      def glIndexMaterialEXT(_face_, _mode_)
        f = OpenGL::get_command(:glIndexMaterialEXT)
        f.call(_face_, _mode_)
      end
    SRC_GL_EXT_index_material
  end # define_command_GL_EXT_index_material

  def define_command_GL_EXT_index_texture
  end # define_command_GL_EXT_index_texture

  def define_command_GL_EXT_light_texture
    GL_FUNCTIONS_ARGS_MAP[:glApplyTextureEXT] = [-Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glApplyTextureEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_light_texture)
      def glApplyTextureEXT(_mode_)
        f = OpenGL::get_command(:glApplyTextureEXT)
        f.call(_mode_)
      end
    SRC_GL_EXT_light_texture

    GL_FUNCTIONS_ARGS_MAP[:glTextureLightEXT] = [-Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glTextureLightEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_light_texture)
      def glTextureLightEXT(_pname_)
        f = OpenGL::get_command(:glTextureLightEXT)
        f.call(_pname_)
      end
    SRC_GL_EXT_light_texture

    GL_FUNCTIONS_ARGS_MAP[:glTextureMaterialEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glTextureMaterialEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_light_texture)
      def glTextureMaterialEXT(_face_, _mode_)
        f = OpenGL::get_command(:glTextureMaterialEXT)
        f.call(_face_, _mode_)
      end
    SRC_GL_EXT_light_texture
  end # define_command_GL_EXT_light_texture

  def define_command_GL_EXT_misc_attribute
  end # define_command_GL_EXT_misc_attribute

  def define_command_GL_EXT_multi_draw_arrays
    GL_FUNCTIONS_ARGS_MAP[:glMultiDrawArraysEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP, Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glMultiDrawArraysEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_multi_draw_arrays)
      def glMultiDrawArraysEXT(_mode_, _first_, _count_, _primcount_)
        f = OpenGL::get_command(:glMultiDrawArraysEXT)
        f.call(_mode_, _first_, _count_, _primcount_)
      end
    SRC_GL_EXT_multi_draw_arrays

    GL_FUNCTIONS_ARGS_MAP[:glMultiDrawElementsEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glMultiDrawElementsEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_multi_draw_arrays)
      def glMultiDrawElementsEXT(_mode_, _count_, _type_, _indices_, _primcount_)
        f = OpenGL::get_command(:glMultiDrawElementsEXT)
        f.call(_mode_, _count_, _type_, _indices_, _primcount_)
      end
    SRC_GL_EXT_multi_draw_arrays
  end # define_command_GL_EXT_multi_draw_arrays

  def define_command_GL_EXT_multisample
    GL_FUNCTIONS_ARGS_MAP[:glSampleMaskEXT] = [Fiddle::TYPE_FLOAT, -Fiddle::TYPE_CHAR]
    GL_FUNCTIONS_RETVAL_MAP[:glSampleMaskEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_multisample)
      def glSampleMaskEXT(_value_, _invert_)
        f = OpenGL::get_command(:glSampleMaskEXT)
        f.call(_value_, _invert_)
      end
    SRC_GL_EXT_multisample

    GL_FUNCTIONS_ARGS_MAP[:glSamplePatternEXT] = [-Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glSamplePatternEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_multisample)
      def glSamplePatternEXT(_pattern_)
        f = OpenGL::get_command(:glSamplePatternEXT)
        f.call(_pattern_)
      end
    SRC_GL_EXT_multisample
  end # define_command_GL_EXT_multisample

  def define_command_GL_EXT_packed_depth_stencil
  end # define_command_GL_EXT_packed_depth_stencil

  def define_command_GL_EXT_packed_float
  end # define_command_GL_EXT_packed_float

  def define_command_GL_EXT_packed_pixels
  end # define_command_GL_EXT_packed_pixels

  def define_command_GL_EXT_paletted_texture
    GL_FUNCTIONS_ARGS_MAP[:glColorTableEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glColorTableEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_paletted_texture)
      def glColorTableEXT(_target_, _internalFormat_, _width_, _format_, _type_, _table_)
        f = OpenGL::get_command(:glColorTableEXT)
        f.call(_target_, _internalFormat_, _width_, _format_, _type_, _table_)
      end
    SRC_GL_EXT_paletted_texture

    GL_FUNCTIONS_ARGS_MAP[:glGetColorTableEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGetColorTableEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_paletted_texture)
      def glGetColorTableEXT(_target_, _format_, _type_, _data_)
        f = OpenGL::get_command(:glGetColorTableEXT)
        f.call(_target_, _format_, _type_, _data_)
      end
    SRC_GL_EXT_paletted_texture

    GL_FUNCTIONS_ARGS_MAP[:glGetColorTableParameterivEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGetColorTableParameterivEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_paletted_texture)
      def glGetColorTableParameterivEXT(_target_, _pname_, _params_)
        f = OpenGL::get_command(:glGetColorTableParameterivEXT)
        f.call(_target_, _pname_, _params_)
      end
    SRC_GL_EXT_paletted_texture

    GL_FUNCTIONS_ARGS_MAP[:glGetColorTableParameterfvEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGetColorTableParameterfvEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_paletted_texture)
      def glGetColorTableParameterfvEXT(_target_, _pname_, _params_)
        f = OpenGL::get_command(:glGetColorTableParameterfvEXT)
        f.call(_target_, _pname_, _params_)
      end
    SRC_GL_EXT_paletted_texture
  end # define_command_GL_EXT_paletted_texture

  def define_command_GL_EXT_pixel_buffer_object
  end # define_command_GL_EXT_pixel_buffer_object

  def define_command_GL_EXT_pixel_transform
    GL_FUNCTIONS_ARGS_MAP[:glPixelTransformParameteriEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glPixelTransformParameteriEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_pixel_transform)
      def glPixelTransformParameteriEXT(_target_, _pname_, _param_)
        f = OpenGL::get_command(:glPixelTransformParameteriEXT)
        f.call(_target_, _pname_, _param_)
      end
    SRC_GL_EXT_pixel_transform

    GL_FUNCTIONS_ARGS_MAP[:glPixelTransformParameterfEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_FLOAT]
    GL_FUNCTIONS_RETVAL_MAP[:glPixelTransformParameterfEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_pixel_transform)
      def glPixelTransformParameterfEXT(_target_, _pname_, _param_)
        f = OpenGL::get_command(:glPixelTransformParameterfEXT)
        f.call(_target_, _pname_, _param_)
      end
    SRC_GL_EXT_pixel_transform

    GL_FUNCTIONS_ARGS_MAP[:glPixelTransformParameterivEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glPixelTransformParameterivEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_pixel_transform)
      def glPixelTransformParameterivEXT(_target_, _pname_, _params_)
        f = OpenGL::get_command(:glPixelTransformParameterivEXT)
        f.call(_target_, _pname_, _params_)
      end
    SRC_GL_EXT_pixel_transform

    GL_FUNCTIONS_ARGS_MAP[:glPixelTransformParameterfvEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glPixelTransformParameterfvEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_pixel_transform)
      def glPixelTransformParameterfvEXT(_target_, _pname_, _params_)
        f = OpenGL::get_command(:glPixelTransformParameterfvEXT)
        f.call(_target_, _pname_, _params_)
      end
    SRC_GL_EXT_pixel_transform

    GL_FUNCTIONS_ARGS_MAP[:glGetPixelTransformParameterivEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGetPixelTransformParameterivEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_pixel_transform)
      def glGetPixelTransformParameterivEXT(_target_, _pname_, _params_)
        f = OpenGL::get_command(:glGetPixelTransformParameterivEXT)
        f.call(_target_, _pname_, _params_)
      end
    SRC_GL_EXT_pixel_transform

    GL_FUNCTIONS_ARGS_MAP[:glGetPixelTransformParameterfvEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGetPixelTransformParameterfvEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_pixel_transform)
      def glGetPixelTransformParameterfvEXT(_target_, _pname_, _params_)
        f = OpenGL::get_command(:glGetPixelTransformParameterfvEXT)
        f.call(_target_, _pname_, _params_)
      end
    SRC_GL_EXT_pixel_transform
  end # define_command_GL_EXT_pixel_transform

  def define_command_GL_EXT_pixel_transform_color_table
  end # define_command_GL_EXT_pixel_transform_color_table

  def define_command_GL_EXT_point_parameters
    GL_FUNCTIONS_ARGS_MAP[:glPointParameterfEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_FLOAT]
    GL_FUNCTIONS_RETVAL_MAP[:glPointParameterfEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_point_parameters)
      def glPointParameterfEXT(_pname_, _param_)
        f = OpenGL::get_command(:glPointParameterfEXT)
        f.call(_pname_, _param_)
      end
    SRC_GL_EXT_point_parameters

    GL_FUNCTIONS_ARGS_MAP[:glPointParameterfvEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glPointParameterfvEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_point_parameters)
      def glPointParameterfvEXT(_pname_, _params_)
        f = OpenGL::get_command(:glPointParameterfvEXT)
        f.call(_pname_, _params_)
      end
    SRC_GL_EXT_point_parameters
  end # define_command_GL_EXT_point_parameters

  def define_command_GL_EXT_polygon_offset
    GL_FUNCTIONS_ARGS_MAP[:glPolygonOffsetEXT] = [Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT]
    GL_FUNCTIONS_RETVAL_MAP[:glPolygonOffsetEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_polygon_offset)
      def glPolygonOffsetEXT(_factor_, _bias_)
        f = OpenGL::get_command(:glPolygonOffsetEXT)
        f.call(_factor_, _bias_)
      end
    SRC_GL_EXT_polygon_offset
  end # define_command_GL_EXT_polygon_offset

  def define_command_GL_EXT_provoking_vertex
    GL_FUNCTIONS_ARGS_MAP[:glProvokingVertexEXT] = [-Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glProvokingVertexEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_provoking_vertex)
      def glProvokingVertexEXT(_mode_)
        f = OpenGL::get_command(:glProvokingVertexEXT)
        f.call(_mode_)
      end
    SRC_GL_EXT_provoking_vertex
  end # define_command_GL_EXT_provoking_vertex

  def define_command_GL_EXT_rescale_normal
  end # define_command_GL_EXT_rescale_normal

  def define_command_GL_EXT_secondary_color
    GL_FUNCTIONS_ARGS_MAP[:glSecondaryColor3bEXT] = [Fiddle::TYPE_CHAR, Fiddle::TYPE_CHAR, Fiddle::TYPE_CHAR]
    GL_FUNCTIONS_RETVAL_MAP[:glSecondaryColor3bEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_secondary_color)
      def glSecondaryColor3bEXT(_red_, _green_, _blue_)
        f = OpenGL::get_command(:glSecondaryColor3bEXT)
        f.call(_red_, _green_, _blue_)
      end
    SRC_GL_EXT_secondary_color

    GL_FUNCTIONS_ARGS_MAP[:glSecondaryColor3bvEXT] = [Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glSecondaryColor3bvEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_secondary_color)
      def glSecondaryColor3bvEXT(_v_)
        f = OpenGL::get_command(:glSecondaryColor3bvEXT)
        f.call(_v_)
      end
    SRC_GL_EXT_secondary_color

    GL_FUNCTIONS_ARGS_MAP[:glSecondaryColor3dEXT] = [Fiddle::TYPE_DOUBLE, Fiddle::TYPE_DOUBLE, Fiddle::TYPE_DOUBLE]
    GL_FUNCTIONS_RETVAL_MAP[:glSecondaryColor3dEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_secondary_color)
      def glSecondaryColor3dEXT(_red_, _green_, _blue_)
        f = OpenGL::get_command(:glSecondaryColor3dEXT)
        f.call(_red_, _green_, _blue_)
      end
    SRC_GL_EXT_secondary_color

    GL_FUNCTIONS_ARGS_MAP[:glSecondaryColor3dvEXT] = [Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glSecondaryColor3dvEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_secondary_color)
      def glSecondaryColor3dvEXT(_v_)
        f = OpenGL::get_command(:glSecondaryColor3dvEXT)
        f.call(_v_)
      end
    SRC_GL_EXT_secondary_color

    GL_FUNCTIONS_ARGS_MAP[:glSecondaryColor3fEXT] = [Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT]
    GL_FUNCTIONS_RETVAL_MAP[:glSecondaryColor3fEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_secondary_color)
      def glSecondaryColor3fEXT(_red_, _green_, _blue_)
        f = OpenGL::get_command(:glSecondaryColor3fEXT)
        f.call(_red_, _green_, _blue_)
      end
    SRC_GL_EXT_secondary_color

    GL_FUNCTIONS_ARGS_MAP[:glSecondaryColor3fvEXT] = [Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glSecondaryColor3fvEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_secondary_color)
      def glSecondaryColor3fvEXT(_v_)
        f = OpenGL::get_command(:glSecondaryColor3fvEXT)
        f.call(_v_)
      end
    SRC_GL_EXT_secondary_color

    GL_FUNCTIONS_ARGS_MAP[:glSecondaryColor3iEXT] = [Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glSecondaryColor3iEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_secondary_color)
      def glSecondaryColor3iEXT(_red_, _green_, _blue_)
        f = OpenGL::get_command(:glSecondaryColor3iEXT)
        f.call(_red_, _green_, _blue_)
      end
    SRC_GL_EXT_secondary_color

    GL_FUNCTIONS_ARGS_MAP[:glSecondaryColor3ivEXT] = [Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glSecondaryColor3ivEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_secondary_color)
      def glSecondaryColor3ivEXT(_v_)
        f = OpenGL::get_command(:glSecondaryColor3ivEXT)
        f.call(_v_)
      end
    SRC_GL_EXT_secondary_color

    GL_FUNCTIONS_ARGS_MAP[:glSecondaryColor3sEXT] = [Fiddle::TYPE_SHORT, Fiddle::TYPE_SHORT, Fiddle::TYPE_SHORT]
    GL_FUNCTIONS_RETVAL_MAP[:glSecondaryColor3sEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_secondary_color)
      def glSecondaryColor3sEXT(_red_, _green_, _blue_)
        f = OpenGL::get_command(:glSecondaryColor3sEXT)
        f.call(_red_, _green_, _blue_)
      end
    SRC_GL_EXT_secondary_color

    GL_FUNCTIONS_ARGS_MAP[:glSecondaryColor3svEXT] = [Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glSecondaryColor3svEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_secondary_color)
      def glSecondaryColor3svEXT(_v_)
        f = OpenGL::get_command(:glSecondaryColor3svEXT)
        f.call(_v_)
      end
    SRC_GL_EXT_secondary_color

    GL_FUNCTIONS_ARGS_MAP[:glSecondaryColor3ubEXT] = [-Fiddle::TYPE_CHAR, -Fiddle::TYPE_CHAR, -Fiddle::TYPE_CHAR]
    GL_FUNCTIONS_RETVAL_MAP[:glSecondaryColor3ubEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_secondary_color)
      def glSecondaryColor3ubEXT(_red_, _green_, _blue_)
        f = OpenGL::get_command(:glSecondaryColor3ubEXT)
        f.call(_red_, _green_, _blue_)
      end
    SRC_GL_EXT_secondary_color

    GL_FUNCTIONS_ARGS_MAP[:glSecondaryColor3ubvEXT] = [Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glSecondaryColor3ubvEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_secondary_color)
      def glSecondaryColor3ubvEXT(_v_)
        f = OpenGL::get_command(:glSecondaryColor3ubvEXT)
        f.call(_v_)
      end
    SRC_GL_EXT_secondary_color

    GL_FUNCTIONS_ARGS_MAP[:glSecondaryColor3uiEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glSecondaryColor3uiEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_secondary_color)
      def glSecondaryColor3uiEXT(_red_, _green_, _blue_)
        f = OpenGL::get_command(:glSecondaryColor3uiEXT)
        f.call(_red_, _green_, _blue_)
      end
    SRC_GL_EXT_secondary_color

    GL_FUNCTIONS_ARGS_MAP[:glSecondaryColor3uivEXT] = [Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glSecondaryColor3uivEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_secondary_color)
      def glSecondaryColor3uivEXT(_v_)
        f = OpenGL::get_command(:glSecondaryColor3uivEXT)
        f.call(_v_)
      end
    SRC_GL_EXT_secondary_color

    GL_FUNCTIONS_ARGS_MAP[:glSecondaryColor3usEXT] = [-Fiddle::TYPE_SHORT, -Fiddle::TYPE_SHORT, -Fiddle::TYPE_SHORT]
    GL_FUNCTIONS_RETVAL_MAP[:glSecondaryColor3usEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_secondary_color)
      def glSecondaryColor3usEXT(_red_, _green_, _blue_)
        f = OpenGL::get_command(:glSecondaryColor3usEXT)
        f.call(_red_, _green_, _blue_)
      end
    SRC_GL_EXT_secondary_color

    GL_FUNCTIONS_ARGS_MAP[:glSecondaryColor3usvEXT] = [Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glSecondaryColor3usvEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_secondary_color)
      def glSecondaryColor3usvEXT(_v_)
        f = OpenGL::get_command(:glSecondaryColor3usvEXT)
        f.call(_v_)
      end
    SRC_GL_EXT_secondary_color

    GL_FUNCTIONS_ARGS_MAP[:glSecondaryColorPointerEXT] = [Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glSecondaryColorPointerEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_secondary_color)
      def glSecondaryColorPointerEXT(_size_, _type_, _stride_, _pointer_)
        f = OpenGL::get_command(:glSecondaryColorPointerEXT)
        f.call(_size_, _type_, _stride_, _pointer_)
      end
    SRC_GL_EXT_secondary_color
  end # define_command_GL_EXT_secondary_color

  def define_command_GL_EXT_separate_shader_objects
    GL_FUNCTIONS_ARGS_MAP[:glUseShaderProgramEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glUseShaderProgramEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_separate_shader_objects)
      def glUseShaderProgramEXT(_type_, _program_)
        f = OpenGL::get_command(:glUseShaderProgramEXT)
        f.call(_type_, _program_)
      end
    SRC_GL_EXT_separate_shader_objects

    GL_FUNCTIONS_ARGS_MAP[:glActiveProgramEXT] = [-Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glActiveProgramEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_separate_shader_objects)
      def glActiveProgramEXT(_program_)
        f = OpenGL::get_command(:glActiveProgramEXT)
        f.call(_program_)
      end
    SRC_GL_EXT_separate_shader_objects

    GL_FUNCTIONS_ARGS_MAP[:glCreateShaderProgramEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glCreateShaderProgramEXT] = -Fiddle::TYPE_INT
    module_eval(<<-SRC_GL_EXT_separate_shader_objects)
      def glCreateShaderProgramEXT(_type_, _string_)
        f = OpenGL::get_command(:glCreateShaderProgramEXT)
        f.call(_type_, _string_)
      end
    SRC_GL_EXT_separate_shader_objects

    GL_FUNCTIONS_ARGS_MAP[:glActiveShaderProgramEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glActiveShaderProgramEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_separate_shader_objects)
      def glActiveShaderProgramEXT(_pipeline_, _program_)
        f = OpenGL::get_command(:glActiveShaderProgramEXT)
        f.call(_pipeline_, _program_)
      end
    SRC_GL_EXT_separate_shader_objects

    GL_FUNCTIONS_ARGS_MAP[:glBindProgramPipelineEXT] = [-Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glBindProgramPipelineEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_separate_shader_objects)
      def glBindProgramPipelineEXT(_pipeline_)
        f = OpenGL::get_command(:glBindProgramPipelineEXT)
        f.call(_pipeline_)
      end
    SRC_GL_EXT_separate_shader_objects

    GL_FUNCTIONS_ARGS_MAP[:glCreateShaderProgramvEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glCreateShaderProgramvEXT] = -Fiddle::TYPE_INT
    module_eval(<<-SRC_GL_EXT_separate_shader_objects)
      def glCreateShaderProgramvEXT(_type_, _count_, _strings_)
        f = OpenGL::get_command(:glCreateShaderProgramvEXT)
        f.call(_type_, _count_, _strings_)
      end
    SRC_GL_EXT_separate_shader_objects

    GL_FUNCTIONS_ARGS_MAP[:glDeleteProgramPipelinesEXT] = [Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glDeleteProgramPipelinesEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_separate_shader_objects)
      def glDeleteProgramPipelinesEXT(_n_, _pipelines_)
        f = OpenGL::get_command(:glDeleteProgramPipelinesEXT)
        f.call(_n_, _pipelines_)
      end
    SRC_GL_EXT_separate_shader_objects

    GL_FUNCTIONS_ARGS_MAP[:glGenProgramPipelinesEXT] = [Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGenProgramPipelinesEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_separate_shader_objects)
      def glGenProgramPipelinesEXT(_n_, _pipelines_)
        f = OpenGL::get_command(:glGenProgramPipelinesEXT)
        f.call(_n_, _pipelines_)
      end
    SRC_GL_EXT_separate_shader_objects

    GL_FUNCTIONS_ARGS_MAP[:glGetProgramPipelineInfoLogEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGetProgramPipelineInfoLogEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_separate_shader_objects)
      def glGetProgramPipelineInfoLogEXT(_pipeline_, _bufSize_, _length_, _infoLog_)
        f = OpenGL::get_command(:glGetProgramPipelineInfoLogEXT)
        f.call(_pipeline_, _bufSize_, _length_, _infoLog_)
      end
    SRC_GL_EXT_separate_shader_objects

    GL_FUNCTIONS_ARGS_MAP[:glGetProgramPipelineivEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGetProgramPipelineivEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_separate_shader_objects)
      def glGetProgramPipelineivEXT(_pipeline_, _pname_, _params_)
        f = OpenGL::get_command(:glGetProgramPipelineivEXT)
        f.call(_pipeline_, _pname_, _params_)
      end
    SRC_GL_EXT_separate_shader_objects

    GL_FUNCTIONS_ARGS_MAP[:glIsProgramPipelineEXT] = [-Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glIsProgramPipelineEXT] = -Fiddle::TYPE_CHAR
    module_eval(<<-SRC_GL_EXT_separate_shader_objects)
      def glIsProgramPipelineEXT(_pipeline_)
        f = OpenGL::get_command(:glIsProgramPipelineEXT)
        f.call(_pipeline_)
      end
    SRC_GL_EXT_separate_shader_objects

    GL_FUNCTIONS_ARGS_MAP[:glProgramParameteriEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glProgramParameteriEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_separate_shader_objects)
      def glProgramParameteriEXT(_program_, _pname_, _value_)
        f = OpenGL::get_command(:glProgramParameteriEXT)
        f.call(_program_, _pname_, _value_)
      end
    SRC_GL_EXT_separate_shader_objects

    GL_FUNCTIONS_ARGS_MAP[:glProgramUniform1fEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_FLOAT]
    GL_FUNCTIONS_RETVAL_MAP[:glProgramUniform1fEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_separate_shader_objects)
      def glProgramUniform1fEXT(_program_, _location_, _v0_)
        f = OpenGL::get_command(:glProgramUniform1fEXT)
        f.call(_program_, _location_, _v0_)
      end
    SRC_GL_EXT_separate_shader_objects

    GL_FUNCTIONS_ARGS_MAP[:glProgramUniform1fvEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glProgramUniform1fvEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_separate_shader_objects)
      def glProgramUniform1fvEXT(_program_, _location_, _count_, _value_)
        f = OpenGL::get_command(:glProgramUniform1fvEXT)
        f.call(_program_, _location_, _count_, _value_)
      end
    SRC_GL_EXT_separate_shader_objects

    GL_FUNCTIONS_ARGS_MAP[:glProgramUniform1iEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glProgramUniform1iEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_separate_shader_objects)
      def glProgramUniform1iEXT(_program_, _location_, _v0_)
        f = OpenGL::get_command(:glProgramUniform1iEXT)
        f.call(_program_, _location_, _v0_)
      end
    SRC_GL_EXT_separate_shader_objects

    GL_FUNCTIONS_ARGS_MAP[:glProgramUniform1ivEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glProgramUniform1ivEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_separate_shader_objects)
      def glProgramUniform1ivEXT(_program_, _location_, _count_, _value_)
        f = OpenGL::get_command(:glProgramUniform1ivEXT)
        f.call(_program_, _location_, _count_, _value_)
      end
    SRC_GL_EXT_separate_shader_objects

    GL_FUNCTIONS_ARGS_MAP[:glProgramUniform2fEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT]
    GL_FUNCTIONS_RETVAL_MAP[:glProgramUniform2fEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_separate_shader_objects)
      def glProgramUniform2fEXT(_program_, _location_, _v0_, _v1_)
        f = OpenGL::get_command(:glProgramUniform2fEXT)
        f.call(_program_, _location_, _v0_, _v1_)
      end
    SRC_GL_EXT_separate_shader_objects

    GL_FUNCTIONS_ARGS_MAP[:glProgramUniform2fvEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glProgramUniform2fvEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_separate_shader_objects)
      def glProgramUniform2fvEXT(_program_, _location_, _count_, _value_)
        f = OpenGL::get_command(:glProgramUniform2fvEXT)
        f.call(_program_, _location_, _count_, _value_)
      end
    SRC_GL_EXT_separate_shader_objects

    GL_FUNCTIONS_ARGS_MAP[:glProgramUniform2iEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glProgramUniform2iEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_separate_shader_objects)
      def glProgramUniform2iEXT(_program_, _location_, _v0_, _v1_)
        f = OpenGL::get_command(:glProgramUniform2iEXT)
        f.call(_program_, _location_, _v0_, _v1_)
      end
    SRC_GL_EXT_separate_shader_objects

    GL_FUNCTIONS_ARGS_MAP[:glProgramUniform2ivEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glProgramUniform2ivEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_separate_shader_objects)
      def glProgramUniform2ivEXT(_program_, _location_, _count_, _value_)
        f = OpenGL::get_command(:glProgramUniform2ivEXT)
        f.call(_program_, _location_, _count_, _value_)
      end
    SRC_GL_EXT_separate_shader_objects

    GL_FUNCTIONS_ARGS_MAP[:glProgramUniform3fEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT]
    GL_FUNCTIONS_RETVAL_MAP[:glProgramUniform3fEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_separate_shader_objects)
      def glProgramUniform3fEXT(_program_, _location_, _v0_, _v1_, _v2_)
        f = OpenGL::get_command(:glProgramUniform3fEXT)
        f.call(_program_, _location_, _v0_, _v1_, _v2_)
      end
    SRC_GL_EXT_separate_shader_objects

    GL_FUNCTIONS_ARGS_MAP[:glProgramUniform3fvEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glProgramUniform3fvEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_separate_shader_objects)
      def glProgramUniform3fvEXT(_program_, _location_, _count_, _value_)
        f = OpenGL::get_command(:glProgramUniform3fvEXT)
        f.call(_program_, _location_, _count_, _value_)
      end
    SRC_GL_EXT_separate_shader_objects

    GL_FUNCTIONS_ARGS_MAP[:glProgramUniform3iEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glProgramUniform3iEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_separate_shader_objects)
      def glProgramUniform3iEXT(_program_, _location_, _v0_, _v1_, _v2_)
        f = OpenGL::get_command(:glProgramUniform3iEXT)
        f.call(_program_, _location_, _v0_, _v1_, _v2_)
      end
    SRC_GL_EXT_separate_shader_objects

    GL_FUNCTIONS_ARGS_MAP[:glProgramUniform3ivEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glProgramUniform3ivEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_separate_shader_objects)
      def glProgramUniform3ivEXT(_program_, _location_, _count_, _value_)
        f = OpenGL::get_command(:glProgramUniform3ivEXT)
        f.call(_program_, _location_, _count_, _value_)
      end
    SRC_GL_EXT_separate_shader_objects

    GL_FUNCTIONS_ARGS_MAP[:glProgramUniform4fEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT]
    GL_FUNCTIONS_RETVAL_MAP[:glProgramUniform4fEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_separate_shader_objects)
      def glProgramUniform4fEXT(_program_, _location_, _v0_, _v1_, _v2_, _v3_)
        f = OpenGL::get_command(:glProgramUniform4fEXT)
        f.call(_program_, _location_, _v0_, _v1_, _v2_, _v3_)
      end
    SRC_GL_EXT_separate_shader_objects

    GL_FUNCTIONS_ARGS_MAP[:glProgramUniform4fvEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glProgramUniform4fvEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_separate_shader_objects)
      def glProgramUniform4fvEXT(_program_, _location_, _count_, _value_)
        f = OpenGL::get_command(:glProgramUniform4fvEXT)
        f.call(_program_, _location_, _count_, _value_)
      end
    SRC_GL_EXT_separate_shader_objects

    GL_FUNCTIONS_ARGS_MAP[:glProgramUniform4iEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glProgramUniform4iEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_separate_shader_objects)
      def glProgramUniform4iEXT(_program_, _location_, _v0_, _v1_, _v2_, _v3_)
        f = OpenGL::get_command(:glProgramUniform4iEXT)
        f.call(_program_, _location_, _v0_, _v1_, _v2_, _v3_)
      end
    SRC_GL_EXT_separate_shader_objects

    GL_FUNCTIONS_ARGS_MAP[:glProgramUniform4ivEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glProgramUniform4ivEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_separate_shader_objects)
      def glProgramUniform4ivEXT(_program_, _location_, _count_, _value_)
        f = OpenGL::get_command(:glProgramUniform4ivEXT)
        f.call(_program_, _location_, _count_, _value_)
      end
    SRC_GL_EXT_separate_shader_objects

    GL_FUNCTIONS_ARGS_MAP[:glProgramUniformMatrix2fvEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_CHAR, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glProgramUniformMatrix2fvEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_separate_shader_objects)
      def glProgramUniformMatrix2fvEXT(_program_, _location_, _count_, _transpose_, _value_)
        f = OpenGL::get_command(:glProgramUniformMatrix2fvEXT)
        f.call(_program_, _location_, _count_, _transpose_, _value_)
      end
    SRC_GL_EXT_separate_shader_objects

    GL_FUNCTIONS_ARGS_MAP[:glProgramUniformMatrix3fvEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_CHAR, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glProgramUniformMatrix3fvEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_separate_shader_objects)
      def glProgramUniformMatrix3fvEXT(_program_, _location_, _count_, _transpose_, _value_)
        f = OpenGL::get_command(:glProgramUniformMatrix3fvEXT)
        f.call(_program_, _location_, _count_, _transpose_, _value_)
      end
    SRC_GL_EXT_separate_shader_objects

    GL_FUNCTIONS_ARGS_MAP[:glProgramUniformMatrix4fvEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_CHAR, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glProgramUniformMatrix4fvEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_separate_shader_objects)
      def glProgramUniformMatrix4fvEXT(_program_, _location_, _count_, _transpose_, _value_)
        f = OpenGL::get_command(:glProgramUniformMatrix4fvEXT)
        f.call(_program_, _location_, _count_, _transpose_, _value_)
      end
    SRC_GL_EXT_separate_shader_objects

    GL_FUNCTIONS_ARGS_MAP[:glUseProgramStagesEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glUseProgramStagesEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_separate_shader_objects)
      def glUseProgramStagesEXT(_pipeline_, _stages_, _program_)
        f = OpenGL::get_command(:glUseProgramStagesEXT)
        f.call(_pipeline_, _stages_, _program_)
      end
    SRC_GL_EXT_separate_shader_objects

    GL_FUNCTIONS_ARGS_MAP[:glValidateProgramPipelineEXT] = [-Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glValidateProgramPipelineEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_separate_shader_objects)
      def glValidateProgramPipelineEXT(_pipeline_)
        f = OpenGL::get_command(:glValidateProgramPipelineEXT)
        f.call(_pipeline_)
      end
    SRC_GL_EXT_separate_shader_objects

    GL_FUNCTIONS_ARGS_MAP[:glProgramUniform1uiEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glProgramUniform1uiEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_separate_shader_objects)
      def glProgramUniform1uiEXT(_program_, _location_, _v0_)
        f = OpenGL::get_command(:glProgramUniform1uiEXT)
        f.call(_program_, _location_, _v0_)
      end
    SRC_GL_EXT_separate_shader_objects

    GL_FUNCTIONS_ARGS_MAP[:glProgramUniform2uiEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glProgramUniform2uiEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_separate_shader_objects)
      def glProgramUniform2uiEXT(_program_, _location_, _v0_, _v1_)
        f = OpenGL::get_command(:glProgramUniform2uiEXT)
        f.call(_program_, _location_, _v0_, _v1_)
      end
    SRC_GL_EXT_separate_shader_objects

    GL_FUNCTIONS_ARGS_MAP[:glProgramUniform3uiEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glProgramUniform3uiEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_separate_shader_objects)
      def glProgramUniform3uiEXT(_program_, _location_, _v0_, _v1_, _v2_)
        f = OpenGL::get_command(:glProgramUniform3uiEXT)
        f.call(_program_, _location_, _v0_, _v1_, _v2_)
      end
    SRC_GL_EXT_separate_shader_objects

    GL_FUNCTIONS_ARGS_MAP[:glProgramUniform4uiEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glProgramUniform4uiEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_separate_shader_objects)
      def glProgramUniform4uiEXT(_program_, _location_, _v0_, _v1_, _v2_, _v3_)
        f = OpenGL::get_command(:glProgramUniform4uiEXT)
        f.call(_program_, _location_, _v0_, _v1_, _v2_, _v3_)
      end
    SRC_GL_EXT_separate_shader_objects

    GL_FUNCTIONS_ARGS_MAP[:glProgramUniform1uivEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glProgramUniform1uivEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_separate_shader_objects)
      def glProgramUniform1uivEXT(_program_, _location_, _count_, _value_)
        f = OpenGL::get_command(:glProgramUniform1uivEXT)
        f.call(_program_, _location_, _count_, _value_)
      end
    SRC_GL_EXT_separate_shader_objects

    GL_FUNCTIONS_ARGS_MAP[:glProgramUniform2uivEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glProgramUniform2uivEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_separate_shader_objects)
      def glProgramUniform2uivEXT(_program_, _location_, _count_, _value_)
        f = OpenGL::get_command(:glProgramUniform2uivEXT)
        f.call(_program_, _location_, _count_, _value_)
      end
    SRC_GL_EXT_separate_shader_objects

    GL_FUNCTIONS_ARGS_MAP[:glProgramUniform3uivEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glProgramUniform3uivEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_separate_shader_objects)
      def glProgramUniform3uivEXT(_program_, _location_, _count_, _value_)
        f = OpenGL::get_command(:glProgramUniform3uivEXT)
        f.call(_program_, _location_, _count_, _value_)
      end
    SRC_GL_EXT_separate_shader_objects

    GL_FUNCTIONS_ARGS_MAP[:glProgramUniform4uivEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glProgramUniform4uivEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_separate_shader_objects)
      def glProgramUniform4uivEXT(_program_, _location_, _count_, _value_)
        f = OpenGL::get_command(:glProgramUniform4uivEXT)
        f.call(_program_, _location_, _count_, _value_)
      end
    SRC_GL_EXT_separate_shader_objects

    GL_FUNCTIONS_ARGS_MAP[:glProgramUniformMatrix2x3fvEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_CHAR, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glProgramUniformMatrix2x3fvEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_separate_shader_objects)
      def glProgramUniformMatrix2x3fvEXT(_program_, _location_, _count_, _transpose_, _value_)
        f = OpenGL::get_command(:glProgramUniformMatrix2x3fvEXT)
        f.call(_program_, _location_, _count_, _transpose_, _value_)
      end
    SRC_GL_EXT_separate_shader_objects

    GL_FUNCTIONS_ARGS_MAP[:glProgramUniformMatrix3x2fvEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_CHAR, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glProgramUniformMatrix3x2fvEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_separate_shader_objects)
      def glProgramUniformMatrix3x2fvEXT(_program_, _location_, _count_, _transpose_, _value_)
        f = OpenGL::get_command(:glProgramUniformMatrix3x2fvEXT)
        f.call(_program_, _location_, _count_, _transpose_, _value_)
      end
    SRC_GL_EXT_separate_shader_objects

    GL_FUNCTIONS_ARGS_MAP[:glProgramUniformMatrix2x4fvEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_CHAR, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glProgramUniformMatrix2x4fvEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_separate_shader_objects)
      def glProgramUniformMatrix2x4fvEXT(_program_, _location_, _count_, _transpose_, _value_)
        f = OpenGL::get_command(:glProgramUniformMatrix2x4fvEXT)
        f.call(_program_, _location_, _count_, _transpose_, _value_)
      end
    SRC_GL_EXT_separate_shader_objects

    GL_FUNCTIONS_ARGS_MAP[:glProgramUniformMatrix4x2fvEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_CHAR, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glProgramUniformMatrix4x2fvEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_separate_shader_objects)
      def glProgramUniformMatrix4x2fvEXT(_program_, _location_, _count_, _transpose_, _value_)
        f = OpenGL::get_command(:glProgramUniformMatrix4x2fvEXT)
        f.call(_program_, _location_, _count_, _transpose_, _value_)
      end
    SRC_GL_EXT_separate_shader_objects

    GL_FUNCTIONS_ARGS_MAP[:glProgramUniformMatrix3x4fvEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_CHAR, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glProgramUniformMatrix3x4fvEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_separate_shader_objects)
      def glProgramUniformMatrix3x4fvEXT(_program_, _location_, _count_, _transpose_, _value_)
        f = OpenGL::get_command(:glProgramUniformMatrix3x4fvEXT)
        f.call(_program_, _location_, _count_, _transpose_, _value_)
      end
    SRC_GL_EXT_separate_shader_objects

    GL_FUNCTIONS_ARGS_MAP[:glProgramUniformMatrix4x3fvEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_CHAR, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glProgramUniformMatrix4x3fvEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_separate_shader_objects)
      def glProgramUniformMatrix4x3fvEXT(_program_, _location_, _count_, _transpose_, _value_)
        f = OpenGL::get_command(:glProgramUniformMatrix4x3fvEXT)
        f.call(_program_, _location_, _count_, _transpose_, _value_)
      end
    SRC_GL_EXT_separate_shader_objects
  end # define_command_GL_EXT_separate_shader_objects

  def define_command_GL_EXT_separate_specular_color
  end # define_command_GL_EXT_separate_specular_color

  def define_command_GL_EXT_shader_image_load_store
    GL_FUNCTIONS_ARGS_MAP[:glBindImageTextureEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_CHAR, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glBindImageTextureEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_shader_image_load_store)
      def glBindImageTextureEXT(_index_, _texture_, _level_, _layered_, _layer_, _access_, _format_)
        f = OpenGL::get_command(:glBindImageTextureEXT)
        f.call(_index_, _texture_, _level_, _layered_, _layer_, _access_, _format_)
      end
    SRC_GL_EXT_shader_image_load_store

    GL_FUNCTIONS_ARGS_MAP[:glMemoryBarrierEXT] = [-Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glMemoryBarrierEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_shader_image_load_store)
      def glMemoryBarrierEXT(_barriers_)
        f = OpenGL::get_command(:glMemoryBarrierEXT)
        f.call(_barriers_)
      end
    SRC_GL_EXT_shader_image_load_store
  end # define_command_GL_EXT_shader_image_load_store

  def define_command_GL_EXT_shader_integer_mix
  end # define_command_GL_EXT_shader_integer_mix

  def define_command_GL_EXT_shadow_funcs
  end # define_command_GL_EXT_shadow_funcs

  def define_command_GL_EXT_shared_texture_palette
  end # define_command_GL_EXT_shared_texture_palette

  def define_command_GL_EXT_stencil_clear_tag
    GL_FUNCTIONS_ARGS_MAP[:glStencilClearTagEXT] = [Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glStencilClearTagEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_stencil_clear_tag)
      def glStencilClearTagEXT(_stencilTagBits_, _stencilClearTag_)
        f = OpenGL::get_command(:glStencilClearTagEXT)
        f.call(_stencilTagBits_, _stencilClearTag_)
      end
    SRC_GL_EXT_stencil_clear_tag
  end # define_command_GL_EXT_stencil_clear_tag

  def define_command_GL_EXT_stencil_two_side
    GL_FUNCTIONS_ARGS_MAP[:glActiveStencilFaceEXT] = [-Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glActiveStencilFaceEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_stencil_two_side)
      def glActiveStencilFaceEXT(_face_)
        f = OpenGL::get_command(:glActiveStencilFaceEXT)
        f.call(_face_)
      end
    SRC_GL_EXT_stencil_two_side
  end # define_command_GL_EXT_stencil_two_side

  def define_command_GL_EXT_stencil_wrap
  end # define_command_GL_EXT_stencil_wrap

  def define_command_GL_EXT_subtexture
    GL_FUNCTIONS_ARGS_MAP[:glTexSubImage1DEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glTexSubImage1DEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_subtexture)
      def glTexSubImage1DEXT(_target_, _level_, _xoffset_, _width_, _format_, _type_, _pixels_)
        f = OpenGL::get_command(:glTexSubImage1DEXT)
        f.call(_target_, _level_, _xoffset_, _width_, _format_, _type_, _pixels_)
      end
    SRC_GL_EXT_subtexture

    GL_FUNCTIONS_ARGS_MAP[:glTexSubImage2DEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glTexSubImage2DEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_subtexture)
      def glTexSubImage2DEXT(_target_, _level_, _xoffset_, _yoffset_, _width_, _height_, _format_, _type_, _pixels_)
        f = OpenGL::get_command(:glTexSubImage2DEXT)
        f.call(_target_, _level_, _xoffset_, _yoffset_, _width_, _height_, _format_, _type_, _pixels_)
      end
    SRC_GL_EXT_subtexture
  end # define_command_GL_EXT_subtexture

  def define_command_GL_EXT_texture
  end # define_command_GL_EXT_texture

  def define_command_GL_EXT_texture3D
    GL_FUNCTIONS_ARGS_MAP[:glTexImage3DEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glTexImage3DEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_texture3D)
      def glTexImage3DEXT(_target_, _level_, _internalformat_, _width_, _height_, _depth_, _border_, _format_, _type_, _pixels_)
        f = OpenGL::get_command(:glTexImage3DEXT)
        f.call(_target_, _level_, _internalformat_, _width_, _height_, _depth_, _border_, _format_, _type_, _pixels_)
      end
    SRC_GL_EXT_texture3D

    GL_FUNCTIONS_ARGS_MAP[:glTexSubImage3DEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glTexSubImage3DEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_texture3D)
      def glTexSubImage3DEXT(_target_, _level_, _xoffset_, _yoffset_, _zoffset_, _width_, _height_, _depth_, _format_, _type_, _pixels_)
        f = OpenGL::get_command(:glTexSubImage3DEXT)
        f.call(_target_, _level_, _xoffset_, _yoffset_, _zoffset_, _width_, _height_, _depth_, _format_, _type_, _pixels_)
      end
    SRC_GL_EXT_texture3D
  end # define_command_GL_EXT_texture3D

  def define_command_GL_EXT_texture_array
  end # define_command_GL_EXT_texture_array

  def define_command_GL_EXT_texture_buffer_object
    GL_FUNCTIONS_ARGS_MAP[:glTexBufferEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glTexBufferEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_texture_buffer_object)
      def glTexBufferEXT(_target_, _internalformat_, _buffer_)
        f = OpenGL::get_command(:glTexBufferEXT)
        f.call(_target_, _internalformat_, _buffer_)
      end
    SRC_GL_EXT_texture_buffer_object
  end # define_command_GL_EXT_texture_buffer_object

  def define_command_GL_EXT_texture_compression_latc
  end # define_command_GL_EXT_texture_compression_latc

  def define_command_GL_EXT_texture_compression_rgtc
  end # define_command_GL_EXT_texture_compression_rgtc

  def define_command_GL_EXT_texture_compression_s3tc
  end # define_command_GL_EXT_texture_compression_s3tc

  def define_command_GL_EXT_texture_cube_map
  end # define_command_GL_EXT_texture_cube_map

  def define_command_GL_EXT_texture_env_add
  end # define_command_GL_EXT_texture_env_add

  def define_command_GL_EXT_texture_env_combine
  end # define_command_GL_EXT_texture_env_combine

  def define_command_GL_EXT_texture_env_dot3
  end # define_command_GL_EXT_texture_env_dot3

  def define_command_GL_EXT_texture_filter_anisotropic
  end # define_command_GL_EXT_texture_filter_anisotropic

  def define_command_GL_EXT_texture_integer
    GL_FUNCTIONS_ARGS_MAP[:glTexParameterIivEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glTexParameterIivEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_texture_integer)
      def glTexParameterIivEXT(_target_, _pname_, _params_)
        f = OpenGL::get_command(:glTexParameterIivEXT)
        f.call(_target_, _pname_, _params_)
      end
    SRC_GL_EXT_texture_integer

    GL_FUNCTIONS_ARGS_MAP[:glTexParameterIuivEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glTexParameterIuivEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_texture_integer)
      def glTexParameterIuivEXT(_target_, _pname_, _params_)
        f = OpenGL::get_command(:glTexParameterIuivEXT)
        f.call(_target_, _pname_, _params_)
      end
    SRC_GL_EXT_texture_integer

    GL_FUNCTIONS_ARGS_MAP[:glGetTexParameterIivEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGetTexParameterIivEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_texture_integer)
      def glGetTexParameterIivEXT(_target_, _pname_, _params_)
        f = OpenGL::get_command(:glGetTexParameterIivEXT)
        f.call(_target_, _pname_, _params_)
      end
    SRC_GL_EXT_texture_integer

    GL_FUNCTIONS_ARGS_MAP[:glGetTexParameterIuivEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGetTexParameterIuivEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_texture_integer)
      def glGetTexParameterIuivEXT(_target_, _pname_, _params_)
        f = OpenGL::get_command(:glGetTexParameterIuivEXT)
        f.call(_target_, _pname_, _params_)
      end
    SRC_GL_EXT_texture_integer

    GL_FUNCTIONS_ARGS_MAP[:glClearColorIiEXT] = [Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glClearColorIiEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_texture_integer)
      def glClearColorIiEXT(_red_, _green_, _blue_, _alpha_)
        f = OpenGL::get_command(:glClearColorIiEXT)
        f.call(_red_, _green_, _blue_, _alpha_)
      end
    SRC_GL_EXT_texture_integer

    GL_FUNCTIONS_ARGS_MAP[:glClearColorIuiEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glClearColorIuiEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_texture_integer)
      def glClearColorIuiEXT(_red_, _green_, _blue_, _alpha_)
        f = OpenGL::get_command(:glClearColorIuiEXT)
        f.call(_red_, _green_, _blue_, _alpha_)
      end
    SRC_GL_EXT_texture_integer
  end # define_command_GL_EXT_texture_integer

  def define_command_GL_EXT_texture_lod_bias
  end # define_command_GL_EXT_texture_lod_bias

  def define_command_GL_EXT_texture_mirror_clamp
  end # define_command_GL_EXT_texture_mirror_clamp

  def define_command_GL_EXT_texture_object
    GL_FUNCTIONS_ARGS_MAP[:glAreTexturesResidentEXT] = [Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glAreTexturesResidentEXT] = -Fiddle::TYPE_CHAR
    module_eval(<<-SRC_GL_EXT_texture_object)
      def glAreTexturesResidentEXT(_n_, _textures_, _residences_)
        f = OpenGL::get_command(:glAreTexturesResidentEXT)
        f.call(_n_, _textures_, _residences_)
      end
    SRC_GL_EXT_texture_object

    GL_FUNCTIONS_ARGS_MAP[:glBindTextureEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glBindTextureEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_texture_object)
      def glBindTextureEXT(_target_, _texture_)
        f = OpenGL::get_command(:glBindTextureEXT)
        f.call(_target_, _texture_)
      end
    SRC_GL_EXT_texture_object

    GL_FUNCTIONS_ARGS_MAP[:glDeleteTexturesEXT] = [Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glDeleteTexturesEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_texture_object)
      def glDeleteTexturesEXT(_n_, _textures_)
        f = OpenGL::get_command(:glDeleteTexturesEXT)
        f.call(_n_, _textures_)
      end
    SRC_GL_EXT_texture_object

    GL_FUNCTIONS_ARGS_MAP[:glGenTexturesEXT] = [Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGenTexturesEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_texture_object)
      def glGenTexturesEXT(_n_, _textures_)
        f = OpenGL::get_command(:glGenTexturesEXT)
        f.call(_n_, _textures_)
      end
    SRC_GL_EXT_texture_object

    GL_FUNCTIONS_ARGS_MAP[:glIsTextureEXT] = [-Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glIsTextureEXT] = -Fiddle::TYPE_CHAR
    module_eval(<<-SRC_GL_EXT_texture_object)
      def glIsTextureEXT(_texture_)
        f = OpenGL::get_command(:glIsTextureEXT)
        f.call(_texture_)
      end
    SRC_GL_EXT_texture_object

    GL_FUNCTIONS_ARGS_MAP[:glPrioritizeTexturesEXT] = [Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glPrioritizeTexturesEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_texture_object)
      def glPrioritizeTexturesEXT(_n_, _textures_, _priorities_)
        f = OpenGL::get_command(:glPrioritizeTexturesEXT)
        f.call(_n_, _textures_, _priorities_)
      end
    SRC_GL_EXT_texture_object
  end # define_command_GL_EXT_texture_object

  def define_command_GL_EXT_texture_perturb_normal
    GL_FUNCTIONS_ARGS_MAP[:glTextureNormalEXT] = [-Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glTextureNormalEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_texture_perturb_normal)
      def glTextureNormalEXT(_mode_)
        f = OpenGL::get_command(:glTextureNormalEXT)
        f.call(_mode_)
      end
    SRC_GL_EXT_texture_perturb_normal
  end # define_command_GL_EXT_texture_perturb_normal

  def define_command_GL_EXT_texture_sRGB
  end # define_command_GL_EXT_texture_sRGB

  def define_command_GL_EXT_texture_sRGB_decode
  end # define_command_GL_EXT_texture_sRGB_decode

  def define_command_GL_EXT_texture_shared_exponent
  end # define_command_GL_EXT_texture_shared_exponent

  def define_command_GL_EXT_texture_snorm
  end # define_command_GL_EXT_texture_snorm

  def define_command_GL_EXT_texture_swizzle
  end # define_command_GL_EXT_texture_swizzle

  def define_command_GL_EXT_timer_query
    GL_FUNCTIONS_ARGS_MAP[:glGetQueryObjecti64vEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGetQueryObjecti64vEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_timer_query)
      def glGetQueryObjecti64vEXT(_id_, _pname_, _params_)
        f = OpenGL::get_command(:glGetQueryObjecti64vEXT)
        f.call(_id_, _pname_, _params_)
      end
    SRC_GL_EXT_timer_query

    GL_FUNCTIONS_ARGS_MAP[:glGetQueryObjectui64vEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGetQueryObjectui64vEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_timer_query)
      def glGetQueryObjectui64vEXT(_id_, _pname_, _params_)
        f = OpenGL::get_command(:glGetQueryObjectui64vEXT)
        f.call(_id_, _pname_, _params_)
      end
    SRC_GL_EXT_timer_query
  end # define_command_GL_EXT_timer_query

  def define_command_GL_EXT_transform_feedback
    GL_FUNCTIONS_ARGS_MAP[:glBeginTransformFeedbackEXT] = [-Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glBeginTransformFeedbackEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_transform_feedback)
      def glBeginTransformFeedbackEXT(_primitiveMode_)
        f = OpenGL::get_command(:glBeginTransformFeedbackEXT)
        f.call(_primitiveMode_)
      end
    SRC_GL_EXT_transform_feedback

    GL_FUNCTIONS_ARGS_MAP[:glEndTransformFeedbackEXT] = []
    GL_FUNCTIONS_RETVAL_MAP[:glEndTransformFeedbackEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_transform_feedback)
      def glEndTransformFeedbackEXT()
        f = OpenGL::get_command(:glEndTransformFeedbackEXT)
        f.call()
      end
    SRC_GL_EXT_transform_feedback

    GL_FUNCTIONS_ARGS_MAP[:glBindBufferRangeEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_PTRDIFF_T, Fiddle::TYPE_PTRDIFF_T]
    GL_FUNCTIONS_RETVAL_MAP[:glBindBufferRangeEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_transform_feedback)
      def glBindBufferRangeEXT(_target_, _index_, _buffer_, _offset_, _size_)
        f = OpenGL::get_command(:glBindBufferRangeEXT)
        f.call(_target_, _index_, _buffer_, _offset_, _size_)
      end
    SRC_GL_EXT_transform_feedback

    GL_FUNCTIONS_ARGS_MAP[:glBindBufferOffsetEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_PTRDIFF_T]
    GL_FUNCTIONS_RETVAL_MAP[:glBindBufferOffsetEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_transform_feedback)
      def glBindBufferOffsetEXT(_target_, _index_, _buffer_, _offset_)
        f = OpenGL::get_command(:glBindBufferOffsetEXT)
        f.call(_target_, _index_, _buffer_, _offset_)
      end
    SRC_GL_EXT_transform_feedback

    GL_FUNCTIONS_ARGS_MAP[:glBindBufferBaseEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glBindBufferBaseEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_transform_feedback)
      def glBindBufferBaseEXT(_target_, _index_, _buffer_)
        f = OpenGL::get_command(:glBindBufferBaseEXT)
        f.call(_target_, _index_, _buffer_)
      end
    SRC_GL_EXT_transform_feedback

    GL_FUNCTIONS_ARGS_MAP[:glTransformFeedbackVaryingsEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, -Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glTransformFeedbackVaryingsEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_transform_feedback)
      def glTransformFeedbackVaryingsEXT(_program_, _count_, _varyings_, _bufferMode_)
        f = OpenGL::get_command(:glTransformFeedbackVaryingsEXT)
        f.call(_program_, _count_, _varyings_, _bufferMode_)
      end
    SRC_GL_EXT_transform_feedback

    GL_FUNCTIONS_ARGS_MAP[:glGetTransformFeedbackVaryingEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGetTransformFeedbackVaryingEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_transform_feedback)
      def glGetTransformFeedbackVaryingEXT(_program_, _index_, _bufSize_, _length_, _size_, _type_, _name_)
        f = OpenGL::get_command(:glGetTransformFeedbackVaryingEXT)
        f.call(_program_, _index_, _bufSize_, _length_, _size_, _type_, _name_)
      end
    SRC_GL_EXT_transform_feedback
  end # define_command_GL_EXT_transform_feedback

  def define_command_GL_EXT_vertex_array
    GL_FUNCTIONS_ARGS_MAP[:glArrayElementEXT] = [Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glArrayElementEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_vertex_array)
      def glArrayElementEXT(_i_)
        f = OpenGL::get_command(:glArrayElementEXT)
        f.call(_i_)
      end
    SRC_GL_EXT_vertex_array

    GL_FUNCTIONS_ARGS_MAP[:glColorPointerEXT] = [Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glColorPointerEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_vertex_array)
      def glColorPointerEXT(_size_, _type_, _stride_, _count_, _pointer_)
        f = OpenGL::get_command(:glColorPointerEXT)
        f.call(_size_, _type_, _stride_, _count_, _pointer_)
      end
    SRC_GL_EXT_vertex_array

    GL_FUNCTIONS_ARGS_MAP[:glDrawArraysEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glDrawArraysEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_vertex_array)
      def glDrawArraysEXT(_mode_, _first_, _count_)
        f = OpenGL::get_command(:glDrawArraysEXT)
        f.call(_mode_, _first_, _count_)
      end
    SRC_GL_EXT_vertex_array

    GL_FUNCTIONS_ARGS_MAP[:glEdgeFlagPointerEXT] = [Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glEdgeFlagPointerEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_vertex_array)
      def glEdgeFlagPointerEXT(_stride_, _count_, _pointer_)
        f = OpenGL::get_command(:glEdgeFlagPointerEXT)
        f.call(_stride_, _count_, _pointer_)
      end
    SRC_GL_EXT_vertex_array

    GL_FUNCTIONS_ARGS_MAP[:glGetPointervEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGetPointervEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_vertex_array)
      def glGetPointervEXT(_pname_, _params_)
        f = OpenGL::get_command(:glGetPointervEXT)
        f.call(_pname_, _params_)
      end
    SRC_GL_EXT_vertex_array

    GL_FUNCTIONS_ARGS_MAP[:glIndexPointerEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glIndexPointerEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_vertex_array)
      def glIndexPointerEXT(_type_, _stride_, _count_, _pointer_)
        f = OpenGL::get_command(:glIndexPointerEXT)
        f.call(_type_, _stride_, _count_, _pointer_)
      end
    SRC_GL_EXT_vertex_array

    GL_FUNCTIONS_ARGS_MAP[:glNormalPointerEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glNormalPointerEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_vertex_array)
      def glNormalPointerEXT(_type_, _stride_, _count_, _pointer_)
        f = OpenGL::get_command(:glNormalPointerEXT)
        f.call(_type_, _stride_, _count_, _pointer_)
      end
    SRC_GL_EXT_vertex_array

    GL_FUNCTIONS_ARGS_MAP[:glTexCoordPointerEXT] = [Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glTexCoordPointerEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_vertex_array)
      def glTexCoordPointerEXT(_size_, _type_, _stride_, _count_, _pointer_)
        f = OpenGL::get_command(:glTexCoordPointerEXT)
        f.call(_size_, _type_, _stride_, _count_, _pointer_)
      end
    SRC_GL_EXT_vertex_array

    GL_FUNCTIONS_ARGS_MAP[:glVertexPointerEXT] = [Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glVertexPointerEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_vertex_array)
      def glVertexPointerEXT(_size_, _type_, _stride_, _count_, _pointer_)
        f = OpenGL::get_command(:glVertexPointerEXT)
        f.call(_size_, _type_, _stride_, _count_, _pointer_)
      end
    SRC_GL_EXT_vertex_array
  end # define_command_GL_EXT_vertex_array

  def define_command_GL_EXT_vertex_array_bgra
  end # define_command_GL_EXT_vertex_array_bgra

  def define_command_GL_EXT_vertex_attrib_64bit
    GL_FUNCTIONS_ARGS_MAP[:glVertexAttribL1dEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_DOUBLE]
    GL_FUNCTIONS_RETVAL_MAP[:glVertexAttribL1dEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_vertex_attrib_64bit)
      def glVertexAttribL1dEXT(_index_, _x_)
        f = OpenGL::get_command(:glVertexAttribL1dEXT)
        f.call(_index_, _x_)
      end
    SRC_GL_EXT_vertex_attrib_64bit

    GL_FUNCTIONS_ARGS_MAP[:glVertexAttribL2dEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_DOUBLE, Fiddle::TYPE_DOUBLE]
    GL_FUNCTIONS_RETVAL_MAP[:glVertexAttribL2dEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_vertex_attrib_64bit)
      def glVertexAttribL2dEXT(_index_, _x_, _y_)
        f = OpenGL::get_command(:glVertexAttribL2dEXT)
        f.call(_index_, _x_, _y_)
      end
    SRC_GL_EXT_vertex_attrib_64bit

    GL_FUNCTIONS_ARGS_MAP[:glVertexAttribL3dEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_DOUBLE, Fiddle::TYPE_DOUBLE, Fiddle::TYPE_DOUBLE]
    GL_FUNCTIONS_RETVAL_MAP[:glVertexAttribL3dEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_vertex_attrib_64bit)
      def glVertexAttribL3dEXT(_index_, _x_, _y_, _z_)
        f = OpenGL::get_command(:glVertexAttribL3dEXT)
        f.call(_index_, _x_, _y_, _z_)
      end
    SRC_GL_EXT_vertex_attrib_64bit

    GL_FUNCTIONS_ARGS_MAP[:glVertexAttribL4dEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_DOUBLE, Fiddle::TYPE_DOUBLE, Fiddle::TYPE_DOUBLE, Fiddle::TYPE_DOUBLE]
    GL_FUNCTIONS_RETVAL_MAP[:glVertexAttribL4dEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_vertex_attrib_64bit)
      def glVertexAttribL4dEXT(_index_, _x_, _y_, _z_, _w_)
        f = OpenGL::get_command(:glVertexAttribL4dEXT)
        f.call(_index_, _x_, _y_, _z_, _w_)
      end
    SRC_GL_EXT_vertex_attrib_64bit

    GL_FUNCTIONS_ARGS_MAP[:glVertexAttribL1dvEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glVertexAttribL1dvEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_vertex_attrib_64bit)
      def glVertexAttribL1dvEXT(_index_, _v_)
        f = OpenGL::get_command(:glVertexAttribL1dvEXT)
        f.call(_index_, _v_)
      end
    SRC_GL_EXT_vertex_attrib_64bit

    GL_FUNCTIONS_ARGS_MAP[:glVertexAttribL2dvEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glVertexAttribL2dvEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_vertex_attrib_64bit)
      def glVertexAttribL2dvEXT(_index_, _v_)
        f = OpenGL::get_command(:glVertexAttribL2dvEXT)
        f.call(_index_, _v_)
      end
    SRC_GL_EXT_vertex_attrib_64bit

    GL_FUNCTIONS_ARGS_MAP[:glVertexAttribL3dvEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glVertexAttribL3dvEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_vertex_attrib_64bit)
      def glVertexAttribL3dvEXT(_index_, _v_)
        f = OpenGL::get_command(:glVertexAttribL3dvEXT)
        f.call(_index_, _v_)
      end
    SRC_GL_EXT_vertex_attrib_64bit

    GL_FUNCTIONS_ARGS_MAP[:glVertexAttribL4dvEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glVertexAttribL4dvEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_vertex_attrib_64bit)
      def glVertexAttribL4dvEXT(_index_, _v_)
        f = OpenGL::get_command(:glVertexAttribL4dvEXT)
        f.call(_index_, _v_)
      end
    SRC_GL_EXT_vertex_attrib_64bit

    GL_FUNCTIONS_ARGS_MAP[:glVertexAttribLPointerEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glVertexAttribLPointerEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_vertex_attrib_64bit)
      def glVertexAttribLPointerEXT(_index_, _size_, _type_, _stride_, _pointer_)
        f = OpenGL::get_command(:glVertexAttribLPointerEXT)
        f.call(_index_, _size_, _type_, _stride_, _pointer_)
      end
    SRC_GL_EXT_vertex_attrib_64bit

    GL_FUNCTIONS_ARGS_MAP[:glGetVertexAttribLdvEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGetVertexAttribLdvEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_vertex_attrib_64bit)
      def glGetVertexAttribLdvEXT(_index_, _pname_, _params_)
        f = OpenGL::get_command(:glGetVertexAttribLdvEXT)
        f.call(_index_, _pname_, _params_)
      end
    SRC_GL_EXT_vertex_attrib_64bit
  end # define_command_GL_EXT_vertex_attrib_64bit

  def define_command_GL_EXT_vertex_shader
    GL_FUNCTIONS_ARGS_MAP[:glBeginVertexShaderEXT] = []
    GL_FUNCTIONS_RETVAL_MAP[:glBeginVertexShaderEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_vertex_shader)
      def glBeginVertexShaderEXT()
        f = OpenGL::get_command(:glBeginVertexShaderEXT)
        f.call()
      end
    SRC_GL_EXT_vertex_shader

    GL_FUNCTIONS_ARGS_MAP[:glEndVertexShaderEXT] = []
    GL_FUNCTIONS_RETVAL_MAP[:glEndVertexShaderEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_vertex_shader)
      def glEndVertexShaderEXT()
        f = OpenGL::get_command(:glEndVertexShaderEXT)
        f.call()
      end
    SRC_GL_EXT_vertex_shader

    GL_FUNCTIONS_ARGS_MAP[:glBindVertexShaderEXT] = [-Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glBindVertexShaderEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_vertex_shader)
      def glBindVertexShaderEXT(_id_)
        f = OpenGL::get_command(:glBindVertexShaderEXT)
        f.call(_id_)
      end
    SRC_GL_EXT_vertex_shader

    GL_FUNCTIONS_ARGS_MAP[:glGenVertexShadersEXT] = [-Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glGenVertexShadersEXT] = -Fiddle::TYPE_INT
    module_eval(<<-SRC_GL_EXT_vertex_shader)
      def glGenVertexShadersEXT(_range_)
        f = OpenGL::get_command(:glGenVertexShadersEXT)
        f.call(_range_)
      end
    SRC_GL_EXT_vertex_shader

    GL_FUNCTIONS_ARGS_MAP[:glDeleteVertexShaderEXT] = [-Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glDeleteVertexShaderEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_vertex_shader)
      def glDeleteVertexShaderEXT(_id_)
        f = OpenGL::get_command(:glDeleteVertexShaderEXT)
        f.call(_id_)
      end
    SRC_GL_EXT_vertex_shader

    GL_FUNCTIONS_ARGS_MAP[:glShaderOp1EXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glShaderOp1EXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_vertex_shader)
      def glShaderOp1EXT(_op_, _res_, _arg1_)
        f = OpenGL::get_command(:glShaderOp1EXT)
        f.call(_op_, _res_, _arg1_)
      end
    SRC_GL_EXT_vertex_shader

    GL_FUNCTIONS_ARGS_MAP[:glShaderOp2EXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glShaderOp2EXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_vertex_shader)
      def glShaderOp2EXT(_op_, _res_, _arg1_, _arg2_)
        f = OpenGL::get_command(:glShaderOp2EXT)
        f.call(_op_, _res_, _arg1_, _arg2_)
      end
    SRC_GL_EXT_vertex_shader

    GL_FUNCTIONS_ARGS_MAP[:glShaderOp3EXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glShaderOp3EXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_vertex_shader)
      def glShaderOp3EXT(_op_, _res_, _arg1_, _arg2_, _arg3_)
        f = OpenGL::get_command(:glShaderOp3EXT)
        f.call(_op_, _res_, _arg1_, _arg2_, _arg3_)
      end
    SRC_GL_EXT_vertex_shader

    GL_FUNCTIONS_ARGS_MAP[:glSwizzleEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glSwizzleEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_vertex_shader)
      def glSwizzleEXT(_res_, _in_, _outX_, _outY_, _outZ_, _outW_)
        f = OpenGL::get_command(:glSwizzleEXT)
        f.call(_res_, _in_, _outX_, _outY_, _outZ_, _outW_)
      end
    SRC_GL_EXT_vertex_shader

    GL_FUNCTIONS_ARGS_MAP[:glWriteMaskEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glWriteMaskEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_vertex_shader)
      def glWriteMaskEXT(_res_, _in_, _outX_, _outY_, _outZ_, _outW_)
        f = OpenGL::get_command(:glWriteMaskEXT)
        f.call(_res_, _in_, _outX_, _outY_, _outZ_, _outW_)
      end
    SRC_GL_EXT_vertex_shader

    GL_FUNCTIONS_ARGS_MAP[:glInsertComponentEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glInsertComponentEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_vertex_shader)
      def glInsertComponentEXT(_res_, _src_, _num_)
        f = OpenGL::get_command(:glInsertComponentEXT)
        f.call(_res_, _src_, _num_)
      end
    SRC_GL_EXT_vertex_shader

    GL_FUNCTIONS_ARGS_MAP[:glExtractComponentEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glExtractComponentEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_vertex_shader)
      def glExtractComponentEXT(_res_, _src_, _num_)
        f = OpenGL::get_command(:glExtractComponentEXT)
        f.call(_res_, _src_, _num_)
      end
    SRC_GL_EXT_vertex_shader

    GL_FUNCTIONS_ARGS_MAP[:glGenSymbolsEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glGenSymbolsEXT] = -Fiddle::TYPE_INT
    module_eval(<<-SRC_GL_EXT_vertex_shader)
      def glGenSymbolsEXT(_datatype_, _storagetype_, _range_, _components_)
        f = OpenGL::get_command(:glGenSymbolsEXT)
        f.call(_datatype_, _storagetype_, _range_, _components_)
      end
    SRC_GL_EXT_vertex_shader

    GL_FUNCTIONS_ARGS_MAP[:glSetInvariantEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glSetInvariantEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_vertex_shader)
      def glSetInvariantEXT(_id_, _type_, _addr_)
        f = OpenGL::get_command(:glSetInvariantEXT)
        f.call(_id_, _type_, _addr_)
      end
    SRC_GL_EXT_vertex_shader

    GL_FUNCTIONS_ARGS_MAP[:glSetLocalConstantEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glSetLocalConstantEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_vertex_shader)
      def glSetLocalConstantEXT(_id_, _type_, _addr_)
        f = OpenGL::get_command(:glSetLocalConstantEXT)
        f.call(_id_, _type_, _addr_)
      end
    SRC_GL_EXT_vertex_shader

    GL_FUNCTIONS_ARGS_MAP[:glVariantbvEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glVariantbvEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_vertex_shader)
      def glVariantbvEXT(_id_, _addr_)
        f = OpenGL::get_command(:glVariantbvEXT)
        f.call(_id_, _addr_)
      end
    SRC_GL_EXT_vertex_shader

    GL_FUNCTIONS_ARGS_MAP[:glVariantsvEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glVariantsvEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_vertex_shader)
      def glVariantsvEXT(_id_, _addr_)
        f = OpenGL::get_command(:glVariantsvEXT)
        f.call(_id_, _addr_)
      end
    SRC_GL_EXT_vertex_shader

    GL_FUNCTIONS_ARGS_MAP[:glVariantivEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glVariantivEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_vertex_shader)
      def glVariantivEXT(_id_, _addr_)
        f = OpenGL::get_command(:glVariantivEXT)
        f.call(_id_, _addr_)
      end
    SRC_GL_EXT_vertex_shader

    GL_FUNCTIONS_ARGS_MAP[:glVariantfvEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glVariantfvEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_vertex_shader)
      def glVariantfvEXT(_id_, _addr_)
        f = OpenGL::get_command(:glVariantfvEXT)
        f.call(_id_, _addr_)
      end
    SRC_GL_EXT_vertex_shader

    GL_FUNCTIONS_ARGS_MAP[:glVariantdvEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glVariantdvEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_vertex_shader)
      def glVariantdvEXT(_id_, _addr_)
        f = OpenGL::get_command(:glVariantdvEXT)
        f.call(_id_, _addr_)
      end
    SRC_GL_EXT_vertex_shader

    GL_FUNCTIONS_ARGS_MAP[:glVariantubvEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glVariantubvEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_vertex_shader)
      def glVariantubvEXT(_id_, _addr_)
        f = OpenGL::get_command(:glVariantubvEXT)
        f.call(_id_, _addr_)
      end
    SRC_GL_EXT_vertex_shader

    GL_FUNCTIONS_ARGS_MAP[:glVariantusvEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glVariantusvEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_vertex_shader)
      def glVariantusvEXT(_id_, _addr_)
        f = OpenGL::get_command(:glVariantusvEXT)
        f.call(_id_, _addr_)
      end
    SRC_GL_EXT_vertex_shader

    GL_FUNCTIONS_ARGS_MAP[:glVariantuivEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glVariantuivEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_vertex_shader)
      def glVariantuivEXT(_id_, _addr_)
        f = OpenGL::get_command(:glVariantuivEXT)
        f.call(_id_, _addr_)
      end
    SRC_GL_EXT_vertex_shader

    GL_FUNCTIONS_ARGS_MAP[:glVariantPointerEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glVariantPointerEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_vertex_shader)
      def glVariantPointerEXT(_id_, _type_, _stride_, _addr_)
        f = OpenGL::get_command(:glVariantPointerEXT)
        f.call(_id_, _type_, _stride_, _addr_)
      end
    SRC_GL_EXT_vertex_shader

    GL_FUNCTIONS_ARGS_MAP[:glEnableVariantClientStateEXT] = [-Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glEnableVariantClientStateEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_vertex_shader)
      def glEnableVariantClientStateEXT(_id_)
        f = OpenGL::get_command(:glEnableVariantClientStateEXT)
        f.call(_id_)
      end
    SRC_GL_EXT_vertex_shader

    GL_FUNCTIONS_ARGS_MAP[:glDisableVariantClientStateEXT] = [-Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glDisableVariantClientStateEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_vertex_shader)
      def glDisableVariantClientStateEXT(_id_)
        f = OpenGL::get_command(:glDisableVariantClientStateEXT)
        f.call(_id_)
      end
    SRC_GL_EXT_vertex_shader

    GL_FUNCTIONS_ARGS_MAP[:glBindLightParameterEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glBindLightParameterEXT] = -Fiddle::TYPE_INT
    module_eval(<<-SRC_GL_EXT_vertex_shader)
      def glBindLightParameterEXT(_light_, _value_)
        f = OpenGL::get_command(:glBindLightParameterEXT)
        f.call(_light_, _value_)
      end
    SRC_GL_EXT_vertex_shader

    GL_FUNCTIONS_ARGS_MAP[:glBindMaterialParameterEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glBindMaterialParameterEXT] = -Fiddle::TYPE_INT
    module_eval(<<-SRC_GL_EXT_vertex_shader)
      def glBindMaterialParameterEXT(_face_, _value_)
        f = OpenGL::get_command(:glBindMaterialParameterEXT)
        f.call(_face_, _value_)
      end
    SRC_GL_EXT_vertex_shader

    GL_FUNCTIONS_ARGS_MAP[:glBindTexGenParameterEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glBindTexGenParameterEXT] = -Fiddle::TYPE_INT
    module_eval(<<-SRC_GL_EXT_vertex_shader)
      def glBindTexGenParameterEXT(_unit_, _coord_, _value_)
        f = OpenGL::get_command(:glBindTexGenParameterEXT)
        f.call(_unit_, _coord_, _value_)
      end
    SRC_GL_EXT_vertex_shader

    GL_FUNCTIONS_ARGS_MAP[:glBindTextureUnitParameterEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glBindTextureUnitParameterEXT] = -Fiddle::TYPE_INT
    module_eval(<<-SRC_GL_EXT_vertex_shader)
      def glBindTextureUnitParameterEXT(_unit_, _value_)
        f = OpenGL::get_command(:glBindTextureUnitParameterEXT)
        f.call(_unit_, _value_)
      end
    SRC_GL_EXT_vertex_shader

    GL_FUNCTIONS_ARGS_MAP[:glBindParameterEXT] = [-Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glBindParameterEXT] = -Fiddle::TYPE_INT
    module_eval(<<-SRC_GL_EXT_vertex_shader)
      def glBindParameterEXT(_value_)
        f = OpenGL::get_command(:glBindParameterEXT)
        f.call(_value_)
      end
    SRC_GL_EXT_vertex_shader

    GL_FUNCTIONS_ARGS_MAP[:glIsVariantEnabledEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glIsVariantEnabledEXT] = -Fiddle::TYPE_CHAR
    module_eval(<<-SRC_GL_EXT_vertex_shader)
      def glIsVariantEnabledEXT(_id_, _cap_)
        f = OpenGL::get_command(:glIsVariantEnabledEXT)
        f.call(_id_, _cap_)
      end
    SRC_GL_EXT_vertex_shader

    GL_FUNCTIONS_ARGS_MAP[:glGetVariantBooleanvEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGetVariantBooleanvEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_vertex_shader)
      def glGetVariantBooleanvEXT(_id_, _value_, _data_)
        f = OpenGL::get_command(:glGetVariantBooleanvEXT)
        f.call(_id_, _value_, _data_)
      end
    SRC_GL_EXT_vertex_shader

    GL_FUNCTIONS_ARGS_MAP[:glGetVariantIntegervEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGetVariantIntegervEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_vertex_shader)
      def glGetVariantIntegervEXT(_id_, _value_, _data_)
        f = OpenGL::get_command(:glGetVariantIntegervEXT)
        f.call(_id_, _value_, _data_)
      end
    SRC_GL_EXT_vertex_shader

    GL_FUNCTIONS_ARGS_MAP[:glGetVariantFloatvEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGetVariantFloatvEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_vertex_shader)
      def glGetVariantFloatvEXT(_id_, _value_, _data_)
        f = OpenGL::get_command(:glGetVariantFloatvEXT)
        f.call(_id_, _value_, _data_)
      end
    SRC_GL_EXT_vertex_shader

    GL_FUNCTIONS_ARGS_MAP[:glGetVariantPointervEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGetVariantPointervEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_vertex_shader)
      def glGetVariantPointervEXT(_id_, _value_, _data_)
        f = OpenGL::get_command(:glGetVariantPointervEXT)
        f.call(_id_, _value_, _data_)
      end
    SRC_GL_EXT_vertex_shader

    GL_FUNCTIONS_ARGS_MAP[:glGetInvariantBooleanvEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGetInvariantBooleanvEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_vertex_shader)
      def glGetInvariantBooleanvEXT(_id_, _value_, _data_)
        f = OpenGL::get_command(:glGetInvariantBooleanvEXT)
        f.call(_id_, _value_, _data_)
      end
    SRC_GL_EXT_vertex_shader

    GL_FUNCTIONS_ARGS_MAP[:glGetInvariantIntegervEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGetInvariantIntegervEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_vertex_shader)
      def glGetInvariantIntegervEXT(_id_, _value_, _data_)
        f = OpenGL::get_command(:glGetInvariantIntegervEXT)
        f.call(_id_, _value_, _data_)
      end
    SRC_GL_EXT_vertex_shader

    GL_FUNCTIONS_ARGS_MAP[:glGetInvariantFloatvEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGetInvariantFloatvEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_vertex_shader)
      def glGetInvariantFloatvEXT(_id_, _value_, _data_)
        f = OpenGL::get_command(:glGetInvariantFloatvEXT)
        f.call(_id_, _value_, _data_)
      end
    SRC_GL_EXT_vertex_shader

    GL_FUNCTIONS_ARGS_MAP[:glGetLocalConstantBooleanvEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGetLocalConstantBooleanvEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_vertex_shader)
      def glGetLocalConstantBooleanvEXT(_id_, _value_, _data_)
        f = OpenGL::get_command(:glGetLocalConstantBooleanvEXT)
        f.call(_id_, _value_, _data_)
      end
    SRC_GL_EXT_vertex_shader

    GL_FUNCTIONS_ARGS_MAP[:glGetLocalConstantIntegervEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGetLocalConstantIntegervEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_vertex_shader)
      def glGetLocalConstantIntegervEXT(_id_, _value_, _data_)
        f = OpenGL::get_command(:glGetLocalConstantIntegervEXT)
        f.call(_id_, _value_, _data_)
      end
    SRC_GL_EXT_vertex_shader

    GL_FUNCTIONS_ARGS_MAP[:glGetLocalConstantFloatvEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGetLocalConstantFloatvEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_vertex_shader)
      def glGetLocalConstantFloatvEXT(_id_, _value_, _data_)
        f = OpenGL::get_command(:glGetLocalConstantFloatvEXT)
        f.call(_id_, _value_, _data_)
      end
    SRC_GL_EXT_vertex_shader
  end # define_command_GL_EXT_vertex_shader

  def define_command_GL_EXT_vertex_weighting
    GL_FUNCTIONS_ARGS_MAP[:glVertexWeightfEXT] = [Fiddle::TYPE_FLOAT]
    GL_FUNCTIONS_RETVAL_MAP[:glVertexWeightfEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_vertex_weighting)
      def glVertexWeightfEXT(_weight_)
        f = OpenGL::get_command(:glVertexWeightfEXT)
        f.call(_weight_)
      end
    SRC_GL_EXT_vertex_weighting

    GL_FUNCTIONS_ARGS_MAP[:glVertexWeightfvEXT] = [Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glVertexWeightfvEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_vertex_weighting)
      def glVertexWeightfvEXT(_weight_)
        f = OpenGL::get_command(:glVertexWeightfvEXT)
        f.call(_weight_)
      end
    SRC_GL_EXT_vertex_weighting

    GL_FUNCTIONS_ARGS_MAP[:glVertexWeightPointerEXT] = [Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glVertexWeightPointerEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_EXT_vertex_weighting)
      def glVertexWeightPointerEXT(_size_, _type_, _stride_, _pointer_)
        f = OpenGL::get_command(:glVertexWeightPointerEXT)
        f.call(_size_, _type_, _stride_, _pointer_)
      end
    SRC_GL_EXT_vertex_weighting
  end # define_command_GL_EXT_vertex_weighting

  def define_command_GL_EXT_x11_sync_object
    GL_FUNCTIONS_ARGS_MAP[:glImportSyncEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_PTRDIFF_T, -Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glImportSyncEXT] = Fiddle::TYPE_VOIDP
    module_eval(<<-SRC_GL_EXT_x11_sync_object)
      def glImportSyncEXT(_external_sync_type_, _external_sync_, _flags_)
        f = OpenGL::get_command(:glImportSyncEXT)
        f.call(_external_sync_type_, _external_sync_, _flags_)
      end
    SRC_GL_EXT_x11_sync_object
  end # define_command_GL_EXT_x11_sync_object

  def define_command_GL_GREMEDY_frame_terminator
    GL_FUNCTIONS_ARGS_MAP[:glFrameTerminatorGREMEDY] = []
    GL_FUNCTIONS_RETVAL_MAP[:glFrameTerminatorGREMEDY] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_GREMEDY_frame_terminator)
      def glFrameTerminatorGREMEDY()
        f = OpenGL::get_command(:glFrameTerminatorGREMEDY)
        f.call()
      end
    SRC_GL_GREMEDY_frame_terminator
  end # define_command_GL_GREMEDY_frame_terminator

  def define_command_GL_GREMEDY_string_marker
    GL_FUNCTIONS_ARGS_MAP[:glStringMarkerGREMEDY] = [Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glStringMarkerGREMEDY] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_GREMEDY_string_marker)
      def glStringMarkerGREMEDY(_len_, _string_)
        f = OpenGL::get_command(:glStringMarkerGREMEDY)
        f.call(_len_, _string_)
      end
    SRC_GL_GREMEDY_string_marker
  end # define_command_GL_GREMEDY_string_marker

  def define_command_GL_HP_convolution_border_modes
  end # define_command_GL_HP_convolution_border_modes

  def define_command_GL_HP_image_transform
    GL_FUNCTIONS_ARGS_MAP[:glImageTransformParameteriHP] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glImageTransformParameteriHP] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_HP_image_transform)
      def glImageTransformParameteriHP(_target_, _pname_, _param_)
        f = OpenGL::get_command(:glImageTransformParameteriHP)
        f.call(_target_, _pname_, _param_)
      end
    SRC_GL_HP_image_transform

    GL_FUNCTIONS_ARGS_MAP[:glImageTransformParameterfHP] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_FLOAT]
    GL_FUNCTIONS_RETVAL_MAP[:glImageTransformParameterfHP] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_HP_image_transform)
      def glImageTransformParameterfHP(_target_, _pname_, _param_)
        f = OpenGL::get_command(:glImageTransformParameterfHP)
        f.call(_target_, _pname_, _param_)
      end
    SRC_GL_HP_image_transform

    GL_FUNCTIONS_ARGS_MAP[:glImageTransformParameterivHP] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glImageTransformParameterivHP] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_HP_image_transform)
      def glImageTransformParameterivHP(_target_, _pname_, _params_)
        f = OpenGL::get_command(:glImageTransformParameterivHP)
        f.call(_target_, _pname_, _params_)
      end
    SRC_GL_HP_image_transform

    GL_FUNCTIONS_ARGS_MAP[:glImageTransformParameterfvHP] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glImageTransformParameterfvHP] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_HP_image_transform)
      def glImageTransformParameterfvHP(_target_, _pname_, _params_)
        f = OpenGL::get_command(:glImageTransformParameterfvHP)
        f.call(_target_, _pname_, _params_)
      end
    SRC_GL_HP_image_transform

    GL_FUNCTIONS_ARGS_MAP[:glGetImageTransformParameterivHP] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGetImageTransformParameterivHP] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_HP_image_transform)
      def glGetImageTransformParameterivHP(_target_, _pname_, _params_)
        f = OpenGL::get_command(:glGetImageTransformParameterivHP)
        f.call(_target_, _pname_, _params_)
      end
    SRC_GL_HP_image_transform

    GL_FUNCTIONS_ARGS_MAP[:glGetImageTransformParameterfvHP] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGetImageTransformParameterfvHP] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_HP_image_transform)
      def glGetImageTransformParameterfvHP(_target_, _pname_, _params_)
        f = OpenGL::get_command(:glGetImageTransformParameterfvHP)
        f.call(_target_, _pname_, _params_)
      end
    SRC_GL_HP_image_transform
  end # define_command_GL_HP_image_transform

  def define_command_GL_HP_occlusion_test
  end # define_command_GL_HP_occlusion_test

  def define_command_GL_HP_texture_lighting
  end # define_command_GL_HP_texture_lighting

  def define_command_GL_IBM_cull_vertex
  end # define_command_GL_IBM_cull_vertex

  def define_command_GL_IBM_multimode_draw_arrays
    GL_FUNCTIONS_ARGS_MAP[:glMultiModeDrawArraysIBM] = [Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP, Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glMultiModeDrawArraysIBM] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_IBM_multimode_draw_arrays)
      def glMultiModeDrawArraysIBM(_mode_, _first_, _count_, _primcount_, _modestride_)
        f = OpenGL::get_command(:glMultiModeDrawArraysIBM)
        f.call(_mode_, _first_, _count_, _primcount_, _modestride_)
      end
    SRC_GL_IBM_multimode_draw_arrays

    GL_FUNCTIONS_ARGS_MAP[:glMultiModeDrawElementsIBM] = [Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glMultiModeDrawElementsIBM] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_IBM_multimode_draw_arrays)
      def glMultiModeDrawElementsIBM(_mode_, _count_, _type_, _indices_, _primcount_, _modestride_)
        f = OpenGL::get_command(:glMultiModeDrawElementsIBM)
        f.call(_mode_, _count_, _type_, _indices_, _primcount_, _modestride_)
      end
    SRC_GL_IBM_multimode_draw_arrays
  end # define_command_GL_IBM_multimode_draw_arrays

  def define_command_GL_IBM_rasterpos_clip
  end # define_command_GL_IBM_rasterpos_clip

  def define_command_GL_IBM_static_data
    GL_FUNCTIONS_ARGS_MAP[:glFlushStaticDataIBM] = [-Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glFlushStaticDataIBM] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_IBM_static_data)
      def glFlushStaticDataIBM(_target_)
        f = OpenGL::get_command(:glFlushStaticDataIBM)
        f.call(_target_)
      end
    SRC_GL_IBM_static_data
  end # define_command_GL_IBM_static_data

  def define_command_GL_IBM_texture_mirrored_repeat
  end # define_command_GL_IBM_texture_mirrored_repeat

  def define_command_GL_IBM_vertex_array_lists
    GL_FUNCTIONS_ARGS_MAP[:glColorPointerListIBM] = [Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glColorPointerListIBM] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_IBM_vertex_array_lists)
      def glColorPointerListIBM(_size_, _type_, _stride_, _pointer_, _ptrstride_)
        f = OpenGL::get_command(:glColorPointerListIBM)
        f.call(_size_, _type_, _stride_, _pointer_, _ptrstride_)
      end
    SRC_GL_IBM_vertex_array_lists

    GL_FUNCTIONS_ARGS_MAP[:glSecondaryColorPointerListIBM] = [Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glSecondaryColorPointerListIBM] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_IBM_vertex_array_lists)
      def glSecondaryColorPointerListIBM(_size_, _type_, _stride_, _pointer_, _ptrstride_)
        f = OpenGL::get_command(:glSecondaryColorPointerListIBM)
        f.call(_size_, _type_, _stride_, _pointer_, _ptrstride_)
      end
    SRC_GL_IBM_vertex_array_lists

    GL_FUNCTIONS_ARGS_MAP[:glEdgeFlagPointerListIBM] = [Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glEdgeFlagPointerListIBM] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_IBM_vertex_array_lists)
      def glEdgeFlagPointerListIBM(_stride_, _pointer_, _ptrstride_)
        f = OpenGL::get_command(:glEdgeFlagPointerListIBM)
        f.call(_stride_, _pointer_, _ptrstride_)
      end
    SRC_GL_IBM_vertex_array_lists

    GL_FUNCTIONS_ARGS_MAP[:glFogCoordPointerListIBM] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glFogCoordPointerListIBM] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_IBM_vertex_array_lists)
      def glFogCoordPointerListIBM(_type_, _stride_, _pointer_, _ptrstride_)
        f = OpenGL::get_command(:glFogCoordPointerListIBM)
        f.call(_type_, _stride_, _pointer_, _ptrstride_)
      end
    SRC_GL_IBM_vertex_array_lists

    GL_FUNCTIONS_ARGS_MAP[:glIndexPointerListIBM] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glIndexPointerListIBM] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_IBM_vertex_array_lists)
      def glIndexPointerListIBM(_type_, _stride_, _pointer_, _ptrstride_)
        f = OpenGL::get_command(:glIndexPointerListIBM)
        f.call(_type_, _stride_, _pointer_, _ptrstride_)
      end
    SRC_GL_IBM_vertex_array_lists

    GL_FUNCTIONS_ARGS_MAP[:glNormalPointerListIBM] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glNormalPointerListIBM] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_IBM_vertex_array_lists)
      def glNormalPointerListIBM(_type_, _stride_, _pointer_, _ptrstride_)
        f = OpenGL::get_command(:glNormalPointerListIBM)
        f.call(_type_, _stride_, _pointer_, _ptrstride_)
      end
    SRC_GL_IBM_vertex_array_lists

    GL_FUNCTIONS_ARGS_MAP[:glTexCoordPointerListIBM] = [Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glTexCoordPointerListIBM] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_IBM_vertex_array_lists)
      def glTexCoordPointerListIBM(_size_, _type_, _stride_, _pointer_, _ptrstride_)
        f = OpenGL::get_command(:glTexCoordPointerListIBM)
        f.call(_size_, _type_, _stride_, _pointer_, _ptrstride_)
      end
    SRC_GL_IBM_vertex_array_lists

    GL_FUNCTIONS_ARGS_MAP[:glVertexPointerListIBM] = [Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glVertexPointerListIBM] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_IBM_vertex_array_lists)
      def glVertexPointerListIBM(_size_, _type_, _stride_, _pointer_, _ptrstride_)
        f = OpenGL::get_command(:glVertexPointerListIBM)
        f.call(_size_, _type_, _stride_, _pointer_, _ptrstride_)
      end
    SRC_GL_IBM_vertex_array_lists
  end # define_command_GL_IBM_vertex_array_lists

  def define_command_GL_INGR_blend_func_separate
    GL_FUNCTIONS_ARGS_MAP[:glBlendFuncSeparateINGR] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glBlendFuncSeparateINGR] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_INGR_blend_func_separate)
      def glBlendFuncSeparateINGR(_sfactorRGB_, _dfactorRGB_, _sfactorAlpha_, _dfactorAlpha_)
        f = OpenGL::get_command(:glBlendFuncSeparateINGR)
        f.call(_sfactorRGB_, _dfactorRGB_, _sfactorAlpha_, _dfactorAlpha_)
      end
    SRC_GL_INGR_blend_func_separate
  end # define_command_GL_INGR_blend_func_separate

  def define_command_GL_INGR_color_clamp
  end # define_command_GL_INGR_color_clamp

  def define_command_GL_INGR_interlace_read
  end # define_command_GL_INGR_interlace_read

  def define_command_GL_INTEL_map_texture
    GL_FUNCTIONS_ARGS_MAP[:glSyncTextureINTEL] = [-Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glSyncTextureINTEL] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_INTEL_map_texture)
      def glSyncTextureINTEL(_texture_)
        f = OpenGL::get_command(:glSyncTextureINTEL)
        f.call(_texture_)
      end
    SRC_GL_INTEL_map_texture

    GL_FUNCTIONS_ARGS_MAP[:glUnmapTexture2DINTEL] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glUnmapTexture2DINTEL] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_INTEL_map_texture)
      def glUnmapTexture2DINTEL(_texture_, _level_)
        f = OpenGL::get_command(:glUnmapTexture2DINTEL)
        f.call(_texture_, _level_)
      end
    SRC_GL_INTEL_map_texture

    GL_FUNCTIONS_ARGS_MAP[:glMapTexture2DINTEL] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glMapTexture2DINTEL] = Fiddle::TYPE_VOIDP
    module_eval(<<-SRC_GL_INTEL_map_texture)
      def glMapTexture2DINTEL(_texture_, _level_, _access_, _stride_, _layout_)
        f = OpenGL::get_command(:glMapTexture2DINTEL)
        f.call(_texture_, _level_, _access_, _stride_, _layout_)
      end
    SRC_GL_INTEL_map_texture
  end # define_command_GL_INTEL_map_texture

  def define_command_GL_INTEL_parallel_arrays
    GL_FUNCTIONS_ARGS_MAP[:glVertexPointervINTEL] = [Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glVertexPointervINTEL] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_INTEL_parallel_arrays)
      def glVertexPointervINTEL(_size_, _type_, _pointer_)
        f = OpenGL::get_command(:glVertexPointervINTEL)
        f.call(_size_, _type_, _pointer_)
      end
    SRC_GL_INTEL_parallel_arrays

    GL_FUNCTIONS_ARGS_MAP[:glNormalPointervINTEL] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glNormalPointervINTEL] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_INTEL_parallel_arrays)
      def glNormalPointervINTEL(_type_, _pointer_)
        f = OpenGL::get_command(:glNormalPointervINTEL)
        f.call(_type_, _pointer_)
      end
    SRC_GL_INTEL_parallel_arrays

    GL_FUNCTIONS_ARGS_MAP[:glColorPointervINTEL] = [Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glColorPointervINTEL] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_INTEL_parallel_arrays)
      def glColorPointervINTEL(_size_, _type_, _pointer_)
        f = OpenGL::get_command(:glColorPointervINTEL)
        f.call(_size_, _type_, _pointer_)
      end
    SRC_GL_INTEL_parallel_arrays

    GL_FUNCTIONS_ARGS_MAP[:glTexCoordPointervINTEL] = [Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glTexCoordPointervINTEL] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_INTEL_parallel_arrays)
      def glTexCoordPointervINTEL(_size_, _type_, _pointer_)
        f = OpenGL::get_command(:glTexCoordPointervINTEL)
        f.call(_size_, _type_, _pointer_)
      end
    SRC_GL_INTEL_parallel_arrays
  end # define_command_GL_INTEL_parallel_arrays

  def define_command_GL_KHR_debug
    GL_FUNCTIONS_ARGS_MAP[:glDebugMessageControl] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, -Fiddle::TYPE_CHAR]
    GL_FUNCTIONS_RETVAL_MAP[:glDebugMessageControl] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_KHR_debug)
      def glDebugMessageControl(_source_, _type_, _severity_, _count_, _ids_, _enabled_)
        f = OpenGL::get_command(:glDebugMessageControl)
        f.call(_source_, _type_, _severity_, _count_, _ids_, _enabled_)
      end
    SRC_GL_KHR_debug

    GL_FUNCTIONS_ARGS_MAP[:glDebugMessageInsert] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glDebugMessageInsert] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_KHR_debug)
      def glDebugMessageInsert(_source_, _type_, _id_, _severity_, _length_, _buf_)
        f = OpenGL::get_command(:glDebugMessageInsert)
        f.call(_source_, _type_, _id_, _severity_, _length_, _buf_)
      end
    SRC_GL_KHR_debug

    GL_FUNCTIONS_ARGS_MAP[:glDebugMessageCallback] = [Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glDebugMessageCallback] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_KHR_debug)
      def glDebugMessageCallback(_callback_, _userParam_)
        f = OpenGL::get_command(:glDebugMessageCallback)
        f.call(_callback_, _userParam_)
      end
    SRC_GL_KHR_debug

    GL_FUNCTIONS_ARGS_MAP[:glGetDebugMessageLog] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGetDebugMessageLog] = -Fiddle::TYPE_INT
    module_eval(<<-SRC_GL_KHR_debug)
      def glGetDebugMessageLog(_count_, _bufSize_, _sources_, _types_, _ids_, _severities_, _lengths_, _messageLog_)
        f = OpenGL::get_command(:glGetDebugMessageLog)
        f.call(_count_, _bufSize_, _sources_, _types_, _ids_, _severities_, _lengths_, _messageLog_)
      end
    SRC_GL_KHR_debug

    GL_FUNCTIONS_ARGS_MAP[:glPushDebugGroup] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glPushDebugGroup] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_KHR_debug)
      def glPushDebugGroup(_source_, _id_, _length_, _message_)
        f = OpenGL::get_command(:glPushDebugGroup)
        f.call(_source_, _id_, _length_, _message_)
      end
    SRC_GL_KHR_debug

    GL_FUNCTIONS_ARGS_MAP[:glPopDebugGroup] = []
    GL_FUNCTIONS_RETVAL_MAP[:glPopDebugGroup] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_KHR_debug)
      def glPopDebugGroup()
        f = OpenGL::get_command(:glPopDebugGroup)
        f.call()
      end
    SRC_GL_KHR_debug

    GL_FUNCTIONS_ARGS_MAP[:glObjectLabel] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glObjectLabel] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_KHR_debug)
      def glObjectLabel(_identifier_, _name_, _length_, _label_)
        f = OpenGL::get_command(:glObjectLabel)
        f.call(_identifier_, _name_, _length_, _label_)
      end
    SRC_GL_KHR_debug

    GL_FUNCTIONS_ARGS_MAP[:glGetObjectLabel] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGetObjectLabel] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_KHR_debug)
      def glGetObjectLabel(_identifier_, _name_, _bufSize_, _length_, _label_)
        f = OpenGL::get_command(:glGetObjectLabel)
        f.call(_identifier_, _name_, _bufSize_, _length_, _label_)
      end
    SRC_GL_KHR_debug

    GL_FUNCTIONS_ARGS_MAP[:glObjectPtrLabel] = [Fiddle::TYPE_VOIDP, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glObjectPtrLabel] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_KHR_debug)
      def glObjectPtrLabel(_ptr_, _length_, _label_)
        f = OpenGL::get_command(:glObjectPtrLabel)
        f.call(_ptr_, _length_, _label_)
      end
    SRC_GL_KHR_debug

    GL_FUNCTIONS_ARGS_MAP[:glGetObjectPtrLabel] = [Fiddle::TYPE_VOIDP, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGetObjectPtrLabel] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_KHR_debug)
      def glGetObjectPtrLabel(_ptr_, _bufSize_, _length_, _label_)
        f = OpenGL::get_command(:glGetObjectPtrLabel)
        f.call(_ptr_, _bufSize_, _length_, _label_)
      end
    SRC_GL_KHR_debug

    GL_FUNCTIONS_ARGS_MAP[:glGetPointerv] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGetPointerv] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_KHR_debug)
      def glGetPointerv(_pname_, _params_)
        f = OpenGL::get_command(:glGetPointerv)
        f.call(_pname_, _params_)
      end
    SRC_GL_KHR_debug

    GL_FUNCTIONS_ARGS_MAP[:glDebugMessageControlKHR] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, -Fiddle::TYPE_CHAR]
    GL_FUNCTIONS_RETVAL_MAP[:glDebugMessageControlKHR] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_KHR_debug)
      def glDebugMessageControlKHR(_source_, _type_, _severity_, _count_, _ids_, _enabled_)
        f = OpenGL::get_command(:glDebugMessageControlKHR)
        f.call(_source_, _type_, _severity_, _count_, _ids_, _enabled_)
      end
    SRC_GL_KHR_debug

    GL_FUNCTIONS_ARGS_MAP[:glDebugMessageInsertKHR] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glDebugMessageInsertKHR] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_KHR_debug)
      def glDebugMessageInsertKHR(_source_, _type_, _id_, _severity_, _length_, _buf_)
        f = OpenGL::get_command(:glDebugMessageInsertKHR)
        f.call(_source_, _type_, _id_, _severity_, _length_, _buf_)
      end
    SRC_GL_KHR_debug

    GL_FUNCTIONS_ARGS_MAP[:glDebugMessageCallbackKHR] = [Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glDebugMessageCallbackKHR] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_KHR_debug)
      def glDebugMessageCallbackKHR(_callback_, _userParam_)
        f = OpenGL::get_command(:glDebugMessageCallbackKHR)
        f.call(_callback_, _userParam_)
      end
    SRC_GL_KHR_debug

    GL_FUNCTIONS_ARGS_MAP[:glGetDebugMessageLogKHR] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGetDebugMessageLogKHR] = -Fiddle::TYPE_INT
    module_eval(<<-SRC_GL_KHR_debug)
      def glGetDebugMessageLogKHR(_count_, _bufSize_, _sources_, _types_, _ids_, _severities_, _lengths_, _messageLog_)
        f = OpenGL::get_command(:glGetDebugMessageLogKHR)
        f.call(_count_, _bufSize_, _sources_, _types_, _ids_, _severities_, _lengths_, _messageLog_)
      end
    SRC_GL_KHR_debug

    GL_FUNCTIONS_ARGS_MAP[:glPushDebugGroupKHR] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glPushDebugGroupKHR] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_KHR_debug)
      def glPushDebugGroupKHR(_source_, _id_, _length_, _message_)
        f = OpenGL::get_command(:glPushDebugGroupKHR)
        f.call(_source_, _id_, _length_, _message_)
      end
    SRC_GL_KHR_debug

    GL_FUNCTIONS_ARGS_MAP[:glPopDebugGroupKHR] = []
    GL_FUNCTIONS_RETVAL_MAP[:glPopDebugGroupKHR] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_KHR_debug)
      def glPopDebugGroupKHR()
        f = OpenGL::get_command(:glPopDebugGroupKHR)
        f.call()
      end
    SRC_GL_KHR_debug

    GL_FUNCTIONS_ARGS_MAP[:glObjectLabelKHR] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glObjectLabelKHR] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_KHR_debug)
      def glObjectLabelKHR(_identifier_, _name_, _length_, _label_)
        f = OpenGL::get_command(:glObjectLabelKHR)
        f.call(_identifier_, _name_, _length_, _label_)
      end
    SRC_GL_KHR_debug

    GL_FUNCTIONS_ARGS_MAP[:glGetObjectLabelKHR] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGetObjectLabelKHR] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_KHR_debug)
      def glGetObjectLabelKHR(_identifier_, _name_, _bufSize_, _length_, _label_)
        f = OpenGL::get_command(:glGetObjectLabelKHR)
        f.call(_identifier_, _name_, _bufSize_, _length_, _label_)
      end
    SRC_GL_KHR_debug

    GL_FUNCTIONS_ARGS_MAP[:glObjectPtrLabelKHR] = [Fiddle::TYPE_VOIDP, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glObjectPtrLabelKHR] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_KHR_debug)
      def glObjectPtrLabelKHR(_ptr_, _length_, _label_)
        f = OpenGL::get_command(:glObjectPtrLabelKHR)
        f.call(_ptr_, _length_, _label_)
      end
    SRC_GL_KHR_debug

    GL_FUNCTIONS_ARGS_MAP[:glGetObjectPtrLabelKHR] = [Fiddle::TYPE_VOIDP, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGetObjectPtrLabelKHR] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_KHR_debug)
      def glGetObjectPtrLabelKHR(_ptr_, _bufSize_, _length_, _label_)
        f = OpenGL::get_command(:glGetObjectPtrLabelKHR)
        f.call(_ptr_, _bufSize_, _length_, _label_)
      end
    SRC_GL_KHR_debug

    GL_FUNCTIONS_ARGS_MAP[:glGetPointervKHR] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGetPointervKHR] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_KHR_debug)
      def glGetPointervKHR(_pname_, _params_)
        f = OpenGL::get_command(:glGetPointervKHR)
        f.call(_pname_, _params_)
      end
    SRC_GL_KHR_debug
  end # define_command_GL_KHR_debug

  def define_command_GL_KHR_texture_compression_astc_hdr
  end # define_command_GL_KHR_texture_compression_astc_hdr

  def define_command_GL_KHR_texture_compression_astc_ldr
  end # define_command_GL_KHR_texture_compression_astc_ldr

  def define_command_GL_MESAX_texture_stack
  end # define_command_GL_MESAX_texture_stack

  def define_command_GL_MESA_pack_invert
  end # define_command_GL_MESA_pack_invert

  def define_command_GL_MESA_resize_buffers
    GL_FUNCTIONS_ARGS_MAP[:glResizeBuffersMESA] = []
    GL_FUNCTIONS_RETVAL_MAP[:glResizeBuffersMESA] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_MESA_resize_buffers)
      def glResizeBuffersMESA()
        f = OpenGL::get_command(:glResizeBuffersMESA)
        f.call()
      end
    SRC_GL_MESA_resize_buffers
  end # define_command_GL_MESA_resize_buffers

  def define_command_GL_MESA_window_pos
    GL_FUNCTIONS_ARGS_MAP[:glWindowPos2dMESA] = [Fiddle::TYPE_DOUBLE, Fiddle::TYPE_DOUBLE]
    GL_FUNCTIONS_RETVAL_MAP[:glWindowPos2dMESA] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_MESA_window_pos)
      def glWindowPos2dMESA(_x_, _y_)
        f = OpenGL::get_command(:glWindowPos2dMESA)
        f.call(_x_, _y_)
      end
    SRC_GL_MESA_window_pos

    GL_FUNCTIONS_ARGS_MAP[:glWindowPos2dvMESA] = [Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glWindowPos2dvMESA] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_MESA_window_pos)
      def glWindowPos2dvMESA(_v_)
        f = OpenGL::get_command(:glWindowPos2dvMESA)
        f.call(_v_)
      end
    SRC_GL_MESA_window_pos

    GL_FUNCTIONS_ARGS_MAP[:glWindowPos2fMESA] = [Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT]
    GL_FUNCTIONS_RETVAL_MAP[:glWindowPos2fMESA] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_MESA_window_pos)
      def glWindowPos2fMESA(_x_, _y_)
        f = OpenGL::get_command(:glWindowPos2fMESA)
        f.call(_x_, _y_)
      end
    SRC_GL_MESA_window_pos

    GL_FUNCTIONS_ARGS_MAP[:glWindowPos2fvMESA] = [Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glWindowPos2fvMESA] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_MESA_window_pos)
      def glWindowPos2fvMESA(_v_)
        f = OpenGL::get_command(:glWindowPos2fvMESA)
        f.call(_v_)
      end
    SRC_GL_MESA_window_pos

    GL_FUNCTIONS_ARGS_MAP[:glWindowPos2iMESA] = [Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glWindowPos2iMESA] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_MESA_window_pos)
      def glWindowPos2iMESA(_x_, _y_)
        f = OpenGL::get_command(:glWindowPos2iMESA)
        f.call(_x_, _y_)
      end
    SRC_GL_MESA_window_pos

    GL_FUNCTIONS_ARGS_MAP[:glWindowPos2ivMESA] = [Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glWindowPos2ivMESA] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_MESA_window_pos)
      def glWindowPos2ivMESA(_v_)
        f = OpenGL::get_command(:glWindowPos2ivMESA)
        f.call(_v_)
      end
    SRC_GL_MESA_window_pos

    GL_FUNCTIONS_ARGS_MAP[:glWindowPos2sMESA] = [Fiddle::TYPE_SHORT, Fiddle::TYPE_SHORT]
    GL_FUNCTIONS_RETVAL_MAP[:glWindowPos2sMESA] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_MESA_window_pos)
      def glWindowPos2sMESA(_x_, _y_)
        f = OpenGL::get_command(:glWindowPos2sMESA)
        f.call(_x_, _y_)
      end
    SRC_GL_MESA_window_pos

    GL_FUNCTIONS_ARGS_MAP[:glWindowPos2svMESA] = [Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glWindowPos2svMESA] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_MESA_window_pos)
      def glWindowPos2svMESA(_v_)
        f = OpenGL::get_command(:glWindowPos2svMESA)
        f.call(_v_)
      end
    SRC_GL_MESA_window_pos

    GL_FUNCTIONS_ARGS_MAP[:glWindowPos3dMESA] = [Fiddle::TYPE_DOUBLE, Fiddle::TYPE_DOUBLE, Fiddle::TYPE_DOUBLE]
    GL_FUNCTIONS_RETVAL_MAP[:glWindowPos3dMESA] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_MESA_window_pos)
      def glWindowPos3dMESA(_x_, _y_, _z_)
        f = OpenGL::get_command(:glWindowPos3dMESA)
        f.call(_x_, _y_, _z_)
      end
    SRC_GL_MESA_window_pos

    GL_FUNCTIONS_ARGS_MAP[:glWindowPos3dvMESA] = [Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glWindowPos3dvMESA] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_MESA_window_pos)
      def glWindowPos3dvMESA(_v_)
        f = OpenGL::get_command(:glWindowPos3dvMESA)
        f.call(_v_)
      end
    SRC_GL_MESA_window_pos

    GL_FUNCTIONS_ARGS_MAP[:glWindowPos3fMESA] = [Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT]
    GL_FUNCTIONS_RETVAL_MAP[:glWindowPos3fMESA] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_MESA_window_pos)
      def glWindowPos3fMESA(_x_, _y_, _z_)
        f = OpenGL::get_command(:glWindowPos3fMESA)
        f.call(_x_, _y_, _z_)
      end
    SRC_GL_MESA_window_pos

    GL_FUNCTIONS_ARGS_MAP[:glWindowPos3fvMESA] = [Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glWindowPos3fvMESA] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_MESA_window_pos)
      def glWindowPos3fvMESA(_v_)
        f = OpenGL::get_command(:glWindowPos3fvMESA)
        f.call(_v_)
      end
    SRC_GL_MESA_window_pos

    GL_FUNCTIONS_ARGS_MAP[:glWindowPos3iMESA] = [Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glWindowPos3iMESA] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_MESA_window_pos)
      def glWindowPos3iMESA(_x_, _y_, _z_)
        f = OpenGL::get_command(:glWindowPos3iMESA)
        f.call(_x_, _y_, _z_)
      end
    SRC_GL_MESA_window_pos

    GL_FUNCTIONS_ARGS_MAP[:glWindowPos3ivMESA] = [Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glWindowPos3ivMESA] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_MESA_window_pos)
      def glWindowPos3ivMESA(_v_)
        f = OpenGL::get_command(:glWindowPos3ivMESA)
        f.call(_v_)
      end
    SRC_GL_MESA_window_pos

    GL_FUNCTIONS_ARGS_MAP[:glWindowPos3sMESA] = [Fiddle::TYPE_SHORT, Fiddle::TYPE_SHORT, Fiddle::TYPE_SHORT]
    GL_FUNCTIONS_RETVAL_MAP[:glWindowPos3sMESA] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_MESA_window_pos)
      def glWindowPos3sMESA(_x_, _y_, _z_)
        f = OpenGL::get_command(:glWindowPos3sMESA)
        f.call(_x_, _y_, _z_)
      end
    SRC_GL_MESA_window_pos

    GL_FUNCTIONS_ARGS_MAP[:glWindowPos3svMESA] = [Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glWindowPos3svMESA] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_MESA_window_pos)
      def glWindowPos3svMESA(_v_)
        f = OpenGL::get_command(:glWindowPos3svMESA)
        f.call(_v_)
      end
    SRC_GL_MESA_window_pos

    GL_FUNCTIONS_ARGS_MAP[:glWindowPos4dMESA] = [Fiddle::TYPE_DOUBLE, Fiddle::TYPE_DOUBLE, Fiddle::TYPE_DOUBLE, Fiddle::TYPE_DOUBLE]
    GL_FUNCTIONS_RETVAL_MAP[:glWindowPos4dMESA] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_MESA_window_pos)
      def glWindowPos4dMESA(_x_, _y_, _z_, _w_)
        f = OpenGL::get_command(:glWindowPos4dMESA)
        f.call(_x_, _y_, _z_, _w_)
      end
    SRC_GL_MESA_window_pos

    GL_FUNCTIONS_ARGS_MAP[:glWindowPos4dvMESA] = [Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glWindowPos4dvMESA] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_MESA_window_pos)
      def glWindowPos4dvMESA(_v_)
        f = OpenGL::get_command(:glWindowPos4dvMESA)
        f.call(_v_)
      end
    SRC_GL_MESA_window_pos

    GL_FUNCTIONS_ARGS_MAP[:glWindowPos4fMESA] = [Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT]
    GL_FUNCTIONS_RETVAL_MAP[:glWindowPos4fMESA] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_MESA_window_pos)
      def glWindowPos4fMESA(_x_, _y_, _z_, _w_)
        f = OpenGL::get_command(:glWindowPos4fMESA)
        f.call(_x_, _y_, _z_, _w_)
      end
    SRC_GL_MESA_window_pos

    GL_FUNCTIONS_ARGS_MAP[:glWindowPos4fvMESA] = [Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glWindowPos4fvMESA] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_MESA_window_pos)
      def glWindowPos4fvMESA(_v_)
        f = OpenGL::get_command(:glWindowPos4fvMESA)
        f.call(_v_)
      end
    SRC_GL_MESA_window_pos

    GL_FUNCTIONS_ARGS_MAP[:glWindowPos4iMESA] = [Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glWindowPos4iMESA] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_MESA_window_pos)
      def glWindowPos4iMESA(_x_, _y_, _z_, _w_)
        f = OpenGL::get_command(:glWindowPos4iMESA)
        f.call(_x_, _y_, _z_, _w_)
      end
    SRC_GL_MESA_window_pos

    GL_FUNCTIONS_ARGS_MAP[:glWindowPos4ivMESA] = [Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glWindowPos4ivMESA] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_MESA_window_pos)
      def glWindowPos4ivMESA(_v_)
        f = OpenGL::get_command(:glWindowPos4ivMESA)
        f.call(_v_)
      end
    SRC_GL_MESA_window_pos

    GL_FUNCTIONS_ARGS_MAP[:glWindowPos4sMESA] = [Fiddle::TYPE_SHORT, Fiddle::TYPE_SHORT, Fiddle::TYPE_SHORT, Fiddle::TYPE_SHORT]
    GL_FUNCTIONS_RETVAL_MAP[:glWindowPos4sMESA] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_MESA_window_pos)
      def glWindowPos4sMESA(_x_, _y_, _z_, _w_)
        f = OpenGL::get_command(:glWindowPos4sMESA)
        f.call(_x_, _y_, _z_, _w_)
      end
    SRC_GL_MESA_window_pos

    GL_FUNCTIONS_ARGS_MAP[:glWindowPos4svMESA] = [Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glWindowPos4svMESA] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_MESA_window_pos)
      def glWindowPos4svMESA(_v_)
        f = OpenGL::get_command(:glWindowPos4svMESA)
        f.call(_v_)
      end
    SRC_GL_MESA_window_pos
  end # define_command_GL_MESA_window_pos

  def define_command_GL_MESA_ycbcr_texture
  end # define_command_GL_MESA_ycbcr_texture

  def define_command_GL_NVX_conditional_render
    GL_FUNCTIONS_ARGS_MAP[:glBeginConditionalRenderNVX] = [-Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glBeginConditionalRenderNVX] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NVX_conditional_render)
      def glBeginConditionalRenderNVX(_id_)
        f = OpenGL::get_command(:glBeginConditionalRenderNVX)
        f.call(_id_)
      end
    SRC_GL_NVX_conditional_render

    GL_FUNCTIONS_ARGS_MAP[:glEndConditionalRenderNVX] = []
    GL_FUNCTIONS_RETVAL_MAP[:glEndConditionalRenderNVX] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NVX_conditional_render)
      def glEndConditionalRenderNVX()
        f = OpenGL::get_command(:glEndConditionalRenderNVX)
        f.call()
      end
    SRC_GL_NVX_conditional_render
  end # define_command_GL_NVX_conditional_render

  def define_command_GL_NV_bindless_multi_draw_indirect
    GL_FUNCTIONS_ARGS_MAP[:glMultiDrawArraysIndirectBindlessNV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glMultiDrawArraysIndirectBindlessNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_bindless_multi_draw_indirect)
      def glMultiDrawArraysIndirectBindlessNV(_mode_, _indirect_, _drawCount_, _stride_, _vertexBufferCount_)
        f = OpenGL::get_command(:glMultiDrawArraysIndirectBindlessNV)
        f.call(_mode_, _indirect_, _drawCount_, _stride_, _vertexBufferCount_)
      end
    SRC_GL_NV_bindless_multi_draw_indirect

    GL_FUNCTIONS_ARGS_MAP[:glMultiDrawElementsIndirectBindlessNV] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glMultiDrawElementsIndirectBindlessNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_bindless_multi_draw_indirect)
      def glMultiDrawElementsIndirectBindlessNV(_mode_, _type_, _indirect_, _drawCount_, _stride_, _vertexBufferCount_)
        f = OpenGL::get_command(:glMultiDrawElementsIndirectBindlessNV)
        f.call(_mode_, _type_, _indirect_, _drawCount_, _stride_, _vertexBufferCount_)
      end
    SRC_GL_NV_bindless_multi_draw_indirect
  end # define_command_GL_NV_bindless_multi_draw_indirect

  def define_command_GL_NV_bindless_texture
    GL_FUNCTIONS_ARGS_MAP[:glGetTextureHandleNV] = [-Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glGetTextureHandleNV] = -Fiddle::TYPE_LONG_LONG
    module_eval(<<-SRC_GL_NV_bindless_texture)
      def glGetTextureHandleNV(_texture_)
        f = OpenGL::get_command(:glGetTextureHandleNV)
        f.call(_texture_)
      end
    SRC_GL_NV_bindless_texture

    GL_FUNCTIONS_ARGS_MAP[:glGetTextureSamplerHandleNV] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glGetTextureSamplerHandleNV] = -Fiddle::TYPE_LONG_LONG
    module_eval(<<-SRC_GL_NV_bindless_texture)
      def glGetTextureSamplerHandleNV(_texture_, _sampler_)
        f = OpenGL::get_command(:glGetTextureSamplerHandleNV)
        f.call(_texture_, _sampler_)
      end
    SRC_GL_NV_bindless_texture

    GL_FUNCTIONS_ARGS_MAP[:glMakeTextureHandleResidentNV] = [-Fiddle::TYPE_LONG_LONG]
    GL_FUNCTIONS_RETVAL_MAP[:glMakeTextureHandleResidentNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_bindless_texture)
      def glMakeTextureHandleResidentNV(_handle_)
        f = OpenGL::get_command(:glMakeTextureHandleResidentNV)
        f.call(_handle_)
      end
    SRC_GL_NV_bindless_texture

    GL_FUNCTIONS_ARGS_MAP[:glMakeTextureHandleNonResidentNV] = [-Fiddle::TYPE_LONG_LONG]
    GL_FUNCTIONS_RETVAL_MAP[:glMakeTextureHandleNonResidentNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_bindless_texture)
      def glMakeTextureHandleNonResidentNV(_handle_)
        f = OpenGL::get_command(:glMakeTextureHandleNonResidentNV)
        f.call(_handle_)
      end
    SRC_GL_NV_bindless_texture

    GL_FUNCTIONS_ARGS_MAP[:glGetImageHandleNV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_CHAR, Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glGetImageHandleNV] = -Fiddle::TYPE_LONG_LONG
    module_eval(<<-SRC_GL_NV_bindless_texture)
      def glGetImageHandleNV(_texture_, _level_, _layered_, _layer_, _format_)
        f = OpenGL::get_command(:glGetImageHandleNV)
        f.call(_texture_, _level_, _layered_, _layer_, _format_)
      end
    SRC_GL_NV_bindless_texture

    GL_FUNCTIONS_ARGS_MAP[:glMakeImageHandleResidentNV] = [-Fiddle::TYPE_LONG_LONG, -Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glMakeImageHandleResidentNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_bindless_texture)
      def glMakeImageHandleResidentNV(_handle_, _access_)
        f = OpenGL::get_command(:glMakeImageHandleResidentNV)
        f.call(_handle_, _access_)
      end
    SRC_GL_NV_bindless_texture

    GL_FUNCTIONS_ARGS_MAP[:glMakeImageHandleNonResidentNV] = [-Fiddle::TYPE_LONG_LONG]
    GL_FUNCTIONS_RETVAL_MAP[:glMakeImageHandleNonResidentNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_bindless_texture)
      def glMakeImageHandleNonResidentNV(_handle_)
        f = OpenGL::get_command(:glMakeImageHandleNonResidentNV)
        f.call(_handle_)
      end
    SRC_GL_NV_bindless_texture

    GL_FUNCTIONS_ARGS_MAP[:glUniformHandleui64NV] = [Fiddle::TYPE_INT, -Fiddle::TYPE_LONG_LONG]
    GL_FUNCTIONS_RETVAL_MAP[:glUniformHandleui64NV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_bindless_texture)
      def glUniformHandleui64NV(_location_, _value_)
        f = OpenGL::get_command(:glUniformHandleui64NV)
        f.call(_location_, _value_)
      end
    SRC_GL_NV_bindless_texture

    GL_FUNCTIONS_ARGS_MAP[:glUniformHandleui64vNV] = [Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glUniformHandleui64vNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_bindless_texture)
      def glUniformHandleui64vNV(_location_, _count_, _value_)
        f = OpenGL::get_command(:glUniformHandleui64vNV)
        f.call(_location_, _count_, _value_)
      end
    SRC_GL_NV_bindless_texture

    GL_FUNCTIONS_ARGS_MAP[:glProgramUniformHandleui64NV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_LONG_LONG]
    GL_FUNCTIONS_RETVAL_MAP[:glProgramUniformHandleui64NV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_bindless_texture)
      def glProgramUniformHandleui64NV(_program_, _location_, _value_)
        f = OpenGL::get_command(:glProgramUniformHandleui64NV)
        f.call(_program_, _location_, _value_)
      end
    SRC_GL_NV_bindless_texture

    GL_FUNCTIONS_ARGS_MAP[:glProgramUniformHandleui64vNV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glProgramUniformHandleui64vNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_bindless_texture)
      def glProgramUniformHandleui64vNV(_program_, _location_, _count_, _values_)
        f = OpenGL::get_command(:glProgramUniformHandleui64vNV)
        f.call(_program_, _location_, _count_, _values_)
      end
    SRC_GL_NV_bindless_texture

    GL_FUNCTIONS_ARGS_MAP[:glIsTextureHandleResidentNV] = [-Fiddle::TYPE_LONG_LONG]
    GL_FUNCTIONS_RETVAL_MAP[:glIsTextureHandleResidentNV] = -Fiddle::TYPE_CHAR
    module_eval(<<-SRC_GL_NV_bindless_texture)
      def glIsTextureHandleResidentNV(_handle_)
        f = OpenGL::get_command(:glIsTextureHandleResidentNV)
        f.call(_handle_)
      end
    SRC_GL_NV_bindless_texture

    GL_FUNCTIONS_ARGS_MAP[:glIsImageHandleResidentNV] = [-Fiddle::TYPE_LONG_LONG]
    GL_FUNCTIONS_RETVAL_MAP[:glIsImageHandleResidentNV] = -Fiddle::TYPE_CHAR
    module_eval(<<-SRC_GL_NV_bindless_texture)
      def glIsImageHandleResidentNV(_handle_)
        f = OpenGL::get_command(:glIsImageHandleResidentNV)
        f.call(_handle_)
      end
    SRC_GL_NV_bindless_texture
  end # define_command_GL_NV_bindless_texture

  def define_command_GL_NV_blend_equation_advanced
    GL_FUNCTIONS_ARGS_MAP[:glBlendParameteriNV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glBlendParameteriNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_blend_equation_advanced)
      def glBlendParameteriNV(_pname_, _value_)
        f = OpenGL::get_command(:glBlendParameteriNV)
        f.call(_pname_, _value_)
      end
    SRC_GL_NV_blend_equation_advanced

    GL_FUNCTIONS_ARGS_MAP[:glBlendBarrierNV] = []
    GL_FUNCTIONS_RETVAL_MAP[:glBlendBarrierNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_blend_equation_advanced)
      def glBlendBarrierNV()
        f = OpenGL::get_command(:glBlendBarrierNV)
        f.call()
      end
    SRC_GL_NV_blend_equation_advanced
  end # define_command_GL_NV_blend_equation_advanced

  def define_command_GL_NV_blend_equation_advanced_coherent
  end # define_command_GL_NV_blend_equation_advanced_coherent

  def define_command_GL_NV_blend_square
  end # define_command_GL_NV_blend_square

  def define_command_GL_NV_compute_program5
  end # define_command_GL_NV_compute_program5

  def define_command_GL_NV_conditional_render
    GL_FUNCTIONS_ARGS_MAP[:glBeginConditionalRenderNV] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glBeginConditionalRenderNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_conditional_render)
      def glBeginConditionalRenderNV(_id_, _mode_)
        f = OpenGL::get_command(:glBeginConditionalRenderNV)
        f.call(_id_, _mode_)
      end
    SRC_GL_NV_conditional_render

    GL_FUNCTIONS_ARGS_MAP[:glEndConditionalRenderNV] = []
    GL_FUNCTIONS_RETVAL_MAP[:glEndConditionalRenderNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_conditional_render)
      def glEndConditionalRenderNV()
        f = OpenGL::get_command(:glEndConditionalRenderNV)
        f.call()
      end
    SRC_GL_NV_conditional_render
  end # define_command_GL_NV_conditional_render

  def define_command_GL_NV_copy_depth_to_color
  end # define_command_GL_NV_copy_depth_to_color

  def define_command_GL_NV_copy_image
    GL_FUNCTIONS_ARGS_MAP[:glCopyImageSubDataNV] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glCopyImageSubDataNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_copy_image)
      def glCopyImageSubDataNV(_srcName_, _srcTarget_, _srcLevel_, _srcX_, _srcY_, _srcZ_, _dstName_, _dstTarget_, _dstLevel_, _dstX_, _dstY_, _dstZ_, _width_, _height_, _depth_)
        f = OpenGL::get_command(:glCopyImageSubDataNV)
        f.call(_srcName_, _srcTarget_, _srcLevel_, _srcX_, _srcY_, _srcZ_, _dstName_, _dstTarget_, _dstLevel_, _dstX_, _dstY_, _dstZ_, _width_, _height_, _depth_)
      end
    SRC_GL_NV_copy_image
  end # define_command_GL_NV_copy_image

  def define_command_GL_NV_deep_texture3D
  end # define_command_GL_NV_deep_texture3D

  def define_command_GL_NV_depth_buffer_float
    GL_FUNCTIONS_ARGS_MAP[:glDepthRangedNV] = [Fiddle::TYPE_DOUBLE, Fiddle::TYPE_DOUBLE]
    GL_FUNCTIONS_RETVAL_MAP[:glDepthRangedNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_depth_buffer_float)
      def glDepthRangedNV(_zNear_, _zFar_)
        f = OpenGL::get_command(:glDepthRangedNV)
        f.call(_zNear_, _zFar_)
      end
    SRC_GL_NV_depth_buffer_float

    GL_FUNCTIONS_ARGS_MAP[:glClearDepthdNV] = [Fiddle::TYPE_DOUBLE]
    GL_FUNCTIONS_RETVAL_MAP[:glClearDepthdNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_depth_buffer_float)
      def glClearDepthdNV(_depth_)
        f = OpenGL::get_command(:glClearDepthdNV)
        f.call(_depth_)
      end
    SRC_GL_NV_depth_buffer_float

    GL_FUNCTIONS_ARGS_MAP[:glDepthBoundsdNV] = [Fiddle::TYPE_DOUBLE, Fiddle::TYPE_DOUBLE]
    GL_FUNCTIONS_RETVAL_MAP[:glDepthBoundsdNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_depth_buffer_float)
      def glDepthBoundsdNV(_zmin_, _zmax_)
        f = OpenGL::get_command(:glDepthBoundsdNV)
        f.call(_zmin_, _zmax_)
      end
    SRC_GL_NV_depth_buffer_float
  end # define_command_GL_NV_depth_buffer_float

  def define_command_GL_NV_depth_clamp
  end # define_command_GL_NV_depth_clamp

  def define_command_GL_NV_draw_texture
    GL_FUNCTIONS_ARGS_MAP[:glDrawTextureNV] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT]
    GL_FUNCTIONS_RETVAL_MAP[:glDrawTextureNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_draw_texture)
      def glDrawTextureNV(_texture_, _sampler_, _x0_, _y0_, _x1_, _y1_, _z_, _s0_, _t0_, _s1_, _t1_)
        f = OpenGL::get_command(:glDrawTextureNV)
        f.call(_texture_, _sampler_, _x0_, _y0_, _x1_, _y1_, _z_, _s0_, _t0_, _s1_, _t1_)
      end
    SRC_GL_NV_draw_texture
  end # define_command_GL_NV_draw_texture

  def define_command_GL_NV_evaluators
    GL_FUNCTIONS_ARGS_MAP[:glMapControlPointsNV] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_CHAR, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glMapControlPointsNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_evaluators)
      def glMapControlPointsNV(_target_, _index_, _type_, _ustride_, _vstride_, _uorder_, _vorder_, _packed_, _points_)
        f = OpenGL::get_command(:glMapControlPointsNV)
        f.call(_target_, _index_, _type_, _ustride_, _vstride_, _uorder_, _vorder_, _packed_, _points_)
      end
    SRC_GL_NV_evaluators

    GL_FUNCTIONS_ARGS_MAP[:glMapParameterivNV] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glMapParameterivNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_evaluators)
      def glMapParameterivNV(_target_, _pname_, _params_)
        f = OpenGL::get_command(:glMapParameterivNV)
        f.call(_target_, _pname_, _params_)
      end
    SRC_GL_NV_evaluators

    GL_FUNCTIONS_ARGS_MAP[:glMapParameterfvNV] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glMapParameterfvNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_evaluators)
      def glMapParameterfvNV(_target_, _pname_, _params_)
        f = OpenGL::get_command(:glMapParameterfvNV)
        f.call(_target_, _pname_, _params_)
      end
    SRC_GL_NV_evaluators

    GL_FUNCTIONS_ARGS_MAP[:glGetMapControlPointsNV] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_CHAR, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGetMapControlPointsNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_evaluators)
      def glGetMapControlPointsNV(_target_, _index_, _type_, _ustride_, _vstride_, _packed_, _points_)
        f = OpenGL::get_command(:glGetMapControlPointsNV)
        f.call(_target_, _index_, _type_, _ustride_, _vstride_, _packed_, _points_)
      end
    SRC_GL_NV_evaluators

    GL_FUNCTIONS_ARGS_MAP[:glGetMapParameterivNV] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGetMapParameterivNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_evaluators)
      def glGetMapParameterivNV(_target_, _pname_, _params_)
        f = OpenGL::get_command(:glGetMapParameterivNV)
        f.call(_target_, _pname_, _params_)
      end
    SRC_GL_NV_evaluators

    GL_FUNCTIONS_ARGS_MAP[:glGetMapParameterfvNV] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGetMapParameterfvNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_evaluators)
      def glGetMapParameterfvNV(_target_, _pname_, _params_)
        f = OpenGL::get_command(:glGetMapParameterfvNV)
        f.call(_target_, _pname_, _params_)
      end
    SRC_GL_NV_evaluators

    GL_FUNCTIONS_ARGS_MAP[:glGetMapAttribParameterivNV] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGetMapAttribParameterivNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_evaluators)
      def glGetMapAttribParameterivNV(_target_, _index_, _pname_, _params_)
        f = OpenGL::get_command(:glGetMapAttribParameterivNV)
        f.call(_target_, _index_, _pname_, _params_)
      end
    SRC_GL_NV_evaluators

    GL_FUNCTIONS_ARGS_MAP[:glGetMapAttribParameterfvNV] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGetMapAttribParameterfvNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_evaluators)
      def glGetMapAttribParameterfvNV(_target_, _index_, _pname_, _params_)
        f = OpenGL::get_command(:glGetMapAttribParameterfvNV)
        f.call(_target_, _index_, _pname_, _params_)
      end
    SRC_GL_NV_evaluators

    GL_FUNCTIONS_ARGS_MAP[:glEvalMapsNV] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glEvalMapsNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_evaluators)
      def glEvalMapsNV(_target_, _mode_)
        f = OpenGL::get_command(:glEvalMapsNV)
        f.call(_target_, _mode_)
      end
    SRC_GL_NV_evaluators
  end # define_command_GL_NV_evaluators

  def define_command_GL_NV_explicit_multisample
    GL_FUNCTIONS_ARGS_MAP[:glGetMultisamplefvNV] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGetMultisamplefvNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_explicit_multisample)
      def glGetMultisamplefvNV(_pname_, _index_, _val_)
        f = OpenGL::get_command(:glGetMultisamplefvNV)
        f.call(_pname_, _index_, _val_)
      end
    SRC_GL_NV_explicit_multisample

    GL_FUNCTIONS_ARGS_MAP[:glSampleMaskIndexedNV] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glSampleMaskIndexedNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_explicit_multisample)
      def glSampleMaskIndexedNV(_index_, _mask_)
        f = OpenGL::get_command(:glSampleMaskIndexedNV)
        f.call(_index_, _mask_)
      end
    SRC_GL_NV_explicit_multisample

    GL_FUNCTIONS_ARGS_MAP[:glTexRenderbufferNV] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glTexRenderbufferNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_explicit_multisample)
      def glTexRenderbufferNV(_target_, _renderbuffer_)
        f = OpenGL::get_command(:glTexRenderbufferNV)
        f.call(_target_, _renderbuffer_)
      end
    SRC_GL_NV_explicit_multisample
  end # define_command_GL_NV_explicit_multisample

  def define_command_GL_NV_fence
    GL_FUNCTIONS_ARGS_MAP[:glDeleteFencesNV] = [Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glDeleteFencesNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_fence)
      def glDeleteFencesNV(_n_, _fences_)
        f = OpenGL::get_command(:glDeleteFencesNV)
        f.call(_n_, _fences_)
      end
    SRC_GL_NV_fence

    GL_FUNCTIONS_ARGS_MAP[:glGenFencesNV] = [Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGenFencesNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_fence)
      def glGenFencesNV(_n_, _fences_)
        f = OpenGL::get_command(:glGenFencesNV)
        f.call(_n_, _fences_)
      end
    SRC_GL_NV_fence

    GL_FUNCTIONS_ARGS_MAP[:glIsFenceNV] = [-Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glIsFenceNV] = -Fiddle::TYPE_CHAR
    module_eval(<<-SRC_GL_NV_fence)
      def glIsFenceNV(_fence_)
        f = OpenGL::get_command(:glIsFenceNV)
        f.call(_fence_)
      end
    SRC_GL_NV_fence

    GL_FUNCTIONS_ARGS_MAP[:glTestFenceNV] = [-Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glTestFenceNV] = -Fiddle::TYPE_CHAR
    module_eval(<<-SRC_GL_NV_fence)
      def glTestFenceNV(_fence_)
        f = OpenGL::get_command(:glTestFenceNV)
        f.call(_fence_)
      end
    SRC_GL_NV_fence

    GL_FUNCTIONS_ARGS_MAP[:glGetFenceivNV] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGetFenceivNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_fence)
      def glGetFenceivNV(_fence_, _pname_, _params_)
        f = OpenGL::get_command(:glGetFenceivNV)
        f.call(_fence_, _pname_, _params_)
      end
    SRC_GL_NV_fence

    GL_FUNCTIONS_ARGS_MAP[:glFinishFenceNV] = [-Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glFinishFenceNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_fence)
      def glFinishFenceNV(_fence_)
        f = OpenGL::get_command(:glFinishFenceNV)
        f.call(_fence_)
      end
    SRC_GL_NV_fence

    GL_FUNCTIONS_ARGS_MAP[:glSetFenceNV] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glSetFenceNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_fence)
      def glSetFenceNV(_fence_, _condition_)
        f = OpenGL::get_command(:glSetFenceNV)
        f.call(_fence_, _condition_)
      end
    SRC_GL_NV_fence
  end # define_command_GL_NV_fence

  def define_command_GL_NV_float_buffer
  end # define_command_GL_NV_float_buffer

  def define_command_GL_NV_fog_distance
  end # define_command_GL_NV_fog_distance

  def define_command_GL_NV_fragment_program
    GL_FUNCTIONS_ARGS_MAP[:glProgramNamedParameter4fNV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT]
    GL_FUNCTIONS_RETVAL_MAP[:glProgramNamedParameter4fNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_fragment_program)
      def glProgramNamedParameter4fNV(_id_, _len_, _name_, _x_, _y_, _z_, _w_)
        f = OpenGL::get_command(:glProgramNamedParameter4fNV)
        f.call(_id_, _len_, _name_, _x_, _y_, _z_, _w_)
      end
    SRC_GL_NV_fragment_program

    GL_FUNCTIONS_ARGS_MAP[:glProgramNamedParameter4fvNV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glProgramNamedParameter4fvNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_fragment_program)
      def glProgramNamedParameter4fvNV(_id_, _len_, _name_, _v_)
        f = OpenGL::get_command(:glProgramNamedParameter4fvNV)
        f.call(_id_, _len_, _name_, _v_)
      end
    SRC_GL_NV_fragment_program

    GL_FUNCTIONS_ARGS_MAP[:glProgramNamedParameter4dNV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_DOUBLE, Fiddle::TYPE_DOUBLE, Fiddle::TYPE_DOUBLE, Fiddle::TYPE_DOUBLE]
    GL_FUNCTIONS_RETVAL_MAP[:glProgramNamedParameter4dNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_fragment_program)
      def glProgramNamedParameter4dNV(_id_, _len_, _name_, _x_, _y_, _z_, _w_)
        f = OpenGL::get_command(:glProgramNamedParameter4dNV)
        f.call(_id_, _len_, _name_, _x_, _y_, _z_, _w_)
      end
    SRC_GL_NV_fragment_program

    GL_FUNCTIONS_ARGS_MAP[:glProgramNamedParameter4dvNV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glProgramNamedParameter4dvNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_fragment_program)
      def glProgramNamedParameter4dvNV(_id_, _len_, _name_, _v_)
        f = OpenGL::get_command(:glProgramNamedParameter4dvNV)
        f.call(_id_, _len_, _name_, _v_)
      end
    SRC_GL_NV_fragment_program

    GL_FUNCTIONS_ARGS_MAP[:glGetProgramNamedParameterfvNV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGetProgramNamedParameterfvNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_fragment_program)
      def glGetProgramNamedParameterfvNV(_id_, _len_, _name_, _params_)
        f = OpenGL::get_command(:glGetProgramNamedParameterfvNV)
        f.call(_id_, _len_, _name_, _params_)
      end
    SRC_GL_NV_fragment_program

    GL_FUNCTIONS_ARGS_MAP[:glGetProgramNamedParameterdvNV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGetProgramNamedParameterdvNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_fragment_program)
      def glGetProgramNamedParameterdvNV(_id_, _len_, _name_, _params_)
        f = OpenGL::get_command(:glGetProgramNamedParameterdvNV)
        f.call(_id_, _len_, _name_, _params_)
      end
    SRC_GL_NV_fragment_program
  end # define_command_GL_NV_fragment_program

  def define_command_GL_NV_fragment_program2
  end # define_command_GL_NV_fragment_program2

  def define_command_GL_NV_fragment_program4
  end # define_command_GL_NV_fragment_program4

  def define_command_GL_NV_fragment_program_option
  end # define_command_GL_NV_fragment_program_option

  def define_command_GL_NV_framebuffer_multisample_coverage
    GL_FUNCTIONS_ARGS_MAP[:glRenderbufferStorageMultisampleCoverageNV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glRenderbufferStorageMultisampleCoverageNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_framebuffer_multisample_coverage)
      def glRenderbufferStorageMultisampleCoverageNV(_target_, _coverageSamples_, _colorSamples_, _internalformat_, _width_, _height_)
        f = OpenGL::get_command(:glRenderbufferStorageMultisampleCoverageNV)
        f.call(_target_, _coverageSamples_, _colorSamples_, _internalformat_, _width_, _height_)
      end
    SRC_GL_NV_framebuffer_multisample_coverage
  end # define_command_GL_NV_framebuffer_multisample_coverage

  def define_command_GL_NV_geometry_program4
    GL_FUNCTIONS_ARGS_MAP[:glProgramVertexLimitNV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glProgramVertexLimitNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_geometry_program4)
      def glProgramVertexLimitNV(_target_, _limit_)
        f = OpenGL::get_command(:glProgramVertexLimitNV)
        f.call(_target_, _limit_)
      end
    SRC_GL_NV_geometry_program4

    GL_FUNCTIONS_ARGS_MAP[:glFramebufferTextureEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glFramebufferTextureEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_geometry_program4)
      def glFramebufferTextureEXT(_target_, _attachment_, _texture_, _level_)
        f = OpenGL::get_command(:glFramebufferTextureEXT)
        f.call(_target_, _attachment_, _texture_, _level_)
      end
    SRC_GL_NV_geometry_program4

    GL_FUNCTIONS_ARGS_MAP[:glFramebufferTextureLayerEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glFramebufferTextureLayerEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_geometry_program4)
      def glFramebufferTextureLayerEXT(_target_, _attachment_, _texture_, _level_, _layer_)
        f = OpenGL::get_command(:glFramebufferTextureLayerEXT)
        f.call(_target_, _attachment_, _texture_, _level_, _layer_)
      end
    SRC_GL_NV_geometry_program4

    GL_FUNCTIONS_ARGS_MAP[:glFramebufferTextureFaceEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glFramebufferTextureFaceEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_geometry_program4)
      def glFramebufferTextureFaceEXT(_target_, _attachment_, _texture_, _level_, _face_)
        f = OpenGL::get_command(:glFramebufferTextureFaceEXT)
        f.call(_target_, _attachment_, _texture_, _level_, _face_)
      end
    SRC_GL_NV_geometry_program4
  end # define_command_GL_NV_geometry_program4

  def define_command_GL_NV_geometry_shader4
  end # define_command_GL_NV_geometry_shader4

  def define_command_GL_NV_gpu_program4
    GL_FUNCTIONS_ARGS_MAP[:glProgramLocalParameterI4iNV] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glProgramLocalParameterI4iNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_gpu_program4)
      def glProgramLocalParameterI4iNV(_target_, _index_, _x_, _y_, _z_, _w_)
        f = OpenGL::get_command(:glProgramLocalParameterI4iNV)
        f.call(_target_, _index_, _x_, _y_, _z_, _w_)
      end
    SRC_GL_NV_gpu_program4

    GL_FUNCTIONS_ARGS_MAP[:glProgramLocalParameterI4ivNV] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glProgramLocalParameterI4ivNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_gpu_program4)
      def glProgramLocalParameterI4ivNV(_target_, _index_, _params_)
        f = OpenGL::get_command(:glProgramLocalParameterI4ivNV)
        f.call(_target_, _index_, _params_)
      end
    SRC_GL_NV_gpu_program4

    GL_FUNCTIONS_ARGS_MAP[:glProgramLocalParametersI4ivNV] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glProgramLocalParametersI4ivNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_gpu_program4)
      def glProgramLocalParametersI4ivNV(_target_, _index_, _count_, _params_)
        f = OpenGL::get_command(:glProgramLocalParametersI4ivNV)
        f.call(_target_, _index_, _count_, _params_)
      end
    SRC_GL_NV_gpu_program4

    GL_FUNCTIONS_ARGS_MAP[:glProgramLocalParameterI4uiNV] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glProgramLocalParameterI4uiNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_gpu_program4)
      def glProgramLocalParameterI4uiNV(_target_, _index_, _x_, _y_, _z_, _w_)
        f = OpenGL::get_command(:glProgramLocalParameterI4uiNV)
        f.call(_target_, _index_, _x_, _y_, _z_, _w_)
      end
    SRC_GL_NV_gpu_program4

    GL_FUNCTIONS_ARGS_MAP[:glProgramLocalParameterI4uivNV] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glProgramLocalParameterI4uivNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_gpu_program4)
      def glProgramLocalParameterI4uivNV(_target_, _index_, _params_)
        f = OpenGL::get_command(:glProgramLocalParameterI4uivNV)
        f.call(_target_, _index_, _params_)
      end
    SRC_GL_NV_gpu_program4

    GL_FUNCTIONS_ARGS_MAP[:glProgramLocalParametersI4uivNV] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glProgramLocalParametersI4uivNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_gpu_program4)
      def glProgramLocalParametersI4uivNV(_target_, _index_, _count_, _params_)
        f = OpenGL::get_command(:glProgramLocalParametersI4uivNV)
        f.call(_target_, _index_, _count_, _params_)
      end
    SRC_GL_NV_gpu_program4

    GL_FUNCTIONS_ARGS_MAP[:glProgramEnvParameterI4iNV] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glProgramEnvParameterI4iNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_gpu_program4)
      def glProgramEnvParameterI4iNV(_target_, _index_, _x_, _y_, _z_, _w_)
        f = OpenGL::get_command(:glProgramEnvParameterI4iNV)
        f.call(_target_, _index_, _x_, _y_, _z_, _w_)
      end
    SRC_GL_NV_gpu_program4

    GL_FUNCTIONS_ARGS_MAP[:glProgramEnvParameterI4ivNV] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glProgramEnvParameterI4ivNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_gpu_program4)
      def glProgramEnvParameterI4ivNV(_target_, _index_, _params_)
        f = OpenGL::get_command(:glProgramEnvParameterI4ivNV)
        f.call(_target_, _index_, _params_)
      end
    SRC_GL_NV_gpu_program4

    GL_FUNCTIONS_ARGS_MAP[:glProgramEnvParametersI4ivNV] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glProgramEnvParametersI4ivNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_gpu_program4)
      def glProgramEnvParametersI4ivNV(_target_, _index_, _count_, _params_)
        f = OpenGL::get_command(:glProgramEnvParametersI4ivNV)
        f.call(_target_, _index_, _count_, _params_)
      end
    SRC_GL_NV_gpu_program4

    GL_FUNCTIONS_ARGS_MAP[:glProgramEnvParameterI4uiNV] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glProgramEnvParameterI4uiNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_gpu_program4)
      def glProgramEnvParameterI4uiNV(_target_, _index_, _x_, _y_, _z_, _w_)
        f = OpenGL::get_command(:glProgramEnvParameterI4uiNV)
        f.call(_target_, _index_, _x_, _y_, _z_, _w_)
      end
    SRC_GL_NV_gpu_program4

    GL_FUNCTIONS_ARGS_MAP[:glProgramEnvParameterI4uivNV] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glProgramEnvParameterI4uivNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_gpu_program4)
      def glProgramEnvParameterI4uivNV(_target_, _index_, _params_)
        f = OpenGL::get_command(:glProgramEnvParameterI4uivNV)
        f.call(_target_, _index_, _params_)
      end
    SRC_GL_NV_gpu_program4

    GL_FUNCTIONS_ARGS_MAP[:glProgramEnvParametersI4uivNV] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glProgramEnvParametersI4uivNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_gpu_program4)
      def glProgramEnvParametersI4uivNV(_target_, _index_, _count_, _params_)
        f = OpenGL::get_command(:glProgramEnvParametersI4uivNV)
        f.call(_target_, _index_, _count_, _params_)
      end
    SRC_GL_NV_gpu_program4

    GL_FUNCTIONS_ARGS_MAP[:glGetProgramLocalParameterIivNV] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGetProgramLocalParameterIivNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_gpu_program4)
      def glGetProgramLocalParameterIivNV(_target_, _index_, _params_)
        f = OpenGL::get_command(:glGetProgramLocalParameterIivNV)
        f.call(_target_, _index_, _params_)
      end
    SRC_GL_NV_gpu_program4

    GL_FUNCTIONS_ARGS_MAP[:glGetProgramLocalParameterIuivNV] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGetProgramLocalParameterIuivNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_gpu_program4)
      def glGetProgramLocalParameterIuivNV(_target_, _index_, _params_)
        f = OpenGL::get_command(:glGetProgramLocalParameterIuivNV)
        f.call(_target_, _index_, _params_)
      end
    SRC_GL_NV_gpu_program4

    GL_FUNCTIONS_ARGS_MAP[:glGetProgramEnvParameterIivNV] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGetProgramEnvParameterIivNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_gpu_program4)
      def glGetProgramEnvParameterIivNV(_target_, _index_, _params_)
        f = OpenGL::get_command(:glGetProgramEnvParameterIivNV)
        f.call(_target_, _index_, _params_)
      end
    SRC_GL_NV_gpu_program4

    GL_FUNCTIONS_ARGS_MAP[:glGetProgramEnvParameterIuivNV] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGetProgramEnvParameterIuivNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_gpu_program4)
      def glGetProgramEnvParameterIuivNV(_target_, _index_, _params_)
        f = OpenGL::get_command(:glGetProgramEnvParameterIuivNV)
        f.call(_target_, _index_, _params_)
      end
    SRC_GL_NV_gpu_program4
  end # define_command_GL_NV_gpu_program4

  def define_command_GL_NV_gpu_program5
    GL_FUNCTIONS_ARGS_MAP[:glProgramSubroutineParametersuivNV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glProgramSubroutineParametersuivNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_gpu_program5)
      def glProgramSubroutineParametersuivNV(_target_, _count_, _params_)
        f = OpenGL::get_command(:glProgramSubroutineParametersuivNV)
        f.call(_target_, _count_, _params_)
      end
    SRC_GL_NV_gpu_program5

    GL_FUNCTIONS_ARGS_MAP[:glGetProgramSubroutineParameteruivNV] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGetProgramSubroutineParameteruivNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_gpu_program5)
      def glGetProgramSubroutineParameteruivNV(_target_, _index_, _param_)
        f = OpenGL::get_command(:glGetProgramSubroutineParameteruivNV)
        f.call(_target_, _index_, _param_)
      end
    SRC_GL_NV_gpu_program5
  end # define_command_GL_NV_gpu_program5

  def define_command_GL_NV_gpu_program5_mem_extended
  end # define_command_GL_NV_gpu_program5_mem_extended

  def define_command_GL_NV_gpu_shader5
    GL_FUNCTIONS_ARGS_MAP[:glUniform1i64NV] = [Fiddle::TYPE_INT, Fiddle::TYPE_LONG_LONG]
    GL_FUNCTIONS_RETVAL_MAP[:glUniform1i64NV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_gpu_shader5)
      def glUniform1i64NV(_location_, _x_)
        f = OpenGL::get_command(:glUniform1i64NV)
        f.call(_location_, _x_)
      end
    SRC_GL_NV_gpu_shader5

    GL_FUNCTIONS_ARGS_MAP[:glUniform2i64NV] = [Fiddle::TYPE_INT, Fiddle::TYPE_LONG_LONG, Fiddle::TYPE_LONG_LONG]
    GL_FUNCTIONS_RETVAL_MAP[:glUniform2i64NV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_gpu_shader5)
      def glUniform2i64NV(_location_, _x_, _y_)
        f = OpenGL::get_command(:glUniform2i64NV)
        f.call(_location_, _x_, _y_)
      end
    SRC_GL_NV_gpu_shader5

    GL_FUNCTIONS_ARGS_MAP[:glUniform3i64NV] = [Fiddle::TYPE_INT, Fiddle::TYPE_LONG_LONG, Fiddle::TYPE_LONG_LONG, Fiddle::TYPE_LONG_LONG]
    GL_FUNCTIONS_RETVAL_MAP[:glUniform3i64NV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_gpu_shader5)
      def glUniform3i64NV(_location_, _x_, _y_, _z_)
        f = OpenGL::get_command(:glUniform3i64NV)
        f.call(_location_, _x_, _y_, _z_)
      end
    SRC_GL_NV_gpu_shader5

    GL_FUNCTIONS_ARGS_MAP[:glUniform4i64NV] = [Fiddle::TYPE_INT, Fiddle::TYPE_LONG_LONG, Fiddle::TYPE_LONG_LONG, Fiddle::TYPE_LONG_LONG, Fiddle::TYPE_LONG_LONG]
    GL_FUNCTIONS_RETVAL_MAP[:glUniform4i64NV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_gpu_shader5)
      def glUniform4i64NV(_location_, _x_, _y_, _z_, _w_)
        f = OpenGL::get_command(:glUniform4i64NV)
        f.call(_location_, _x_, _y_, _z_, _w_)
      end
    SRC_GL_NV_gpu_shader5

    GL_FUNCTIONS_ARGS_MAP[:glUniform1i64vNV] = [Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glUniform1i64vNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_gpu_shader5)
      def glUniform1i64vNV(_location_, _count_, _value_)
        f = OpenGL::get_command(:glUniform1i64vNV)
        f.call(_location_, _count_, _value_)
      end
    SRC_GL_NV_gpu_shader5

    GL_FUNCTIONS_ARGS_MAP[:glUniform2i64vNV] = [Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glUniform2i64vNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_gpu_shader5)
      def glUniform2i64vNV(_location_, _count_, _value_)
        f = OpenGL::get_command(:glUniform2i64vNV)
        f.call(_location_, _count_, _value_)
      end
    SRC_GL_NV_gpu_shader5

    GL_FUNCTIONS_ARGS_MAP[:glUniform3i64vNV] = [Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glUniform3i64vNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_gpu_shader5)
      def glUniform3i64vNV(_location_, _count_, _value_)
        f = OpenGL::get_command(:glUniform3i64vNV)
        f.call(_location_, _count_, _value_)
      end
    SRC_GL_NV_gpu_shader5

    GL_FUNCTIONS_ARGS_MAP[:glUniform4i64vNV] = [Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glUniform4i64vNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_gpu_shader5)
      def glUniform4i64vNV(_location_, _count_, _value_)
        f = OpenGL::get_command(:glUniform4i64vNV)
        f.call(_location_, _count_, _value_)
      end
    SRC_GL_NV_gpu_shader5

    GL_FUNCTIONS_ARGS_MAP[:glUniform1ui64NV] = [Fiddle::TYPE_INT, -Fiddle::TYPE_LONG_LONG]
    GL_FUNCTIONS_RETVAL_MAP[:glUniform1ui64NV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_gpu_shader5)
      def glUniform1ui64NV(_location_, _x_)
        f = OpenGL::get_command(:glUniform1ui64NV)
        f.call(_location_, _x_)
      end
    SRC_GL_NV_gpu_shader5

    GL_FUNCTIONS_ARGS_MAP[:glUniform2ui64NV] = [Fiddle::TYPE_INT, -Fiddle::TYPE_LONG_LONG, -Fiddle::TYPE_LONG_LONG]
    GL_FUNCTIONS_RETVAL_MAP[:glUniform2ui64NV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_gpu_shader5)
      def glUniform2ui64NV(_location_, _x_, _y_)
        f = OpenGL::get_command(:glUniform2ui64NV)
        f.call(_location_, _x_, _y_)
      end
    SRC_GL_NV_gpu_shader5

    GL_FUNCTIONS_ARGS_MAP[:glUniform3ui64NV] = [Fiddle::TYPE_INT, -Fiddle::TYPE_LONG_LONG, -Fiddle::TYPE_LONG_LONG, -Fiddle::TYPE_LONG_LONG]
    GL_FUNCTIONS_RETVAL_MAP[:glUniform3ui64NV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_gpu_shader5)
      def glUniform3ui64NV(_location_, _x_, _y_, _z_)
        f = OpenGL::get_command(:glUniform3ui64NV)
        f.call(_location_, _x_, _y_, _z_)
      end
    SRC_GL_NV_gpu_shader5

    GL_FUNCTIONS_ARGS_MAP[:glUniform4ui64NV] = [Fiddle::TYPE_INT, -Fiddle::TYPE_LONG_LONG, -Fiddle::TYPE_LONG_LONG, -Fiddle::TYPE_LONG_LONG, -Fiddle::TYPE_LONG_LONG]
    GL_FUNCTIONS_RETVAL_MAP[:glUniform4ui64NV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_gpu_shader5)
      def glUniform4ui64NV(_location_, _x_, _y_, _z_, _w_)
        f = OpenGL::get_command(:glUniform4ui64NV)
        f.call(_location_, _x_, _y_, _z_, _w_)
      end
    SRC_GL_NV_gpu_shader5

    GL_FUNCTIONS_ARGS_MAP[:glUniform1ui64vNV] = [Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glUniform1ui64vNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_gpu_shader5)
      def glUniform1ui64vNV(_location_, _count_, _value_)
        f = OpenGL::get_command(:glUniform1ui64vNV)
        f.call(_location_, _count_, _value_)
      end
    SRC_GL_NV_gpu_shader5

    GL_FUNCTIONS_ARGS_MAP[:glUniform2ui64vNV] = [Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glUniform2ui64vNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_gpu_shader5)
      def glUniform2ui64vNV(_location_, _count_, _value_)
        f = OpenGL::get_command(:glUniform2ui64vNV)
        f.call(_location_, _count_, _value_)
      end
    SRC_GL_NV_gpu_shader5

    GL_FUNCTIONS_ARGS_MAP[:glUniform3ui64vNV] = [Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glUniform3ui64vNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_gpu_shader5)
      def glUniform3ui64vNV(_location_, _count_, _value_)
        f = OpenGL::get_command(:glUniform3ui64vNV)
        f.call(_location_, _count_, _value_)
      end
    SRC_GL_NV_gpu_shader5

    GL_FUNCTIONS_ARGS_MAP[:glUniform4ui64vNV] = [Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glUniform4ui64vNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_gpu_shader5)
      def glUniform4ui64vNV(_location_, _count_, _value_)
        f = OpenGL::get_command(:glUniform4ui64vNV)
        f.call(_location_, _count_, _value_)
      end
    SRC_GL_NV_gpu_shader5

    GL_FUNCTIONS_ARGS_MAP[:glGetUniformi64vNV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGetUniformi64vNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_gpu_shader5)
      def glGetUniformi64vNV(_program_, _location_, _params_)
        f = OpenGL::get_command(:glGetUniformi64vNV)
        f.call(_program_, _location_, _params_)
      end
    SRC_GL_NV_gpu_shader5

    GL_FUNCTIONS_ARGS_MAP[:glProgramUniform1i64NV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_LONG_LONG]
    GL_FUNCTIONS_RETVAL_MAP[:glProgramUniform1i64NV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_gpu_shader5)
      def glProgramUniform1i64NV(_program_, _location_, _x_)
        f = OpenGL::get_command(:glProgramUniform1i64NV)
        f.call(_program_, _location_, _x_)
      end
    SRC_GL_NV_gpu_shader5

    GL_FUNCTIONS_ARGS_MAP[:glProgramUniform2i64NV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_LONG_LONG, Fiddle::TYPE_LONG_LONG]
    GL_FUNCTIONS_RETVAL_MAP[:glProgramUniform2i64NV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_gpu_shader5)
      def glProgramUniform2i64NV(_program_, _location_, _x_, _y_)
        f = OpenGL::get_command(:glProgramUniform2i64NV)
        f.call(_program_, _location_, _x_, _y_)
      end
    SRC_GL_NV_gpu_shader5

    GL_FUNCTIONS_ARGS_MAP[:glProgramUniform3i64NV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_LONG_LONG, Fiddle::TYPE_LONG_LONG, Fiddle::TYPE_LONG_LONG]
    GL_FUNCTIONS_RETVAL_MAP[:glProgramUniform3i64NV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_gpu_shader5)
      def glProgramUniform3i64NV(_program_, _location_, _x_, _y_, _z_)
        f = OpenGL::get_command(:glProgramUniform3i64NV)
        f.call(_program_, _location_, _x_, _y_, _z_)
      end
    SRC_GL_NV_gpu_shader5

    GL_FUNCTIONS_ARGS_MAP[:glProgramUniform4i64NV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_LONG_LONG, Fiddle::TYPE_LONG_LONG, Fiddle::TYPE_LONG_LONG, Fiddle::TYPE_LONG_LONG]
    GL_FUNCTIONS_RETVAL_MAP[:glProgramUniform4i64NV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_gpu_shader5)
      def glProgramUniform4i64NV(_program_, _location_, _x_, _y_, _z_, _w_)
        f = OpenGL::get_command(:glProgramUniform4i64NV)
        f.call(_program_, _location_, _x_, _y_, _z_, _w_)
      end
    SRC_GL_NV_gpu_shader5

    GL_FUNCTIONS_ARGS_MAP[:glProgramUniform1i64vNV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glProgramUniform1i64vNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_gpu_shader5)
      def glProgramUniform1i64vNV(_program_, _location_, _count_, _value_)
        f = OpenGL::get_command(:glProgramUniform1i64vNV)
        f.call(_program_, _location_, _count_, _value_)
      end
    SRC_GL_NV_gpu_shader5

    GL_FUNCTIONS_ARGS_MAP[:glProgramUniform2i64vNV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glProgramUniform2i64vNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_gpu_shader5)
      def glProgramUniform2i64vNV(_program_, _location_, _count_, _value_)
        f = OpenGL::get_command(:glProgramUniform2i64vNV)
        f.call(_program_, _location_, _count_, _value_)
      end
    SRC_GL_NV_gpu_shader5

    GL_FUNCTIONS_ARGS_MAP[:glProgramUniform3i64vNV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glProgramUniform3i64vNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_gpu_shader5)
      def glProgramUniform3i64vNV(_program_, _location_, _count_, _value_)
        f = OpenGL::get_command(:glProgramUniform3i64vNV)
        f.call(_program_, _location_, _count_, _value_)
      end
    SRC_GL_NV_gpu_shader5

    GL_FUNCTIONS_ARGS_MAP[:glProgramUniform4i64vNV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glProgramUniform4i64vNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_gpu_shader5)
      def glProgramUniform4i64vNV(_program_, _location_, _count_, _value_)
        f = OpenGL::get_command(:glProgramUniform4i64vNV)
        f.call(_program_, _location_, _count_, _value_)
      end
    SRC_GL_NV_gpu_shader5

    GL_FUNCTIONS_ARGS_MAP[:glProgramUniform1ui64NV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_LONG_LONG]
    GL_FUNCTIONS_RETVAL_MAP[:glProgramUniform1ui64NV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_gpu_shader5)
      def glProgramUniform1ui64NV(_program_, _location_, _x_)
        f = OpenGL::get_command(:glProgramUniform1ui64NV)
        f.call(_program_, _location_, _x_)
      end
    SRC_GL_NV_gpu_shader5

    GL_FUNCTIONS_ARGS_MAP[:glProgramUniform2ui64NV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_LONG_LONG, -Fiddle::TYPE_LONG_LONG]
    GL_FUNCTIONS_RETVAL_MAP[:glProgramUniform2ui64NV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_gpu_shader5)
      def glProgramUniform2ui64NV(_program_, _location_, _x_, _y_)
        f = OpenGL::get_command(:glProgramUniform2ui64NV)
        f.call(_program_, _location_, _x_, _y_)
      end
    SRC_GL_NV_gpu_shader5

    GL_FUNCTIONS_ARGS_MAP[:glProgramUniform3ui64NV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_LONG_LONG, -Fiddle::TYPE_LONG_LONG, -Fiddle::TYPE_LONG_LONG]
    GL_FUNCTIONS_RETVAL_MAP[:glProgramUniform3ui64NV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_gpu_shader5)
      def glProgramUniform3ui64NV(_program_, _location_, _x_, _y_, _z_)
        f = OpenGL::get_command(:glProgramUniform3ui64NV)
        f.call(_program_, _location_, _x_, _y_, _z_)
      end
    SRC_GL_NV_gpu_shader5

    GL_FUNCTIONS_ARGS_MAP[:glProgramUniform4ui64NV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_LONG_LONG, -Fiddle::TYPE_LONG_LONG, -Fiddle::TYPE_LONG_LONG, -Fiddle::TYPE_LONG_LONG]
    GL_FUNCTIONS_RETVAL_MAP[:glProgramUniform4ui64NV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_gpu_shader5)
      def glProgramUniform4ui64NV(_program_, _location_, _x_, _y_, _z_, _w_)
        f = OpenGL::get_command(:glProgramUniform4ui64NV)
        f.call(_program_, _location_, _x_, _y_, _z_, _w_)
      end
    SRC_GL_NV_gpu_shader5

    GL_FUNCTIONS_ARGS_MAP[:glProgramUniform1ui64vNV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glProgramUniform1ui64vNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_gpu_shader5)
      def glProgramUniform1ui64vNV(_program_, _location_, _count_, _value_)
        f = OpenGL::get_command(:glProgramUniform1ui64vNV)
        f.call(_program_, _location_, _count_, _value_)
      end
    SRC_GL_NV_gpu_shader5

    GL_FUNCTIONS_ARGS_MAP[:glProgramUniform2ui64vNV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glProgramUniform2ui64vNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_gpu_shader5)
      def glProgramUniform2ui64vNV(_program_, _location_, _count_, _value_)
        f = OpenGL::get_command(:glProgramUniform2ui64vNV)
        f.call(_program_, _location_, _count_, _value_)
      end
    SRC_GL_NV_gpu_shader5

    GL_FUNCTIONS_ARGS_MAP[:glProgramUniform3ui64vNV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glProgramUniform3ui64vNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_gpu_shader5)
      def glProgramUniform3ui64vNV(_program_, _location_, _count_, _value_)
        f = OpenGL::get_command(:glProgramUniform3ui64vNV)
        f.call(_program_, _location_, _count_, _value_)
      end
    SRC_GL_NV_gpu_shader5

    GL_FUNCTIONS_ARGS_MAP[:glProgramUniform4ui64vNV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glProgramUniform4ui64vNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_gpu_shader5)
      def glProgramUniform4ui64vNV(_program_, _location_, _count_, _value_)
        f = OpenGL::get_command(:glProgramUniform4ui64vNV)
        f.call(_program_, _location_, _count_, _value_)
      end
    SRC_GL_NV_gpu_shader5
  end # define_command_GL_NV_gpu_shader5

  def define_command_GL_NV_half_float
    GL_FUNCTIONS_ARGS_MAP[:glVertex2hNV] = [-Fiddle::TYPE_SHORT, -Fiddle::TYPE_SHORT]
    GL_FUNCTIONS_RETVAL_MAP[:glVertex2hNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_half_float)
      def glVertex2hNV(_x_, _y_)
        f = OpenGL::get_command(:glVertex2hNV)
        f.call(_x_, _y_)
      end
    SRC_GL_NV_half_float

    GL_FUNCTIONS_ARGS_MAP[:glVertex2hvNV] = [Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glVertex2hvNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_half_float)
      def glVertex2hvNV(_v_)
        f = OpenGL::get_command(:glVertex2hvNV)
        f.call(_v_)
      end
    SRC_GL_NV_half_float

    GL_FUNCTIONS_ARGS_MAP[:glVertex3hNV] = [-Fiddle::TYPE_SHORT, -Fiddle::TYPE_SHORT, -Fiddle::TYPE_SHORT]
    GL_FUNCTIONS_RETVAL_MAP[:glVertex3hNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_half_float)
      def glVertex3hNV(_x_, _y_, _z_)
        f = OpenGL::get_command(:glVertex3hNV)
        f.call(_x_, _y_, _z_)
      end
    SRC_GL_NV_half_float

    GL_FUNCTIONS_ARGS_MAP[:glVertex3hvNV] = [Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glVertex3hvNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_half_float)
      def glVertex3hvNV(_v_)
        f = OpenGL::get_command(:glVertex3hvNV)
        f.call(_v_)
      end
    SRC_GL_NV_half_float

    GL_FUNCTIONS_ARGS_MAP[:glVertex4hNV] = [-Fiddle::TYPE_SHORT, -Fiddle::TYPE_SHORT, -Fiddle::TYPE_SHORT, -Fiddle::TYPE_SHORT]
    GL_FUNCTIONS_RETVAL_MAP[:glVertex4hNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_half_float)
      def glVertex4hNV(_x_, _y_, _z_, _w_)
        f = OpenGL::get_command(:glVertex4hNV)
        f.call(_x_, _y_, _z_, _w_)
      end
    SRC_GL_NV_half_float

    GL_FUNCTIONS_ARGS_MAP[:glVertex4hvNV] = [Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glVertex4hvNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_half_float)
      def glVertex4hvNV(_v_)
        f = OpenGL::get_command(:glVertex4hvNV)
        f.call(_v_)
      end
    SRC_GL_NV_half_float

    GL_FUNCTIONS_ARGS_MAP[:glNormal3hNV] = [-Fiddle::TYPE_SHORT, -Fiddle::TYPE_SHORT, -Fiddle::TYPE_SHORT]
    GL_FUNCTIONS_RETVAL_MAP[:glNormal3hNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_half_float)
      def glNormal3hNV(_nx_, _ny_, _nz_)
        f = OpenGL::get_command(:glNormal3hNV)
        f.call(_nx_, _ny_, _nz_)
      end
    SRC_GL_NV_half_float

    GL_FUNCTIONS_ARGS_MAP[:glNormal3hvNV] = [Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glNormal3hvNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_half_float)
      def glNormal3hvNV(_v_)
        f = OpenGL::get_command(:glNormal3hvNV)
        f.call(_v_)
      end
    SRC_GL_NV_half_float

    GL_FUNCTIONS_ARGS_MAP[:glColor3hNV] = [-Fiddle::TYPE_SHORT, -Fiddle::TYPE_SHORT, -Fiddle::TYPE_SHORT]
    GL_FUNCTIONS_RETVAL_MAP[:glColor3hNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_half_float)
      def glColor3hNV(_red_, _green_, _blue_)
        f = OpenGL::get_command(:glColor3hNV)
        f.call(_red_, _green_, _blue_)
      end
    SRC_GL_NV_half_float

    GL_FUNCTIONS_ARGS_MAP[:glColor3hvNV] = [Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glColor3hvNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_half_float)
      def glColor3hvNV(_v_)
        f = OpenGL::get_command(:glColor3hvNV)
        f.call(_v_)
      end
    SRC_GL_NV_half_float

    GL_FUNCTIONS_ARGS_MAP[:glColor4hNV] = [-Fiddle::TYPE_SHORT, -Fiddle::TYPE_SHORT, -Fiddle::TYPE_SHORT, -Fiddle::TYPE_SHORT]
    GL_FUNCTIONS_RETVAL_MAP[:glColor4hNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_half_float)
      def glColor4hNV(_red_, _green_, _blue_, _alpha_)
        f = OpenGL::get_command(:glColor4hNV)
        f.call(_red_, _green_, _blue_, _alpha_)
      end
    SRC_GL_NV_half_float

    GL_FUNCTIONS_ARGS_MAP[:glColor4hvNV] = [Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glColor4hvNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_half_float)
      def glColor4hvNV(_v_)
        f = OpenGL::get_command(:glColor4hvNV)
        f.call(_v_)
      end
    SRC_GL_NV_half_float

    GL_FUNCTIONS_ARGS_MAP[:glTexCoord1hNV] = [-Fiddle::TYPE_SHORT]
    GL_FUNCTIONS_RETVAL_MAP[:glTexCoord1hNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_half_float)
      def glTexCoord1hNV(_s_)
        f = OpenGL::get_command(:glTexCoord1hNV)
        f.call(_s_)
      end
    SRC_GL_NV_half_float

    GL_FUNCTIONS_ARGS_MAP[:glTexCoord1hvNV] = [Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glTexCoord1hvNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_half_float)
      def glTexCoord1hvNV(_v_)
        f = OpenGL::get_command(:glTexCoord1hvNV)
        f.call(_v_)
      end
    SRC_GL_NV_half_float

    GL_FUNCTIONS_ARGS_MAP[:glTexCoord2hNV] = [-Fiddle::TYPE_SHORT, -Fiddle::TYPE_SHORT]
    GL_FUNCTIONS_RETVAL_MAP[:glTexCoord2hNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_half_float)
      def glTexCoord2hNV(_s_, _t_)
        f = OpenGL::get_command(:glTexCoord2hNV)
        f.call(_s_, _t_)
      end
    SRC_GL_NV_half_float

    GL_FUNCTIONS_ARGS_MAP[:glTexCoord2hvNV] = [Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glTexCoord2hvNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_half_float)
      def glTexCoord2hvNV(_v_)
        f = OpenGL::get_command(:glTexCoord2hvNV)
        f.call(_v_)
      end
    SRC_GL_NV_half_float

    GL_FUNCTIONS_ARGS_MAP[:glTexCoord3hNV] = [-Fiddle::TYPE_SHORT, -Fiddle::TYPE_SHORT, -Fiddle::TYPE_SHORT]
    GL_FUNCTIONS_RETVAL_MAP[:glTexCoord3hNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_half_float)
      def glTexCoord3hNV(_s_, _t_, _r_)
        f = OpenGL::get_command(:glTexCoord3hNV)
        f.call(_s_, _t_, _r_)
      end
    SRC_GL_NV_half_float

    GL_FUNCTIONS_ARGS_MAP[:glTexCoord3hvNV] = [Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glTexCoord3hvNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_half_float)
      def glTexCoord3hvNV(_v_)
        f = OpenGL::get_command(:glTexCoord3hvNV)
        f.call(_v_)
      end
    SRC_GL_NV_half_float

    GL_FUNCTIONS_ARGS_MAP[:glTexCoord4hNV] = [-Fiddle::TYPE_SHORT, -Fiddle::TYPE_SHORT, -Fiddle::TYPE_SHORT, -Fiddle::TYPE_SHORT]
    GL_FUNCTIONS_RETVAL_MAP[:glTexCoord4hNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_half_float)
      def glTexCoord4hNV(_s_, _t_, _r_, _q_)
        f = OpenGL::get_command(:glTexCoord4hNV)
        f.call(_s_, _t_, _r_, _q_)
      end
    SRC_GL_NV_half_float

    GL_FUNCTIONS_ARGS_MAP[:glTexCoord4hvNV] = [Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glTexCoord4hvNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_half_float)
      def glTexCoord4hvNV(_v_)
        f = OpenGL::get_command(:glTexCoord4hvNV)
        f.call(_v_)
      end
    SRC_GL_NV_half_float

    GL_FUNCTIONS_ARGS_MAP[:glMultiTexCoord1hNV] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_SHORT]
    GL_FUNCTIONS_RETVAL_MAP[:glMultiTexCoord1hNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_half_float)
      def glMultiTexCoord1hNV(_target_, _s_)
        f = OpenGL::get_command(:glMultiTexCoord1hNV)
        f.call(_target_, _s_)
      end
    SRC_GL_NV_half_float

    GL_FUNCTIONS_ARGS_MAP[:glMultiTexCoord1hvNV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glMultiTexCoord1hvNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_half_float)
      def glMultiTexCoord1hvNV(_target_, _v_)
        f = OpenGL::get_command(:glMultiTexCoord1hvNV)
        f.call(_target_, _v_)
      end
    SRC_GL_NV_half_float

    GL_FUNCTIONS_ARGS_MAP[:glMultiTexCoord2hNV] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_SHORT, -Fiddle::TYPE_SHORT]
    GL_FUNCTIONS_RETVAL_MAP[:glMultiTexCoord2hNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_half_float)
      def glMultiTexCoord2hNV(_target_, _s_, _t_)
        f = OpenGL::get_command(:glMultiTexCoord2hNV)
        f.call(_target_, _s_, _t_)
      end
    SRC_GL_NV_half_float

    GL_FUNCTIONS_ARGS_MAP[:glMultiTexCoord2hvNV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glMultiTexCoord2hvNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_half_float)
      def glMultiTexCoord2hvNV(_target_, _v_)
        f = OpenGL::get_command(:glMultiTexCoord2hvNV)
        f.call(_target_, _v_)
      end
    SRC_GL_NV_half_float

    GL_FUNCTIONS_ARGS_MAP[:glMultiTexCoord3hNV] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_SHORT, -Fiddle::TYPE_SHORT, -Fiddle::TYPE_SHORT]
    GL_FUNCTIONS_RETVAL_MAP[:glMultiTexCoord3hNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_half_float)
      def glMultiTexCoord3hNV(_target_, _s_, _t_, _r_)
        f = OpenGL::get_command(:glMultiTexCoord3hNV)
        f.call(_target_, _s_, _t_, _r_)
      end
    SRC_GL_NV_half_float

    GL_FUNCTIONS_ARGS_MAP[:glMultiTexCoord3hvNV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glMultiTexCoord3hvNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_half_float)
      def glMultiTexCoord3hvNV(_target_, _v_)
        f = OpenGL::get_command(:glMultiTexCoord3hvNV)
        f.call(_target_, _v_)
      end
    SRC_GL_NV_half_float

    GL_FUNCTIONS_ARGS_MAP[:glMultiTexCoord4hNV] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_SHORT, -Fiddle::TYPE_SHORT, -Fiddle::TYPE_SHORT, -Fiddle::TYPE_SHORT]
    GL_FUNCTIONS_RETVAL_MAP[:glMultiTexCoord4hNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_half_float)
      def glMultiTexCoord4hNV(_target_, _s_, _t_, _r_, _q_)
        f = OpenGL::get_command(:glMultiTexCoord4hNV)
        f.call(_target_, _s_, _t_, _r_, _q_)
      end
    SRC_GL_NV_half_float

    GL_FUNCTIONS_ARGS_MAP[:glMultiTexCoord4hvNV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glMultiTexCoord4hvNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_half_float)
      def glMultiTexCoord4hvNV(_target_, _v_)
        f = OpenGL::get_command(:glMultiTexCoord4hvNV)
        f.call(_target_, _v_)
      end
    SRC_GL_NV_half_float

    GL_FUNCTIONS_ARGS_MAP[:glFogCoordhNV] = [-Fiddle::TYPE_SHORT]
    GL_FUNCTIONS_RETVAL_MAP[:glFogCoordhNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_half_float)
      def glFogCoordhNV(_fog_)
        f = OpenGL::get_command(:glFogCoordhNV)
        f.call(_fog_)
      end
    SRC_GL_NV_half_float

    GL_FUNCTIONS_ARGS_MAP[:glFogCoordhvNV] = [Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glFogCoordhvNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_half_float)
      def glFogCoordhvNV(_fog_)
        f = OpenGL::get_command(:glFogCoordhvNV)
        f.call(_fog_)
      end
    SRC_GL_NV_half_float

    GL_FUNCTIONS_ARGS_MAP[:glSecondaryColor3hNV] = [-Fiddle::TYPE_SHORT, -Fiddle::TYPE_SHORT, -Fiddle::TYPE_SHORT]
    GL_FUNCTIONS_RETVAL_MAP[:glSecondaryColor3hNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_half_float)
      def glSecondaryColor3hNV(_red_, _green_, _blue_)
        f = OpenGL::get_command(:glSecondaryColor3hNV)
        f.call(_red_, _green_, _blue_)
      end
    SRC_GL_NV_half_float

    GL_FUNCTIONS_ARGS_MAP[:glSecondaryColor3hvNV] = [Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glSecondaryColor3hvNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_half_float)
      def glSecondaryColor3hvNV(_v_)
        f = OpenGL::get_command(:glSecondaryColor3hvNV)
        f.call(_v_)
      end
    SRC_GL_NV_half_float

    GL_FUNCTIONS_ARGS_MAP[:glVertexWeighthNV] = [-Fiddle::TYPE_SHORT]
    GL_FUNCTIONS_RETVAL_MAP[:glVertexWeighthNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_half_float)
      def glVertexWeighthNV(_weight_)
        f = OpenGL::get_command(:glVertexWeighthNV)
        f.call(_weight_)
      end
    SRC_GL_NV_half_float

    GL_FUNCTIONS_ARGS_MAP[:glVertexWeighthvNV] = [Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glVertexWeighthvNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_half_float)
      def glVertexWeighthvNV(_weight_)
        f = OpenGL::get_command(:glVertexWeighthvNV)
        f.call(_weight_)
      end
    SRC_GL_NV_half_float

    GL_FUNCTIONS_ARGS_MAP[:glVertexAttrib1hNV] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_SHORT]
    GL_FUNCTIONS_RETVAL_MAP[:glVertexAttrib1hNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_half_float)
      def glVertexAttrib1hNV(_index_, _x_)
        f = OpenGL::get_command(:glVertexAttrib1hNV)
        f.call(_index_, _x_)
      end
    SRC_GL_NV_half_float

    GL_FUNCTIONS_ARGS_MAP[:glVertexAttrib1hvNV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glVertexAttrib1hvNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_half_float)
      def glVertexAttrib1hvNV(_index_, _v_)
        f = OpenGL::get_command(:glVertexAttrib1hvNV)
        f.call(_index_, _v_)
      end
    SRC_GL_NV_half_float

    GL_FUNCTIONS_ARGS_MAP[:glVertexAttrib2hNV] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_SHORT, -Fiddle::TYPE_SHORT]
    GL_FUNCTIONS_RETVAL_MAP[:glVertexAttrib2hNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_half_float)
      def glVertexAttrib2hNV(_index_, _x_, _y_)
        f = OpenGL::get_command(:glVertexAttrib2hNV)
        f.call(_index_, _x_, _y_)
      end
    SRC_GL_NV_half_float

    GL_FUNCTIONS_ARGS_MAP[:glVertexAttrib2hvNV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glVertexAttrib2hvNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_half_float)
      def glVertexAttrib2hvNV(_index_, _v_)
        f = OpenGL::get_command(:glVertexAttrib2hvNV)
        f.call(_index_, _v_)
      end
    SRC_GL_NV_half_float

    GL_FUNCTIONS_ARGS_MAP[:glVertexAttrib3hNV] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_SHORT, -Fiddle::TYPE_SHORT, -Fiddle::TYPE_SHORT]
    GL_FUNCTIONS_RETVAL_MAP[:glVertexAttrib3hNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_half_float)
      def glVertexAttrib3hNV(_index_, _x_, _y_, _z_)
        f = OpenGL::get_command(:glVertexAttrib3hNV)
        f.call(_index_, _x_, _y_, _z_)
      end
    SRC_GL_NV_half_float

    GL_FUNCTIONS_ARGS_MAP[:glVertexAttrib3hvNV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glVertexAttrib3hvNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_half_float)
      def glVertexAttrib3hvNV(_index_, _v_)
        f = OpenGL::get_command(:glVertexAttrib3hvNV)
        f.call(_index_, _v_)
      end
    SRC_GL_NV_half_float

    GL_FUNCTIONS_ARGS_MAP[:glVertexAttrib4hNV] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_SHORT, -Fiddle::TYPE_SHORT, -Fiddle::TYPE_SHORT, -Fiddle::TYPE_SHORT]
    GL_FUNCTIONS_RETVAL_MAP[:glVertexAttrib4hNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_half_float)
      def glVertexAttrib4hNV(_index_, _x_, _y_, _z_, _w_)
        f = OpenGL::get_command(:glVertexAttrib4hNV)
        f.call(_index_, _x_, _y_, _z_, _w_)
      end
    SRC_GL_NV_half_float

    GL_FUNCTIONS_ARGS_MAP[:glVertexAttrib4hvNV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glVertexAttrib4hvNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_half_float)
      def glVertexAttrib4hvNV(_index_, _v_)
        f = OpenGL::get_command(:glVertexAttrib4hvNV)
        f.call(_index_, _v_)
      end
    SRC_GL_NV_half_float

    GL_FUNCTIONS_ARGS_MAP[:glVertexAttribs1hvNV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glVertexAttribs1hvNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_half_float)
      def glVertexAttribs1hvNV(_index_, _n_, _v_)
        f = OpenGL::get_command(:glVertexAttribs1hvNV)
        f.call(_index_, _n_, _v_)
      end
    SRC_GL_NV_half_float

    GL_FUNCTIONS_ARGS_MAP[:glVertexAttribs2hvNV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glVertexAttribs2hvNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_half_float)
      def glVertexAttribs2hvNV(_index_, _n_, _v_)
        f = OpenGL::get_command(:glVertexAttribs2hvNV)
        f.call(_index_, _n_, _v_)
      end
    SRC_GL_NV_half_float

    GL_FUNCTIONS_ARGS_MAP[:glVertexAttribs3hvNV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glVertexAttribs3hvNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_half_float)
      def glVertexAttribs3hvNV(_index_, _n_, _v_)
        f = OpenGL::get_command(:glVertexAttribs3hvNV)
        f.call(_index_, _n_, _v_)
      end
    SRC_GL_NV_half_float

    GL_FUNCTIONS_ARGS_MAP[:glVertexAttribs4hvNV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glVertexAttribs4hvNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_half_float)
      def glVertexAttribs4hvNV(_index_, _n_, _v_)
        f = OpenGL::get_command(:glVertexAttribs4hvNV)
        f.call(_index_, _n_, _v_)
      end
    SRC_GL_NV_half_float
  end # define_command_GL_NV_half_float

  def define_command_GL_NV_light_max_exponent
  end # define_command_GL_NV_light_max_exponent

  def define_command_GL_NV_multisample_coverage
  end # define_command_GL_NV_multisample_coverage

  def define_command_GL_NV_multisample_filter_hint
  end # define_command_GL_NV_multisample_filter_hint

  def define_command_GL_NV_occlusion_query
    GL_FUNCTIONS_ARGS_MAP[:glGenOcclusionQueriesNV] = [Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGenOcclusionQueriesNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_occlusion_query)
      def glGenOcclusionQueriesNV(_n_, _ids_)
        f = OpenGL::get_command(:glGenOcclusionQueriesNV)
        f.call(_n_, _ids_)
      end
    SRC_GL_NV_occlusion_query

    GL_FUNCTIONS_ARGS_MAP[:glDeleteOcclusionQueriesNV] = [Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glDeleteOcclusionQueriesNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_occlusion_query)
      def glDeleteOcclusionQueriesNV(_n_, _ids_)
        f = OpenGL::get_command(:glDeleteOcclusionQueriesNV)
        f.call(_n_, _ids_)
      end
    SRC_GL_NV_occlusion_query

    GL_FUNCTIONS_ARGS_MAP[:glIsOcclusionQueryNV] = [-Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glIsOcclusionQueryNV] = -Fiddle::TYPE_CHAR
    module_eval(<<-SRC_GL_NV_occlusion_query)
      def glIsOcclusionQueryNV(_id_)
        f = OpenGL::get_command(:glIsOcclusionQueryNV)
        f.call(_id_)
      end
    SRC_GL_NV_occlusion_query

    GL_FUNCTIONS_ARGS_MAP[:glBeginOcclusionQueryNV] = [-Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glBeginOcclusionQueryNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_occlusion_query)
      def glBeginOcclusionQueryNV(_id_)
        f = OpenGL::get_command(:glBeginOcclusionQueryNV)
        f.call(_id_)
      end
    SRC_GL_NV_occlusion_query

    GL_FUNCTIONS_ARGS_MAP[:glEndOcclusionQueryNV] = []
    GL_FUNCTIONS_RETVAL_MAP[:glEndOcclusionQueryNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_occlusion_query)
      def glEndOcclusionQueryNV()
        f = OpenGL::get_command(:glEndOcclusionQueryNV)
        f.call()
      end
    SRC_GL_NV_occlusion_query

    GL_FUNCTIONS_ARGS_MAP[:glGetOcclusionQueryivNV] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGetOcclusionQueryivNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_occlusion_query)
      def glGetOcclusionQueryivNV(_id_, _pname_, _params_)
        f = OpenGL::get_command(:glGetOcclusionQueryivNV)
        f.call(_id_, _pname_, _params_)
      end
    SRC_GL_NV_occlusion_query

    GL_FUNCTIONS_ARGS_MAP[:glGetOcclusionQueryuivNV] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGetOcclusionQueryuivNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_occlusion_query)
      def glGetOcclusionQueryuivNV(_id_, _pname_, _params_)
        f = OpenGL::get_command(:glGetOcclusionQueryuivNV)
        f.call(_id_, _pname_, _params_)
      end
    SRC_GL_NV_occlusion_query
  end # define_command_GL_NV_occlusion_query

  def define_command_GL_NV_packed_depth_stencil
  end # define_command_GL_NV_packed_depth_stencil

  def define_command_GL_NV_parameter_buffer_object
    GL_FUNCTIONS_ARGS_MAP[:glProgramBufferParametersfvNV] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glProgramBufferParametersfvNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_parameter_buffer_object)
      def glProgramBufferParametersfvNV(_target_, _bindingIndex_, _wordIndex_, _count_, _params_)
        f = OpenGL::get_command(:glProgramBufferParametersfvNV)
        f.call(_target_, _bindingIndex_, _wordIndex_, _count_, _params_)
      end
    SRC_GL_NV_parameter_buffer_object

    GL_FUNCTIONS_ARGS_MAP[:glProgramBufferParametersIivNV] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glProgramBufferParametersIivNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_parameter_buffer_object)
      def glProgramBufferParametersIivNV(_target_, _bindingIndex_, _wordIndex_, _count_, _params_)
        f = OpenGL::get_command(:glProgramBufferParametersIivNV)
        f.call(_target_, _bindingIndex_, _wordIndex_, _count_, _params_)
      end
    SRC_GL_NV_parameter_buffer_object

    GL_FUNCTIONS_ARGS_MAP[:glProgramBufferParametersIuivNV] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glProgramBufferParametersIuivNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_parameter_buffer_object)
      def glProgramBufferParametersIuivNV(_target_, _bindingIndex_, _wordIndex_, _count_, _params_)
        f = OpenGL::get_command(:glProgramBufferParametersIuivNV)
        f.call(_target_, _bindingIndex_, _wordIndex_, _count_, _params_)
      end
    SRC_GL_NV_parameter_buffer_object
  end # define_command_GL_NV_parameter_buffer_object

  def define_command_GL_NV_parameter_buffer_object2
  end # define_command_GL_NV_parameter_buffer_object2

  def define_command_GL_NV_path_rendering
    GL_FUNCTIONS_ARGS_MAP[:glGenPathsNV] = [Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glGenPathsNV] = -Fiddle::TYPE_INT
    module_eval(<<-SRC_GL_NV_path_rendering)
      def glGenPathsNV(_range_)
        f = OpenGL::get_command(:glGenPathsNV)
        f.call(_range_)
      end
    SRC_GL_NV_path_rendering

    GL_FUNCTIONS_ARGS_MAP[:glDeletePathsNV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glDeletePathsNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_path_rendering)
      def glDeletePathsNV(_path_, _range_)
        f = OpenGL::get_command(:glDeletePathsNV)
        f.call(_path_, _range_)
      end
    SRC_GL_NV_path_rendering

    GL_FUNCTIONS_ARGS_MAP[:glIsPathNV] = [-Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glIsPathNV] = -Fiddle::TYPE_CHAR
    module_eval(<<-SRC_GL_NV_path_rendering)
      def glIsPathNV(_path_)
        f = OpenGL::get_command(:glIsPathNV)
        f.call(_path_)
      end
    SRC_GL_NV_path_rendering

    GL_FUNCTIONS_ARGS_MAP[:glPathCommandsNV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glPathCommandsNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_path_rendering)
      def glPathCommandsNV(_path_, _numCommands_, _commands_, _numCoords_, _coordType_, _coords_)
        f = OpenGL::get_command(:glPathCommandsNV)
        f.call(_path_, _numCommands_, _commands_, _numCoords_, _coordType_, _coords_)
      end
    SRC_GL_NV_path_rendering

    GL_FUNCTIONS_ARGS_MAP[:glPathCoordsNV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glPathCoordsNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_path_rendering)
      def glPathCoordsNV(_path_, _numCoords_, _coordType_, _coords_)
        f = OpenGL::get_command(:glPathCoordsNV)
        f.call(_path_, _numCoords_, _coordType_, _coords_)
      end
    SRC_GL_NV_path_rendering

    GL_FUNCTIONS_ARGS_MAP[:glPathSubCommandsNV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glPathSubCommandsNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_path_rendering)
      def glPathSubCommandsNV(_path_, _commandStart_, _commandsToDelete_, _numCommands_, _commands_, _numCoords_, _coordType_, _coords_)
        f = OpenGL::get_command(:glPathSubCommandsNV)
        f.call(_path_, _commandStart_, _commandsToDelete_, _numCommands_, _commands_, _numCoords_, _coordType_, _coords_)
      end
    SRC_GL_NV_path_rendering

    GL_FUNCTIONS_ARGS_MAP[:glPathSubCoordsNV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glPathSubCoordsNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_path_rendering)
      def glPathSubCoordsNV(_path_, _coordStart_, _numCoords_, _coordType_, _coords_)
        f = OpenGL::get_command(:glPathSubCoordsNV)
        f.call(_path_, _coordStart_, _numCoords_, _coordType_, _coords_)
      end
    SRC_GL_NV_path_rendering

    GL_FUNCTIONS_ARGS_MAP[:glPathStringNV] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glPathStringNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_path_rendering)
      def glPathStringNV(_path_, _format_, _length_, _pathString_)
        f = OpenGL::get_command(:glPathStringNV)
        f.call(_path_, _format_, _length_, _pathString_)
      end
    SRC_GL_NV_path_rendering

    GL_FUNCTIONS_ARGS_MAP[:glPathGlyphsNV] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_FLOAT]
    GL_FUNCTIONS_RETVAL_MAP[:glPathGlyphsNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_path_rendering)
      def glPathGlyphsNV(_firstPathName_, _fontTarget_, _fontName_, _fontStyle_, _numGlyphs_, _type_, _charcodes_, _handleMissingGlyphs_, _pathParameterTemplate_, _emScale_)
        f = OpenGL::get_command(:glPathGlyphsNV)
        f.call(_firstPathName_, _fontTarget_, _fontName_, _fontStyle_, _numGlyphs_, _type_, _charcodes_, _handleMissingGlyphs_, _pathParameterTemplate_, _emScale_)
      end
    SRC_GL_NV_path_rendering

    GL_FUNCTIONS_ARGS_MAP[:glPathGlyphRangeNV] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_FLOAT]
    GL_FUNCTIONS_RETVAL_MAP[:glPathGlyphRangeNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_path_rendering)
      def glPathGlyphRangeNV(_firstPathName_, _fontTarget_, _fontName_, _fontStyle_, _firstGlyph_, _numGlyphs_, _handleMissingGlyphs_, _pathParameterTemplate_, _emScale_)
        f = OpenGL::get_command(:glPathGlyphRangeNV)
        f.call(_firstPathName_, _fontTarget_, _fontName_, _fontStyle_, _firstGlyph_, _numGlyphs_, _handleMissingGlyphs_, _pathParameterTemplate_, _emScale_)
      end
    SRC_GL_NV_path_rendering

    GL_FUNCTIONS_ARGS_MAP[:glWeightPathsNV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glWeightPathsNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_path_rendering)
      def glWeightPathsNV(_resultPath_, _numPaths_, _paths_, _weights_)
        f = OpenGL::get_command(:glWeightPathsNV)
        f.call(_resultPath_, _numPaths_, _paths_, _weights_)
      end
    SRC_GL_NV_path_rendering

    GL_FUNCTIONS_ARGS_MAP[:glCopyPathNV] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glCopyPathNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_path_rendering)
      def glCopyPathNV(_resultPath_, _srcPath_)
        f = OpenGL::get_command(:glCopyPathNV)
        f.call(_resultPath_, _srcPath_)
      end
    SRC_GL_NV_path_rendering

    GL_FUNCTIONS_ARGS_MAP[:glInterpolatePathsNV] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_FLOAT]
    GL_FUNCTIONS_RETVAL_MAP[:glInterpolatePathsNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_path_rendering)
      def glInterpolatePathsNV(_resultPath_, _pathA_, _pathB_, _weight_)
        f = OpenGL::get_command(:glInterpolatePathsNV)
        f.call(_resultPath_, _pathA_, _pathB_, _weight_)
      end
    SRC_GL_NV_path_rendering

    GL_FUNCTIONS_ARGS_MAP[:glTransformPathNV] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glTransformPathNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_path_rendering)
      def glTransformPathNV(_resultPath_, _srcPath_, _transformType_, _transformValues_)
        f = OpenGL::get_command(:glTransformPathNV)
        f.call(_resultPath_, _srcPath_, _transformType_, _transformValues_)
      end
    SRC_GL_NV_path_rendering

    GL_FUNCTIONS_ARGS_MAP[:glPathParameterivNV] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glPathParameterivNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_path_rendering)
      def glPathParameterivNV(_path_, _pname_, _value_)
        f = OpenGL::get_command(:glPathParameterivNV)
        f.call(_path_, _pname_, _value_)
      end
    SRC_GL_NV_path_rendering

    GL_FUNCTIONS_ARGS_MAP[:glPathParameteriNV] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glPathParameteriNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_path_rendering)
      def glPathParameteriNV(_path_, _pname_, _value_)
        f = OpenGL::get_command(:glPathParameteriNV)
        f.call(_path_, _pname_, _value_)
      end
    SRC_GL_NV_path_rendering

    GL_FUNCTIONS_ARGS_MAP[:glPathParameterfvNV] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glPathParameterfvNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_path_rendering)
      def glPathParameterfvNV(_path_, _pname_, _value_)
        f = OpenGL::get_command(:glPathParameterfvNV)
        f.call(_path_, _pname_, _value_)
      end
    SRC_GL_NV_path_rendering

    GL_FUNCTIONS_ARGS_MAP[:glPathParameterfNV] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_FLOAT]
    GL_FUNCTIONS_RETVAL_MAP[:glPathParameterfNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_path_rendering)
      def glPathParameterfNV(_path_, _pname_, _value_)
        f = OpenGL::get_command(:glPathParameterfNV)
        f.call(_path_, _pname_, _value_)
      end
    SRC_GL_NV_path_rendering

    GL_FUNCTIONS_ARGS_MAP[:glPathDashArrayNV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glPathDashArrayNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_path_rendering)
      def glPathDashArrayNV(_path_, _dashCount_, _dashArray_)
        f = OpenGL::get_command(:glPathDashArrayNV)
        f.call(_path_, _dashCount_, _dashArray_)
      end
    SRC_GL_NV_path_rendering

    GL_FUNCTIONS_ARGS_MAP[:glPathStencilFuncNV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glPathStencilFuncNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_path_rendering)
      def glPathStencilFuncNV(_func_, _ref_, _mask_)
        f = OpenGL::get_command(:glPathStencilFuncNV)
        f.call(_func_, _ref_, _mask_)
      end
    SRC_GL_NV_path_rendering

    GL_FUNCTIONS_ARGS_MAP[:glPathStencilDepthOffsetNV] = [Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT]
    GL_FUNCTIONS_RETVAL_MAP[:glPathStencilDepthOffsetNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_path_rendering)
      def glPathStencilDepthOffsetNV(_factor_, _units_)
        f = OpenGL::get_command(:glPathStencilDepthOffsetNV)
        f.call(_factor_, _units_)
      end
    SRC_GL_NV_path_rendering

    GL_FUNCTIONS_ARGS_MAP[:glStencilFillPathNV] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glStencilFillPathNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_path_rendering)
      def glStencilFillPathNV(_path_, _fillMode_, _mask_)
        f = OpenGL::get_command(:glStencilFillPathNV)
        f.call(_path_, _fillMode_, _mask_)
      end
    SRC_GL_NV_path_rendering

    GL_FUNCTIONS_ARGS_MAP[:glStencilStrokePathNV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glStencilStrokePathNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_path_rendering)
      def glStencilStrokePathNV(_path_, _reference_, _mask_)
        f = OpenGL::get_command(:glStencilStrokePathNV)
        f.call(_path_, _reference_, _mask_)
      end
    SRC_GL_NV_path_rendering

    GL_FUNCTIONS_ARGS_MAP[:glStencilFillPathInstancedNV] = [Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glStencilFillPathInstancedNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_path_rendering)
      def glStencilFillPathInstancedNV(_numPaths_, _pathNameType_, _paths_, _pathBase_, _fillMode_, _mask_, _transformType_, _transformValues_)
        f = OpenGL::get_command(:glStencilFillPathInstancedNV)
        f.call(_numPaths_, _pathNameType_, _paths_, _pathBase_, _fillMode_, _mask_, _transformType_, _transformValues_)
      end
    SRC_GL_NV_path_rendering

    GL_FUNCTIONS_ARGS_MAP[:glStencilStrokePathInstancedNV] = [Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glStencilStrokePathInstancedNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_path_rendering)
      def glStencilStrokePathInstancedNV(_numPaths_, _pathNameType_, _paths_, _pathBase_, _reference_, _mask_, _transformType_, _transformValues_)
        f = OpenGL::get_command(:glStencilStrokePathInstancedNV)
        f.call(_numPaths_, _pathNameType_, _paths_, _pathBase_, _reference_, _mask_, _transformType_, _transformValues_)
      end
    SRC_GL_NV_path_rendering

    GL_FUNCTIONS_ARGS_MAP[:glPathCoverDepthFuncNV] = [-Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glPathCoverDepthFuncNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_path_rendering)
      def glPathCoverDepthFuncNV(_func_)
        f = OpenGL::get_command(:glPathCoverDepthFuncNV)
        f.call(_func_)
      end
    SRC_GL_NV_path_rendering

    GL_FUNCTIONS_ARGS_MAP[:glPathColorGenNV] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glPathColorGenNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_path_rendering)
      def glPathColorGenNV(_color_, _genMode_, _colorFormat_, _coeffs_)
        f = OpenGL::get_command(:glPathColorGenNV)
        f.call(_color_, _genMode_, _colorFormat_, _coeffs_)
      end
    SRC_GL_NV_path_rendering

    GL_FUNCTIONS_ARGS_MAP[:glPathTexGenNV] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glPathTexGenNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_path_rendering)
      def glPathTexGenNV(_texCoordSet_, _genMode_, _components_, _coeffs_)
        f = OpenGL::get_command(:glPathTexGenNV)
        f.call(_texCoordSet_, _genMode_, _components_, _coeffs_)
      end
    SRC_GL_NV_path_rendering

    GL_FUNCTIONS_ARGS_MAP[:glPathFogGenNV] = [-Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glPathFogGenNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_path_rendering)
      def glPathFogGenNV(_genMode_)
        f = OpenGL::get_command(:glPathFogGenNV)
        f.call(_genMode_)
      end
    SRC_GL_NV_path_rendering

    GL_FUNCTIONS_ARGS_MAP[:glCoverFillPathNV] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glCoverFillPathNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_path_rendering)
      def glCoverFillPathNV(_path_, _coverMode_)
        f = OpenGL::get_command(:glCoverFillPathNV)
        f.call(_path_, _coverMode_)
      end
    SRC_GL_NV_path_rendering

    GL_FUNCTIONS_ARGS_MAP[:glCoverStrokePathNV] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glCoverStrokePathNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_path_rendering)
      def glCoverStrokePathNV(_path_, _coverMode_)
        f = OpenGL::get_command(:glCoverStrokePathNV)
        f.call(_path_, _coverMode_)
      end
    SRC_GL_NV_path_rendering

    GL_FUNCTIONS_ARGS_MAP[:glCoverFillPathInstancedNV] = [Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glCoverFillPathInstancedNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_path_rendering)
      def glCoverFillPathInstancedNV(_numPaths_, _pathNameType_, _paths_, _pathBase_, _coverMode_, _transformType_, _transformValues_)
        f = OpenGL::get_command(:glCoverFillPathInstancedNV)
        f.call(_numPaths_, _pathNameType_, _paths_, _pathBase_, _coverMode_, _transformType_, _transformValues_)
      end
    SRC_GL_NV_path_rendering

    GL_FUNCTIONS_ARGS_MAP[:glCoverStrokePathInstancedNV] = [Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glCoverStrokePathInstancedNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_path_rendering)
      def glCoverStrokePathInstancedNV(_numPaths_, _pathNameType_, _paths_, _pathBase_, _coverMode_, _transformType_, _transformValues_)
        f = OpenGL::get_command(:glCoverStrokePathInstancedNV)
        f.call(_numPaths_, _pathNameType_, _paths_, _pathBase_, _coverMode_, _transformType_, _transformValues_)
      end
    SRC_GL_NV_path_rendering

    GL_FUNCTIONS_ARGS_MAP[:glGetPathParameterivNV] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGetPathParameterivNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_path_rendering)
      def glGetPathParameterivNV(_path_, _pname_, _value_)
        f = OpenGL::get_command(:glGetPathParameterivNV)
        f.call(_path_, _pname_, _value_)
      end
    SRC_GL_NV_path_rendering

    GL_FUNCTIONS_ARGS_MAP[:glGetPathParameterfvNV] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGetPathParameterfvNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_path_rendering)
      def glGetPathParameterfvNV(_path_, _pname_, _value_)
        f = OpenGL::get_command(:glGetPathParameterfvNV)
        f.call(_path_, _pname_, _value_)
      end
    SRC_GL_NV_path_rendering

    GL_FUNCTIONS_ARGS_MAP[:glGetPathCommandsNV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGetPathCommandsNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_path_rendering)
      def glGetPathCommandsNV(_path_, _commands_)
        f = OpenGL::get_command(:glGetPathCommandsNV)
        f.call(_path_, _commands_)
      end
    SRC_GL_NV_path_rendering

    GL_FUNCTIONS_ARGS_MAP[:glGetPathCoordsNV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGetPathCoordsNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_path_rendering)
      def glGetPathCoordsNV(_path_, _coords_)
        f = OpenGL::get_command(:glGetPathCoordsNV)
        f.call(_path_, _coords_)
      end
    SRC_GL_NV_path_rendering

    GL_FUNCTIONS_ARGS_MAP[:glGetPathDashArrayNV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGetPathDashArrayNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_path_rendering)
      def glGetPathDashArrayNV(_path_, _dashArray_)
        f = OpenGL::get_command(:glGetPathDashArrayNV)
        f.call(_path_, _dashArray_)
      end
    SRC_GL_NV_path_rendering

    GL_FUNCTIONS_ARGS_MAP[:glGetPathMetricsNV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGetPathMetricsNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_path_rendering)
      def glGetPathMetricsNV(_metricQueryMask_, _numPaths_, _pathNameType_, _paths_, _pathBase_, _stride_, _metrics_)
        f = OpenGL::get_command(:glGetPathMetricsNV)
        f.call(_metricQueryMask_, _numPaths_, _pathNameType_, _paths_, _pathBase_, _stride_, _metrics_)
      end
    SRC_GL_NV_path_rendering

    GL_FUNCTIONS_ARGS_MAP[:glGetPathMetricRangeNV] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGetPathMetricRangeNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_path_rendering)
      def glGetPathMetricRangeNV(_metricQueryMask_, _firstPathName_, _numPaths_, _stride_, _metrics_)
        f = OpenGL::get_command(:glGetPathMetricRangeNV)
        f.call(_metricQueryMask_, _firstPathName_, _numPaths_, _stride_, _metrics_)
      end
    SRC_GL_NV_path_rendering

    GL_FUNCTIONS_ARGS_MAP[:glGetPathSpacingNV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, -Fiddle::TYPE_INT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGetPathSpacingNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_path_rendering)
      def glGetPathSpacingNV(_pathListMode_, _numPaths_, _pathNameType_, _paths_, _pathBase_, _advanceScale_, _kerningScale_, _transformType_, _returnedSpacing_)
        f = OpenGL::get_command(:glGetPathSpacingNV)
        f.call(_pathListMode_, _numPaths_, _pathNameType_, _paths_, _pathBase_, _advanceScale_, _kerningScale_, _transformType_, _returnedSpacing_)
      end
    SRC_GL_NV_path_rendering

    GL_FUNCTIONS_ARGS_MAP[:glGetPathColorGenivNV] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGetPathColorGenivNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_path_rendering)
      def glGetPathColorGenivNV(_color_, _pname_, _value_)
        f = OpenGL::get_command(:glGetPathColorGenivNV)
        f.call(_color_, _pname_, _value_)
      end
    SRC_GL_NV_path_rendering

    GL_FUNCTIONS_ARGS_MAP[:glGetPathColorGenfvNV] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGetPathColorGenfvNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_path_rendering)
      def glGetPathColorGenfvNV(_color_, _pname_, _value_)
        f = OpenGL::get_command(:glGetPathColorGenfvNV)
        f.call(_color_, _pname_, _value_)
      end
    SRC_GL_NV_path_rendering

    GL_FUNCTIONS_ARGS_MAP[:glGetPathTexGenivNV] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGetPathTexGenivNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_path_rendering)
      def glGetPathTexGenivNV(_texCoordSet_, _pname_, _value_)
        f = OpenGL::get_command(:glGetPathTexGenivNV)
        f.call(_texCoordSet_, _pname_, _value_)
      end
    SRC_GL_NV_path_rendering

    GL_FUNCTIONS_ARGS_MAP[:glGetPathTexGenfvNV] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGetPathTexGenfvNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_path_rendering)
      def glGetPathTexGenfvNV(_texCoordSet_, _pname_, _value_)
        f = OpenGL::get_command(:glGetPathTexGenfvNV)
        f.call(_texCoordSet_, _pname_, _value_)
      end
    SRC_GL_NV_path_rendering

    GL_FUNCTIONS_ARGS_MAP[:glIsPointInFillPathNV] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT]
    GL_FUNCTIONS_RETVAL_MAP[:glIsPointInFillPathNV] = -Fiddle::TYPE_CHAR
    module_eval(<<-SRC_GL_NV_path_rendering)
      def glIsPointInFillPathNV(_path_, _mask_, _x_, _y_)
        f = OpenGL::get_command(:glIsPointInFillPathNV)
        f.call(_path_, _mask_, _x_, _y_)
      end
    SRC_GL_NV_path_rendering

    GL_FUNCTIONS_ARGS_MAP[:glIsPointInStrokePathNV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT]
    GL_FUNCTIONS_RETVAL_MAP[:glIsPointInStrokePathNV] = -Fiddle::TYPE_CHAR
    module_eval(<<-SRC_GL_NV_path_rendering)
      def glIsPointInStrokePathNV(_path_, _x_, _y_)
        f = OpenGL::get_command(:glIsPointInStrokePathNV)
        f.call(_path_, _x_, _y_)
      end
    SRC_GL_NV_path_rendering

    GL_FUNCTIONS_ARGS_MAP[:glGetPathLengthNV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glGetPathLengthNV] = Fiddle::TYPE_FLOAT
    module_eval(<<-SRC_GL_NV_path_rendering)
      def glGetPathLengthNV(_path_, _startSegment_, _numSegments_)
        f = OpenGL::get_command(:glGetPathLengthNV)
        f.call(_path_, _startSegment_, _numSegments_)
      end
    SRC_GL_NV_path_rendering

    GL_FUNCTIONS_ARGS_MAP[:glPointAlongPathNV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glPointAlongPathNV] = -Fiddle::TYPE_CHAR
    module_eval(<<-SRC_GL_NV_path_rendering)
      def glPointAlongPathNV(_path_, _startSegment_, _numSegments_, _distance_, _x_, _y_, _tangentX_, _tangentY_)
        f = OpenGL::get_command(:glPointAlongPathNV)
        f.call(_path_, _startSegment_, _numSegments_, _distance_, _x_, _y_, _tangentX_, _tangentY_)
      end
    SRC_GL_NV_path_rendering
  end # define_command_GL_NV_path_rendering

  def define_command_GL_NV_pixel_data_range
    GL_FUNCTIONS_ARGS_MAP[:glPixelDataRangeNV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glPixelDataRangeNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_pixel_data_range)
      def glPixelDataRangeNV(_target_, _length_, _pointer_)
        f = OpenGL::get_command(:glPixelDataRangeNV)
        f.call(_target_, _length_, _pointer_)
      end
    SRC_GL_NV_pixel_data_range

    GL_FUNCTIONS_ARGS_MAP[:glFlushPixelDataRangeNV] = [-Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glFlushPixelDataRangeNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_pixel_data_range)
      def glFlushPixelDataRangeNV(_target_)
        f = OpenGL::get_command(:glFlushPixelDataRangeNV)
        f.call(_target_)
      end
    SRC_GL_NV_pixel_data_range
  end # define_command_GL_NV_pixel_data_range

  def define_command_GL_NV_point_sprite
    GL_FUNCTIONS_ARGS_MAP[:glPointParameteriNV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glPointParameteriNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_point_sprite)
      def glPointParameteriNV(_pname_, _param_)
        f = OpenGL::get_command(:glPointParameteriNV)
        f.call(_pname_, _param_)
      end
    SRC_GL_NV_point_sprite

    GL_FUNCTIONS_ARGS_MAP[:glPointParameterivNV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glPointParameterivNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_point_sprite)
      def glPointParameterivNV(_pname_, _params_)
        f = OpenGL::get_command(:glPointParameterivNV)
        f.call(_pname_, _params_)
      end
    SRC_GL_NV_point_sprite
  end # define_command_GL_NV_point_sprite

  def define_command_GL_NV_present_video
    GL_FUNCTIONS_ARGS_MAP[:glPresentFrameKeyedNV] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_LONG_LONG, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glPresentFrameKeyedNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_present_video)
      def glPresentFrameKeyedNV(_video_slot_, _minPresentTime_, _beginPresentTimeId_, _presentDurationId_, _type_, _target0_, _fill0_, _key0_, _target1_, _fill1_, _key1_)
        f = OpenGL::get_command(:glPresentFrameKeyedNV)
        f.call(_video_slot_, _minPresentTime_, _beginPresentTimeId_, _presentDurationId_, _type_, _target0_, _fill0_, _key0_, _target1_, _fill1_, _key1_)
      end
    SRC_GL_NV_present_video

    GL_FUNCTIONS_ARGS_MAP[:glPresentFrameDualFillNV] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_LONG_LONG, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glPresentFrameDualFillNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_present_video)
      def glPresentFrameDualFillNV(_video_slot_, _minPresentTime_, _beginPresentTimeId_, _presentDurationId_, _type_, _target0_, _fill0_, _target1_, _fill1_, _target2_, _fill2_, _target3_, _fill3_)
        f = OpenGL::get_command(:glPresentFrameDualFillNV)
        f.call(_video_slot_, _minPresentTime_, _beginPresentTimeId_, _presentDurationId_, _type_, _target0_, _fill0_, _target1_, _fill1_, _target2_, _fill2_, _target3_, _fill3_)
      end
    SRC_GL_NV_present_video

    GL_FUNCTIONS_ARGS_MAP[:glGetVideoivNV] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGetVideoivNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_present_video)
      def glGetVideoivNV(_video_slot_, _pname_, _params_)
        f = OpenGL::get_command(:glGetVideoivNV)
        f.call(_video_slot_, _pname_, _params_)
      end
    SRC_GL_NV_present_video

    GL_FUNCTIONS_ARGS_MAP[:glGetVideouivNV] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGetVideouivNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_present_video)
      def glGetVideouivNV(_video_slot_, _pname_, _params_)
        f = OpenGL::get_command(:glGetVideouivNV)
        f.call(_video_slot_, _pname_, _params_)
      end
    SRC_GL_NV_present_video

    GL_FUNCTIONS_ARGS_MAP[:glGetVideoi64vNV] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGetVideoi64vNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_present_video)
      def glGetVideoi64vNV(_video_slot_, _pname_, _params_)
        f = OpenGL::get_command(:glGetVideoi64vNV)
        f.call(_video_slot_, _pname_, _params_)
      end
    SRC_GL_NV_present_video

    GL_FUNCTIONS_ARGS_MAP[:glGetVideoui64vNV] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGetVideoui64vNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_present_video)
      def glGetVideoui64vNV(_video_slot_, _pname_, _params_)
        f = OpenGL::get_command(:glGetVideoui64vNV)
        f.call(_video_slot_, _pname_, _params_)
      end
    SRC_GL_NV_present_video
  end # define_command_GL_NV_present_video

  def define_command_GL_NV_primitive_restart
    GL_FUNCTIONS_ARGS_MAP[:glPrimitiveRestartNV] = []
    GL_FUNCTIONS_RETVAL_MAP[:glPrimitiveRestartNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_primitive_restart)
      def glPrimitiveRestartNV()
        f = OpenGL::get_command(:glPrimitiveRestartNV)
        f.call()
      end
    SRC_GL_NV_primitive_restart

    GL_FUNCTIONS_ARGS_MAP[:glPrimitiveRestartIndexNV] = [-Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glPrimitiveRestartIndexNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_primitive_restart)
      def glPrimitiveRestartIndexNV(_index_)
        f = OpenGL::get_command(:glPrimitiveRestartIndexNV)
        f.call(_index_)
      end
    SRC_GL_NV_primitive_restart
  end # define_command_GL_NV_primitive_restart

  def define_command_GL_NV_register_combiners
    GL_FUNCTIONS_ARGS_MAP[:glCombinerParameterfvNV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glCombinerParameterfvNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_register_combiners)
      def glCombinerParameterfvNV(_pname_, _params_)
        f = OpenGL::get_command(:glCombinerParameterfvNV)
        f.call(_pname_, _params_)
      end
    SRC_GL_NV_register_combiners

    GL_FUNCTIONS_ARGS_MAP[:glCombinerParameterfNV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_FLOAT]
    GL_FUNCTIONS_RETVAL_MAP[:glCombinerParameterfNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_register_combiners)
      def glCombinerParameterfNV(_pname_, _param_)
        f = OpenGL::get_command(:glCombinerParameterfNV)
        f.call(_pname_, _param_)
      end
    SRC_GL_NV_register_combiners

    GL_FUNCTIONS_ARGS_MAP[:glCombinerParameterivNV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glCombinerParameterivNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_register_combiners)
      def glCombinerParameterivNV(_pname_, _params_)
        f = OpenGL::get_command(:glCombinerParameterivNV)
        f.call(_pname_, _params_)
      end
    SRC_GL_NV_register_combiners

    GL_FUNCTIONS_ARGS_MAP[:glCombinerParameteriNV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glCombinerParameteriNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_register_combiners)
      def glCombinerParameteriNV(_pname_, _param_)
        f = OpenGL::get_command(:glCombinerParameteriNV)
        f.call(_pname_, _param_)
      end
    SRC_GL_NV_register_combiners

    GL_FUNCTIONS_ARGS_MAP[:glCombinerInputNV] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glCombinerInputNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_register_combiners)
      def glCombinerInputNV(_stage_, _portion_, _variable_, _input_, _mapping_, _componentUsage_)
        f = OpenGL::get_command(:glCombinerInputNV)
        f.call(_stage_, _portion_, _variable_, _input_, _mapping_, _componentUsage_)
      end
    SRC_GL_NV_register_combiners

    GL_FUNCTIONS_ARGS_MAP[:glCombinerOutputNV] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_CHAR, -Fiddle::TYPE_CHAR, -Fiddle::TYPE_CHAR]
    GL_FUNCTIONS_RETVAL_MAP[:glCombinerOutputNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_register_combiners)
      def glCombinerOutputNV(_stage_, _portion_, _abOutput_, _cdOutput_, _sumOutput_, _scale_, _bias_, _abDotProduct_, _cdDotProduct_, _muxSum_)
        f = OpenGL::get_command(:glCombinerOutputNV)
        f.call(_stage_, _portion_, _abOutput_, _cdOutput_, _sumOutput_, _scale_, _bias_, _abDotProduct_, _cdDotProduct_, _muxSum_)
      end
    SRC_GL_NV_register_combiners

    GL_FUNCTIONS_ARGS_MAP[:glFinalCombinerInputNV] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glFinalCombinerInputNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_register_combiners)
      def glFinalCombinerInputNV(_variable_, _input_, _mapping_, _componentUsage_)
        f = OpenGL::get_command(:glFinalCombinerInputNV)
        f.call(_variable_, _input_, _mapping_, _componentUsage_)
      end
    SRC_GL_NV_register_combiners

    GL_FUNCTIONS_ARGS_MAP[:glGetCombinerInputParameterfvNV] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGetCombinerInputParameterfvNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_register_combiners)
      def glGetCombinerInputParameterfvNV(_stage_, _portion_, _variable_, _pname_, _params_)
        f = OpenGL::get_command(:glGetCombinerInputParameterfvNV)
        f.call(_stage_, _portion_, _variable_, _pname_, _params_)
      end
    SRC_GL_NV_register_combiners

    GL_FUNCTIONS_ARGS_MAP[:glGetCombinerInputParameterivNV] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGetCombinerInputParameterivNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_register_combiners)
      def glGetCombinerInputParameterivNV(_stage_, _portion_, _variable_, _pname_, _params_)
        f = OpenGL::get_command(:glGetCombinerInputParameterivNV)
        f.call(_stage_, _portion_, _variable_, _pname_, _params_)
      end
    SRC_GL_NV_register_combiners

    GL_FUNCTIONS_ARGS_MAP[:glGetCombinerOutputParameterfvNV] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGetCombinerOutputParameterfvNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_register_combiners)
      def glGetCombinerOutputParameterfvNV(_stage_, _portion_, _pname_, _params_)
        f = OpenGL::get_command(:glGetCombinerOutputParameterfvNV)
        f.call(_stage_, _portion_, _pname_, _params_)
      end
    SRC_GL_NV_register_combiners

    GL_FUNCTIONS_ARGS_MAP[:glGetCombinerOutputParameterivNV] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGetCombinerOutputParameterivNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_register_combiners)
      def glGetCombinerOutputParameterivNV(_stage_, _portion_, _pname_, _params_)
        f = OpenGL::get_command(:glGetCombinerOutputParameterivNV)
        f.call(_stage_, _portion_, _pname_, _params_)
      end
    SRC_GL_NV_register_combiners

    GL_FUNCTIONS_ARGS_MAP[:glGetFinalCombinerInputParameterfvNV] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGetFinalCombinerInputParameterfvNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_register_combiners)
      def glGetFinalCombinerInputParameterfvNV(_variable_, _pname_, _params_)
        f = OpenGL::get_command(:glGetFinalCombinerInputParameterfvNV)
        f.call(_variable_, _pname_, _params_)
      end
    SRC_GL_NV_register_combiners

    GL_FUNCTIONS_ARGS_MAP[:glGetFinalCombinerInputParameterivNV] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGetFinalCombinerInputParameterivNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_register_combiners)
      def glGetFinalCombinerInputParameterivNV(_variable_, _pname_, _params_)
        f = OpenGL::get_command(:glGetFinalCombinerInputParameterivNV)
        f.call(_variable_, _pname_, _params_)
      end
    SRC_GL_NV_register_combiners
  end # define_command_GL_NV_register_combiners

  def define_command_GL_NV_register_combiners2
    GL_FUNCTIONS_ARGS_MAP[:glCombinerStageParameterfvNV] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glCombinerStageParameterfvNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_register_combiners2)
      def glCombinerStageParameterfvNV(_stage_, _pname_, _params_)
        f = OpenGL::get_command(:glCombinerStageParameterfvNV)
        f.call(_stage_, _pname_, _params_)
      end
    SRC_GL_NV_register_combiners2

    GL_FUNCTIONS_ARGS_MAP[:glGetCombinerStageParameterfvNV] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGetCombinerStageParameterfvNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_register_combiners2)
      def glGetCombinerStageParameterfvNV(_stage_, _pname_, _params_)
        f = OpenGL::get_command(:glGetCombinerStageParameterfvNV)
        f.call(_stage_, _pname_, _params_)
      end
    SRC_GL_NV_register_combiners2
  end # define_command_GL_NV_register_combiners2

  def define_command_GL_NV_shader_atomic_counters
  end # define_command_GL_NV_shader_atomic_counters

  def define_command_GL_NV_shader_atomic_float
  end # define_command_GL_NV_shader_atomic_float

  def define_command_GL_NV_shader_buffer_load
    GL_FUNCTIONS_ARGS_MAP[:glMakeBufferResidentNV] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glMakeBufferResidentNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_shader_buffer_load)
      def glMakeBufferResidentNV(_target_, _access_)
        f = OpenGL::get_command(:glMakeBufferResidentNV)
        f.call(_target_, _access_)
      end
    SRC_GL_NV_shader_buffer_load

    GL_FUNCTIONS_ARGS_MAP[:glMakeBufferNonResidentNV] = [-Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glMakeBufferNonResidentNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_shader_buffer_load)
      def glMakeBufferNonResidentNV(_target_)
        f = OpenGL::get_command(:glMakeBufferNonResidentNV)
        f.call(_target_)
      end
    SRC_GL_NV_shader_buffer_load

    GL_FUNCTIONS_ARGS_MAP[:glIsBufferResidentNV] = [-Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glIsBufferResidentNV] = -Fiddle::TYPE_CHAR
    module_eval(<<-SRC_GL_NV_shader_buffer_load)
      def glIsBufferResidentNV(_target_)
        f = OpenGL::get_command(:glIsBufferResidentNV)
        f.call(_target_)
      end
    SRC_GL_NV_shader_buffer_load

    GL_FUNCTIONS_ARGS_MAP[:glMakeNamedBufferResidentNV] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glMakeNamedBufferResidentNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_shader_buffer_load)
      def glMakeNamedBufferResidentNV(_buffer_, _access_)
        f = OpenGL::get_command(:glMakeNamedBufferResidentNV)
        f.call(_buffer_, _access_)
      end
    SRC_GL_NV_shader_buffer_load

    GL_FUNCTIONS_ARGS_MAP[:glMakeNamedBufferNonResidentNV] = [-Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glMakeNamedBufferNonResidentNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_shader_buffer_load)
      def glMakeNamedBufferNonResidentNV(_buffer_)
        f = OpenGL::get_command(:glMakeNamedBufferNonResidentNV)
        f.call(_buffer_)
      end
    SRC_GL_NV_shader_buffer_load

    GL_FUNCTIONS_ARGS_MAP[:glIsNamedBufferResidentNV] = [-Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glIsNamedBufferResidentNV] = -Fiddle::TYPE_CHAR
    module_eval(<<-SRC_GL_NV_shader_buffer_load)
      def glIsNamedBufferResidentNV(_buffer_)
        f = OpenGL::get_command(:glIsNamedBufferResidentNV)
        f.call(_buffer_)
      end
    SRC_GL_NV_shader_buffer_load

    GL_FUNCTIONS_ARGS_MAP[:glGetBufferParameterui64vNV] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGetBufferParameterui64vNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_shader_buffer_load)
      def glGetBufferParameterui64vNV(_target_, _pname_, _params_)
        f = OpenGL::get_command(:glGetBufferParameterui64vNV)
        f.call(_target_, _pname_, _params_)
      end
    SRC_GL_NV_shader_buffer_load

    GL_FUNCTIONS_ARGS_MAP[:glGetNamedBufferParameterui64vNV] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGetNamedBufferParameterui64vNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_shader_buffer_load)
      def glGetNamedBufferParameterui64vNV(_buffer_, _pname_, _params_)
        f = OpenGL::get_command(:glGetNamedBufferParameterui64vNV)
        f.call(_buffer_, _pname_, _params_)
      end
    SRC_GL_NV_shader_buffer_load

    GL_FUNCTIONS_ARGS_MAP[:glGetIntegerui64vNV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGetIntegerui64vNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_shader_buffer_load)
      def glGetIntegerui64vNV(_value_, _result_)
        f = OpenGL::get_command(:glGetIntegerui64vNV)
        f.call(_value_, _result_)
      end
    SRC_GL_NV_shader_buffer_load

    GL_FUNCTIONS_ARGS_MAP[:glUniformui64NV] = [Fiddle::TYPE_INT, -Fiddle::TYPE_LONG_LONG]
    GL_FUNCTIONS_RETVAL_MAP[:glUniformui64NV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_shader_buffer_load)
      def glUniformui64NV(_location_, _value_)
        f = OpenGL::get_command(:glUniformui64NV)
        f.call(_location_, _value_)
      end
    SRC_GL_NV_shader_buffer_load

    GL_FUNCTIONS_ARGS_MAP[:glUniformui64vNV] = [Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glUniformui64vNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_shader_buffer_load)
      def glUniformui64vNV(_location_, _count_, _value_)
        f = OpenGL::get_command(:glUniformui64vNV)
        f.call(_location_, _count_, _value_)
      end
    SRC_GL_NV_shader_buffer_load

    GL_FUNCTIONS_ARGS_MAP[:glGetUniformui64vNV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGetUniformui64vNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_shader_buffer_load)
      def glGetUniformui64vNV(_program_, _location_, _params_)
        f = OpenGL::get_command(:glGetUniformui64vNV)
        f.call(_program_, _location_, _params_)
      end
    SRC_GL_NV_shader_buffer_load

    GL_FUNCTIONS_ARGS_MAP[:glProgramUniformui64NV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_LONG_LONG]
    GL_FUNCTIONS_RETVAL_MAP[:glProgramUniformui64NV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_shader_buffer_load)
      def glProgramUniformui64NV(_program_, _location_, _value_)
        f = OpenGL::get_command(:glProgramUniformui64NV)
        f.call(_program_, _location_, _value_)
      end
    SRC_GL_NV_shader_buffer_load

    GL_FUNCTIONS_ARGS_MAP[:glProgramUniformui64vNV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glProgramUniformui64vNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_shader_buffer_load)
      def glProgramUniformui64vNV(_program_, _location_, _count_, _value_)
        f = OpenGL::get_command(:glProgramUniformui64vNV)
        f.call(_program_, _location_, _count_, _value_)
      end
    SRC_GL_NV_shader_buffer_load
  end # define_command_GL_NV_shader_buffer_load

  def define_command_GL_NV_shader_buffer_store
  end # define_command_GL_NV_shader_buffer_store

  def define_command_GL_NV_shader_storage_buffer_object
  end # define_command_GL_NV_shader_storage_buffer_object

  def define_command_GL_NV_tessellation_program5
  end # define_command_GL_NV_tessellation_program5

  def define_command_GL_NV_texgen_emboss
  end # define_command_GL_NV_texgen_emboss

  def define_command_GL_NV_texgen_reflection
  end # define_command_GL_NV_texgen_reflection

  def define_command_GL_NV_texture_barrier
    GL_FUNCTIONS_ARGS_MAP[:glTextureBarrierNV] = []
    GL_FUNCTIONS_RETVAL_MAP[:glTextureBarrierNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_texture_barrier)
      def glTextureBarrierNV()
        f = OpenGL::get_command(:glTextureBarrierNV)
        f.call()
      end
    SRC_GL_NV_texture_barrier
  end # define_command_GL_NV_texture_barrier

  def define_command_GL_NV_texture_compression_vtc
  end # define_command_GL_NV_texture_compression_vtc

  def define_command_GL_NV_texture_env_combine4
  end # define_command_GL_NV_texture_env_combine4

  def define_command_GL_NV_texture_expand_normal
  end # define_command_GL_NV_texture_expand_normal

  def define_command_GL_NV_texture_multisample
    GL_FUNCTIONS_ARGS_MAP[:glTexImage2DMultisampleCoverageNV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_CHAR]
    GL_FUNCTIONS_RETVAL_MAP[:glTexImage2DMultisampleCoverageNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_texture_multisample)
      def glTexImage2DMultisampleCoverageNV(_target_, _coverageSamples_, _colorSamples_, _internalFormat_, _width_, _height_, _fixedSampleLocations_)
        f = OpenGL::get_command(:glTexImage2DMultisampleCoverageNV)
        f.call(_target_, _coverageSamples_, _colorSamples_, _internalFormat_, _width_, _height_, _fixedSampleLocations_)
      end
    SRC_GL_NV_texture_multisample

    GL_FUNCTIONS_ARGS_MAP[:glTexImage3DMultisampleCoverageNV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_CHAR]
    GL_FUNCTIONS_RETVAL_MAP[:glTexImage3DMultisampleCoverageNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_texture_multisample)
      def glTexImage3DMultisampleCoverageNV(_target_, _coverageSamples_, _colorSamples_, _internalFormat_, _width_, _height_, _depth_, _fixedSampleLocations_)
        f = OpenGL::get_command(:glTexImage3DMultisampleCoverageNV)
        f.call(_target_, _coverageSamples_, _colorSamples_, _internalFormat_, _width_, _height_, _depth_, _fixedSampleLocations_)
      end
    SRC_GL_NV_texture_multisample

    GL_FUNCTIONS_ARGS_MAP[:glTextureImage2DMultisampleNV] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_CHAR]
    GL_FUNCTIONS_RETVAL_MAP[:glTextureImage2DMultisampleNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_texture_multisample)
      def glTextureImage2DMultisampleNV(_texture_, _target_, _samples_, _internalFormat_, _width_, _height_, _fixedSampleLocations_)
        f = OpenGL::get_command(:glTextureImage2DMultisampleNV)
        f.call(_texture_, _target_, _samples_, _internalFormat_, _width_, _height_, _fixedSampleLocations_)
      end
    SRC_GL_NV_texture_multisample

    GL_FUNCTIONS_ARGS_MAP[:glTextureImage3DMultisampleNV] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_CHAR]
    GL_FUNCTIONS_RETVAL_MAP[:glTextureImage3DMultisampleNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_texture_multisample)
      def glTextureImage3DMultisampleNV(_texture_, _target_, _samples_, _internalFormat_, _width_, _height_, _depth_, _fixedSampleLocations_)
        f = OpenGL::get_command(:glTextureImage3DMultisampleNV)
        f.call(_texture_, _target_, _samples_, _internalFormat_, _width_, _height_, _depth_, _fixedSampleLocations_)
      end
    SRC_GL_NV_texture_multisample

    GL_FUNCTIONS_ARGS_MAP[:glTextureImage2DMultisampleCoverageNV] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_CHAR]
    GL_FUNCTIONS_RETVAL_MAP[:glTextureImage2DMultisampleCoverageNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_texture_multisample)
      def glTextureImage2DMultisampleCoverageNV(_texture_, _target_, _coverageSamples_, _colorSamples_, _internalFormat_, _width_, _height_, _fixedSampleLocations_)
        f = OpenGL::get_command(:glTextureImage2DMultisampleCoverageNV)
        f.call(_texture_, _target_, _coverageSamples_, _colorSamples_, _internalFormat_, _width_, _height_, _fixedSampleLocations_)
      end
    SRC_GL_NV_texture_multisample

    GL_FUNCTIONS_ARGS_MAP[:glTextureImage3DMultisampleCoverageNV] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_CHAR]
    GL_FUNCTIONS_RETVAL_MAP[:glTextureImage3DMultisampleCoverageNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_texture_multisample)
      def glTextureImage3DMultisampleCoverageNV(_texture_, _target_, _coverageSamples_, _colorSamples_, _internalFormat_, _width_, _height_, _depth_, _fixedSampleLocations_)
        f = OpenGL::get_command(:glTextureImage3DMultisampleCoverageNV)
        f.call(_texture_, _target_, _coverageSamples_, _colorSamples_, _internalFormat_, _width_, _height_, _depth_, _fixedSampleLocations_)
      end
    SRC_GL_NV_texture_multisample
  end # define_command_GL_NV_texture_multisample

  def define_command_GL_NV_texture_rectangle
  end # define_command_GL_NV_texture_rectangle

  def define_command_GL_NV_texture_shader
  end # define_command_GL_NV_texture_shader

  def define_command_GL_NV_texture_shader2
  end # define_command_GL_NV_texture_shader2

  def define_command_GL_NV_texture_shader3
  end # define_command_GL_NV_texture_shader3

  def define_command_GL_NV_transform_feedback
    GL_FUNCTIONS_ARGS_MAP[:glBeginTransformFeedbackNV] = [-Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glBeginTransformFeedbackNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_transform_feedback)
      def glBeginTransformFeedbackNV(_primitiveMode_)
        f = OpenGL::get_command(:glBeginTransformFeedbackNV)
        f.call(_primitiveMode_)
      end
    SRC_GL_NV_transform_feedback

    GL_FUNCTIONS_ARGS_MAP[:glEndTransformFeedbackNV] = []
    GL_FUNCTIONS_RETVAL_MAP[:glEndTransformFeedbackNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_transform_feedback)
      def glEndTransformFeedbackNV()
        f = OpenGL::get_command(:glEndTransformFeedbackNV)
        f.call()
      end
    SRC_GL_NV_transform_feedback

    GL_FUNCTIONS_ARGS_MAP[:glTransformFeedbackAttribsNV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, -Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glTransformFeedbackAttribsNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_transform_feedback)
      def glTransformFeedbackAttribsNV(_count_, _attribs_, _bufferMode_)
        f = OpenGL::get_command(:glTransformFeedbackAttribsNV)
        f.call(_count_, _attribs_, _bufferMode_)
      end
    SRC_GL_NV_transform_feedback

    GL_FUNCTIONS_ARGS_MAP[:glBindBufferRangeNV] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_PTRDIFF_T, Fiddle::TYPE_PTRDIFF_T]
    GL_FUNCTIONS_RETVAL_MAP[:glBindBufferRangeNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_transform_feedback)
      def glBindBufferRangeNV(_target_, _index_, _buffer_, _offset_, _size_)
        f = OpenGL::get_command(:glBindBufferRangeNV)
        f.call(_target_, _index_, _buffer_, _offset_, _size_)
      end
    SRC_GL_NV_transform_feedback

    GL_FUNCTIONS_ARGS_MAP[:glBindBufferOffsetNV] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_PTRDIFF_T]
    GL_FUNCTIONS_RETVAL_MAP[:glBindBufferOffsetNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_transform_feedback)
      def glBindBufferOffsetNV(_target_, _index_, _buffer_, _offset_)
        f = OpenGL::get_command(:glBindBufferOffsetNV)
        f.call(_target_, _index_, _buffer_, _offset_)
      end
    SRC_GL_NV_transform_feedback

    GL_FUNCTIONS_ARGS_MAP[:glBindBufferBaseNV] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glBindBufferBaseNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_transform_feedback)
      def glBindBufferBaseNV(_target_, _index_, _buffer_)
        f = OpenGL::get_command(:glBindBufferBaseNV)
        f.call(_target_, _index_, _buffer_)
      end
    SRC_GL_NV_transform_feedback

    GL_FUNCTIONS_ARGS_MAP[:glTransformFeedbackVaryingsNV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, -Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glTransformFeedbackVaryingsNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_transform_feedback)
      def glTransformFeedbackVaryingsNV(_program_, _count_, _locations_, _bufferMode_)
        f = OpenGL::get_command(:glTransformFeedbackVaryingsNV)
        f.call(_program_, _count_, _locations_, _bufferMode_)
      end
    SRC_GL_NV_transform_feedback

    GL_FUNCTIONS_ARGS_MAP[:glActiveVaryingNV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glActiveVaryingNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_transform_feedback)
      def glActiveVaryingNV(_program_, _name_)
        f = OpenGL::get_command(:glActiveVaryingNV)
        f.call(_program_, _name_)
      end
    SRC_GL_NV_transform_feedback

    GL_FUNCTIONS_ARGS_MAP[:glGetVaryingLocationNV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGetVaryingLocationNV] = Fiddle::TYPE_INT
    module_eval(<<-SRC_GL_NV_transform_feedback)
      def glGetVaryingLocationNV(_program_, _name_)
        f = OpenGL::get_command(:glGetVaryingLocationNV)
        f.call(_program_, _name_)
      end
    SRC_GL_NV_transform_feedback

    GL_FUNCTIONS_ARGS_MAP[:glGetActiveVaryingNV] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGetActiveVaryingNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_transform_feedback)
      def glGetActiveVaryingNV(_program_, _index_, _bufSize_, _length_, _size_, _type_, _name_)
        f = OpenGL::get_command(:glGetActiveVaryingNV)
        f.call(_program_, _index_, _bufSize_, _length_, _size_, _type_, _name_)
      end
    SRC_GL_NV_transform_feedback

    GL_FUNCTIONS_ARGS_MAP[:glGetTransformFeedbackVaryingNV] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGetTransformFeedbackVaryingNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_transform_feedback)
      def glGetTransformFeedbackVaryingNV(_program_, _index_, _location_)
        f = OpenGL::get_command(:glGetTransformFeedbackVaryingNV)
        f.call(_program_, _index_, _location_)
      end
    SRC_GL_NV_transform_feedback

    GL_FUNCTIONS_ARGS_MAP[:glTransformFeedbackStreamAttribsNV] = [Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, -Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glTransformFeedbackStreamAttribsNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_transform_feedback)
      def glTransformFeedbackStreamAttribsNV(_count_, _attribs_, _nbuffers_, _bufstreams_, _bufferMode_)
        f = OpenGL::get_command(:glTransformFeedbackStreamAttribsNV)
        f.call(_count_, _attribs_, _nbuffers_, _bufstreams_, _bufferMode_)
      end
    SRC_GL_NV_transform_feedback
  end # define_command_GL_NV_transform_feedback

  def define_command_GL_NV_transform_feedback2
    GL_FUNCTIONS_ARGS_MAP[:glBindTransformFeedbackNV] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glBindTransformFeedbackNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_transform_feedback2)
      def glBindTransformFeedbackNV(_target_, _id_)
        f = OpenGL::get_command(:glBindTransformFeedbackNV)
        f.call(_target_, _id_)
      end
    SRC_GL_NV_transform_feedback2

    GL_FUNCTIONS_ARGS_MAP[:glDeleteTransformFeedbacksNV] = [Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glDeleteTransformFeedbacksNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_transform_feedback2)
      def glDeleteTransformFeedbacksNV(_n_, _ids_)
        f = OpenGL::get_command(:glDeleteTransformFeedbacksNV)
        f.call(_n_, _ids_)
      end
    SRC_GL_NV_transform_feedback2

    GL_FUNCTIONS_ARGS_MAP[:glGenTransformFeedbacksNV] = [Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGenTransformFeedbacksNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_transform_feedback2)
      def glGenTransformFeedbacksNV(_n_, _ids_)
        f = OpenGL::get_command(:glGenTransformFeedbacksNV)
        f.call(_n_, _ids_)
      end
    SRC_GL_NV_transform_feedback2

    GL_FUNCTIONS_ARGS_MAP[:glIsTransformFeedbackNV] = [-Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glIsTransformFeedbackNV] = -Fiddle::TYPE_CHAR
    module_eval(<<-SRC_GL_NV_transform_feedback2)
      def glIsTransformFeedbackNV(_id_)
        f = OpenGL::get_command(:glIsTransformFeedbackNV)
        f.call(_id_)
      end
    SRC_GL_NV_transform_feedback2

    GL_FUNCTIONS_ARGS_MAP[:glPauseTransformFeedbackNV] = []
    GL_FUNCTIONS_RETVAL_MAP[:glPauseTransformFeedbackNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_transform_feedback2)
      def glPauseTransformFeedbackNV()
        f = OpenGL::get_command(:glPauseTransformFeedbackNV)
        f.call()
      end
    SRC_GL_NV_transform_feedback2

    GL_FUNCTIONS_ARGS_MAP[:glResumeTransformFeedbackNV] = []
    GL_FUNCTIONS_RETVAL_MAP[:glResumeTransformFeedbackNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_transform_feedback2)
      def glResumeTransformFeedbackNV()
        f = OpenGL::get_command(:glResumeTransformFeedbackNV)
        f.call()
      end
    SRC_GL_NV_transform_feedback2

    GL_FUNCTIONS_ARGS_MAP[:glDrawTransformFeedbackNV] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glDrawTransformFeedbackNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_transform_feedback2)
      def glDrawTransformFeedbackNV(_mode_, _id_)
        f = OpenGL::get_command(:glDrawTransformFeedbackNV)
        f.call(_mode_, _id_)
      end
    SRC_GL_NV_transform_feedback2
  end # define_command_GL_NV_transform_feedback2

  def define_command_GL_NV_vdpau_interop
    GL_FUNCTIONS_ARGS_MAP[:glVDPAUInitNV] = [Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glVDPAUInitNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_vdpau_interop)
      def glVDPAUInitNV(_vdpDevice_, _getProcAddress_)
        f = OpenGL::get_command(:glVDPAUInitNV)
        f.call(_vdpDevice_, _getProcAddress_)
      end
    SRC_GL_NV_vdpau_interop

    GL_FUNCTIONS_ARGS_MAP[:glVDPAUFiniNV] = []
    GL_FUNCTIONS_RETVAL_MAP[:glVDPAUFiniNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_vdpau_interop)
      def glVDPAUFiniNV()
        f = OpenGL::get_command(:glVDPAUFiniNV)
        f.call()
      end
    SRC_GL_NV_vdpau_interop

    GL_FUNCTIONS_ARGS_MAP[:glVDPAURegisterVideoSurfaceNV] = [Fiddle::TYPE_VOIDP, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glVDPAURegisterVideoSurfaceNV] = Fiddle::TYPE_PTRDIFF_T
    module_eval(<<-SRC_GL_NV_vdpau_interop)
      def glVDPAURegisterVideoSurfaceNV(_vdpSurface_, _target_, _numTextureNames_, _textureNames_)
        f = OpenGL::get_command(:glVDPAURegisterVideoSurfaceNV)
        f.call(_vdpSurface_, _target_, _numTextureNames_, _textureNames_)
      end
    SRC_GL_NV_vdpau_interop

    GL_FUNCTIONS_ARGS_MAP[:glVDPAURegisterOutputSurfaceNV] = [Fiddle::TYPE_VOIDP, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glVDPAURegisterOutputSurfaceNV] = Fiddle::TYPE_PTRDIFF_T
    module_eval(<<-SRC_GL_NV_vdpau_interop)
      def glVDPAURegisterOutputSurfaceNV(_vdpSurface_, _target_, _numTextureNames_, _textureNames_)
        f = OpenGL::get_command(:glVDPAURegisterOutputSurfaceNV)
        f.call(_vdpSurface_, _target_, _numTextureNames_, _textureNames_)
      end
    SRC_GL_NV_vdpau_interop

    GL_FUNCTIONS_ARGS_MAP[:glVDPAUIsSurfaceNV] = [Fiddle::TYPE_PTRDIFF_T]
    GL_FUNCTIONS_RETVAL_MAP[:glVDPAUIsSurfaceNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_vdpau_interop)
      def glVDPAUIsSurfaceNV(_surface_)
        f = OpenGL::get_command(:glVDPAUIsSurfaceNV)
        f.call(_surface_)
      end
    SRC_GL_NV_vdpau_interop

    GL_FUNCTIONS_ARGS_MAP[:glVDPAUUnregisterSurfaceNV] = [Fiddle::TYPE_PTRDIFF_T]
    GL_FUNCTIONS_RETVAL_MAP[:glVDPAUUnregisterSurfaceNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_vdpau_interop)
      def glVDPAUUnregisterSurfaceNV(_surface_)
        f = OpenGL::get_command(:glVDPAUUnregisterSurfaceNV)
        f.call(_surface_)
      end
    SRC_GL_NV_vdpau_interop

    GL_FUNCTIONS_ARGS_MAP[:glVDPAUGetSurfaceivNV] = [Fiddle::TYPE_PTRDIFF_T, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glVDPAUGetSurfaceivNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_vdpau_interop)
      def glVDPAUGetSurfaceivNV(_surface_, _pname_, _bufSize_, _length_, _values_)
        f = OpenGL::get_command(:glVDPAUGetSurfaceivNV)
        f.call(_surface_, _pname_, _bufSize_, _length_, _values_)
      end
    SRC_GL_NV_vdpau_interop

    GL_FUNCTIONS_ARGS_MAP[:glVDPAUSurfaceAccessNV] = [Fiddle::TYPE_PTRDIFF_T, -Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glVDPAUSurfaceAccessNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_vdpau_interop)
      def glVDPAUSurfaceAccessNV(_surface_, _access_)
        f = OpenGL::get_command(:glVDPAUSurfaceAccessNV)
        f.call(_surface_, _access_)
      end
    SRC_GL_NV_vdpau_interop

    GL_FUNCTIONS_ARGS_MAP[:glVDPAUMapSurfacesNV] = [Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glVDPAUMapSurfacesNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_vdpau_interop)
      def glVDPAUMapSurfacesNV(_numSurfaces_, _surfaces_)
        f = OpenGL::get_command(:glVDPAUMapSurfacesNV)
        f.call(_numSurfaces_, _surfaces_)
      end
    SRC_GL_NV_vdpau_interop

    GL_FUNCTIONS_ARGS_MAP[:glVDPAUUnmapSurfacesNV] = [Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glVDPAUUnmapSurfacesNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_vdpau_interop)
      def glVDPAUUnmapSurfacesNV(_numSurface_, _surfaces_)
        f = OpenGL::get_command(:glVDPAUUnmapSurfacesNV)
        f.call(_numSurface_, _surfaces_)
      end
    SRC_GL_NV_vdpau_interop
  end # define_command_GL_NV_vdpau_interop

  def define_command_GL_NV_vertex_array_range
    GL_FUNCTIONS_ARGS_MAP[:glFlushVertexArrayRangeNV] = []
    GL_FUNCTIONS_RETVAL_MAP[:glFlushVertexArrayRangeNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_vertex_array_range)
      def glFlushVertexArrayRangeNV()
        f = OpenGL::get_command(:glFlushVertexArrayRangeNV)
        f.call()
      end
    SRC_GL_NV_vertex_array_range

    GL_FUNCTIONS_ARGS_MAP[:glVertexArrayRangeNV] = [Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glVertexArrayRangeNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_vertex_array_range)
      def glVertexArrayRangeNV(_length_, _pointer_)
        f = OpenGL::get_command(:glVertexArrayRangeNV)
        f.call(_length_, _pointer_)
      end
    SRC_GL_NV_vertex_array_range
  end # define_command_GL_NV_vertex_array_range

  def define_command_GL_NV_vertex_array_range2
  end # define_command_GL_NV_vertex_array_range2

  def define_command_GL_NV_vertex_attrib_integer_64bit
    GL_FUNCTIONS_ARGS_MAP[:glVertexAttribL1i64NV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_LONG_LONG]
    GL_FUNCTIONS_RETVAL_MAP[:glVertexAttribL1i64NV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_vertex_attrib_integer_64bit)
      def glVertexAttribL1i64NV(_index_, _x_)
        f = OpenGL::get_command(:glVertexAttribL1i64NV)
        f.call(_index_, _x_)
      end
    SRC_GL_NV_vertex_attrib_integer_64bit

    GL_FUNCTIONS_ARGS_MAP[:glVertexAttribL2i64NV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_LONG_LONG, Fiddle::TYPE_LONG_LONG]
    GL_FUNCTIONS_RETVAL_MAP[:glVertexAttribL2i64NV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_vertex_attrib_integer_64bit)
      def glVertexAttribL2i64NV(_index_, _x_, _y_)
        f = OpenGL::get_command(:glVertexAttribL2i64NV)
        f.call(_index_, _x_, _y_)
      end
    SRC_GL_NV_vertex_attrib_integer_64bit

    GL_FUNCTIONS_ARGS_MAP[:glVertexAttribL3i64NV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_LONG_LONG, Fiddle::TYPE_LONG_LONG, Fiddle::TYPE_LONG_LONG]
    GL_FUNCTIONS_RETVAL_MAP[:glVertexAttribL3i64NV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_vertex_attrib_integer_64bit)
      def glVertexAttribL3i64NV(_index_, _x_, _y_, _z_)
        f = OpenGL::get_command(:glVertexAttribL3i64NV)
        f.call(_index_, _x_, _y_, _z_)
      end
    SRC_GL_NV_vertex_attrib_integer_64bit

    GL_FUNCTIONS_ARGS_MAP[:glVertexAttribL4i64NV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_LONG_LONG, Fiddle::TYPE_LONG_LONG, Fiddle::TYPE_LONG_LONG, Fiddle::TYPE_LONG_LONG]
    GL_FUNCTIONS_RETVAL_MAP[:glVertexAttribL4i64NV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_vertex_attrib_integer_64bit)
      def glVertexAttribL4i64NV(_index_, _x_, _y_, _z_, _w_)
        f = OpenGL::get_command(:glVertexAttribL4i64NV)
        f.call(_index_, _x_, _y_, _z_, _w_)
      end
    SRC_GL_NV_vertex_attrib_integer_64bit

    GL_FUNCTIONS_ARGS_MAP[:glVertexAttribL1i64vNV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glVertexAttribL1i64vNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_vertex_attrib_integer_64bit)
      def glVertexAttribL1i64vNV(_index_, _v_)
        f = OpenGL::get_command(:glVertexAttribL1i64vNV)
        f.call(_index_, _v_)
      end
    SRC_GL_NV_vertex_attrib_integer_64bit

    GL_FUNCTIONS_ARGS_MAP[:glVertexAttribL2i64vNV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glVertexAttribL2i64vNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_vertex_attrib_integer_64bit)
      def glVertexAttribL2i64vNV(_index_, _v_)
        f = OpenGL::get_command(:glVertexAttribL2i64vNV)
        f.call(_index_, _v_)
      end
    SRC_GL_NV_vertex_attrib_integer_64bit

    GL_FUNCTIONS_ARGS_MAP[:glVertexAttribL3i64vNV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glVertexAttribL3i64vNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_vertex_attrib_integer_64bit)
      def glVertexAttribL3i64vNV(_index_, _v_)
        f = OpenGL::get_command(:glVertexAttribL3i64vNV)
        f.call(_index_, _v_)
      end
    SRC_GL_NV_vertex_attrib_integer_64bit

    GL_FUNCTIONS_ARGS_MAP[:glVertexAttribL4i64vNV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glVertexAttribL4i64vNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_vertex_attrib_integer_64bit)
      def glVertexAttribL4i64vNV(_index_, _v_)
        f = OpenGL::get_command(:glVertexAttribL4i64vNV)
        f.call(_index_, _v_)
      end
    SRC_GL_NV_vertex_attrib_integer_64bit

    GL_FUNCTIONS_ARGS_MAP[:glVertexAttribL1ui64NV] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_LONG_LONG]
    GL_FUNCTIONS_RETVAL_MAP[:glVertexAttribL1ui64NV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_vertex_attrib_integer_64bit)
      def glVertexAttribL1ui64NV(_index_, _x_)
        f = OpenGL::get_command(:glVertexAttribL1ui64NV)
        f.call(_index_, _x_)
      end
    SRC_GL_NV_vertex_attrib_integer_64bit

    GL_FUNCTIONS_ARGS_MAP[:glVertexAttribL2ui64NV] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_LONG_LONG, -Fiddle::TYPE_LONG_LONG]
    GL_FUNCTIONS_RETVAL_MAP[:glVertexAttribL2ui64NV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_vertex_attrib_integer_64bit)
      def glVertexAttribL2ui64NV(_index_, _x_, _y_)
        f = OpenGL::get_command(:glVertexAttribL2ui64NV)
        f.call(_index_, _x_, _y_)
      end
    SRC_GL_NV_vertex_attrib_integer_64bit

    GL_FUNCTIONS_ARGS_MAP[:glVertexAttribL3ui64NV] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_LONG_LONG, -Fiddle::TYPE_LONG_LONG, -Fiddle::TYPE_LONG_LONG]
    GL_FUNCTIONS_RETVAL_MAP[:glVertexAttribL3ui64NV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_vertex_attrib_integer_64bit)
      def glVertexAttribL3ui64NV(_index_, _x_, _y_, _z_)
        f = OpenGL::get_command(:glVertexAttribL3ui64NV)
        f.call(_index_, _x_, _y_, _z_)
      end
    SRC_GL_NV_vertex_attrib_integer_64bit

    GL_FUNCTIONS_ARGS_MAP[:glVertexAttribL4ui64NV] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_LONG_LONG, -Fiddle::TYPE_LONG_LONG, -Fiddle::TYPE_LONG_LONG, -Fiddle::TYPE_LONG_LONG]
    GL_FUNCTIONS_RETVAL_MAP[:glVertexAttribL4ui64NV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_vertex_attrib_integer_64bit)
      def glVertexAttribL4ui64NV(_index_, _x_, _y_, _z_, _w_)
        f = OpenGL::get_command(:glVertexAttribL4ui64NV)
        f.call(_index_, _x_, _y_, _z_, _w_)
      end
    SRC_GL_NV_vertex_attrib_integer_64bit

    GL_FUNCTIONS_ARGS_MAP[:glVertexAttribL1ui64vNV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glVertexAttribL1ui64vNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_vertex_attrib_integer_64bit)
      def glVertexAttribL1ui64vNV(_index_, _v_)
        f = OpenGL::get_command(:glVertexAttribL1ui64vNV)
        f.call(_index_, _v_)
      end
    SRC_GL_NV_vertex_attrib_integer_64bit

    GL_FUNCTIONS_ARGS_MAP[:glVertexAttribL2ui64vNV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glVertexAttribL2ui64vNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_vertex_attrib_integer_64bit)
      def glVertexAttribL2ui64vNV(_index_, _v_)
        f = OpenGL::get_command(:glVertexAttribL2ui64vNV)
        f.call(_index_, _v_)
      end
    SRC_GL_NV_vertex_attrib_integer_64bit

    GL_FUNCTIONS_ARGS_MAP[:glVertexAttribL3ui64vNV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glVertexAttribL3ui64vNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_vertex_attrib_integer_64bit)
      def glVertexAttribL3ui64vNV(_index_, _v_)
        f = OpenGL::get_command(:glVertexAttribL3ui64vNV)
        f.call(_index_, _v_)
      end
    SRC_GL_NV_vertex_attrib_integer_64bit

    GL_FUNCTIONS_ARGS_MAP[:glVertexAttribL4ui64vNV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glVertexAttribL4ui64vNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_vertex_attrib_integer_64bit)
      def glVertexAttribL4ui64vNV(_index_, _v_)
        f = OpenGL::get_command(:glVertexAttribL4ui64vNV)
        f.call(_index_, _v_)
      end
    SRC_GL_NV_vertex_attrib_integer_64bit

    GL_FUNCTIONS_ARGS_MAP[:glGetVertexAttribLi64vNV] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGetVertexAttribLi64vNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_vertex_attrib_integer_64bit)
      def glGetVertexAttribLi64vNV(_index_, _pname_, _params_)
        f = OpenGL::get_command(:glGetVertexAttribLi64vNV)
        f.call(_index_, _pname_, _params_)
      end
    SRC_GL_NV_vertex_attrib_integer_64bit

    GL_FUNCTIONS_ARGS_MAP[:glGetVertexAttribLui64vNV] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGetVertexAttribLui64vNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_vertex_attrib_integer_64bit)
      def glGetVertexAttribLui64vNV(_index_, _pname_, _params_)
        f = OpenGL::get_command(:glGetVertexAttribLui64vNV)
        f.call(_index_, _pname_, _params_)
      end
    SRC_GL_NV_vertex_attrib_integer_64bit

    GL_FUNCTIONS_ARGS_MAP[:glVertexAttribLFormatNV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glVertexAttribLFormatNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_vertex_attrib_integer_64bit)
      def glVertexAttribLFormatNV(_index_, _size_, _type_, _stride_)
        f = OpenGL::get_command(:glVertexAttribLFormatNV)
        f.call(_index_, _size_, _type_, _stride_)
      end
    SRC_GL_NV_vertex_attrib_integer_64bit
  end # define_command_GL_NV_vertex_attrib_integer_64bit

  def define_command_GL_NV_vertex_buffer_unified_memory
    GL_FUNCTIONS_ARGS_MAP[:glBufferAddressRangeNV] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_LONG_LONG, Fiddle::TYPE_PTRDIFF_T]
    GL_FUNCTIONS_RETVAL_MAP[:glBufferAddressRangeNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_vertex_buffer_unified_memory)
      def glBufferAddressRangeNV(_pname_, _index_, _address_, _length_)
        f = OpenGL::get_command(:glBufferAddressRangeNV)
        f.call(_pname_, _index_, _address_, _length_)
      end
    SRC_GL_NV_vertex_buffer_unified_memory

    GL_FUNCTIONS_ARGS_MAP[:glVertexFormatNV] = [Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glVertexFormatNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_vertex_buffer_unified_memory)
      def glVertexFormatNV(_size_, _type_, _stride_)
        f = OpenGL::get_command(:glVertexFormatNV)
        f.call(_size_, _type_, _stride_)
      end
    SRC_GL_NV_vertex_buffer_unified_memory

    GL_FUNCTIONS_ARGS_MAP[:glNormalFormatNV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glNormalFormatNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_vertex_buffer_unified_memory)
      def glNormalFormatNV(_type_, _stride_)
        f = OpenGL::get_command(:glNormalFormatNV)
        f.call(_type_, _stride_)
      end
    SRC_GL_NV_vertex_buffer_unified_memory

    GL_FUNCTIONS_ARGS_MAP[:glColorFormatNV] = [Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glColorFormatNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_vertex_buffer_unified_memory)
      def glColorFormatNV(_size_, _type_, _stride_)
        f = OpenGL::get_command(:glColorFormatNV)
        f.call(_size_, _type_, _stride_)
      end
    SRC_GL_NV_vertex_buffer_unified_memory

    GL_FUNCTIONS_ARGS_MAP[:glIndexFormatNV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glIndexFormatNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_vertex_buffer_unified_memory)
      def glIndexFormatNV(_type_, _stride_)
        f = OpenGL::get_command(:glIndexFormatNV)
        f.call(_type_, _stride_)
      end
    SRC_GL_NV_vertex_buffer_unified_memory

    GL_FUNCTIONS_ARGS_MAP[:glTexCoordFormatNV] = [Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glTexCoordFormatNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_vertex_buffer_unified_memory)
      def glTexCoordFormatNV(_size_, _type_, _stride_)
        f = OpenGL::get_command(:glTexCoordFormatNV)
        f.call(_size_, _type_, _stride_)
      end
    SRC_GL_NV_vertex_buffer_unified_memory

    GL_FUNCTIONS_ARGS_MAP[:glEdgeFlagFormatNV] = [Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glEdgeFlagFormatNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_vertex_buffer_unified_memory)
      def glEdgeFlagFormatNV(_stride_)
        f = OpenGL::get_command(:glEdgeFlagFormatNV)
        f.call(_stride_)
      end
    SRC_GL_NV_vertex_buffer_unified_memory

    GL_FUNCTIONS_ARGS_MAP[:glSecondaryColorFormatNV] = [Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glSecondaryColorFormatNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_vertex_buffer_unified_memory)
      def glSecondaryColorFormatNV(_size_, _type_, _stride_)
        f = OpenGL::get_command(:glSecondaryColorFormatNV)
        f.call(_size_, _type_, _stride_)
      end
    SRC_GL_NV_vertex_buffer_unified_memory

    GL_FUNCTIONS_ARGS_MAP[:glFogCoordFormatNV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glFogCoordFormatNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_vertex_buffer_unified_memory)
      def glFogCoordFormatNV(_type_, _stride_)
        f = OpenGL::get_command(:glFogCoordFormatNV)
        f.call(_type_, _stride_)
      end
    SRC_GL_NV_vertex_buffer_unified_memory

    GL_FUNCTIONS_ARGS_MAP[:glVertexAttribFormatNV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_CHAR, Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glVertexAttribFormatNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_vertex_buffer_unified_memory)
      def glVertexAttribFormatNV(_index_, _size_, _type_, _normalized_, _stride_)
        f = OpenGL::get_command(:glVertexAttribFormatNV)
        f.call(_index_, _size_, _type_, _normalized_, _stride_)
      end
    SRC_GL_NV_vertex_buffer_unified_memory

    GL_FUNCTIONS_ARGS_MAP[:glVertexAttribIFormatNV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glVertexAttribIFormatNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_vertex_buffer_unified_memory)
      def glVertexAttribIFormatNV(_index_, _size_, _type_, _stride_)
        f = OpenGL::get_command(:glVertexAttribIFormatNV)
        f.call(_index_, _size_, _type_, _stride_)
      end
    SRC_GL_NV_vertex_buffer_unified_memory

    GL_FUNCTIONS_ARGS_MAP[:glGetIntegerui64i_vNV] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGetIntegerui64i_vNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_vertex_buffer_unified_memory)
      def glGetIntegerui64i_vNV(_value_, _index_, _result_)
        f = OpenGL::get_command(:glGetIntegerui64i_vNV)
        f.call(_value_, _index_, _result_)
      end
    SRC_GL_NV_vertex_buffer_unified_memory
  end # define_command_GL_NV_vertex_buffer_unified_memory

  def define_command_GL_NV_vertex_program
    GL_FUNCTIONS_ARGS_MAP[:glAreProgramsResidentNV] = [Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glAreProgramsResidentNV] = -Fiddle::TYPE_CHAR
    module_eval(<<-SRC_GL_NV_vertex_program)
      def glAreProgramsResidentNV(_n_, _programs_, _residences_)
        f = OpenGL::get_command(:glAreProgramsResidentNV)
        f.call(_n_, _programs_, _residences_)
      end
    SRC_GL_NV_vertex_program

    GL_FUNCTIONS_ARGS_MAP[:glBindProgramNV] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glBindProgramNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_vertex_program)
      def glBindProgramNV(_target_, _id_)
        f = OpenGL::get_command(:glBindProgramNV)
        f.call(_target_, _id_)
      end
    SRC_GL_NV_vertex_program

    GL_FUNCTIONS_ARGS_MAP[:glDeleteProgramsNV] = [Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glDeleteProgramsNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_vertex_program)
      def glDeleteProgramsNV(_n_, _programs_)
        f = OpenGL::get_command(:glDeleteProgramsNV)
        f.call(_n_, _programs_)
      end
    SRC_GL_NV_vertex_program

    GL_FUNCTIONS_ARGS_MAP[:glExecuteProgramNV] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glExecuteProgramNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_vertex_program)
      def glExecuteProgramNV(_target_, _id_, _params_)
        f = OpenGL::get_command(:glExecuteProgramNV)
        f.call(_target_, _id_, _params_)
      end
    SRC_GL_NV_vertex_program

    GL_FUNCTIONS_ARGS_MAP[:glGenProgramsNV] = [Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGenProgramsNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_vertex_program)
      def glGenProgramsNV(_n_, _programs_)
        f = OpenGL::get_command(:glGenProgramsNV)
        f.call(_n_, _programs_)
      end
    SRC_GL_NV_vertex_program

    GL_FUNCTIONS_ARGS_MAP[:glGetProgramParameterdvNV] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGetProgramParameterdvNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_vertex_program)
      def glGetProgramParameterdvNV(_target_, _index_, _pname_, _params_)
        f = OpenGL::get_command(:glGetProgramParameterdvNV)
        f.call(_target_, _index_, _pname_, _params_)
      end
    SRC_GL_NV_vertex_program

    GL_FUNCTIONS_ARGS_MAP[:glGetProgramParameterfvNV] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGetProgramParameterfvNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_vertex_program)
      def glGetProgramParameterfvNV(_target_, _index_, _pname_, _params_)
        f = OpenGL::get_command(:glGetProgramParameterfvNV)
        f.call(_target_, _index_, _pname_, _params_)
      end
    SRC_GL_NV_vertex_program

    GL_FUNCTIONS_ARGS_MAP[:glGetProgramivNV] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGetProgramivNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_vertex_program)
      def glGetProgramivNV(_id_, _pname_, _params_)
        f = OpenGL::get_command(:glGetProgramivNV)
        f.call(_id_, _pname_, _params_)
      end
    SRC_GL_NV_vertex_program

    GL_FUNCTIONS_ARGS_MAP[:glGetProgramStringNV] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGetProgramStringNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_vertex_program)
      def glGetProgramStringNV(_id_, _pname_, _program_)
        f = OpenGL::get_command(:glGetProgramStringNV)
        f.call(_id_, _pname_, _program_)
      end
    SRC_GL_NV_vertex_program

    GL_FUNCTIONS_ARGS_MAP[:glGetTrackMatrixivNV] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGetTrackMatrixivNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_vertex_program)
      def glGetTrackMatrixivNV(_target_, _address_, _pname_, _params_)
        f = OpenGL::get_command(:glGetTrackMatrixivNV)
        f.call(_target_, _address_, _pname_, _params_)
      end
    SRC_GL_NV_vertex_program

    GL_FUNCTIONS_ARGS_MAP[:glGetVertexAttribdvNV] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGetVertexAttribdvNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_vertex_program)
      def glGetVertexAttribdvNV(_index_, _pname_, _params_)
        f = OpenGL::get_command(:glGetVertexAttribdvNV)
        f.call(_index_, _pname_, _params_)
      end
    SRC_GL_NV_vertex_program

    GL_FUNCTIONS_ARGS_MAP[:glGetVertexAttribfvNV] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGetVertexAttribfvNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_vertex_program)
      def glGetVertexAttribfvNV(_index_, _pname_, _params_)
        f = OpenGL::get_command(:glGetVertexAttribfvNV)
        f.call(_index_, _pname_, _params_)
      end
    SRC_GL_NV_vertex_program

    GL_FUNCTIONS_ARGS_MAP[:glGetVertexAttribivNV] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGetVertexAttribivNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_vertex_program)
      def glGetVertexAttribivNV(_index_, _pname_, _params_)
        f = OpenGL::get_command(:glGetVertexAttribivNV)
        f.call(_index_, _pname_, _params_)
      end
    SRC_GL_NV_vertex_program

    GL_FUNCTIONS_ARGS_MAP[:glGetVertexAttribPointervNV] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGetVertexAttribPointervNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_vertex_program)
      def glGetVertexAttribPointervNV(_index_, _pname_, _pointer_)
        f = OpenGL::get_command(:glGetVertexAttribPointervNV)
        f.call(_index_, _pname_, _pointer_)
      end
    SRC_GL_NV_vertex_program

    GL_FUNCTIONS_ARGS_MAP[:glIsProgramNV] = [-Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glIsProgramNV] = -Fiddle::TYPE_CHAR
    module_eval(<<-SRC_GL_NV_vertex_program)
      def glIsProgramNV(_id_)
        f = OpenGL::get_command(:glIsProgramNV)
        f.call(_id_)
      end
    SRC_GL_NV_vertex_program

    GL_FUNCTIONS_ARGS_MAP[:glLoadProgramNV] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glLoadProgramNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_vertex_program)
      def glLoadProgramNV(_target_, _id_, _len_, _program_)
        f = OpenGL::get_command(:glLoadProgramNV)
        f.call(_target_, _id_, _len_, _program_)
      end
    SRC_GL_NV_vertex_program

    GL_FUNCTIONS_ARGS_MAP[:glProgramParameter4dNV] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_DOUBLE, Fiddle::TYPE_DOUBLE, Fiddle::TYPE_DOUBLE, Fiddle::TYPE_DOUBLE]
    GL_FUNCTIONS_RETVAL_MAP[:glProgramParameter4dNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_vertex_program)
      def glProgramParameter4dNV(_target_, _index_, _x_, _y_, _z_, _w_)
        f = OpenGL::get_command(:glProgramParameter4dNV)
        f.call(_target_, _index_, _x_, _y_, _z_, _w_)
      end
    SRC_GL_NV_vertex_program

    GL_FUNCTIONS_ARGS_MAP[:glProgramParameter4dvNV] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glProgramParameter4dvNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_vertex_program)
      def glProgramParameter4dvNV(_target_, _index_, _v_)
        f = OpenGL::get_command(:glProgramParameter4dvNV)
        f.call(_target_, _index_, _v_)
      end
    SRC_GL_NV_vertex_program

    GL_FUNCTIONS_ARGS_MAP[:glProgramParameter4fNV] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT]
    GL_FUNCTIONS_RETVAL_MAP[:glProgramParameter4fNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_vertex_program)
      def glProgramParameter4fNV(_target_, _index_, _x_, _y_, _z_, _w_)
        f = OpenGL::get_command(:glProgramParameter4fNV)
        f.call(_target_, _index_, _x_, _y_, _z_, _w_)
      end
    SRC_GL_NV_vertex_program

    GL_FUNCTIONS_ARGS_MAP[:glProgramParameter4fvNV] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glProgramParameter4fvNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_vertex_program)
      def glProgramParameter4fvNV(_target_, _index_, _v_)
        f = OpenGL::get_command(:glProgramParameter4fvNV)
        f.call(_target_, _index_, _v_)
      end
    SRC_GL_NV_vertex_program

    GL_FUNCTIONS_ARGS_MAP[:glProgramParameters4dvNV] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glProgramParameters4dvNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_vertex_program)
      def glProgramParameters4dvNV(_target_, _index_, _count_, _v_)
        f = OpenGL::get_command(:glProgramParameters4dvNV)
        f.call(_target_, _index_, _count_, _v_)
      end
    SRC_GL_NV_vertex_program

    GL_FUNCTIONS_ARGS_MAP[:glProgramParameters4fvNV] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glProgramParameters4fvNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_vertex_program)
      def glProgramParameters4fvNV(_target_, _index_, _count_, _v_)
        f = OpenGL::get_command(:glProgramParameters4fvNV)
        f.call(_target_, _index_, _count_, _v_)
      end
    SRC_GL_NV_vertex_program

    GL_FUNCTIONS_ARGS_MAP[:glRequestResidentProgramsNV] = [Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glRequestResidentProgramsNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_vertex_program)
      def glRequestResidentProgramsNV(_n_, _programs_)
        f = OpenGL::get_command(:glRequestResidentProgramsNV)
        f.call(_n_, _programs_)
      end
    SRC_GL_NV_vertex_program

    GL_FUNCTIONS_ARGS_MAP[:glTrackMatrixNV] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glTrackMatrixNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_vertex_program)
      def glTrackMatrixNV(_target_, _address_, _matrix_, _transform_)
        f = OpenGL::get_command(:glTrackMatrixNV)
        f.call(_target_, _address_, _matrix_, _transform_)
      end
    SRC_GL_NV_vertex_program

    GL_FUNCTIONS_ARGS_MAP[:glVertexAttribPointerNV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glVertexAttribPointerNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_vertex_program)
      def glVertexAttribPointerNV(_index_, _fsize_, _type_, _stride_, _pointer_)
        f = OpenGL::get_command(:glVertexAttribPointerNV)
        f.call(_index_, _fsize_, _type_, _stride_, _pointer_)
      end
    SRC_GL_NV_vertex_program

    GL_FUNCTIONS_ARGS_MAP[:glVertexAttrib1dNV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_DOUBLE]
    GL_FUNCTIONS_RETVAL_MAP[:glVertexAttrib1dNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_vertex_program)
      def glVertexAttrib1dNV(_index_, _x_)
        f = OpenGL::get_command(:glVertexAttrib1dNV)
        f.call(_index_, _x_)
      end
    SRC_GL_NV_vertex_program

    GL_FUNCTIONS_ARGS_MAP[:glVertexAttrib1dvNV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glVertexAttrib1dvNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_vertex_program)
      def glVertexAttrib1dvNV(_index_, _v_)
        f = OpenGL::get_command(:glVertexAttrib1dvNV)
        f.call(_index_, _v_)
      end
    SRC_GL_NV_vertex_program

    GL_FUNCTIONS_ARGS_MAP[:glVertexAttrib1fNV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_FLOAT]
    GL_FUNCTIONS_RETVAL_MAP[:glVertexAttrib1fNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_vertex_program)
      def glVertexAttrib1fNV(_index_, _x_)
        f = OpenGL::get_command(:glVertexAttrib1fNV)
        f.call(_index_, _x_)
      end
    SRC_GL_NV_vertex_program

    GL_FUNCTIONS_ARGS_MAP[:glVertexAttrib1fvNV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glVertexAttrib1fvNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_vertex_program)
      def glVertexAttrib1fvNV(_index_, _v_)
        f = OpenGL::get_command(:glVertexAttrib1fvNV)
        f.call(_index_, _v_)
      end
    SRC_GL_NV_vertex_program

    GL_FUNCTIONS_ARGS_MAP[:glVertexAttrib1sNV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_SHORT]
    GL_FUNCTIONS_RETVAL_MAP[:glVertexAttrib1sNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_vertex_program)
      def glVertexAttrib1sNV(_index_, _x_)
        f = OpenGL::get_command(:glVertexAttrib1sNV)
        f.call(_index_, _x_)
      end
    SRC_GL_NV_vertex_program

    GL_FUNCTIONS_ARGS_MAP[:glVertexAttrib1svNV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glVertexAttrib1svNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_vertex_program)
      def glVertexAttrib1svNV(_index_, _v_)
        f = OpenGL::get_command(:glVertexAttrib1svNV)
        f.call(_index_, _v_)
      end
    SRC_GL_NV_vertex_program

    GL_FUNCTIONS_ARGS_MAP[:glVertexAttrib2dNV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_DOUBLE, Fiddle::TYPE_DOUBLE]
    GL_FUNCTIONS_RETVAL_MAP[:glVertexAttrib2dNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_vertex_program)
      def glVertexAttrib2dNV(_index_, _x_, _y_)
        f = OpenGL::get_command(:glVertexAttrib2dNV)
        f.call(_index_, _x_, _y_)
      end
    SRC_GL_NV_vertex_program

    GL_FUNCTIONS_ARGS_MAP[:glVertexAttrib2dvNV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glVertexAttrib2dvNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_vertex_program)
      def glVertexAttrib2dvNV(_index_, _v_)
        f = OpenGL::get_command(:glVertexAttrib2dvNV)
        f.call(_index_, _v_)
      end
    SRC_GL_NV_vertex_program

    GL_FUNCTIONS_ARGS_MAP[:glVertexAttrib2fNV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT]
    GL_FUNCTIONS_RETVAL_MAP[:glVertexAttrib2fNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_vertex_program)
      def glVertexAttrib2fNV(_index_, _x_, _y_)
        f = OpenGL::get_command(:glVertexAttrib2fNV)
        f.call(_index_, _x_, _y_)
      end
    SRC_GL_NV_vertex_program

    GL_FUNCTIONS_ARGS_MAP[:glVertexAttrib2fvNV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glVertexAttrib2fvNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_vertex_program)
      def glVertexAttrib2fvNV(_index_, _v_)
        f = OpenGL::get_command(:glVertexAttrib2fvNV)
        f.call(_index_, _v_)
      end
    SRC_GL_NV_vertex_program

    GL_FUNCTIONS_ARGS_MAP[:glVertexAttrib2sNV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_SHORT, Fiddle::TYPE_SHORT]
    GL_FUNCTIONS_RETVAL_MAP[:glVertexAttrib2sNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_vertex_program)
      def glVertexAttrib2sNV(_index_, _x_, _y_)
        f = OpenGL::get_command(:glVertexAttrib2sNV)
        f.call(_index_, _x_, _y_)
      end
    SRC_GL_NV_vertex_program

    GL_FUNCTIONS_ARGS_MAP[:glVertexAttrib2svNV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glVertexAttrib2svNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_vertex_program)
      def glVertexAttrib2svNV(_index_, _v_)
        f = OpenGL::get_command(:glVertexAttrib2svNV)
        f.call(_index_, _v_)
      end
    SRC_GL_NV_vertex_program

    GL_FUNCTIONS_ARGS_MAP[:glVertexAttrib3dNV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_DOUBLE, Fiddle::TYPE_DOUBLE, Fiddle::TYPE_DOUBLE]
    GL_FUNCTIONS_RETVAL_MAP[:glVertexAttrib3dNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_vertex_program)
      def glVertexAttrib3dNV(_index_, _x_, _y_, _z_)
        f = OpenGL::get_command(:glVertexAttrib3dNV)
        f.call(_index_, _x_, _y_, _z_)
      end
    SRC_GL_NV_vertex_program

    GL_FUNCTIONS_ARGS_MAP[:glVertexAttrib3dvNV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glVertexAttrib3dvNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_vertex_program)
      def glVertexAttrib3dvNV(_index_, _v_)
        f = OpenGL::get_command(:glVertexAttrib3dvNV)
        f.call(_index_, _v_)
      end
    SRC_GL_NV_vertex_program

    GL_FUNCTIONS_ARGS_MAP[:glVertexAttrib3fNV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT]
    GL_FUNCTIONS_RETVAL_MAP[:glVertexAttrib3fNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_vertex_program)
      def glVertexAttrib3fNV(_index_, _x_, _y_, _z_)
        f = OpenGL::get_command(:glVertexAttrib3fNV)
        f.call(_index_, _x_, _y_, _z_)
      end
    SRC_GL_NV_vertex_program

    GL_FUNCTIONS_ARGS_MAP[:glVertexAttrib3fvNV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glVertexAttrib3fvNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_vertex_program)
      def glVertexAttrib3fvNV(_index_, _v_)
        f = OpenGL::get_command(:glVertexAttrib3fvNV)
        f.call(_index_, _v_)
      end
    SRC_GL_NV_vertex_program

    GL_FUNCTIONS_ARGS_MAP[:glVertexAttrib3sNV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_SHORT, Fiddle::TYPE_SHORT, Fiddle::TYPE_SHORT]
    GL_FUNCTIONS_RETVAL_MAP[:glVertexAttrib3sNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_vertex_program)
      def glVertexAttrib3sNV(_index_, _x_, _y_, _z_)
        f = OpenGL::get_command(:glVertexAttrib3sNV)
        f.call(_index_, _x_, _y_, _z_)
      end
    SRC_GL_NV_vertex_program

    GL_FUNCTIONS_ARGS_MAP[:glVertexAttrib3svNV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glVertexAttrib3svNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_vertex_program)
      def glVertexAttrib3svNV(_index_, _v_)
        f = OpenGL::get_command(:glVertexAttrib3svNV)
        f.call(_index_, _v_)
      end
    SRC_GL_NV_vertex_program

    GL_FUNCTIONS_ARGS_MAP[:glVertexAttrib4dNV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_DOUBLE, Fiddle::TYPE_DOUBLE, Fiddle::TYPE_DOUBLE, Fiddle::TYPE_DOUBLE]
    GL_FUNCTIONS_RETVAL_MAP[:glVertexAttrib4dNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_vertex_program)
      def glVertexAttrib4dNV(_index_, _x_, _y_, _z_, _w_)
        f = OpenGL::get_command(:glVertexAttrib4dNV)
        f.call(_index_, _x_, _y_, _z_, _w_)
      end
    SRC_GL_NV_vertex_program

    GL_FUNCTIONS_ARGS_MAP[:glVertexAttrib4dvNV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glVertexAttrib4dvNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_vertex_program)
      def glVertexAttrib4dvNV(_index_, _v_)
        f = OpenGL::get_command(:glVertexAttrib4dvNV)
        f.call(_index_, _v_)
      end
    SRC_GL_NV_vertex_program

    GL_FUNCTIONS_ARGS_MAP[:glVertexAttrib4fNV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT]
    GL_FUNCTIONS_RETVAL_MAP[:glVertexAttrib4fNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_vertex_program)
      def glVertexAttrib4fNV(_index_, _x_, _y_, _z_, _w_)
        f = OpenGL::get_command(:glVertexAttrib4fNV)
        f.call(_index_, _x_, _y_, _z_, _w_)
      end
    SRC_GL_NV_vertex_program

    GL_FUNCTIONS_ARGS_MAP[:glVertexAttrib4fvNV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glVertexAttrib4fvNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_vertex_program)
      def glVertexAttrib4fvNV(_index_, _v_)
        f = OpenGL::get_command(:glVertexAttrib4fvNV)
        f.call(_index_, _v_)
      end
    SRC_GL_NV_vertex_program

    GL_FUNCTIONS_ARGS_MAP[:glVertexAttrib4sNV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_SHORT, Fiddle::TYPE_SHORT, Fiddle::TYPE_SHORT, Fiddle::TYPE_SHORT]
    GL_FUNCTIONS_RETVAL_MAP[:glVertexAttrib4sNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_vertex_program)
      def glVertexAttrib4sNV(_index_, _x_, _y_, _z_, _w_)
        f = OpenGL::get_command(:glVertexAttrib4sNV)
        f.call(_index_, _x_, _y_, _z_, _w_)
      end
    SRC_GL_NV_vertex_program

    GL_FUNCTIONS_ARGS_MAP[:glVertexAttrib4svNV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glVertexAttrib4svNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_vertex_program)
      def glVertexAttrib4svNV(_index_, _v_)
        f = OpenGL::get_command(:glVertexAttrib4svNV)
        f.call(_index_, _v_)
      end
    SRC_GL_NV_vertex_program

    GL_FUNCTIONS_ARGS_MAP[:glVertexAttrib4ubNV] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_CHAR, -Fiddle::TYPE_CHAR, -Fiddle::TYPE_CHAR, -Fiddle::TYPE_CHAR]
    GL_FUNCTIONS_RETVAL_MAP[:glVertexAttrib4ubNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_vertex_program)
      def glVertexAttrib4ubNV(_index_, _x_, _y_, _z_, _w_)
        f = OpenGL::get_command(:glVertexAttrib4ubNV)
        f.call(_index_, _x_, _y_, _z_, _w_)
      end
    SRC_GL_NV_vertex_program

    GL_FUNCTIONS_ARGS_MAP[:glVertexAttrib4ubvNV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glVertexAttrib4ubvNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_vertex_program)
      def glVertexAttrib4ubvNV(_index_, _v_)
        f = OpenGL::get_command(:glVertexAttrib4ubvNV)
        f.call(_index_, _v_)
      end
    SRC_GL_NV_vertex_program

    GL_FUNCTIONS_ARGS_MAP[:glVertexAttribs1dvNV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glVertexAttribs1dvNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_vertex_program)
      def glVertexAttribs1dvNV(_index_, _count_, _v_)
        f = OpenGL::get_command(:glVertexAttribs1dvNV)
        f.call(_index_, _count_, _v_)
      end
    SRC_GL_NV_vertex_program

    GL_FUNCTIONS_ARGS_MAP[:glVertexAttribs1fvNV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glVertexAttribs1fvNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_vertex_program)
      def glVertexAttribs1fvNV(_index_, _count_, _v_)
        f = OpenGL::get_command(:glVertexAttribs1fvNV)
        f.call(_index_, _count_, _v_)
      end
    SRC_GL_NV_vertex_program

    GL_FUNCTIONS_ARGS_MAP[:glVertexAttribs1svNV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glVertexAttribs1svNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_vertex_program)
      def glVertexAttribs1svNV(_index_, _count_, _v_)
        f = OpenGL::get_command(:glVertexAttribs1svNV)
        f.call(_index_, _count_, _v_)
      end
    SRC_GL_NV_vertex_program

    GL_FUNCTIONS_ARGS_MAP[:glVertexAttribs2dvNV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glVertexAttribs2dvNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_vertex_program)
      def glVertexAttribs2dvNV(_index_, _count_, _v_)
        f = OpenGL::get_command(:glVertexAttribs2dvNV)
        f.call(_index_, _count_, _v_)
      end
    SRC_GL_NV_vertex_program

    GL_FUNCTIONS_ARGS_MAP[:glVertexAttribs2fvNV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glVertexAttribs2fvNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_vertex_program)
      def glVertexAttribs2fvNV(_index_, _count_, _v_)
        f = OpenGL::get_command(:glVertexAttribs2fvNV)
        f.call(_index_, _count_, _v_)
      end
    SRC_GL_NV_vertex_program

    GL_FUNCTIONS_ARGS_MAP[:glVertexAttribs2svNV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glVertexAttribs2svNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_vertex_program)
      def glVertexAttribs2svNV(_index_, _count_, _v_)
        f = OpenGL::get_command(:glVertexAttribs2svNV)
        f.call(_index_, _count_, _v_)
      end
    SRC_GL_NV_vertex_program

    GL_FUNCTIONS_ARGS_MAP[:glVertexAttribs3dvNV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glVertexAttribs3dvNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_vertex_program)
      def glVertexAttribs3dvNV(_index_, _count_, _v_)
        f = OpenGL::get_command(:glVertexAttribs3dvNV)
        f.call(_index_, _count_, _v_)
      end
    SRC_GL_NV_vertex_program

    GL_FUNCTIONS_ARGS_MAP[:glVertexAttribs3fvNV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glVertexAttribs3fvNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_vertex_program)
      def glVertexAttribs3fvNV(_index_, _count_, _v_)
        f = OpenGL::get_command(:glVertexAttribs3fvNV)
        f.call(_index_, _count_, _v_)
      end
    SRC_GL_NV_vertex_program

    GL_FUNCTIONS_ARGS_MAP[:glVertexAttribs3svNV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glVertexAttribs3svNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_vertex_program)
      def glVertexAttribs3svNV(_index_, _count_, _v_)
        f = OpenGL::get_command(:glVertexAttribs3svNV)
        f.call(_index_, _count_, _v_)
      end
    SRC_GL_NV_vertex_program

    GL_FUNCTIONS_ARGS_MAP[:glVertexAttribs4dvNV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glVertexAttribs4dvNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_vertex_program)
      def glVertexAttribs4dvNV(_index_, _count_, _v_)
        f = OpenGL::get_command(:glVertexAttribs4dvNV)
        f.call(_index_, _count_, _v_)
      end
    SRC_GL_NV_vertex_program

    GL_FUNCTIONS_ARGS_MAP[:glVertexAttribs4fvNV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glVertexAttribs4fvNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_vertex_program)
      def glVertexAttribs4fvNV(_index_, _count_, _v_)
        f = OpenGL::get_command(:glVertexAttribs4fvNV)
        f.call(_index_, _count_, _v_)
      end
    SRC_GL_NV_vertex_program

    GL_FUNCTIONS_ARGS_MAP[:glVertexAttribs4svNV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glVertexAttribs4svNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_vertex_program)
      def glVertexAttribs4svNV(_index_, _count_, _v_)
        f = OpenGL::get_command(:glVertexAttribs4svNV)
        f.call(_index_, _count_, _v_)
      end
    SRC_GL_NV_vertex_program

    GL_FUNCTIONS_ARGS_MAP[:glVertexAttribs4ubvNV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glVertexAttribs4ubvNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_vertex_program)
      def glVertexAttribs4ubvNV(_index_, _count_, _v_)
        f = OpenGL::get_command(:glVertexAttribs4ubvNV)
        f.call(_index_, _count_, _v_)
      end
    SRC_GL_NV_vertex_program
  end # define_command_GL_NV_vertex_program

  def define_command_GL_NV_vertex_program1_1
  end # define_command_GL_NV_vertex_program1_1

  def define_command_GL_NV_vertex_program2
  end # define_command_GL_NV_vertex_program2

  def define_command_GL_NV_vertex_program2_option
  end # define_command_GL_NV_vertex_program2_option

  def define_command_GL_NV_vertex_program3
  end # define_command_GL_NV_vertex_program3

  def define_command_GL_NV_vertex_program4
    GL_FUNCTIONS_ARGS_MAP[:glVertexAttribI1iEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glVertexAttribI1iEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_vertex_program4)
      def glVertexAttribI1iEXT(_index_, _x_)
        f = OpenGL::get_command(:glVertexAttribI1iEXT)
        f.call(_index_, _x_)
      end
    SRC_GL_NV_vertex_program4

    GL_FUNCTIONS_ARGS_MAP[:glVertexAttribI2iEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glVertexAttribI2iEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_vertex_program4)
      def glVertexAttribI2iEXT(_index_, _x_, _y_)
        f = OpenGL::get_command(:glVertexAttribI2iEXT)
        f.call(_index_, _x_, _y_)
      end
    SRC_GL_NV_vertex_program4

    GL_FUNCTIONS_ARGS_MAP[:glVertexAttribI3iEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glVertexAttribI3iEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_vertex_program4)
      def glVertexAttribI3iEXT(_index_, _x_, _y_, _z_)
        f = OpenGL::get_command(:glVertexAttribI3iEXT)
        f.call(_index_, _x_, _y_, _z_)
      end
    SRC_GL_NV_vertex_program4

    GL_FUNCTIONS_ARGS_MAP[:glVertexAttribI4iEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glVertexAttribI4iEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_vertex_program4)
      def glVertexAttribI4iEXT(_index_, _x_, _y_, _z_, _w_)
        f = OpenGL::get_command(:glVertexAttribI4iEXT)
        f.call(_index_, _x_, _y_, _z_, _w_)
      end
    SRC_GL_NV_vertex_program4

    GL_FUNCTIONS_ARGS_MAP[:glVertexAttribI1uiEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glVertexAttribI1uiEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_vertex_program4)
      def glVertexAttribI1uiEXT(_index_, _x_)
        f = OpenGL::get_command(:glVertexAttribI1uiEXT)
        f.call(_index_, _x_)
      end
    SRC_GL_NV_vertex_program4

    GL_FUNCTIONS_ARGS_MAP[:glVertexAttribI2uiEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glVertexAttribI2uiEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_vertex_program4)
      def glVertexAttribI2uiEXT(_index_, _x_, _y_)
        f = OpenGL::get_command(:glVertexAttribI2uiEXT)
        f.call(_index_, _x_, _y_)
      end
    SRC_GL_NV_vertex_program4

    GL_FUNCTIONS_ARGS_MAP[:glVertexAttribI3uiEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glVertexAttribI3uiEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_vertex_program4)
      def glVertexAttribI3uiEXT(_index_, _x_, _y_, _z_)
        f = OpenGL::get_command(:glVertexAttribI3uiEXT)
        f.call(_index_, _x_, _y_, _z_)
      end
    SRC_GL_NV_vertex_program4

    GL_FUNCTIONS_ARGS_MAP[:glVertexAttribI4uiEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glVertexAttribI4uiEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_vertex_program4)
      def glVertexAttribI4uiEXT(_index_, _x_, _y_, _z_, _w_)
        f = OpenGL::get_command(:glVertexAttribI4uiEXT)
        f.call(_index_, _x_, _y_, _z_, _w_)
      end
    SRC_GL_NV_vertex_program4

    GL_FUNCTIONS_ARGS_MAP[:glVertexAttribI1ivEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glVertexAttribI1ivEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_vertex_program4)
      def glVertexAttribI1ivEXT(_index_, _v_)
        f = OpenGL::get_command(:glVertexAttribI1ivEXT)
        f.call(_index_, _v_)
      end
    SRC_GL_NV_vertex_program4

    GL_FUNCTIONS_ARGS_MAP[:glVertexAttribI2ivEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glVertexAttribI2ivEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_vertex_program4)
      def glVertexAttribI2ivEXT(_index_, _v_)
        f = OpenGL::get_command(:glVertexAttribI2ivEXT)
        f.call(_index_, _v_)
      end
    SRC_GL_NV_vertex_program4

    GL_FUNCTIONS_ARGS_MAP[:glVertexAttribI3ivEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glVertexAttribI3ivEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_vertex_program4)
      def glVertexAttribI3ivEXT(_index_, _v_)
        f = OpenGL::get_command(:glVertexAttribI3ivEXT)
        f.call(_index_, _v_)
      end
    SRC_GL_NV_vertex_program4

    GL_FUNCTIONS_ARGS_MAP[:glVertexAttribI4ivEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glVertexAttribI4ivEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_vertex_program4)
      def glVertexAttribI4ivEXT(_index_, _v_)
        f = OpenGL::get_command(:glVertexAttribI4ivEXT)
        f.call(_index_, _v_)
      end
    SRC_GL_NV_vertex_program4

    GL_FUNCTIONS_ARGS_MAP[:glVertexAttribI1uivEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glVertexAttribI1uivEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_vertex_program4)
      def glVertexAttribI1uivEXT(_index_, _v_)
        f = OpenGL::get_command(:glVertexAttribI1uivEXT)
        f.call(_index_, _v_)
      end
    SRC_GL_NV_vertex_program4

    GL_FUNCTIONS_ARGS_MAP[:glVertexAttribI2uivEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glVertexAttribI2uivEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_vertex_program4)
      def glVertexAttribI2uivEXT(_index_, _v_)
        f = OpenGL::get_command(:glVertexAttribI2uivEXT)
        f.call(_index_, _v_)
      end
    SRC_GL_NV_vertex_program4

    GL_FUNCTIONS_ARGS_MAP[:glVertexAttribI3uivEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glVertexAttribI3uivEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_vertex_program4)
      def glVertexAttribI3uivEXT(_index_, _v_)
        f = OpenGL::get_command(:glVertexAttribI3uivEXT)
        f.call(_index_, _v_)
      end
    SRC_GL_NV_vertex_program4

    GL_FUNCTIONS_ARGS_MAP[:glVertexAttribI4uivEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glVertexAttribI4uivEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_vertex_program4)
      def glVertexAttribI4uivEXT(_index_, _v_)
        f = OpenGL::get_command(:glVertexAttribI4uivEXT)
        f.call(_index_, _v_)
      end
    SRC_GL_NV_vertex_program4

    GL_FUNCTIONS_ARGS_MAP[:glVertexAttribI4bvEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glVertexAttribI4bvEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_vertex_program4)
      def glVertexAttribI4bvEXT(_index_, _v_)
        f = OpenGL::get_command(:glVertexAttribI4bvEXT)
        f.call(_index_, _v_)
      end
    SRC_GL_NV_vertex_program4

    GL_FUNCTIONS_ARGS_MAP[:glVertexAttribI4svEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glVertexAttribI4svEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_vertex_program4)
      def glVertexAttribI4svEXT(_index_, _v_)
        f = OpenGL::get_command(:glVertexAttribI4svEXT)
        f.call(_index_, _v_)
      end
    SRC_GL_NV_vertex_program4

    GL_FUNCTIONS_ARGS_MAP[:glVertexAttribI4ubvEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glVertexAttribI4ubvEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_vertex_program4)
      def glVertexAttribI4ubvEXT(_index_, _v_)
        f = OpenGL::get_command(:glVertexAttribI4ubvEXT)
        f.call(_index_, _v_)
      end
    SRC_GL_NV_vertex_program4

    GL_FUNCTIONS_ARGS_MAP[:glVertexAttribI4usvEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glVertexAttribI4usvEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_vertex_program4)
      def glVertexAttribI4usvEXT(_index_, _v_)
        f = OpenGL::get_command(:glVertexAttribI4usvEXT)
        f.call(_index_, _v_)
      end
    SRC_GL_NV_vertex_program4

    GL_FUNCTIONS_ARGS_MAP[:glVertexAttribIPointerEXT] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glVertexAttribIPointerEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_vertex_program4)
      def glVertexAttribIPointerEXT(_index_, _size_, _type_, _stride_, _pointer_)
        f = OpenGL::get_command(:glVertexAttribIPointerEXT)
        f.call(_index_, _size_, _type_, _stride_, _pointer_)
      end
    SRC_GL_NV_vertex_program4

    GL_FUNCTIONS_ARGS_MAP[:glGetVertexAttribIivEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGetVertexAttribIivEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_vertex_program4)
      def glGetVertexAttribIivEXT(_index_, _pname_, _params_)
        f = OpenGL::get_command(:glGetVertexAttribIivEXT)
        f.call(_index_, _pname_, _params_)
      end
    SRC_GL_NV_vertex_program4

    GL_FUNCTIONS_ARGS_MAP[:glGetVertexAttribIuivEXT] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGetVertexAttribIuivEXT] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_vertex_program4)
      def glGetVertexAttribIuivEXT(_index_, _pname_, _params_)
        f = OpenGL::get_command(:glGetVertexAttribIuivEXT)
        f.call(_index_, _pname_, _params_)
      end
    SRC_GL_NV_vertex_program4
  end # define_command_GL_NV_vertex_program4

  def define_command_GL_NV_video_capture
    GL_FUNCTIONS_ARGS_MAP[:glBeginVideoCaptureNV] = [-Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glBeginVideoCaptureNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_video_capture)
      def glBeginVideoCaptureNV(_video_capture_slot_)
        f = OpenGL::get_command(:glBeginVideoCaptureNV)
        f.call(_video_capture_slot_)
      end
    SRC_GL_NV_video_capture

    GL_FUNCTIONS_ARGS_MAP[:glBindVideoCaptureStreamBufferNV] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_PTRDIFF_T]
    GL_FUNCTIONS_RETVAL_MAP[:glBindVideoCaptureStreamBufferNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_video_capture)
      def glBindVideoCaptureStreamBufferNV(_video_capture_slot_, _stream_, _frame_region_, _offset_)
        f = OpenGL::get_command(:glBindVideoCaptureStreamBufferNV)
        f.call(_video_capture_slot_, _stream_, _frame_region_, _offset_)
      end
    SRC_GL_NV_video_capture

    GL_FUNCTIONS_ARGS_MAP[:glBindVideoCaptureStreamTextureNV] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glBindVideoCaptureStreamTextureNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_video_capture)
      def glBindVideoCaptureStreamTextureNV(_video_capture_slot_, _stream_, _frame_region_, _target_, _texture_)
        f = OpenGL::get_command(:glBindVideoCaptureStreamTextureNV)
        f.call(_video_capture_slot_, _stream_, _frame_region_, _target_, _texture_)
      end
    SRC_GL_NV_video_capture

    GL_FUNCTIONS_ARGS_MAP[:glEndVideoCaptureNV] = [-Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glEndVideoCaptureNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_video_capture)
      def glEndVideoCaptureNV(_video_capture_slot_)
        f = OpenGL::get_command(:glEndVideoCaptureNV)
        f.call(_video_capture_slot_)
      end
    SRC_GL_NV_video_capture

    GL_FUNCTIONS_ARGS_MAP[:glGetVideoCaptureivNV] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGetVideoCaptureivNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_video_capture)
      def glGetVideoCaptureivNV(_video_capture_slot_, _pname_, _params_)
        f = OpenGL::get_command(:glGetVideoCaptureivNV)
        f.call(_video_capture_slot_, _pname_, _params_)
      end
    SRC_GL_NV_video_capture

    GL_FUNCTIONS_ARGS_MAP[:glGetVideoCaptureStreamivNV] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGetVideoCaptureStreamivNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_video_capture)
      def glGetVideoCaptureStreamivNV(_video_capture_slot_, _stream_, _pname_, _params_)
        f = OpenGL::get_command(:glGetVideoCaptureStreamivNV)
        f.call(_video_capture_slot_, _stream_, _pname_, _params_)
      end
    SRC_GL_NV_video_capture

    GL_FUNCTIONS_ARGS_MAP[:glGetVideoCaptureStreamfvNV] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGetVideoCaptureStreamfvNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_video_capture)
      def glGetVideoCaptureStreamfvNV(_video_capture_slot_, _stream_, _pname_, _params_)
        f = OpenGL::get_command(:glGetVideoCaptureStreamfvNV)
        f.call(_video_capture_slot_, _stream_, _pname_, _params_)
      end
    SRC_GL_NV_video_capture

    GL_FUNCTIONS_ARGS_MAP[:glGetVideoCaptureStreamdvNV] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGetVideoCaptureStreamdvNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_video_capture)
      def glGetVideoCaptureStreamdvNV(_video_capture_slot_, _stream_, _pname_, _params_)
        f = OpenGL::get_command(:glGetVideoCaptureStreamdvNV)
        f.call(_video_capture_slot_, _stream_, _pname_, _params_)
      end
    SRC_GL_NV_video_capture

    GL_FUNCTIONS_ARGS_MAP[:glVideoCaptureNV] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glVideoCaptureNV] = -Fiddle::TYPE_INT
    module_eval(<<-SRC_GL_NV_video_capture)
      def glVideoCaptureNV(_video_capture_slot_, _sequence_num_, _capture_time_)
        f = OpenGL::get_command(:glVideoCaptureNV)
        f.call(_video_capture_slot_, _sequence_num_, _capture_time_)
      end
    SRC_GL_NV_video_capture

    GL_FUNCTIONS_ARGS_MAP[:glVideoCaptureStreamParameterivNV] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glVideoCaptureStreamParameterivNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_video_capture)
      def glVideoCaptureStreamParameterivNV(_video_capture_slot_, _stream_, _pname_, _params_)
        f = OpenGL::get_command(:glVideoCaptureStreamParameterivNV)
        f.call(_video_capture_slot_, _stream_, _pname_, _params_)
      end
    SRC_GL_NV_video_capture

    GL_FUNCTIONS_ARGS_MAP[:glVideoCaptureStreamParameterfvNV] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glVideoCaptureStreamParameterfvNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_video_capture)
      def glVideoCaptureStreamParameterfvNV(_video_capture_slot_, _stream_, _pname_, _params_)
        f = OpenGL::get_command(:glVideoCaptureStreamParameterfvNV)
        f.call(_video_capture_slot_, _stream_, _pname_, _params_)
      end
    SRC_GL_NV_video_capture

    GL_FUNCTIONS_ARGS_MAP[:glVideoCaptureStreamParameterdvNV] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glVideoCaptureStreamParameterdvNV] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_NV_video_capture)
      def glVideoCaptureStreamParameterdvNV(_video_capture_slot_, _stream_, _pname_, _params_)
        f = OpenGL::get_command(:glVideoCaptureStreamParameterdvNV)
        f.call(_video_capture_slot_, _stream_, _pname_, _params_)
      end
    SRC_GL_NV_video_capture
  end # define_command_GL_NV_video_capture

  def define_command_GL_OES_byte_coordinates
    GL_FUNCTIONS_ARGS_MAP[:glMultiTexCoord1bOES] = [-Fiddle::TYPE_INT, Fiddle::TYPE_CHAR]
    GL_FUNCTIONS_RETVAL_MAP[:glMultiTexCoord1bOES] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_OES_byte_coordinates)
      def glMultiTexCoord1bOES(_texture_, _s_)
        f = OpenGL::get_command(:glMultiTexCoord1bOES)
        f.call(_texture_, _s_)
      end
    SRC_GL_OES_byte_coordinates

    GL_FUNCTIONS_ARGS_MAP[:glMultiTexCoord1bvOES] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glMultiTexCoord1bvOES] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_OES_byte_coordinates)
      def glMultiTexCoord1bvOES(_texture_, _coords_)
        f = OpenGL::get_command(:glMultiTexCoord1bvOES)
        f.call(_texture_, _coords_)
      end
    SRC_GL_OES_byte_coordinates

    GL_FUNCTIONS_ARGS_MAP[:glMultiTexCoord2bOES] = [-Fiddle::TYPE_INT, Fiddle::TYPE_CHAR, Fiddle::TYPE_CHAR]
    GL_FUNCTIONS_RETVAL_MAP[:glMultiTexCoord2bOES] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_OES_byte_coordinates)
      def glMultiTexCoord2bOES(_texture_, _s_, _t_)
        f = OpenGL::get_command(:glMultiTexCoord2bOES)
        f.call(_texture_, _s_, _t_)
      end
    SRC_GL_OES_byte_coordinates

    GL_FUNCTIONS_ARGS_MAP[:glMultiTexCoord2bvOES] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glMultiTexCoord2bvOES] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_OES_byte_coordinates)
      def glMultiTexCoord2bvOES(_texture_, _coords_)
        f = OpenGL::get_command(:glMultiTexCoord2bvOES)
        f.call(_texture_, _coords_)
      end
    SRC_GL_OES_byte_coordinates

    GL_FUNCTIONS_ARGS_MAP[:glMultiTexCoord3bOES] = [-Fiddle::TYPE_INT, Fiddle::TYPE_CHAR, Fiddle::TYPE_CHAR, Fiddle::TYPE_CHAR]
    GL_FUNCTIONS_RETVAL_MAP[:glMultiTexCoord3bOES] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_OES_byte_coordinates)
      def glMultiTexCoord3bOES(_texture_, _s_, _t_, _r_)
        f = OpenGL::get_command(:glMultiTexCoord3bOES)
        f.call(_texture_, _s_, _t_, _r_)
      end
    SRC_GL_OES_byte_coordinates

    GL_FUNCTIONS_ARGS_MAP[:glMultiTexCoord3bvOES] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glMultiTexCoord3bvOES] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_OES_byte_coordinates)
      def glMultiTexCoord3bvOES(_texture_, _coords_)
        f = OpenGL::get_command(:glMultiTexCoord3bvOES)
        f.call(_texture_, _coords_)
      end
    SRC_GL_OES_byte_coordinates

    GL_FUNCTIONS_ARGS_MAP[:glMultiTexCoord4bOES] = [-Fiddle::TYPE_INT, Fiddle::TYPE_CHAR, Fiddle::TYPE_CHAR, Fiddle::TYPE_CHAR, Fiddle::TYPE_CHAR]
    GL_FUNCTIONS_RETVAL_MAP[:glMultiTexCoord4bOES] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_OES_byte_coordinates)
      def glMultiTexCoord4bOES(_texture_, _s_, _t_, _r_, _q_)
        f = OpenGL::get_command(:glMultiTexCoord4bOES)
        f.call(_texture_, _s_, _t_, _r_, _q_)
      end
    SRC_GL_OES_byte_coordinates

    GL_FUNCTIONS_ARGS_MAP[:glMultiTexCoord4bvOES] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glMultiTexCoord4bvOES] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_OES_byte_coordinates)
      def glMultiTexCoord4bvOES(_texture_, _coords_)
        f = OpenGL::get_command(:glMultiTexCoord4bvOES)
        f.call(_texture_, _coords_)
      end
    SRC_GL_OES_byte_coordinates

    GL_FUNCTIONS_ARGS_MAP[:glTexCoord1bOES] = [Fiddle::TYPE_CHAR]
    GL_FUNCTIONS_RETVAL_MAP[:glTexCoord1bOES] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_OES_byte_coordinates)
      def glTexCoord1bOES(_s_)
        f = OpenGL::get_command(:glTexCoord1bOES)
        f.call(_s_)
      end
    SRC_GL_OES_byte_coordinates

    GL_FUNCTIONS_ARGS_MAP[:glTexCoord1bvOES] = [Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glTexCoord1bvOES] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_OES_byte_coordinates)
      def glTexCoord1bvOES(_coords_)
        f = OpenGL::get_command(:glTexCoord1bvOES)
        f.call(_coords_)
      end
    SRC_GL_OES_byte_coordinates

    GL_FUNCTIONS_ARGS_MAP[:glTexCoord2bOES] = [Fiddle::TYPE_CHAR, Fiddle::TYPE_CHAR]
    GL_FUNCTIONS_RETVAL_MAP[:glTexCoord2bOES] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_OES_byte_coordinates)
      def glTexCoord2bOES(_s_, _t_)
        f = OpenGL::get_command(:glTexCoord2bOES)
        f.call(_s_, _t_)
      end
    SRC_GL_OES_byte_coordinates

    GL_FUNCTIONS_ARGS_MAP[:glTexCoord2bvOES] = [Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glTexCoord2bvOES] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_OES_byte_coordinates)
      def glTexCoord2bvOES(_coords_)
        f = OpenGL::get_command(:glTexCoord2bvOES)
        f.call(_coords_)
      end
    SRC_GL_OES_byte_coordinates

    GL_FUNCTIONS_ARGS_MAP[:glTexCoord3bOES] = [Fiddle::TYPE_CHAR, Fiddle::TYPE_CHAR, Fiddle::TYPE_CHAR]
    GL_FUNCTIONS_RETVAL_MAP[:glTexCoord3bOES] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_OES_byte_coordinates)
      def glTexCoord3bOES(_s_, _t_, _r_)
        f = OpenGL::get_command(:glTexCoord3bOES)
        f.call(_s_, _t_, _r_)
      end
    SRC_GL_OES_byte_coordinates

    GL_FUNCTIONS_ARGS_MAP[:glTexCoord3bvOES] = [Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glTexCoord3bvOES] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_OES_byte_coordinates)
      def glTexCoord3bvOES(_coords_)
        f = OpenGL::get_command(:glTexCoord3bvOES)
        f.call(_coords_)
      end
    SRC_GL_OES_byte_coordinates

    GL_FUNCTIONS_ARGS_MAP[:glTexCoord4bOES] = [Fiddle::TYPE_CHAR, Fiddle::TYPE_CHAR, Fiddle::TYPE_CHAR, Fiddle::TYPE_CHAR]
    GL_FUNCTIONS_RETVAL_MAP[:glTexCoord4bOES] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_OES_byte_coordinates)
      def glTexCoord4bOES(_s_, _t_, _r_, _q_)
        f = OpenGL::get_command(:glTexCoord4bOES)
        f.call(_s_, _t_, _r_, _q_)
      end
    SRC_GL_OES_byte_coordinates

    GL_FUNCTIONS_ARGS_MAP[:glTexCoord4bvOES] = [Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glTexCoord4bvOES] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_OES_byte_coordinates)
      def glTexCoord4bvOES(_coords_)
        f = OpenGL::get_command(:glTexCoord4bvOES)
        f.call(_coords_)
      end
    SRC_GL_OES_byte_coordinates

    GL_FUNCTIONS_ARGS_MAP[:glVertex2bOES] = [Fiddle::TYPE_CHAR]
    GL_FUNCTIONS_RETVAL_MAP[:glVertex2bOES] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_OES_byte_coordinates)
      def glVertex2bOES(_x_)
        f = OpenGL::get_command(:glVertex2bOES)
        f.call(_x_)
      end
    SRC_GL_OES_byte_coordinates

    GL_FUNCTIONS_ARGS_MAP[:glVertex2bvOES] = [Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glVertex2bvOES] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_OES_byte_coordinates)
      def glVertex2bvOES(_coords_)
        f = OpenGL::get_command(:glVertex2bvOES)
        f.call(_coords_)
      end
    SRC_GL_OES_byte_coordinates

    GL_FUNCTIONS_ARGS_MAP[:glVertex3bOES] = [Fiddle::TYPE_CHAR, Fiddle::TYPE_CHAR]
    GL_FUNCTIONS_RETVAL_MAP[:glVertex3bOES] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_OES_byte_coordinates)
      def glVertex3bOES(_x_, _y_)
        f = OpenGL::get_command(:glVertex3bOES)
        f.call(_x_, _y_)
      end
    SRC_GL_OES_byte_coordinates

    GL_FUNCTIONS_ARGS_MAP[:glVertex3bvOES] = [Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glVertex3bvOES] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_OES_byte_coordinates)
      def glVertex3bvOES(_coords_)
        f = OpenGL::get_command(:glVertex3bvOES)
        f.call(_coords_)
      end
    SRC_GL_OES_byte_coordinates

    GL_FUNCTIONS_ARGS_MAP[:glVertex4bOES] = [Fiddle::TYPE_CHAR, Fiddle::TYPE_CHAR, Fiddle::TYPE_CHAR]
    GL_FUNCTIONS_RETVAL_MAP[:glVertex4bOES] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_OES_byte_coordinates)
      def glVertex4bOES(_x_, _y_, _z_)
        f = OpenGL::get_command(:glVertex4bOES)
        f.call(_x_, _y_, _z_)
      end
    SRC_GL_OES_byte_coordinates

    GL_FUNCTIONS_ARGS_MAP[:glVertex4bvOES] = [Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glVertex4bvOES] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_OES_byte_coordinates)
      def glVertex4bvOES(_coords_)
        f = OpenGL::get_command(:glVertex4bvOES)
        f.call(_coords_)
      end
    SRC_GL_OES_byte_coordinates
  end # define_command_GL_OES_byte_coordinates

  def define_command_GL_OES_compressed_paletted_texture
  end # define_command_GL_OES_compressed_paletted_texture

  def define_command_GL_OES_fixed_point
    GL_FUNCTIONS_ARGS_MAP[:glAlphaFuncxOES] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glAlphaFuncxOES] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_OES_fixed_point)
      def glAlphaFuncxOES(_func_, _ref_)
        f = OpenGL::get_command(:glAlphaFuncxOES)
        f.call(_func_, _ref_)
      end
    SRC_GL_OES_fixed_point

    GL_FUNCTIONS_ARGS_MAP[:glClearColorxOES] = [Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glClearColorxOES] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_OES_fixed_point)
      def glClearColorxOES(_red_, _green_, _blue_, _alpha_)
        f = OpenGL::get_command(:glClearColorxOES)
        f.call(_red_, _green_, _blue_, _alpha_)
      end
    SRC_GL_OES_fixed_point

    GL_FUNCTIONS_ARGS_MAP[:glClearDepthxOES] = [Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glClearDepthxOES] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_OES_fixed_point)
      def glClearDepthxOES(_depth_)
        f = OpenGL::get_command(:glClearDepthxOES)
        f.call(_depth_)
      end
    SRC_GL_OES_fixed_point

    GL_FUNCTIONS_ARGS_MAP[:glClipPlanexOES] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glClipPlanexOES] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_OES_fixed_point)
      def glClipPlanexOES(_plane_, _equation_)
        f = OpenGL::get_command(:glClipPlanexOES)
        f.call(_plane_, _equation_)
      end
    SRC_GL_OES_fixed_point

    GL_FUNCTIONS_ARGS_MAP[:glColor4xOES] = [Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glColor4xOES] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_OES_fixed_point)
      def glColor4xOES(_red_, _green_, _blue_, _alpha_)
        f = OpenGL::get_command(:glColor4xOES)
        f.call(_red_, _green_, _blue_, _alpha_)
      end
    SRC_GL_OES_fixed_point

    GL_FUNCTIONS_ARGS_MAP[:glDepthRangexOES] = [Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glDepthRangexOES] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_OES_fixed_point)
      def glDepthRangexOES(_n_, _f_)
        f = OpenGL::get_command(:glDepthRangexOES)
        f.call(_n_, _f_)
      end
    SRC_GL_OES_fixed_point

    GL_FUNCTIONS_ARGS_MAP[:glFogxOES] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glFogxOES] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_OES_fixed_point)
      def glFogxOES(_pname_, _param_)
        f = OpenGL::get_command(:glFogxOES)
        f.call(_pname_, _param_)
      end
    SRC_GL_OES_fixed_point

    GL_FUNCTIONS_ARGS_MAP[:glFogxvOES] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glFogxvOES] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_OES_fixed_point)
      def glFogxvOES(_pname_, _param_)
        f = OpenGL::get_command(:glFogxvOES)
        f.call(_pname_, _param_)
      end
    SRC_GL_OES_fixed_point

    GL_FUNCTIONS_ARGS_MAP[:glFrustumxOES] = [Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glFrustumxOES] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_OES_fixed_point)
      def glFrustumxOES(_l_, _r_, _b_, _t_, _n_, _f_)
        f = OpenGL::get_command(:glFrustumxOES)
        f.call(_l_, _r_, _b_, _t_, _n_, _f_)
      end
    SRC_GL_OES_fixed_point

    GL_FUNCTIONS_ARGS_MAP[:glGetClipPlanexOES] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGetClipPlanexOES] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_OES_fixed_point)
      def glGetClipPlanexOES(_plane_, _equation_)
        f = OpenGL::get_command(:glGetClipPlanexOES)
        f.call(_plane_, _equation_)
      end
    SRC_GL_OES_fixed_point

    GL_FUNCTIONS_ARGS_MAP[:glGetFixedvOES] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGetFixedvOES] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_OES_fixed_point)
      def glGetFixedvOES(_pname_, _params_)
        f = OpenGL::get_command(:glGetFixedvOES)
        f.call(_pname_, _params_)
      end
    SRC_GL_OES_fixed_point

    GL_FUNCTIONS_ARGS_MAP[:glGetTexEnvxvOES] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGetTexEnvxvOES] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_OES_fixed_point)
      def glGetTexEnvxvOES(_target_, _pname_, _params_)
        f = OpenGL::get_command(:glGetTexEnvxvOES)
        f.call(_target_, _pname_, _params_)
      end
    SRC_GL_OES_fixed_point

    GL_FUNCTIONS_ARGS_MAP[:glGetTexParameterxvOES] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGetTexParameterxvOES] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_OES_fixed_point)
      def glGetTexParameterxvOES(_target_, _pname_, _params_)
        f = OpenGL::get_command(:glGetTexParameterxvOES)
        f.call(_target_, _pname_, _params_)
      end
    SRC_GL_OES_fixed_point

    GL_FUNCTIONS_ARGS_MAP[:glLightModelxOES] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glLightModelxOES] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_OES_fixed_point)
      def glLightModelxOES(_pname_, _param_)
        f = OpenGL::get_command(:glLightModelxOES)
        f.call(_pname_, _param_)
      end
    SRC_GL_OES_fixed_point

    GL_FUNCTIONS_ARGS_MAP[:glLightModelxvOES] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glLightModelxvOES] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_OES_fixed_point)
      def glLightModelxvOES(_pname_, _param_)
        f = OpenGL::get_command(:glLightModelxvOES)
        f.call(_pname_, _param_)
      end
    SRC_GL_OES_fixed_point

    GL_FUNCTIONS_ARGS_MAP[:glLightxOES] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glLightxOES] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_OES_fixed_point)
      def glLightxOES(_light_, _pname_, _param_)
        f = OpenGL::get_command(:glLightxOES)
        f.call(_light_, _pname_, _param_)
      end
    SRC_GL_OES_fixed_point

    GL_FUNCTIONS_ARGS_MAP[:glLightxvOES] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glLightxvOES] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_OES_fixed_point)
      def glLightxvOES(_light_, _pname_, _params_)
        f = OpenGL::get_command(:glLightxvOES)
        f.call(_light_, _pname_, _params_)
      end
    SRC_GL_OES_fixed_point

    GL_FUNCTIONS_ARGS_MAP[:glLineWidthxOES] = [Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glLineWidthxOES] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_OES_fixed_point)
      def glLineWidthxOES(_width_)
        f = OpenGL::get_command(:glLineWidthxOES)
        f.call(_width_)
      end
    SRC_GL_OES_fixed_point

    GL_FUNCTIONS_ARGS_MAP[:glLoadMatrixxOES] = [Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glLoadMatrixxOES] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_OES_fixed_point)
      def glLoadMatrixxOES(_m_)
        f = OpenGL::get_command(:glLoadMatrixxOES)
        f.call(_m_)
      end
    SRC_GL_OES_fixed_point

    GL_FUNCTIONS_ARGS_MAP[:glMaterialxOES] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glMaterialxOES] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_OES_fixed_point)
      def glMaterialxOES(_face_, _pname_, _param_)
        f = OpenGL::get_command(:glMaterialxOES)
        f.call(_face_, _pname_, _param_)
      end
    SRC_GL_OES_fixed_point

    GL_FUNCTIONS_ARGS_MAP[:glMaterialxvOES] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glMaterialxvOES] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_OES_fixed_point)
      def glMaterialxvOES(_face_, _pname_, _param_)
        f = OpenGL::get_command(:glMaterialxvOES)
        f.call(_face_, _pname_, _param_)
      end
    SRC_GL_OES_fixed_point

    GL_FUNCTIONS_ARGS_MAP[:glMultMatrixxOES] = [Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glMultMatrixxOES] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_OES_fixed_point)
      def glMultMatrixxOES(_m_)
        f = OpenGL::get_command(:glMultMatrixxOES)
        f.call(_m_)
      end
    SRC_GL_OES_fixed_point

    GL_FUNCTIONS_ARGS_MAP[:glMultiTexCoord4xOES] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glMultiTexCoord4xOES] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_OES_fixed_point)
      def glMultiTexCoord4xOES(_texture_, _s_, _t_, _r_, _q_)
        f = OpenGL::get_command(:glMultiTexCoord4xOES)
        f.call(_texture_, _s_, _t_, _r_, _q_)
      end
    SRC_GL_OES_fixed_point

    GL_FUNCTIONS_ARGS_MAP[:glNormal3xOES] = [Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glNormal3xOES] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_OES_fixed_point)
      def glNormal3xOES(_nx_, _ny_, _nz_)
        f = OpenGL::get_command(:glNormal3xOES)
        f.call(_nx_, _ny_, _nz_)
      end
    SRC_GL_OES_fixed_point

    GL_FUNCTIONS_ARGS_MAP[:glOrthoxOES] = [Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glOrthoxOES] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_OES_fixed_point)
      def glOrthoxOES(_l_, _r_, _b_, _t_, _n_, _f_)
        f = OpenGL::get_command(:glOrthoxOES)
        f.call(_l_, _r_, _b_, _t_, _n_, _f_)
      end
    SRC_GL_OES_fixed_point

    GL_FUNCTIONS_ARGS_MAP[:glPointParameterxvOES] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glPointParameterxvOES] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_OES_fixed_point)
      def glPointParameterxvOES(_pname_, _params_)
        f = OpenGL::get_command(:glPointParameterxvOES)
        f.call(_pname_, _params_)
      end
    SRC_GL_OES_fixed_point

    GL_FUNCTIONS_ARGS_MAP[:glPointSizexOES] = [Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glPointSizexOES] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_OES_fixed_point)
      def glPointSizexOES(_size_)
        f = OpenGL::get_command(:glPointSizexOES)
        f.call(_size_)
      end
    SRC_GL_OES_fixed_point

    GL_FUNCTIONS_ARGS_MAP[:glPolygonOffsetxOES] = [Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glPolygonOffsetxOES] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_OES_fixed_point)
      def glPolygonOffsetxOES(_factor_, _units_)
        f = OpenGL::get_command(:glPolygonOffsetxOES)
        f.call(_factor_, _units_)
      end
    SRC_GL_OES_fixed_point

    GL_FUNCTIONS_ARGS_MAP[:glRotatexOES] = [Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glRotatexOES] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_OES_fixed_point)
      def glRotatexOES(_angle_, _x_, _y_, _z_)
        f = OpenGL::get_command(:glRotatexOES)
        f.call(_angle_, _x_, _y_, _z_)
      end
    SRC_GL_OES_fixed_point

    GL_FUNCTIONS_ARGS_MAP[:glSampleCoverageOES] = [Fiddle::TYPE_INT, -Fiddle::TYPE_CHAR]
    GL_FUNCTIONS_RETVAL_MAP[:glSampleCoverageOES] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_OES_fixed_point)
      def glSampleCoverageOES(_value_, _invert_)
        f = OpenGL::get_command(:glSampleCoverageOES)
        f.call(_value_, _invert_)
      end
    SRC_GL_OES_fixed_point

    GL_FUNCTIONS_ARGS_MAP[:glScalexOES] = [Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glScalexOES] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_OES_fixed_point)
      def glScalexOES(_x_, _y_, _z_)
        f = OpenGL::get_command(:glScalexOES)
        f.call(_x_, _y_, _z_)
      end
    SRC_GL_OES_fixed_point

    GL_FUNCTIONS_ARGS_MAP[:glTexEnvxOES] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glTexEnvxOES] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_OES_fixed_point)
      def glTexEnvxOES(_target_, _pname_, _param_)
        f = OpenGL::get_command(:glTexEnvxOES)
        f.call(_target_, _pname_, _param_)
      end
    SRC_GL_OES_fixed_point

    GL_FUNCTIONS_ARGS_MAP[:glTexEnvxvOES] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glTexEnvxvOES] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_OES_fixed_point)
      def glTexEnvxvOES(_target_, _pname_, _params_)
        f = OpenGL::get_command(:glTexEnvxvOES)
        f.call(_target_, _pname_, _params_)
      end
    SRC_GL_OES_fixed_point

    GL_FUNCTIONS_ARGS_MAP[:glTexParameterxOES] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glTexParameterxOES] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_OES_fixed_point)
      def glTexParameterxOES(_target_, _pname_, _param_)
        f = OpenGL::get_command(:glTexParameterxOES)
        f.call(_target_, _pname_, _param_)
      end
    SRC_GL_OES_fixed_point

    GL_FUNCTIONS_ARGS_MAP[:glTexParameterxvOES] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glTexParameterxvOES] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_OES_fixed_point)
      def glTexParameterxvOES(_target_, _pname_, _params_)
        f = OpenGL::get_command(:glTexParameterxvOES)
        f.call(_target_, _pname_, _params_)
      end
    SRC_GL_OES_fixed_point

    GL_FUNCTIONS_ARGS_MAP[:glTranslatexOES] = [Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glTranslatexOES] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_OES_fixed_point)
      def glTranslatexOES(_x_, _y_, _z_)
        f = OpenGL::get_command(:glTranslatexOES)
        f.call(_x_, _y_, _z_)
      end
    SRC_GL_OES_fixed_point

    GL_FUNCTIONS_ARGS_MAP[:glGetLightxvOES] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGetLightxvOES] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_OES_fixed_point)
      def glGetLightxvOES(_light_, _pname_, _params_)
        f = OpenGL::get_command(:glGetLightxvOES)
        f.call(_light_, _pname_, _params_)
      end
    SRC_GL_OES_fixed_point

    GL_FUNCTIONS_ARGS_MAP[:glGetMaterialxvOES] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGetMaterialxvOES] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_OES_fixed_point)
      def glGetMaterialxvOES(_face_, _pname_, _params_)
        f = OpenGL::get_command(:glGetMaterialxvOES)
        f.call(_face_, _pname_, _params_)
      end
    SRC_GL_OES_fixed_point

    GL_FUNCTIONS_ARGS_MAP[:glPointParameterxOES] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glPointParameterxOES] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_OES_fixed_point)
      def glPointParameterxOES(_pname_, _param_)
        f = OpenGL::get_command(:glPointParameterxOES)
        f.call(_pname_, _param_)
      end
    SRC_GL_OES_fixed_point

    GL_FUNCTIONS_ARGS_MAP[:glSampleCoveragexOES] = [Fiddle::TYPE_INT, -Fiddle::TYPE_CHAR]
    GL_FUNCTIONS_RETVAL_MAP[:glSampleCoveragexOES] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_OES_fixed_point)
      def glSampleCoveragexOES(_value_, _invert_)
        f = OpenGL::get_command(:glSampleCoveragexOES)
        f.call(_value_, _invert_)
      end
    SRC_GL_OES_fixed_point

    GL_FUNCTIONS_ARGS_MAP[:glAccumxOES] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glAccumxOES] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_OES_fixed_point)
      def glAccumxOES(_op_, _value_)
        f = OpenGL::get_command(:glAccumxOES)
        f.call(_op_, _value_)
      end
    SRC_GL_OES_fixed_point

    GL_FUNCTIONS_ARGS_MAP[:glBitmapxOES] = [Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glBitmapxOES] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_OES_fixed_point)
      def glBitmapxOES(_width_, _height_, _xorig_, _yorig_, _xmove_, _ymove_, _bitmap_)
        f = OpenGL::get_command(:glBitmapxOES)
        f.call(_width_, _height_, _xorig_, _yorig_, _xmove_, _ymove_, _bitmap_)
      end
    SRC_GL_OES_fixed_point

    GL_FUNCTIONS_ARGS_MAP[:glBlendColorxOES] = [Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glBlendColorxOES] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_OES_fixed_point)
      def glBlendColorxOES(_red_, _green_, _blue_, _alpha_)
        f = OpenGL::get_command(:glBlendColorxOES)
        f.call(_red_, _green_, _blue_, _alpha_)
      end
    SRC_GL_OES_fixed_point

    GL_FUNCTIONS_ARGS_MAP[:glClearAccumxOES] = [Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glClearAccumxOES] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_OES_fixed_point)
      def glClearAccumxOES(_red_, _green_, _blue_, _alpha_)
        f = OpenGL::get_command(:glClearAccumxOES)
        f.call(_red_, _green_, _blue_, _alpha_)
      end
    SRC_GL_OES_fixed_point

    GL_FUNCTIONS_ARGS_MAP[:glColor3xOES] = [Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glColor3xOES] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_OES_fixed_point)
      def glColor3xOES(_red_, _green_, _blue_)
        f = OpenGL::get_command(:glColor3xOES)
        f.call(_red_, _green_, _blue_)
      end
    SRC_GL_OES_fixed_point

    GL_FUNCTIONS_ARGS_MAP[:glColor3xvOES] = [Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glColor3xvOES] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_OES_fixed_point)
      def glColor3xvOES(_components_)
        f = OpenGL::get_command(:glColor3xvOES)
        f.call(_components_)
      end
    SRC_GL_OES_fixed_point

    GL_FUNCTIONS_ARGS_MAP[:glColor4xvOES] = [Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glColor4xvOES] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_OES_fixed_point)
      def glColor4xvOES(_components_)
        f = OpenGL::get_command(:glColor4xvOES)
        f.call(_components_)
      end
    SRC_GL_OES_fixed_point

    GL_FUNCTIONS_ARGS_MAP[:glConvolutionParameterxOES] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glConvolutionParameterxOES] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_OES_fixed_point)
      def glConvolutionParameterxOES(_target_, _pname_, _param_)
        f = OpenGL::get_command(:glConvolutionParameterxOES)
        f.call(_target_, _pname_, _param_)
      end
    SRC_GL_OES_fixed_point

    GL_FUNCTIONS_ARGS_MAP[:glConvolutionParameterxvOES] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glConvolutionParameterxvOES] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_OES_fixed_point)
      def glConvolutionParameterxvOES(_target_, _pname_, _params_)
        f = OpenGL::get_command(:glConvolutionParameterxvOES)
        f.call(_target_, _pname_, _params_)
      end
    SRC_GL_OES_fixed_point

    GL_FUNCTIONS_ARGS_MAP[:glEvalCoord1xOES] = [Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glEvalCoord1xOES] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_OES_fixed_point)
      def glEvalCoord1xOES(_u_)
        f = OpenGL::get_command(:glEvalCoord1xOES)
        f.call(_u_)
      end
    SRC_GL_OES_fixed_point

    GL_FUNCTIONS_ARGS_MAP[:glEvalCoord1xvOES] = [Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glEvalCoord1xvOES] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_OES_fixed_point)
      def glEvalCoord1xvOES(_coords_)
        f = OpenGL::get_command(:glEvalCoord1xvOES)
        f.call(_coords_)
      end
    SRC_GL_OES_fixed_point

    GL_FUNCTIONS_ARGS_MAP[:glEvalCoord2xOES] = [Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glEvalCoord2xOES] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_OES_fixed_point)
      def glEvalCoord2xOES(_u_, _v_)
        f = OpenGL::get_command(:glEvalCoord2xOES)
        f.call(_u_, _v_)
      end
    SRC_GL_OES_fixed_point

    GL_FUNCTIONS_ARGS_MAP[:glEvalCoord2xvOES] = [Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glEvalCoord2xvOES] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_OES_fixed_point)
      def glEvalCoord2xvOES(_coords_)
        f = OpenGL::get_command(:glEvalCoord2xvOES)
        f.call(_coords_)
      end
    SRC_GL_OES_fixed_point

    GL_FUNCTIONS_ARGS_MAP[:glFeedbackBufferxOES] = [Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glFeedbackBufferxOES] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_OES_fixed_point)
      def glFeedbackBufferxOES(_n_, _type_, _buffer_)
        f = OpenGL::get_command(:glFeedbackBufferxOES)
        f.call(_n_, _type_, _buffer_)
      end
    SRC_GL_OES_fixed_point

    GL_FUNCTIONS_ARGS_MAP[:glGetConvolutionParameterxvOES] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGetConvolutionParameterxvOES] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_OES_fixed_point)
      def glGetConvolutionParameterxvOES(_target_, _pname_, _params_)
        f = OpenGL::get_command(:glGetConvolutionParameterxvOES)
        f.call(_target_, _pname_, _params_)
      end
    SRC_GL_OES_fixed_point

    GL_FUNCTIONS_ARGS_MAP[:glGetHistogramParameterxvOES] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGetHistogramParameterxvOES] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_OES_fixed_point)
      def glGetHistogramParameterxvOES(_target_, _pname_, _params_)
        f = OpenGL::get_command(:glGetHistogramParameterxvOES)
        f.call(_target_, _pname_, _params_)
      end
    SRC_GL_OES_fixed_point

    GL_FUNCTIONS_ARGS_MAP[:glGetLightxOES] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGetLightxOES] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_OES_fixed_point)
      def glGetLightxOES(_light_, _pname_, _params_)
        f = OpenGL::get_command(:glGetLightxOES)
        f.call(_light_, _pname_, _params_)
      end
    SRC_GL_OES_fixed_point

    GL_FUNCTIONS_ARGS_MAP[:glGetMapxvOES] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGetMapxvOES] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_OES_fixed_point)
      def glGetMapxvOES(_target_, _query_, _v_)
        f = OpenGL::get_command(:glGetMapxvOES)
        f.call(_target_, _query_, _v_)
      end
    SRC_GL_OES_fixed_point

    GL_FUNCTIONS_ARGS_MAP[:glGetMaterialxOES] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glGetMaterialxOES] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_OES_fixed_point)
      def glGetMaterialxOES(_face_, _pname_, _param_)
        f = OpenGL::get_command(:glGetMaterialxOES)
        f.call(_face_, _pname_, _param_)
      end
    SRC_GL_OES_fixed_point

    GL_FUNCTIONS_ARGS_MAP[:glGetPixelMapxv] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGetPixelMapxv] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_OES_fixed_point)
      def glGetPixelMapxv(_map_, _size_, _values_)
        f = OpenGL::get_command(:glGetPixelMapxv)
        f.call(_map_, _size_, _values_)
      end
    SRC_GL_OES_fixed_point

    GL_FUNCTIONS_ARGS_MAP[:glGetTexGenxvOES] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGetTexGenxvOES] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_OES_fixed_point)
      def glGetTexGenxvOES(_coord_, _pname_, _params_)
        f = OpenGL::get_command(:glGetTexGenxvOES)
        f.call(_coord_, _pname_, _params_)
      end
    SRC_GL_OES_fixed_point

    GL_FUNCTIONS_ARGS_MAP[:glGetTexLevelParameterxvOES] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGetTexLevelParameterxvOES] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_OES_fixed_point)
      def glGetTexLevelParameterxvOES(_target_, _level_, _pname_, _params_)
        f = OpenGL::get_command(:glGetTexLevelParameterxvOES)
        f.call(_target_, _level_, _pname_, _params_)
      end
    SRC_GL_OES_fixed_point

    GL_FUNCTIONS_ARGS_MAP[:glIndexxOES] = [Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glIndexxOES] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_OES_fixed_point)
      def glIndexxOES(_component_)
        f = OpenGL::get_command(:glIndexxOES)
        f.call(_component_)
      end
    SRC_GL_OES_fixed_point

    GL_FUNCTIONS_ARGS_MAP[:glIndexxvOES] = [Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glIndexxvOES] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_OES_fixed_point)
      def glIndexxvOES(_component_)
        f = OpenGL::get_command(:glIndexxvOES)
        f.call(_component_)
      end
    SRC_GL_OES_fixed_point

    GL_FUNCTIONS_ARGS_MAP[:glLoadTransposeMatrixxOES] = [Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glLoadTransposeMatrixxOES] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_OES_fixed_point)
      def glLoadTransposeMatrixxOES(_m_)
        f = OpenGL::get_command(:glLoadTransposeMatrixxOES)
        f.call(_m_)
      end
    SRC_GL_OES_fixed_point

    GL_FUNCTIONS_ARGS_MAP[:glMap1xOES] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glMap1xOES] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_OES_fixed_point)
      def glMap1xOES(_target_, _u1_, _u2_, _stride_, _order_, _points_)
        f = OpenGL::get_command(:glMap1xOES)
        f.call(_target_, _u1_, _u2_, _stride_, _order_, _points_)
      end
    SRC_GL_OES_fixed_point

    GL_FUNCTIONS_ARGS_MAP[:glMap2xOES] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glMap2xOES] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_OES_fixed_point)
      def glMap2xOES(_target_, _u1_, _u2_, _ustride_, _uorder_, _v1_, _v2_, _vstride_, _vorder_, _points_)
        f = OpenGL::get_command(:glMap2xOES)
        f.call(_target_, _u1_, _u2_, _ustride_, _uorder_, _v1_, _v2_, _vstride_, _vorder_, _points_)
      end
    SRC_GL_OES_fixed_point

    GL_FUNCTIONS_ARGS_MAP[:glMapGrid1xOES] = [Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glMapGrid1xOES] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_OES_fixed_point)
      def glMapGrid1xOES(_n_, _u1_, _u2_)
        f = OpenGL::get_command(:glMapGrid1xOES)
        f.call(_n_, _u1_, _u2_)
      end
    SRC_GL_OES_fixed_point

    GL_FUNCTIONS_ARGS_MAP[:glMapGrid2xOES] = [Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glMapGrid2xOES] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_OES_fixed_point)
      def glMapGrid2xOES(_n_, _u1_, _u2_, _v1_, _v2_)
        f = OpenGL::get_command(:glMapGrid2xOES)
        f.call(_n_, _u1_, _u2_, _v1_, _v2_)
      end
    SRC_GL_OES_fixed_point

    GL_FUNCTIONS_ARGS_MAP[:glMultTransposeMatrixxOES] = [Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glMultTransposeMatrixxOES] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_OES_fixed_point)
      def glMultTransposeMatrixxOES(_m_)
        f = OpenGL::get_command(:glMultTransposeMatrixxOES)
        f.call(_m_)
      end
    SRC_GL_OES_fixed_point

    GL_FUNCTIONS_ARGS_MAP[:glMultiTexCoord1xOES] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glMultiTexCoord1xOES] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_OES_fixed_point)
      def glMultiTexCoord1xOES(_texture_, _s_)
        f = OpenGL::get_command(:glMultiTexCoord1xOES)
        f.call(_texture_, _s_)
      end
    SRC_GL_OES_fixed_point

    GL_FUNCTIONS_ARGS_MAP[:glMultiTexCoord1xvOES] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glMultiTexCoord1xvOES] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_OES_fixed_point)
      def glMultiTexCoord1xvOES(_texture_, _coords_)
        f = OpenGL::get_command(:glMultiTexCoord1xvOES)
        f.call(_texture_, _coords_)
      end
    SRC_GL_OES_fixed_point

    GL_FUNCTIONS_ARGS_MAP[:glMultiTexCoord2xOES] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glMultiTexCoord2xOES] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_OES_fixed_point)
      def glMultiTexCoord2xOES(_texture_, _s_, _t_)
        f = OpenGL::get_command(:glMultiTexCoord2xOES)
        f.call(_texture_, _s_, _t_)
      end
    SRC_GL_OES_fixed_point

    GL_FUNCTIONS_ARGS_MAP[:glMultiTexCoord2xvOES] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glMultiTexCoord2xvOES] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_OES_fixed_point)
      def glMultiTexCoord2xvOES(_texture_, _coords_)
        f = OpenGL::get_command(:glMultiTexCoord2xvOES)
        f.call(_texture_, _coords_)
      end
    SRC_GL_OES_fixed_point

    GL_FUNCTIONS_ARGS_MAP[:glMultiTexCoord3xOES] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glMultiTexCoord3xOES] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_OES_fixed_point)
      def glMultiTexCoord3xOES(_texture_, _s_, _t_, _r_)
        f = OpenGL::get_command(:glMultiTexCoord3xOES)
        f.call(_texture_, _s_, _t_, _r_)
      end
    SRC_GL_OES_fixed_point

    GL_FUNCTIONS_ARGS_MAP[:glMultiTexCoord3xvOES] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glMultiTexCoord3xvOES] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_OES_fixed_point)
      def glMultiTexCoord3xvOES(_texture_, _coords_)
        f = OpenGL::get_command(:glMultiTexCoord3xvOES)
        f.call(_texture_, _coords_)
      end
    SRC_GL_OES_fixed_point

    GL_FUNCTIONS_ARGS_MAP[:glMultiTexCoord4xvOES] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glMultiTexCoord4xvOES] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_OES_fixed_point)
      def glMultiTexCoord4xvOES(_texture_, _coords_)
        f = OpenGL::get_command(:glMultiTexCoord4xvOES)
        f.call(_texture_, _coords_)
      end
    SRC_GL_OES_fixed_point

    GL_FUNCTIONS_ARGS_MAP[:glNormal3xvOES] = [Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glNormal3xvOES] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_OES_fixed_point)
      def glNormal3xvOES(_coords_)
        f = OpenGL::get_command(:glNormal3xvOES)
        f.call(_coords_)
      end
    SRC_GL_OES_fixed_point

    GL_FUNCTIONS_ARGS_MAP[:glPassThroughxOES] = [Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glPassThroughxOES] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_OES_fixed_point)
      def glPassThroughxOES(_token_)
        f = OpenGL::get_command(:glPassThroughxOES)
        f.call(_token_)
      end
    SRC_GL_OES_fixed_point

    GL_FUNCTIONS_ARGS_MAP[:glPixelMapx] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glPixelMapx] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_OES_fixed_point)
      def glPixelMapx(_map_, _size_, _values_)
        f = OpenGL::get_command(:glPixelMapx)
        f.call(_map_, _size_, _values_)
      end
    SRC_GL_OES_fixed_point

    GL_FUNCTIONS_ARGS_MAP[:glPixelStorex] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glPixelStorex] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_OES_fixed_point)
      def glPixelStorex(_pname_, _param_)
        f = OpenGL::get_command(:glPixelStorex)
        f.call(_pname_, _param_)
      end
    SRC_GL_OES_fixed_point

    GL_FUNCTIONS_ARGS_MAP[:glPixelTransferxOES] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glPixelTransferxOES] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_OES_fixed_point)
      def glPixelTransferxOES(_pname_, _param_)
        f = OpenGL::get_command(:glPixelTransferxOES)
        f.call(_pname_, _param_)
      end
    SRC_GL_OES_fixed_point

    GL_FUNCTIONS_ARGS_MAP[:glPixelZoomxOES] = [Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glPixelZoomxOES] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_OES_fixed_point)
      def glPixelZoomxOES(_xfactor_, _yfactor_)
        f = OpenGL::get_command(:glPixelZoomxOES)
        f.call(_xfactor_, _yfactor_)
      end
    SRC_GL_OES_fixed_point

    GL_FUNCTIONS_ARGS_MAP[:glPrioritizeTexturesxOES] = [Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glPrioritizeTexturesxOES] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_OES_fixed_point)
      def glPrioritizeTexturesxOES(_n_, _textures_, _priorities_)
        f = OpenGL::get_command(:glPrioritizeTexturesxOES)
        f.call(_n_, _textures_, _priorities_)
      end
    SRC_GL_OES_fixed_point

    GL_FUNCTIONS_ARGS_MAP[:glRasterPos2xOES] = [Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glRasterPos2xOES] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_OES_fixed_point)
      def glRasterPos2xOES(_x_, _y_)
        f = OpenGL::get_command(:glRasterPos2xOES)
        f.call(_x_, _y_)
      end
    SRC_GL_OES_fixed_point

    GL_FUNCTIONS_ARGS_MAP[:glRasterPos2xvOES] = [Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glRasterPos2xvOES] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_OES_fixed_point)
      def glRasterPos2xvOES(_coords_)
        f = OpenGL::get_command(:glRasterPos2xvOES)
        f.call(_coords_)
      end
    SRC_GL_OES_fixed_point

    GL_FUNCTIONS_ARGS_MAP[:glRasterPos3xOES] = [Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glRasterPos3xOES] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_OES_fixed_point)
      def glRasterPos3xOES(_x_, _y_, _z_)
        f = OpenGL::get_command(:glRasterPos3xOES)
        f.call(_x_, _y_, _z_)
      end
    SRC_GL_OES_fixed_point

    GL_FUNCTIONS_ARGS_MAP[:glRasterPos3xvOES] = [Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glRasterPos3xvOES] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_OES_fixed_point)
      def glRasterPos3xvOES(_coords_)
        f = OpenGL::get_command(:glRasterPos3xvOES)
        f.call(_coords_)
      end
    SRC_GL_OES_fixed_point

    GL_FUNCTIONS_ARGS_MAP[:glRasterPos4xOES] = [Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glRasterPos4xOES] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_OES_fixed_point)
      def glRasterPos4xOES(_x_, _y_, _z_, _w_)
        f = OpenGL::get_command(:glRasterPos4xOES)
        f.call(_x_, _y_, _z_, _w_)
      end
    SRC_GL_OES_fixed_point

    GL_FUNCTIONS_ARGS_MAP[:glRasterPos4xvOES] = [Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glRasterPos4xvOES] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_OES_fixed_point)
      def glRasterPos4xvOES(_coords_)
        f = OpenGL::get_command(:glRasterPos4xvOES)
        f.call(_coords_)
      end
    SRC_GL_OES_fixed_point

    GL_FUNCTIONS_ARGS_MAP[:glRectxOES] = [Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glRectxOES] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_OES_fixed_point)
      def glRectxOES(_x1_, _y1_, _x2_, _y2_)
        f = OpenGL::get_command(:glRectxOES)
        f.call(_x1_, _y1_, _x2_, _y2_)
      end
    SRC_GL_OES_fixed_point

    GL_FUNCTIONS_ARGS_MAP[:glRectxvOES] = [Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glRectxvOES] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_OES_fixed_point)
      def glRectxvOES(_v1_, _v2_)
        f = OpenGL::get_command(:glRectxvOES)
        f.call(_v1_, _v2_)
      end
    SRC_GL_OES_fixed_point

    GL_FUNCTIONS_ARGS_MAP[:glTexCoord1xOES] = [Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glTexCoord1xOES] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_OES_fixed_point)
      def glTexCoord1xOES(_s_)
        f = OpenGL::get_command(:glTexCoord1xOES)
        f.call(_s_)
      end
    SRC_GL_OES_fixed_point

    GL_FUNCTIONS_ARGS_MAP[:glTexCoord1xvOES] = [Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glTexCoord1xvOES] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_OES_fixed_point)
      def glTexCoord1xvOES(_coords_)
        f = OpenGL::get_command(:glTexCoord1xvOES)
        f.call(_coords_)
      end
    SRC_GL_OES_fixed_point

    GL_FUNCTIONS_ARGS_MAP[:glTexCoord2xOES] = [Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glTexCoord2xOES] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_OES_fixed_point)
      def glTexCoord2xOES(_s_, _t_)
        f = OpenGL::get_command(:glTexCoord2xOES)
        f.call(_s_, _t_)
      end
    SRC_GL_OES_fixed_point

    GL_FUNCTIONS_ARGS_MAP[:glTexCoord2xvOES] = [Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glTexCoord2xvOES] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_OES_fixed_point)
      def glTexCoord2xvOES(_coords_)
        f = OpenGL::get_command(:glTexCoord2xvOES)
        f.call(_coords_)
      end
    SRC_GL_OES_fixed_point

    GL_FUNCTIONS_ARGS_MAP[:glTexCoord3xOES] = [Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glTexCoord3xOES] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_OES_fixed_point)
      def glTexCoord3xOES(_s_, _t_, _r_)
        f = OpenGL::get_command(:glTexCoord3xOES)
        f.call(_s_, _t_, _r_)
      end
    SRC_GL_OES_fixed_point

    GL_FUNCTIONS_ARGS_MAP[:glTexCoord3xvOES] = [Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glTexCoord3xvOES] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_OES_fixed_point)
      def glTexCoord3xvOES(_coords_)
        f = OpenGL::get_command(:glTexCoord3xvOES)
        f.call(_coords_)
      end
    SRC_GL_OES_fixed_point

    GL_FUNCTIONS_ARGS_MAP[:glTexCoord4xOES] = [Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glTexCoord4xOES] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_OES_fixed_point)
      def glTexCoord4xOES(_s_, _t_, _r_, _q_)
        f = OpenGL::get_command(:glTexCoord4xOES)
        f.call(_s_, _t_, _r_, _q_)
      end
    SRC_GL_OES_fixed_point

    GL_FUNCTIONS_ARGS_MAP[:glTexCoord4xvOES] = [Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glTexCoord4xvOES] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_OES_fixed_point)
      def glTexCoord4xvOES(_coords_)
        f = OpenGL::get_command(:glTexCoord4xvOES)
        f.call(_coords_)
      end
    SRC_GL_OES_fixed_point

    GL_FUNCTIONS_ARGS_MAP[:glTexGenxOES] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glTexGenxOES] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_OES_fixed_point)
      def glTexGenxOES(_coord_, _pname_, _param_)
        f = OpenGL::get_command(:glTexGenxOES)
        f.call(_coord_, _pname_, _param_)
      end
    SRC_GL_OES_fixed_point

    GL_FUNCTIONS_ARGS_MAP[:glTexGenxvOES] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glTexGenxvOES] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_OES_fixed_point)
      def glTexGenxvOES(_coord_, _pname_, _params_)
        f = OpenGL::get_command(:glTexGenxvOES)
        f.call(_coord_, _pname_, _params_)
      end
    SRC_GL_OES_fixed_point

    GL_FUNCTIONS_ARGS_MAP[:glVertex2xOES] = [Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glVertex2xOES] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_OES_fixed_point)
      def glVertex2xOES(_x_)
        f = OpenGL::get_command(:glVertex2xOES)
        f.call(_x_)
      end
    SRC_GL_OES_fixed_point

    GL_FUNCTIONS_ARGS_MAP[:glVertex2xvOES] = [Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glVertex2xvOES] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_OES_fixed_point)
      def glVertex2xvOES(_coords_)
        f = OpenGL::get_command(:glVertex2xvOES)
        f.call(_coords_)
      end
    SRC_GL_OES_fixed_point

    GL_FUNCTIONS_ARGS_MAP[:glVertex3xOES] = [Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glVertex3xOES] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_OES_fixed_point)
      def glVertex3xOES(_x_, _y_)
        f = OpenGL::get_command(:glVertex3xOES)
        f.call(_x_, _y_)
      end
    SRC_GL_OES_fixed_point

    GL_FUNCTIONS_ARGS_MAP[:glVertex3xvOES] = [Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glVertex3xvOES] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_OES_fixed_point)
      def glVertex3xvOES(_coords_)
        f = OpenGL::get_command(:glVertex3xvOES)
        f.call(_coords_)
      end
    SRC_GL_OES_fixed_point

    GL_FUNCTIONS_ARGS_MAP[:glVertex4xOES] = [Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glVertex4xOES] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_OES_fixed_point)
      def glVertex4xOES(_x_, _y_, _z_)
        f = OpenGL::get_command(:glVertex4xOES)
        f.call(_x_, _y_, _z_)
      end
    SRC_GL_OES_fixed_point

    GL_FUNCTIONS_ARGS_MAP[:glVertex4xvOES] = [Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glVertex4xvOES] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_OES_fixed_point)
      def glVertex4xvOES(_coords_)
        f = OpenGL::get_command(:glVertex4xvOES)
        f.call(_coords_)
      end
    SRC_GL_OES_fixed_point
  end # define_command_GL_OES_fixed_point

  def define_command_GL_OES_query_matrix
    GL_FUNCTIONS_ARGS_MAP[:glQueryMatrixxOES] = [Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glQueryMatrixxOES] = -Fiddle::TYPE_INT
    module_eval(<<-SRC_GL_OES_query_matrix)
      def glQueryMatrixxOES(_mantissa_, _exponent_)
        f = OpenGL::get_command(:glQueryMatrixxOES)
        f.call(_mantissa_, _exponent_)
      end
    SRC_GL_OES_query_matrix
  end # define_command_GL_OES_query_matrix

  def define_command_GL_OES_read_format
  end # define_command_GL_OES_read_format

  def define_command_GL_OES_single_precision
    GL_FUNCTIONS_ARGS_MAP[:glClearDepthfOES] = [Fiddle::TYPE_FLOAT]
    GL_FUNCTIONS_RETVAL_MAP[:glClearDepthfOES] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_OES_single_precision)
      def glClearDepthfOES(_depth_)
        f = OpenGL::get_command(:glClearDepthfOES)
        f.call(_depth_)
      end
    SRC_GL_OES_single_precision

    GL_FUNCTIONS_ARGS_MAP[:glClipPlanefOES] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glClipPlanefOES] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_OES_single_precision)
      def glClipPlanefOES(_plane_, _equation_)
        f = OpenGL::get_command(:glClipPlanefOES)
        f.call(_plane_, _equation_)
      end
    SRC_GL_OES_single_precision

    GL_FUNCTIONS_ARGS_MAP[:glDepthRangefOES] = [Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT]
    GL_FUNCTIONS_RETVAL_MAP[:glDepthRangefOES] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_OES_single_precision)
      def glDepthRangefOES(_n_, _f_)
        f = OpenGL::get_command(:glDepthRangefOES)
        f.call(_n_, _f_)
      end
    SRC_GL_OES_single_precision

    GL_FUNCTIONS_ARGS_MAP[:glFrustumfOES] = [Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT]
    GL_FUNCTIONS_RETVAL_MAP[:glFrustumfOES] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_OES_single_precision)
      def glFrustumfOES(_l_, _r_, _b_, _t_, _n_, _f_)
        f = OpenGL::get_command(:glFrustumfOES)
        f.call(_l_, _r_, _b_, _t_, _n_, _f_)
      end
    SRC_GL_OES_single_precision

    GL_FUNCTIONS_ARGS_MAP[:glGetClipPlanefOES] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGetClipPlanefOES] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_OES_single_precision)
      def glGetClipPlanefOES(_plane_, _equation_)
        f = OpenGL::get_command(:glGetClipPlanefOES)
        f.call(_plane_, _equation_)
      end
    SRC_GL_OES_single_precision

    GL_FUNCTIONS_ARGS_MAP[:glOrthofOES] = [Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT]
    GL_FUNCTIONS_RETVAL_MAP[:glOrthofOES] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_OES_single_precision)
      def glOrthofOES(_l_, _r_, _b_, _t_, _n_, _f_)
        f = OpenGL::get_command(:glOrthofOES)
        f.call(_l_, _r_, _b_, _t_, _n_, _f_)
      end
    SRC_GL_OES_single_precision
  end # define_command_GL_OES_single_precision

  def define_command_GL_OML_interlace
  end # define_command_GL_OML_interlace

  def define_command_GL_OML_resample
  end # define_command_GL_OML_resample

  def define_command_GL_OML_subsample
  end # define_command_GL_OML_subsample

  def define_command_GL_PGI_misc_hints
    GL_FUNCTIONS_ARGS_MAP[:glHintPGI] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glHintPGI] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_PGI_misc_hints)
      def glHintPGI(_target_, _mode_)
        f = OpenGL::get_command(:glHintPGI)
        f.call(_target_, _mode_)
      end
    SRC_GL_PGI_misc_hints
  end # define_command_GL_PGI_misc_hints

  def define_command_GL_PGI_vertex_hints
  end # define_command_GL_PGI_vertex_hints

  def define_command_GL_REND_screen_coordinates
  end # define_command_GL_REND_screen_coordinates

  def define_command_GL_S3_s3tc
  end # define_command_GL_S3_s3tc

  def define_command_GL_SGIS_detail_texture
    GL_FUNCTIONS_ARGS_MAP[:glDetailTexFuncSGIS] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glDetailTexFuncSGIS] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_SGIS_detail_texture)
      def glDetailTexFuncSGIS(_target_, _n_, _points_)
        f = OpenGL::get_command(:glDetailTexFuncSGIS)
        f.call(_target_, _n_, _points_)
      end
    SRC_GL_SGIS_detail_texture

    GL_FUNCTIONS_ARGS_MAP[:glGetDetailTexFuncSGIS] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGetDetailTexFuncSGIS] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_SGIS_detail_texture)
      def glGetDetailTexFuncSGIS(_target_, _points_)
        f = OpenGL::get_command(:glGetDetailTexFuncSGIS)
        f.call(_target_, _points_)
      end
    SRC_GL_SGIS_detail_texture
  end # define_command_GL_SGIS_detail_texture

  def define_command_GL_SGIS_fog_function
    GL_FUNCTIONS_ARGS_MAP[:glFogFuncSGIS] = [Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glFogFuncSGIS] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_SGIS_fog_function)
      def glFogFuncSGIS(_n_, _points_)
        f = OpenGL::get_command(:glFogFuncSGIS)
        f.call(_n_, _points_)
      end
    SRC_GL_SGIS_fog_function

    GL_FUNCTIONS_ARGS_MAP[:glGetFogFuncSGIS] = [Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGetFogFuncSGIS] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_SGIS_fog_function)
      def glGetFogFuncSGIS(_points_)
        f = OpenGL::get_command(:glGetFogFuncSGIS)
        f.call(_points_)
      end
    SRC_GL_SGIS_fog_function
  end # define_command_GL_SGIS_fog_function

  def define_command_GL_SGIS_generate_mipmap
  end # define_command_GL_SGIS_generate_mipmap

  def define_command_GL_SGIS_multisample
    GL_FUNCTIONS_ARGS_MAP[:glSampleMaskSGIS] = [Fiddle::TYPE_FLOAT, -Fiddle::TYPE_CHAR]
    GL_FUNCTIONS_RETVAL_MAP[:glSampleMaskSGIS] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_SGIS_multisample)
      def glSampleMaskSGIS(_value_, _invert_)
        f = OpenGL::get_command(:glSampleMaskSGIS)
        f.call(_value_, _invert_)
      end
    SRC_GL_SGIS_multisample

    GL_FUNCTIONS_ARGS_MAP[:glSamplePatternSGIS] = [-Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glSamplePatternSGIS] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_SGIS_multisample)
      def glSamplePatternSGIS(_pattern_)
        f = OpenGL::get_command(:glSamplePatternSGIS)
        f.call(_pattern_)
      end
    SRC_GL_SGIS_multisample
  end # define_command_GL_SGIS_multisample

  def define_command_GL_SGIS_pixel_texture
    GL_FUNCTIONS_ARGS_MAP[:glPixelTexGenParameteriSGIS] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glPixelTexGenParameteriSGIS] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_SGIS_pixel_texture)
      def glPixelTexGenParameteriSGIS(_pname_, _param_)
        f = OpenGL::get_command(:glPixelTexGenParameteriSGIS)
        f.call(_pname_, _param_)
      end
    SRC_GL_SGIS_pixel_texture

    GL_FUNCTIONS_ARGS_MAP[:glPixelTexGenParameterivSGIS] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glPixelTexGenParameterivSGIS] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_SGIS_pixel_texture)
      def glPixelTexGenParameterivSGIS(_pname_, _params_)
        f = OpenGL::get_command(:glPixelTexGenParameterivSGIS)
        f.call(_pname_, _params_)
      end
    SRC_GL_SGIS_pixel_texture

    GL_FUNCTIONS_ARGS_MAP[:glPixelTexGenParameterfSGIS] = [-Fiddle::TYPE_INT, Fiddle::TYPE_FLOAT]
    GL_FUNCTIONS_RETVAL_MAP[:glPixelTexGenParameterfSGIS] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_SGIS_pixel_texture)
      def glPixelTexGenParameterfSGIS(_pname_, _param_)
        f = OpenGL::get_command(:glPixelTexGenParameterfSGIS)
        f.call(_pname_, _param_)
      end
    SRC_GL_SGIS_pixel_texture

    GL_FUNCTIONS_ARGS_MAP[:glPixelTexGenParameterfvSGIS] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glPixelTexGenParameterfvSGIS] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_SGIS_pixel_texture)
      def glPixelTexGenParameterfvSGIS(_pname_, _params_)
        f = OpenGL::get_command(:glPixelTexGenParameterfvSGIS)
        f.call(_pname_, _params_)
      end
    SRC_GL_SGIS_pixel_texture

    GL_FUNCTIONS_ARGS_MAP[:glGetPixelTexGenParameterivSGIS] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGetPixelTexGenParameterivSGIS] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_SGIS_pixel_texture)
      def glGetPixelTexGenParameterivSGIS(_pname_, _params_)
        f = OpenGL::get_command(:glGetPixelTexGenParameterivSGIS)
        f.call(_pname_, _params_)
      end
    SRC_GL_SGIS_pixel_texture

    GL_FUNCTIONS_ARGS_MAP[:glGetPixelTexGenParameterfvSGIS] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGetPixelTexGenParameterfvSGIS] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_SGIS_pixel_texture)
      def glGetPixelTexGenParameterfvSGIS(_pname_, _params_)
        f = OpenGL::get_command(:glGetPixelTexGenParameterfvSGIS)
        f.call(_pname_, _params_)
      end
    SRC_GL_SGIS_pixel_texture
  end # define_command_GL_SGIS_pixel_texture

  def define_command_GL_SGIS_point_line_texgen
  end # define_command_GL_SGIS_point_line_texgen

  def define_command_GL_SGIS_point_parameters
    GL_FUNCTIONS_ARGS_MAP[:glPointParameterfSGIS] = [-Fiddle::TYPE_INT, Fiddle::TYPE_FLOAT]
    GL_FUNCTIONS_RETVAL_MAP[:glPointParameterfSGIS] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_SGIS_point_parameters)
      def glPointParameterfSGIS(_pname_, _param_)
        f = OpenGL::get_command(:glPointParameterfSGIS)
        f.call(_pname_, _param_)
      end
    SRC_GL_SGIS_point_parameters

    GL_FUNCTIONS_ARGS_MAP[:glPointParameterfvSGIS] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glPointParameterfvSGIS] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_SGIS_point_parameters)
      def glPointParameterfvSGIS(_pname_, _params_)
        f = OpenGL::get_command(:glPointParameterfvSGIS)
        f.call(_pname_, _params_)
      end
    SRC_GL_SGIS_point_parameters
  end # define_command_GL_SGIS_point_parameters

  def define_command_GL_SGIS_sharpen_texture
    GL_FUNCTIONS_ARGS_MAP[:glSharpenTexFuncSGIS] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glSharpenTexFuncSGIS] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_SGIS_sharpen_texture)
      def glSharpenTexFuncSGIS(_target_, _n_, _points_)
        f = OpenGL::get_command(:glSharpenTexFuncSGIS)
        f.call(_target_, _n_, _points_)
      end
    SRC_GL_SGIS_sharpen_texture

    GL_FUNCTIONS_ARGS_MAP[:glGetSharpenTexFuncSGIS] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGetSharpenTexFuncSGIS] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_SGIS_sharpen_texture)
      def glGetSharpenTexFuncSGIS(_target_, _points_)
        f = OpenGL::get_command(:glGetSharpenTexFuncSGIS)
        f.call(_target_, _points_)
      end
    SRC_GL_SGIS_sharpen_texture
  end # define_command_GL_SGIS_sharpen_texture

  def define_command_GL_SGIS_texture4D
    GL_FUNCTIONS_ARGS_MAP[:glTexImage4DSGIS] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glTexImage4DSGIS] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_SGIS_texture4D)
      def glTexImage4DSGIS(_target_, _level_, _internalformat_, _width_, _height_, _depth_, _size4d_, _border_, _format_, _type_, _pixels_)
        f = OpenGL::get_command(:glTexImage4DSGIS)
        f.call(_target_, _level_, _internalformat_, _width_, _height_, _depth_, _size4d_, _border_, _format_, _type_, _pixels_)
      end
    SRC_GL_SGIS_texture4D

    GL_FUNCTIONS_ARGS_MAP[:glTexSubImage4DSGIS] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glTexSubImage4DSGIS] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_SGIS_texture4D)
      def glTexSubImage4DSGIS(_target_, _level_, _xoffset_, _yoffset_, _zoffset_, _woffset_, _width_, _height_, _depth_, _size4d_, _format_, _type_, _pixels_)
        f = OpenGL::get_command(:glTexSubImage4DSGIS)
        f.call(_target_, _level_, _xoffset_, _yoffset_, _zoffset_, _woffset_, _width_, _height_, _depth_, _size4d_, _format_, _type_, _pixels_)
      end
    SRC_GL_SGIS_texture4D
  end # define_command_GL_SGIS_texture4D

  def define_command_GL_SGIS_texture_border_clamp
  end # define_command_GL_SGIS_texture_border_clamp

  def define_command_GL_SGIS_texture_color_mask
    GL_FUNCTIONS_ARGS_MAP[:glTextureColorMaskSGIS] = [-Fiddle::TYPE_CHAR, -Fiddle::TYPE_CHAR, -Fiddle::TYPE_CHAR, -Fiddle::TYPE_CHAR]
    GL_FUNCTIONS_RETVAL_MAP[:glTextureColorMaskSGIS] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_SGIS_texture_color_mask)
      def glTextureColorMaskSGIS(_red_, _green_, _blue_, _alpha_)
        f = OpenGL::get_command(:glTextureColorMaskSGIS)
        f.call(_red_, _green_, _blue_, _alpha_)
      end
    SRC_GL_SGIS_texture_color_mask
  end # define_command_GL_SGIS_texture_color_mask

  def define_command_GL_SGIS_texture_edge_clamp
  end # define_command_GL_SGIS_texture_edge_clamp

  def define_command_GL_SGIS_texture_filter4
    GL_FUNCTIONS_ARGS_MAP[:glGetTexFilterFuncSGIS] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGetTexFilterFuncSGIS] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_SGIS_texture_filter4)
      def glGetTexFilterFuncSGIS(_target_, _filter_, _weights_)
        f = OpenGL::get_command(:glGetTexFilterFuncSGIS)
        f.call(_target_, _filter_, _weights_)
      end
    SRC_GL_SGIS_texture_filter4

    GL_FUNCTIONS_ARGS_MAP[:glTexFilterFuncSGIS] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glTexFilterFuncSGIS] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_SGIS_texture_filter4)
      def glTexFilterFuncSGIS(_target_, _filter_, _n_, _weights_)
        f = OpenGL::get_command(:glTexFilterFuncSGIS)
        f.call(_target_, _filter_, _n_, _weights_)
      end
    SRC_GL_SGIS_texture_filter4
  end # define_command_GL_SGIS_texture_filter4

  def define_command_GL_SGIS_texture_lod
  end # define_command_GL_SGIS_texture_lod

  def define_command_GL_SGIS_texture_select
  end # define_command_GL_SGIS_texture_select

  def define_command_GL_SGIX_async
    GL_FUNCTIONS_ARGS_MAP[:glAsyncMarkerSGIX] = [-Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glAsyncMarkerSGIX] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_SGIX_async)
      def glAsyncMarkerSGIX(_marker_)
        f = OpenGL::get_command(:glAsyncMarkerSGIX)
        f.call(_marker_)
      end
    SRC_GL_SGIX_async

    GL_FUNCTIONS_ARGS_MAP[:glFinishAsyncSGIX] = [Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glFinishAsyncSGIX] = Fiddle::TYPE_INT
    module_eval(<<-SRC_GL_SGIX_async)
      def glFinishAsyncSGIX(_markerp_)
        f = OpenGL::get_command(:glFinishAsyncSGIX)
        f.call(_markerp_)
      end
    SRC_GL_SGIX_async

    GL_FUNCTIONS_ARGS_MAP[:glPollAsyncSGIX] = [Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glPollAsyncSGIX] = Fiddle::TYPE_INT
    module_eval(<<-SRC_GL_SGIX_async)
      def glPollAsyncSGIX(_markerp_)
        f = OpenGL::get_command(:glPollAsyncSGIX)
        f.call(_markerp_)
      end
    SRC_GL_SGIX_async

    GL_FUNCTIONS_ARGS_MAP[:glGenAsyncMarkersSGIX] = [Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glGenAsyncMarkersSGIX] = -Fiddle::TYPE_INT
    module_eval(<<-SRC_GL_SGIX_async)
      def glGenAsyncMarkersSGIX(_range_)
        f = OpenGL::get_command(:glGenAsyncMarkersSGIX)
        f.call(_range_)
      end
    SRC_GL_SGIX_async

    GL_FUNCTIONS_ARGS_MAP[:glDeleteAsyncMarkersSGIX] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glDeleteAsyncMarkersSGIX] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_SGIX_async)
      def glDeleteAsyncMarkersSGIX(_marker_, _range_)
        f = OpenGL::get_command(:glDeleteAsyncMarkersSGIX)
        f.call(_marker_, _range_)
      end
    SRC_GL_SGIX_async

    GL_FUNCTIONS_ARGS_MAP[:glIsAsyncMarkerSGIX] = [-Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glIsAsyncMarkerSGIX] = -Fiddle::TYPE_CHAR
    module_eval(<<-SRC_GL_SGIX_async)
      def glIsAsyncMarkerSGIX(_marker_)
        f = OpenGL::get_command(:glIsAsyncMarkerSGIX)
        f.call(_marker_)
      end
    SRC_GL_SGIX_async
  end # define_command_GL_SGIX_async

  def define_command_GL_SGIX_async_histogram
  end # define_command_GL_SGIX_async_histogram

  def define_command_GL_SGIX_async_pixel
  end # define_command_GL_SGIX_async_pixel

  def define_command_GL_SGIX_blend_alpha_minmax
  end # define_command_GL_SGIX_blend_alpha_minmax

  def define_command_GL_SGIX_calligraphic_fragment
  end # define_command_GL_SGIX_calligraphic_fragment

  def define_command_GL_SGIX_clipmap
  end # define_command_GL_SGIX_clipmap

  def define_command_GL_SGIX_convolution_accuracy
  end # define_command_GL_SGIX_convolution_accuracy

  def define_command_GL_SGIX_depth_pass_instrument
  end # define_command_GL_SGIX_depth_pass_instrument

  def define_command_GL_SGIX_depth_texture
  end # define_command_GL_SGIX_depth_texture

  def define_command_GL_SGIX_flush_raster
    GL_FUNCTIONS_ARGS_MAP[:glFlushRasterSGIX] = []
    GL_FUNCTIONS_RETVAL_MAP[:glFlushRasterSGIX] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_SGIX_flush_raster)
      def glFlushRasterSGIX()
        f = OpenGL::get_command(:glFlushRasterSGIX)
        f.call()
      end
    SRC_GL_SGIX_flush_raster
  end # define_command_GL_SGIX_flush_raster

  def define_command_GL_SGIX_fog_offset
  end # define_command_GL_SGIX_fog_offset

  def define_command_GL_SGIX_fragment_lighting
    GL_FUNCTIONS_ARGS_MAP[:glFragmentColorMaterialSGIX] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glFragmentColorMaterialSGIX] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_SGIX_fragment_lighting)
      def glFragmentColorMaterialSGIX(_face_, _mode_)
        f = OpenGL::get_command(:glFragmentColorMaterialSGIX)
        f.call(_face_, _mode_)
      end
    SRC_GL_SGIX_fragment_lighting

    GL_FUNCTIONS_ARGS_MAP[:glFragmentLightfSGIX] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_FLOAT]
    GL_FUNCTIONS_RETVAL_MAP[:glFragmentLightfSGIX] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_SGIX_fragment_lighting)
      def glFragmentLightfSGIX(_light_, _pname_, _param_)
        f = OpenGL::get_command(:glFragmentLightfSGIX)
        f.call(_light_, _pname_, _param_)
      end
    SRC_GL_SGIX_fragment_lighting

    GL_FUNCTIONS_ARGS_MAP[:glFragmentLightfvSGIX] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glFragmentLightfvSGIX] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_SGIX_fragment_lighting)
      def glFragmentLightfvSGIX(_light_, _pname_, _params_)
        f = OpenGL::get_command(:glFragmentLightfvSGIX)
        f.call(_light_, _pname_, _params_)
      end
    SRC_GL_SGIX_fragment_lighting

    GL_FUNCTIONS_ARGS_MAP[:glFragmentLightiSGIX] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glFragmentLightiSGIX] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_SGIX_fragment_lighting)
      def glFragmentLightiSGIX(_light_, _pname_, _param_)
        f = OpenGL::get_command(:glFragmentLightiSGIX)
        f.call(_light_, _pname_, _param_)
      end
    SRC_GL_SGIX_fragment_lighting

    GL_FUNCTIONS_ARGS_MAP[:glFragmentLightivSGIX] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glFragmentLightivSGIX] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_SGIX_fragment_lighting)
      def glFragmentLightivSGIX(_light_, _pname_, _params_)
        f = OpenGL::get_command(:glFragmentLightivSGIX)
        f.call(_light_, _pname_, _params_)
      end
    SRC_GL_SGIX_fragment_lighting

    GL_FUNCTIONS_ARGS_MAP[:glFragmentLightModelfSGIX] = [-Fiddle::TYPE_INT, Fiddle::TYPE_FLOAT]
    GL_FUNCTIONS_RETVAL_MAP[:glFragmentLightModelfSGIX] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_SGIX_fragment_lighting)
      def glFragmentLightModelfSGIX(_pname_, _param_)
        f = OpenGL::get_command(:glFragmentLightModelfSGIX)
        f.call(_pname_, _param_)
      end
    SRC_GL_SGIX_fragment_lighting

    GL_FUNCTIONS_ARGS_MAP[:glFragmentLightModelfvSGIX] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glFragmentLightModelfvSGIX] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_SGIX_fragment_lighting)
      def glFragmentLightModelfvSGIX(_pname_, _params_)
        f = OpenGL::get_command(:glFragmentLightModelfvSGIX)
        f.call(_pname_, _params_)
      end
    SRC_GL_SGIX_fragment_lighting

    GL_FUNCTIONS_ARGS_MAP[:glFragmentLightModeliSGIX] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glFragmentLightModeliSGIX] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_SGIX_fragment_lighting)
      def glFragmentLightModeliSGIX(_pname_, _param_)
        f = OpenGL::get_command(:glFragmentLightModeliSGIX)
        f.call(_pname_, _param_)
      end
    SRC_GL_SGIX_fragment_lighting

    GL_FUNCTIONS_ARGS_MAP[:glFragmentLightModelivSGIX] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glFragmentLightModelivSGIX] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_SGIX_fragment_lighting)
      def glFragmentLightModelivSGIX(_pname_, _params_)
        f = OpenGL::get_command(:glFragmentLightModelivSGIX)
        f.call(_pname_, _params_)
      end
    SRC_GL_SGIX_fragment_lighting

    GL_FUNCTIONS_ARGS_MAP[:glFragmentMaterialfSGIX] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_FLOAT]
    GL_FUNCTIONS_RETVAL_MAP[:glFragmentMaterialfSGIX] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_SGIX_fragment_lighting)
      def glFragmentMaterialfSGIX(_face_, _pname_, _param_)
        f = OpenGL::get_command(:glFragmentMaterialfSGIX)
        f.call(_face_, _pname_, _param_)
      end
    SRC_GL_SGIX_fragment_lighting

    GL_FUNCTIONS_ARGS_MAP[:glFragmentMaterialfvSGIX] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glFragmentMaterialfvSGIX] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_SGIX_fragment_lighting)
      def glFragmentMaterialfvSGIX(_face_, _pname_, _params_)
        f = OpenGL::get_command(:glFragmentMaterialfvSGIX)
        f.call(_face_, _pname_, _params_)
      end
    SRC_GL_SGIX_fragment_lighting

    GL_FUNCTIONS_ARGS_MAP[:glFragmentMaterialiSGIX] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glFragmentMaterialiSGIX] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_SGIX_fragment_lighting)
      def glFragmentMaterialiSGIX(_face_, _pname_, _param_)
        f = OpenGL::get_command(:glFragmentMaterialiSGIX)
        f.call(_face_, _pname_, _param_)
      end
    SRC_GL_SGIX_fragment_lighting

    GL_FUNCTIONS_ARGS_MAP[:glFragmentMaterialivSGIX] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glFragmentMaterialivSGIX] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_SGIX_fragment_lighting)
      def glFragmentMaterialivSGIX(_face_, _pname_, _params_)
        f = OpenGL::get_command(:glFragmentMaterialivSGIX)
        f.call(_face_, _pname_, _params_)
      end
    SRC_GL_SGIX_fragment_lighting

    GL_FUNCTIONS_ARGS_MAP[:glGetFragmentLightfvSGIX] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGetFragmentLightfvSGIX] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_SGIX_fragment_lighting)
      def glGetFragmentLightfvSGIX(_light_, _pname_, _params_)
        f = OpenGL::get_command(:glGetFragmentLightfvSGIX)
        f.call(_light_, _pname_, _params_)
      end
    SRC_GL_SGIX_fragment_lighting

    GL_FUNCTIONS_ARGS_MAP[:glGetFragmentLightivSGIX] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGetFragmentLightivSGIX] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_SGIX_fragment_lighting)
      def glGetFragmentLightivSGIX(_light_, _pname_, _params_)
        f = OpenGL::get_command(:glGetFragmentLightivSGIX)
        f.call(_light_, _pname_, _params_)
      end
    SRC_GL_SGIX_fragment_lighting

    GL_FUNCTIONS_ARGS_MAP[:glGetFragmentMaterialfvSGIX] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGetFragmentMaterialfvSGIX] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_SGIX_fragment_lighting)
      def glGetFragmentMaterialfvSGIX(_face_, _pname_, _params_)
        f = OpenGL::get_command(:glGetFragmentMaterialfvSGIX)
        f.call(_face_, _pname_, _params_)
      end
    SRC_GL_SGIX_fragment_lighting

    GL_FUNCTIONS_ARGS_MAP[:glGetFragmentMaterialivSGIX] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGetFragmentMaterialivSGIX] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_SGIX_fragment_lighting)
      def glGetFragmentMaterialivSGIX(_face_, _pname_, _params_)
        f = OpenGL::get_command(:glGetFragmentMaterialivSGIX)
        f.call(_face_, _pname_, _params_)
      end
    SRC_GL_SGIX_fragment_lighting

    GL_FUNCTIONS_ARGS_MAP[:glLightEnviSGIX] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glLightEnviSGIX] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_SGIX_fragment_lighting)
      def glLightEnviSGIX(_pname_, _param_)
        f = OpenGL::get_command(:glLightEnviSGIX)
        f.call(_pname_, _param_)
      end
    SRC_GL_SGIX_fragment_lighting
  end # define_command_GL_SGIX_fragment_lighting

  def define_command_GL_SGIX_framezoom
    GL_FUNCTIONS_ARGS_MAP[:glFrameZoomSGIX] = [Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glFrameZoomSGIX] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_SGIX_framezoom)
      def glFrameZoomSGIX(_factor_)
        f = OpenGL::get_command(:glFrameZoomSGIX)
        f.call(_factor_)
      end
    SRC_GL_SGIX_framezoom
  end # define_command_GL_SGIX_framezoom

  def define_command_GL_SGIX_igloo_interface
    GL_FUNCTIONS_ARGS_MAP[:glIglooInterfaceSGIX] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glIglooInterfaceSGIX] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_SGIX_igloo_interface)
      def glIglooInterfaceSGIX(_pname_, _params_)
        f = OpenGL::get_command(:glIglooInterfaceSGIX)
        f.call(_pname_, _params_)
      end
    SRC_GL_SGIX_igloo_interface
  end # define_command_GL_SGIX_igloo_interface

  def define_command_GL_SGIX_instruments
    GL_FUNCTIONS_ARGS_MAP[:glGetInstrumentsSGIX] = []
    GL_FUNCTIONS_RETVAL_MAP[:glGetInstrumentsSGIX] = Fiddle::TYPE_INT
    module_eval(<<-SRC_GL_SGIX_instruments)
      def glGetInstrumentsSGIX()
        f = OpenGL::get_command(:glGetInstrumentsSGIX)
        f.call()
      end
    SRC_GL_SGIX_instruments

    GL_FUNCTIONS_ARGS_MAP[:glInstrumentsBufferSGIX] = [Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glInstrumentsBufferSGIX] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_SGIX_instruments)
      def glInstrumentsBufferSGIX(_size_, _buffer_)
        f = OpenGL::get_command(:glInstrumentsBufferSGIX)
        f.call(_size_, _buffer_)
      end
    SRC_GL_SGIX_instruments

    GL_FUNCTIONS_ARGS_MAP[:glPollInstrumentsSGIX] = [Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glPollInstrumentsSGIX] = Fiddle::TYPE_INT
    module_eval(<<-SRC_GL_SGIX_instruments)
      def glPollInstrumentsSGIX(_marker_p_)
        f = OpenGL::get_command(:glPollInstrumentsSGIX)
        f.call(_marker_p_)
      end
    SRC_GL_SGIX_instruments

    GL_FUNCTIONS_ARGS_MAP[:glReadInstrumentsSGIX] = [Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glReadInstrumentsSGIX] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_SGIX_instruments)
      def glReadInstrumentsSGIX(_marker_)
        f = OpenGL::get_command(:glReadInstrumentsSGIX)
        f.call(_marker_)
      end
    SRC_GL_SGIX_instruments

    GL_FUNCTIONS_ARGS_MAP[:glStartInstrumentsSGIX] = []
    GL_FUNCTIONS_RETVAL_MAP[:glStartInstrumentsSGIX] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_SGIX_instruments)
      def glStartInstrumentsSGIX()
        f = OpenGL::get_command(:glStartInstrumentsSGIX)
        f.call()
      end
    SRC_GL_SGIX_instruments

    GL_FUNCTIONS_ARGS_MAP[:glStopInstrumentsSGIX] = [Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glStopInstrumentsSGIX] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_SGIX_instruments)
      def glStopInstrumentsSGIX(_marker_)
        f = OpenGL::get_command(:glStopInstrumentsSGIX)
        f.call(_marker_)
      end
    SRC_GL_SGIX_instruments
  end # define_command_GL_SGIX_instruments

  def define_command_GL_SGIX_interlace
  end # define_command_GL_SGIX_interlace

  def define_command_GL_SGIX_ir_instrument1
  end # define_command_GL_SGIX_ir_instrument1

  def define_command_GL_SGIX_list_priority
    GL_FUNCTIONS_ARGS_MAP[:glGetListParameterfvSGIX] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGetListParameterfvSGIX] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_SGIX_list_priority)
      def glGetListParameterfvSGIX(_list_, _pname_, _params_)
        f = OpenGL::get_command(:glGetListParameterfvSGIX)
        f.call(_list_, _pname_, _params_)
      end
    SRC_GL_SGIX_list_priority

    GL_FUNCTIONS_ARGS_MAP[:glGetListParameterivSGIX] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGetListParameterivSGIX] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_SGIX_list_priority)
      def glGetListParameterivSGIX(_list_, _pname_, _params_)
        f = OpenGL::get_command(:glGetListParameterivSGIX)
        f.call(_list_, _pname_, _params_)
      end
    SRC_GL_SGIX_list_priority

    GL_FUNCTIONS_ARGS_MAP[:glListParameterfSGIX] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_FLOAT]
    GL_FUNCTIONS_RETVAL_MAP[:glListParameterfSGIX] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_SGIX_list_priority)
      def glListParameterfSGIX(_list_, _pname_, _param_)
        f = OpenGL::get_command(:glListParameterfSGIX)
        f.call(_list_, _pname_, _param_)
      end
    SRC_GL_SGIX_list_priority

    GL_FUNCTIONS_ARGS_MAP[:glListParameterfvSGIX] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glListParameterfvSGIX] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_SGIX_list_priority)
      def glListParameterfvSGIX(_list_, _pname_, _params_)
        f = OpenGL::get_command(:glListParameterfvSGIX)
        f.call(_list_, _pname_, _params_)
      end
    SRC_GL_SGIX_list_priority

    GL_FUNCTIONS_ARGS_MAP[:glListParameteriSGIX] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glListParameteriSGIX] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_SGIX_list_priority)
      def glListParameteriSGIX(_list_, _pname_, _param_)
        f = OpenGL::get_command(:glListParameteriSGIX)
        f.call(_list_, _pname_, _param_)
      end
    SRC_GL_SGIX_list_priority

    GL_FUNCTIONS_ARGS_MAP[:glListParameterivSGIX] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glListParameterivSGIX] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_SGIX_list_priority)
      def glListParameterivSGIX(_list_, _pname_, _params_)
        f = OpenGL::get_command(:glListParameterivSGIX)
        f.call(_list_, _pname_, _params_)
      end
    SRC_GL_SGIX_list_priority
  end # define_command_GL_SGIX_list_priority

  def define_command_GL_SGIX_pixel_texture
    GL_FUNCTIONS_ARGS_MAP[:glPixelTexGenSGIX] = [-Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glPixelTexGenSGIX] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_SGIX_pixel_texture)
      def glPixelTexGenSGIX(_mode_)
        f = OpenGL::get_command(:glPixelTexGenSGIX)
        f.call(_mode_)
      end
    SRC_GL_SGIX_pixel_texture
  end # define_command_GL_SGIX_pixel_texture

  def define_command_GL_SGIX_pixel_tiles
  end # define_command_GL_SGIX_pixel_tiles

  def define_command_GL_SGIX_polynomial_ffd
    GL_FUNCTIONS_ARGS_MAP[:glDeformationMap3dSGIX] = [-Fiddle::TYPE_INT, Fiddle::TYPE_DOUBLE, Fiddle::TYPE_DOUBLE, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_DOUBLE, Fiddle::TYPE_DOUBLE, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_DOUBLE, Fiddle::TYPE_DOUBLE, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glDeformationMap3dSGIX] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_SGIX_polynomial_ffd)
      def glDeformationMap3dSGIX(_target_, _u1_, _u2_, _ustride_, _uorder_, _v1_, _v2_, _vstride_, _vorder_, _w1_, _w2_, _wstride_, _worder_, _points_)
        f = OpenGL::get_command(:glDeformationMap3dSGIX)
        f.call(_target_, _u1_, _u2_, _ustride_, _uorder_, _v1_, _v2_, _vstride_, _vorder_, _w1_, _w2_, _wstride_, _worder_, _points_)
      end
    SRC_GL_SGIX_polynomial_ffd

    GL_FUNCTIONS_ARGS_MAP[:glDeformationMap3fSGIX] = [-Fiddle::TYPE_INT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glDeformationMap3fSGIX] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_SGIX_polynomial_ffd)
      def glDeformationMap3fSGIX(_target_, _u1_, _u2_, _ustride_, _uorder_, _v1_, _v2_, _vstride_, _vorder_, _w1_, _w2_, _wstride_, _worder_, _points_)
        f = OpenGL::get_command(:glDeformationMap3fSGIX)
        f.call(_target_, _u1_, _u2_, _ustride_, _uorder_, _v1_, _v2_, _vstride_, _vorder_, _w1_, _w2_, _wstride_, _worder_, _points_)
      end
    SRC_GL_SGIX_polynomial_ffd

    GL_FUNCTIONS_ARGS_MAP[:glDeformSGIX] = [-Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glDeformSGIX] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_SGIX_polynomial_ffd)
      def glDeformSGIX(_mask_)
        f = OpenGL::get_command(:glDeformSGIX)
        f.call(_mask_)
      end
    SRC_GL_SGIX_polynomial_ffd

    GL_FUNCTIONS_ARGS_MAP[:glLoadIdentityDeformationMapSGIX] = [-Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glLoadIdentityDeformationMapSGIX] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_SGIX_polynomial_ffd)
      def glLoadIdentityDeformationMapSGIX(_mask_)
        f = OpenGL::get_command(:glLoadIdentityDeformationMapSGIX)
        f.call(_mask_)
      end
    SRC_GL_SGIX_polynomial_ffd
  end # define_command_GL_SGIX_polynomial_ffd

  def define_command_GL_SGIX_reference_plane
    GL_FUNCTIONS_ARGS_MAP[:glReferencePlaneSGIX] = [Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glReferencePlaneSGIX] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_SGIX_reference_plane)
      def glReferencePlaneSGIX(_equation_)
        f = OpenGL::get_command(:glReferencePlaneSGIX)
        f.call(_equation_)
      end
    SRC_GL_SGIX_reference_plane
  end # define_command_GL_SGIX_reference_plane

  def define_command_GL_SGIX_resample
  end # define_command_GL_SGIX_resample

  def define_command_GL_SGIX_scalebias_hint
  end # define_command_GL_SGIX_scalebias_hint

  def define_command_GL_SGIX_shadow
  end # define_command_GL_SGIX_shadow

  def define_command_GL_SGIX_shadow_ambient
  end # define_command_GL_SGIX_shadow_ambient

  def define_command_GL_SGIX_sprite
    GL_FUNCTIONS_ARGS_MAP[:glSpriteParameterfSGIX] = [-Fiddle::TYPE_INT, Fiddle::TYPE_FLOAT]
    GL_FUNCTIONS_RETVAL_MAP[:glSpriteParameterfSGIX] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_SGIX_sprite)
      def glSpriteParameterfSGIX(_pname_, _param_)
        f = OpenGL::get_command(:glSpriteParameterfSGIX)
        f.call(_pname_, _param_)
      end
    SRC_GL_SGIX_sprite

    GL_FUNCTIONS_ARGS_MAP[:glSpriteParameterfvSGIX] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glSpriteParameterfvSGIX] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_SGIX_sprite)
      def glSpriteParameterfvSGIX(_pname_, _params_)
        f = OpenGL::get_command(:glSpriteParameterfvSGIX)
        f.call(_pname_, _params_)
      end
    SRC_GL_SGIX_sprite

    GL_FUNCTIONS_ARGS_MAP[:glSpriteParameteriSGIX] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glSpriteParameteriSGIX] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_SGIX_sprite)
      def glSpriteParameteriSGIX(_pname_, _param_)
        f = OpenGL::get_command(:glSpriteParameteriSGIX)
        f.call(_pname_, _param_)
      end
    SRC_GL_SGIX_sprite

    GL_FUNCTIONS_ARGS_MAP[:glSpriteParameterivSGIX] = [-Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glSpriteParameterivSGIX] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_SGIX_sprite)
      def glSpriteParameterivSGIX(_pname_, _params_)
        f = OpenGL::get_command(:glSpriteParameterivSGIX)
        f.call(_pname_, _params_)
      end
    SRC_GL_SGIX_sprite
  end # define_command_GL_SGIX_sprite

  def define_command_GL_SGIX_subsample
  end # define_command_GL_SGIX_subsample

  def define_command_GL_SGIX_tag_sample_buffer
    GL_FUNCTIONS_ARGS_MAP[:glTagSampleBufferSGIX] = []
    GL_FUNCTIONS_RETVAL_MAP[:glTagSampleBufferSGIX] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_SGIX_tag_sample_buffer)
      def glTagSampleBufferSGIX()
        f = OpenGL::get_command(:glTagSampleBufferSGIX)
        f.call()
      end
    SRC_GL_SGIX_tag_sample_buffer
  end # define_command_GL_SGIX_tag_sample_buffer

  def define_command_GL_SGIX_texture_add_env
  end # define_command_GL_SGIX_texture_add_env

  def define_command_GL_SGIX_texture_coordinate_clamp
  end # define_command_GL_SGIX_texture_coordinate_clamp

  def define_command_GL_SGIX_texture_lod_bias
  end # define_command_GL_SGIX_texture_lod_bias

  def define_command_GL_SGIX_texture_multi_buffer
  end # define_command_GL_SGIX_texture_multi_buffer

  def define_command_GL_SGIX_texture_scale_bias
  end # define_command_GL_SGIX_texture_scale_bias

  def define_command_GL_SGIX_vertex_preclip
  end # define_command_GL_SGIX_vertex_preclip

  def define_command_GL_SGIX_ycrcb
  end # define_command_GL_SGIX_ycrcb

  def define_command_GL_SGIX_ycrcb_subsample
  end # define_command_GL_SGIX_ycrcb_subsample

  def define_command_GL_SGIX_ycrcba
  end # define_command_GL_SGIX_ycrcba

  def define_command_GL_SGI_color_matrix
  end # define_command_GL_SGI_color_matrix

  def define_command_GL_SGI_color_table
    GL_FUNCTIONS_ARGS_MAP[:glColorTableSGI] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glColorTableSGI] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_SGI_color_table)
      def glColorTableSGI(_target_, _internalformat_, _width_, _format_, _type_, _table_)
        f = OpenGL::get_command(:glColorTableSGI)
        f.call(_target_, _internalformat_, _width_, _format_, _type_, _table_)
      end
    SRC_GL_SGI_color_table

    GL_FUNCTIONS_ARGS_MAP[:glColorTableParameterfvSGI] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glColorTableParameterfvSGI] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_SGI_color_table)
      def glColorTableParameterfvSGI(_target_, _pname_, _params_)
        f = OpenGL::get_command(:glColorTableParameterfvSGI)
        f.call(_target_, _pname_, _params_)
      end
    SRC_GL_SGI_color_table

    GL_FUNCTIONS_ARGS_MAP[:glColorTableParameterivSGI] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glColorTableParameterivSGI] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_SGI_color_table)
      def glColorTableParameterivSGI(_target_, _pname_, _params_)
        f = OpenGL::get_command(:glColorTableParameterivSGI)
        f.call(_target_, _pname_, _params_)
      end
    SRC_GL_SGI_color_table

    GL_FUNCTIONS_ARGS_MAP[:glCopyColorTableSGI] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glCopyColorTableSGI] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_SGI_color_table)
      def glCopyColorTableSGI(_target_, _internalformat_, _x_, _y_, _width_)
        f = OpenGL::get_command(:glCopyColorTableSGI)
        f.call(_target_, _internalformat_, _x_, _y_, _width_)
      end
    SRC_GL_SGI_color_table

    GL_FUNCTIONS_ARGS_MAP[:glGetColorTableSGI] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGetColorTableSGI] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_SGI_color_table)
      def glGetColorTableSGI(_target_, _format_, _type_, _table_)
        f = OpenGL::get_command(:glGetColorTableSGI)
        f.call(_target_, _format_, _type_, _table_)
      end
    SRC_GL_SGI_color_table

    GL_FUNCTIONS_ARGS_MAP[:glGetColorTableParameterfvSGI] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGetColorTableParameterfvSGI] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_SGI_color_table)
      def glGetColorTableParameterfvSGI(_target_, _pname_, _params_)
        f = OpenGL::get_command(:glGetColorTableParameterfvSGI)
        f.call(_target_, _pname_, _params_)
      end
    SRC_GL_SGI_color_table

    GL_FUNCTIONS_ARGS_MAP[:glGetColorTableParameterivSGI] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glGetColorTableParameterivSGI] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_SGI_color_table)
      def glGetColorTableParameterivSGI(_target_, _pname_, _params_)
        f = OpenGL::get_command(:glGetColorTableParameterivSGI)
        f.call(_target_, _pname_, _params_)
      end
    SRC_GL_SGI_color_table
  end # define_command_GL_SGI_color_table

  def define_command_GL_SGI_texture_color_table
  end # define_command_GL_SGI_texture_color_table

  def define_command_GL_SUNX_constant_data
    GL_FUNCTIONS_ARGS_MAP[:glFinishTextureSUNX] = []
    GL_FUNCTIONS_RETVAL_MAP[:glFinishTextureSUNX] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_SUNX_constant_data)
      def glFinishTextureSUNX()
        f = OpenGL::get_command(:glFinishTextureSUNX)
        f.call()
      end
    SRC_GL_SUNX_constant_data
  end # define_command_GL_SUNX_constant_data

  def define_command_GL_SUN_convolution_border_modes
  end # define_command_GL_SUN_convolution_border_modes

  def define_command_GL_SUN_global_alpha
    GL_FUNCTIONS_ARGS_MAP[:glGlobalAlphaFactorbSUN] = [Fiddle::TYPE_CHAR]
    GL_FUNCTIONS_RETVAL_MAP[:glGlobalAlphaFactorbSUN] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_SUN_global_alpha)
      def glGlobalAlphaFactorbSUN(_factor_)
        f = OpenGL::get_command(:glGlobalAlphaFactorbSUN)
        f.call(_factor_)
      end
    SRC_GL_SUN_global_alpha

    GL_FUNCTIONS_ARGS_MAP[:glGlobalAlphaFactorsSUN] = [Fiddle::TYPE_SHORT]
    GL_FUNCTIONS_RETVAL_MAP[:glGlobalAlphaFactorsSUN] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_SUN_global_alpha)
      def glGlobalAlphaFactorsSUN(_factor_)
        f = OpenGL::get_command(:glGlobalAlphaFactorsSUN)
        f.call(_factor_)
      end
    SRC_GL_SUN_global_alpha

    GL_FUNCTIONS_ARGS_MAP[:glGlobalAlphaFactoriSUN] = [Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glGlobalAlphaFactoriSUN] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_SUN_global_alpha)
      def glGlobalAlphaFactoriSUN(_factor_)
        f = OpenGL::get_command(:glGlobalAlphaFactoriSUN)
        f.call(_factor_)
      end
    SRC_GL_SUN_global_alpha

    GL_FUNCTIONS_ARGS_MAP[:glGlobalAlphaFactorfSUN] = [Fiddle::TYPE_FLOAT]
    GL_FUNCTIONS_RETVAL_MAP[:glGlobalAlphaFactorfSUN] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_SUN_global_alpha)
      def glGlobalAlphaFactorfSUN(_factor_)
        f = OpenGL::get_command(:glGlobalAlphaFactorfSUN)
        f.call(_factor_)
      end
    SRC_GL_SUN_global_alpha

    GL_FUNCTIONS_ARGS_MAP[:glGlobalAlphaFactordSUN] = [Fiddle::TYPE_DOUBLE]
    GL_FUNCTIONS_RETVAL_MAP[:glGlobalAlphaFactordSUN] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_SUN_global_alpha)
      def glGlobalAlphaFactordSUN(_factor_)
        f = OpenGL::get_command(:glGlobalAlphaFactordSUN)
        f.call(_factor_)
      end
    SRC_GL_SUN_global_alpha

    GL_FUNCTIONS_ARGS_MAP[:glGlobalAlphaFactorubSUN] = [-Fiddle::TYPE_CHAR]
    GL_FUNCTIONS_RETVAL_MAP[:glGlobalAlphaFactorubSUN] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_SUN_global_alpha)
      def glGlobalAlphaFactorubSUN(_factor_)
        f = OpenGL::get_command(:glGlobalAlphaFactorubSUN)
        f.call(_factor_)
      end
    SRC_GL_SUN_global_alpha

    GL_FUNCTIONS_ARGS_MAP[:glGlobalAlphaFactorusSUN] = [-Fiddle::TYPE_SHORT]
    GL_FUNCTIONS_RETVAL_MAP[:glGlobalAlphaFactorusSUN] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_SUN_global_alpha)
      def glGlobalAlphaFactorusSUN(_factor_)
        f = OpenGL::get_command(:glGlobalAlphaFactorusSUN)
        f.call(_factor_)
      end
    SRC_GL_SUN_global_alpha

    GL_FUNCTIONS_ARGS_MAP[:glGlobalAlphaFactoruiSUN] = [-Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glGlobalAlphaFactoruiSUN] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_SUN_global_alpha)
      def glGlobalAlphaFactoruiSUN(_factor_)
        f = OpenGL::get_command(:glGlobalAlphaFactoruiSUN)
        f.call(_factor_)
      end
    SRC_GL_SUN_global_alpha
  end # define_command_GL_SUN_global_alpha

  def define_command_GL_SUN_mesh_array
    GL_FUNCTIONS_ARGS_MAP[:glDrawMeshArraysSUN] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glDrawMeshArraysSUN] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_SUN_mesh_array)
      def glDrawMeshArraysSUN(_mode_, _first_, _count_, _width_)
        f = OpenGL::get_command(:glDrawMeshArraysSUN)
        f.call(_mode_, _first_, _count_, _width_)
      end
    SRC_GL_SUN_mesh_array
  end # define_command_GL_SUN_mesh_array

  def define_command_GL_SUN_slice_accum
  end # define_command_GL_SUN_slice_accum

  def define_command_GL_SUN_triangle_list
    GL_FUNCTIONS_ARGS_MAP[:glReplacementCodeuiSUN] = [-Fiddle::TYPE_INT]
    GL_FUNCTIONS_RETVAL_MAP[:glReplacementCodeuiSUN] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_SUN_triangle_list)
      def glReplacementCodeuiSUN(_code_)
        f = OpenGL::get_command(:glReplacementCodeuiSUN)
        f.call(_code_)
      end
    SRC_GL_SUN_triangle_list

    GL_FUNCTIONS_ARGS_MAP[:glReplacementCodeusSUN] = [-Fiddle::TYPE_SHORT]
    GL_FUNCTIONS_RETVAL_MAP[:glReplacementCodeusSUN] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_SUN_triangle_list)
      def glReplacementCodeusSUN(_code_)
        f = OpenGL::get_command(:glReplacementCodeusSUN)
        f.call(_code_)
      end
    SRC_GL_SUN_triangle_list

    GL_FUNCTIONS_ARGS_MAP[:glReplacementCodeubSUN] = [-Fiddle::TYPE_CHAR]
    GL_FUNCTIONS_RETVAL_MAP[:glReplacementCodeubSUN] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_SUN_triangle_list)
      def glReplacementCodeubSUN(_code_)
        f = OpenGL::get_command(:glReplacementCodeubSUN)
        f.call(_code_)
      end
    SRC_GL_SUN_triangle_list

    GL_FUNCTIONS_ARGS_MAP[:glReplacementCodeuivSUN] = [Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glReplacementCodeuivSUN] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_SUN_triangle_list)
      def glReplacementCodeuivSUN(_code_)
        f = OpenGL::get_command(:glReplacementCodeuivSUN)
        f.call(_code_)
      end
    SRC_GL_SUN_triangle_list

    GL_FUNCTIONS_ARGS_MAP[:glReplacementCodeusvSUN] = [Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glReplacementCodeusvSUN] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_SUN_triangle_list)
      def glReplacementCodeusvSUN(_code_)
        f = OpenGL::get_command(:glReplacementCodeusvSUN)
        f.call(_code_)
      end
    SRC_GL_SUN_triangle_list

    GL_FUNCTIONS_ARGS_MAP[:glReplacementCodeubvSUN] = [Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glReplacementCodeubvSUN] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_SUN_triangle_list)
      def glReplacementCodeubvSUN(_code_)
        f = OpenGL::get_command(:glReplacementCodeubvSUN)
        f.call(_code_)
      end
    SRC_GL_SUN_triangle_list

    GL_FUNCTIONS_ARGS_MAP[:glReplacementCodePointerSUN] = [-Fiddle::TYPE_INT, Fiddle::TYPE_INT, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glReplacementCodePointerSUN] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_SUN_triangle_list)
      def glReplacementCodePointerSUN(_type_, _stride_, _pointer_)
        f = OpenGL::get_command(:glReplacementCodePointerSUN)
        f.call(_type_, _stride_, _pointer_)
      end
    SRC_GL_SUN_triangle_list
  end # define_command_GL_SUN_triangle_list

  def define_command_GL_SUN_vertex
    GL_FUNCTIONS_ARGS_MAP[:glColor4ubVertex2fSUN] = [-Fiddle::TYPE_CHAR, -Fiddle::TYPE_CHAR, -Fiddle::TYPE_CHAR, -Fiddle::TYPE_CHAR, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT]
    GL_FUNCTIONS_RETVAL_MAP[:glColor4ubVertex2fSUN] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_SUN_vertex)
      def glColor4ubVertex2fSUN(_r_, _g_, _b_, _a_, _x_, _y_)
        f = OpenGL::get_command(:glColor4ubVertex2fSUN)
        f.call(_r_, _g_, _b_, _a_, _x_, _y_)
      end
    SRC_GL_SUN_vertex

    GL_FUNCTIONS_ARGS_MAP[:glColor4ubVertex2fvSUN] = [Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glColor4ubVertex2fvSUN] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_SUN_vertex)
      def glColor4ubVertex2fvSUN(_c_, _v_)
        f = OpenGL::get_command(:glColor4ubVertex2fvSUN)
        f.call(_c_, _v_)
      end
    SRC_GL_SUN_vertex

    GL_FUNCTIONS_ARGS_MAP[:glColor4ubVertex3fSUN] = [-Fiddle::TYPE_CHAR, -Fiddle::TYPE_CHAR, -Fiddle::TYPE_CHAR, -Fiddle::TYPE_CHAR, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT]
    GL_FUNCTIONS_RETVAL_MAP[:glColor4ubVertex3fSUN] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_SUN_vertex)
      def glColor4ubVertex3fSUN(_r_, _g_, _b_, _a_, _x_, _y_, _z_)
        f = OpenGL::get_command(:glColor4ubVertex3fSUN)
        f.call(_r_, _g_, _b_, _a_, _x_, _y_, _z_)
      end
    SRC_GL_SUN_vertex

    GL_FUNCTIONS_ARGS_MAP[:glColor4ubVertex3fvSUN] = [Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glColor4ubVertex3fvSUN] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_SUN_vertex)
      def glColor4ubVertex3fvSUN(_c_, _v_)
        f = OpenGL::get_command(:glColor4ubVertex3fvSUN)
        f.call(_c_, _v_)
      end
    SRC_GL_SUN_vertex

    GL_FUNCTIONS_ARGS_MAP[:glColor3fVertex3fSUN] = [Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT]
    GL_FUNCTIONS_RETVAL_MAP[:glColor3fVertex3fSUN] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_SUN_vertex)
      def glColor3fVertex3fSUN(_r_, _g_, _b_, _x_, _y_, _z_)
        f = OpenGL::get_command(:glColor3fVertex3fSUN)
        f.call(_r_, _g_, _b_, _x_, _y_, _z_)
      end
    SRC_GL_SUN_vertex

    GL_FUNCTIONS_ARGS_MAP[:glColor3fVertex3fvSUN] = [Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glColor3fVertex3fvSUN] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_SUN_vertex)
      def glColor3fVertex3fvSUN(_c_, _v_)
        f = OpenGL::get_command(:glColor3fVertex3fvSUN)
        f.call(_c_, _v_)
      end
    SRC_GL_SUN_vertex

    GL_FUNCTIONS_ARGS_MAP[:glNormal3fVertex3fSUN] = [Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT]
    GL_FUNCTIONS_RETVAL_MAP[:glNormal3fVertex3fSUN] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_SUN_vertex)
      def glNormal3fVertex3fSUN(_nx_, _ny_, _nz_, _x_, _y_, _z_)
        f = OpenGL::get_command(:glNormal3fVertex3fSUN)
        f.call(_nx_, _ny_, _nz_, _x_, _y_, _z_)
      end
    SRC_GL_SUN_vertex

    GL_FUNCTIONS_ARGS_MAP[:glNormal3fVertex3fvSUN] = [Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glNormal3fVertex3fvSUN] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_SUN_vertex)
      def glNormal3fVertex3fvSUN(_n_, _v_)
        f = OpenGL::get_command(:glNormal3fVertex3fvSUN)
        f.call(_n_, _v_)
      end
    SRC_GL_SUN_vertex

    GL_FUNCTIONS_ARGS_MAP[:glColor4fNormal3fVertex3fSUN] = [Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT]
    GL_FUNCTIONS_RETVAL_MAP[:glColor4fNormal3fVertex3fSUN] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_SUN_vertex)
      def glColor4fNormal3fVertex3fSUN(_r_, _g_, _b_, _a_, _nx_, _ny_, _nz_, _x_, _y_, _z_)
        f = OpenGL::get_command(:glColor4fNormal3fVertex3fSUN)
        f.call(_r_, _g_, _b_, _a_, _nx_, _ny_, _nz_, _x_, _y_, _z_)
      end
    SRC_GL_SUN_vertex

    GL_FUNCTIONS_ARGS_MAP[:glColor4fNormal3fVertex3fvSUN] = [Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glColor4fNormal3fVertex3fvSUN] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_SUN_vertex)
      def glColor4fNormal3fVertex3fvSUN(_c_, _n_, _v_)
        f = OpenGL::get_command(:glColor4fNormal3fVertex3fvSUN)
        f.call(_c_, _n_, _v_)
      end
    SRC_GL_SUN_vertex

    GL_FUNCTIONS_ARGS_MAP[:glTexCoord2fVertex3fSUN] = [Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT]
    GL_FUNCTIONS_RETVAL_MAP[:glTexCoord2fVertex3fSUN] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_SUN_vertex)
      def glTexCoord2fVertex3fSUN(_s_, _t_, _x_, _y_, _z_)
        f = OpenGL::get_command(:glTexCoord2fVertex3fSUN)
        f.call(_s_, _t_, _x_, _y_, _z_)
      end
    SRC_GL_SUN_vertex

    GL_FUNCTIONS_ARGS_MAP[:glTexCoord2fVertex3fvSUN] = [Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glTexCoord2fVertex3fvSUN] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_SUN_vertex)
      def glTexCoord2fVertex3fvSUN(_tc_, _v_)
        f = OpenGL::get_command(:glTexCoord2fVertex3fvSUN)
        f.call(_tc_, _v_)
      end
    SRC_GL_SUN_vertex

    GL_FUNCTIONS_ARGS_MAP[:glTexCoord4fVertex4fSUN] = [Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT]
    GL_FUNCTIONS_RETVAL_MAP[:glTexCoord4fVertex4fSUN] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_SUN_vertex)
      def glTexCoord4fVertex4fSUN(_s_, _t_, _p_, _q_, _x_, _y_, _z_, _w_)
        f = OpenGL::get_command(:glTexCoord4fVertex4fSUN)
        f.call(_s_, _t_, _p_, _q_, _x_, _y_, _z_, _w_)
      end
    SRC_GL_SUN_vertex

    GL_FUNCTIONS_ARGS_MAP[:glTexCoord4fVertex4fvSUN] = [Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glTexCoord4fVertex4fvSUN] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_SUN_vertex)
      def glTexCoord4fVertex4fvSUN(_tc_, _v_)
        f = OpenGL::get_command(:glTexCoord4fVertex4fvSUN)
        f.call(_tc_, _v_)
      end
    SRC_GL_SUN_vertex

    GL_FUNCTIONS_ARGS_MAP[:glTexCoord2fColor4ubVertex3fSUN] = [Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, -Fiddle::TYPE_CHAR, -Fiddle::TYPE_CHAR, -Fiddle::TYPE_CHAR, -Fiddle::TYPE_CHAR, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT]
    GL_FUNCTIONS_RETVAL_MAP[:glTexCoord2fColor4ubVertex3fSUN] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_SUN_vertex)
      def glTexCoord2fColor4ubVertex3fSUN(_s_, _t_, _r_, _g_, _b_, _a_, _x_, _y_, _z_)
        f = OpenGL::get_command(:glTexCoord2fColor4ubVertex3fSUN)
        f.call(_s_, _t_, _r_, _g_, _b_, _a_, _x_, _y_, _z_)
      end
    SRC_GL_SUN_vertex

    GL_FUNCTIONS_ARGS_MAP[:glTexCoord2fColor4ubVertex3fvSUN] = [Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glTexCoord2fColor4ubVertex3fvSUN] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_SUN_vertex)
      def glTexCoord2fColor4ubVertex3fvSUN(_tc_, _c_, _v_)
        f = OpenGL::get_command(:glTexCoord2fColor4ubVertex3fvSUN)
        f.call(_tc_, _c_, _v_)
      end
    SRC_GL_SUN_vertex

    GL_FUNCTIONS_ARGS_MAP[:glTexCoord2fColor3fVertex3fSUN] = [Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT]
    GL_FUNCTIONS_RETVAL_MAP[:glTexCoord2fColor3fVertex3fSUN] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_SUN_vertex)
      def glTexCoord2fColor3fVertex3fSUN(_s_, _t_, _r_, _g_, _b_, _x_, _y_, _z_)
        f = OpenGL::get_command(:glTexCoord2fColor3fVertex3fSUN)
        f.call(_s_, _t_, _r_, _g_, _b_, _x_, _y_, _z_)
      end
    SRC_GL_SUN_vertex

    GL_FUNCTIONS_ARGS_MAP[:glTexCoord2fColor3fVertex3fvSUN] = [Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glTexCoord2fColor3fVertex3fvSUN] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_SUN_vertex)
      def glTexCoord2fColor3fVertex3fvSUN(_tc_, _c_, _v_)
        f = OpenGL::get_command(:glTexCoord2fColor3fVertex3fvSUN)
        f.call(_tc_, _c_, _v_)
      end
    SRC_GL_SUN_vertex

    GL_FUNCTIONS_ARGS_MAP[:glTexCoord2fNormal3fVertex3fSUN] = [Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT]
    GL_FUNCTIONS_RETVAL_MAP[:glTexCoord2fNormal3fVertex3fSUN] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_SUN_vertex)
      def glTexCoord2fNormal3fVertex3fSUN(_s_, _t_, _nx_, _ny_, _nz_, _x_, _y_, _z_)
        f = OpenGL::get_command(:glTexCoord2fNormal3fVertex3fSUN)
        f.call(_s_, _t_, _nx_, _ny_, _nz_, _x_, _y_, _z_)
      end
    SRC_GL_SUN_vertex

    GL_FUNCTIONS_ARGS_MAP[:glTexCoord2fNormal3fVertex3fvSUN] = [Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glTexCoord2fNormal3fVertex3fvSUN] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_SUN_vertex)
      def glTexCoord2fNormal3fVertex3fvSUN(_tc_, _n_, _v_)
        f = OpenGL::get_command(:glTexCoord2fNormal3fVertex3fvSUN)
        f.call(_tc_, _n_, _v_)
      end
    SRC_GL_SUN_vertex

    GL_FUNCTIONS_ARGS_MAP[:glTexCoord2fColor4fNormal3fVertex3fSUN] = [Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT]
    GL_FUNCTIONS_RETVAL_MAP[:glTexCoord2fColor4fNormal3fVertex3fSUN] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_SUN_vertex)
      def glTexCoord2fColor4fNormal3fVertex3fSUN(_s_, _t_, _r_, _g_, _b_, _a_, _nx_, _ny_, _nz_, _x_, _y_, _z_)
        f = OpenGL::get_command(:glTexCoord2fColor4fNormal3fVertex3fSUN)
        f.call(_s_, _t_, _r_, _g_, _b_, _a_, _nx_, _ny_, _nz_, _x_, _y_, _z_)
      end
    SRC_GL_SUN_vertex

    GL_FUNCTIONS_ARGS_MAP[:glTexCoord2fColor4fNormal3fVertex3fvSUN] = [Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glTexCoord2fColor4fNormal3fVertex3fvSUN] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_SUN_vertex)
      def glTexCoord2fColor4fNormal3fVertex3fvSUN(_tc_, _c_, _n_, _v_)
        f = OpenGL::get_command(:glTexCoord2fColor4fNormal3fVertex3fvSUN)
        f.call(_tc_, _c_, _n_, _v_)
      end
    SRC_GL_SUN_vertex

    GL_FUNCTIONS_ARGS_MAP[:glTexCoord4fColor4fNormal3fVertex4fSUN] = [Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT]
    GL_FUNCTIONS_RETVAL_MAP[:glTexCoord4fColor4fNormal3fVertex4fSUN] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_SUN_vertex)
      def glTexCoord4fColor4fNormal3fVertex4fSUN(_s_, _t_, _p_, _q_, _r_, _g_, _b_, _a_, _nx_, _ny_, _nz_, _x_, _y_, _z_, _w_)
        f = OpenGL::get_command(:glTexCoord4fColor4fNormal3fVertex4fSUN)
        f.call(_s_, _t_, _p_, _q_, _r_, _g_, _b_, _a_, _nx_, _ny_, _nz_, _x_, _y_, _z_, _w_)
      end
    SRC_GL_SUN_vertex

    GL_FUNCTIONS_ARGS_MAP[:glTexCoord4fColor4fNormal3fVertex4fvSUN] = [Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glTexCoord4fColor4fNormal3fVertex4fvSUN] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_SUN_vertex)
      def glTexCoord4fColor4fNormal3fVertex4fvSUN(_tc_, _c_, _n_, _v_)
        f = OpenGL::get_command(:glTexCoord4fColor4fNormal3fVertex4fvSUN)
        f.call(_tc_, _c_, _n_, _v_)
      end
    SRC_GL_SUN_vertex

    GL_FUNCTIONS_ARGS_MAP[:glReplacementCodeuiVertex3fSUN] = [-Fiddle::TYPE_INT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT]
    GL_FUNCTIONS_RETVAL_MAP[:glReplacementCodeuiVertex3fSUN] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_SUN_vertex)
      def glReplacementCodeuiVertex3fSUN(_rc_, _x_, _y_, _z_)
        f = OpenGL::get_command(:glReplacementCodeuiVertex3fSUN)
        f.call(_rc_, _x_, _y_, _z_)
      end
    SRC_GL_SUN_vertex

    GL_FUNCTIONS_ARGS_MAP[:glReplacementCodeuiVertex3fvSUN] = [Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glReplacementCodeuiVertex3fvSUN] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_SUN_vertex)
      def glReplacementCodeuiVertex3fvSUN(_rc_, _v_)
        f = OpenGL::get_command(:glReplacementCodeuiVertex3fvSUN)
        f.call(_rc_, _v_)
      end
    SRC_GL_SUN_vertex

    GL_FUNCTIONS_ARGS_MAP[:glReplacementCodeuiColor4ubVertex3fSUN] = [-Fiddle::TYPE_INT, -Fiddle::TYPE_CHAR, -Fiddle::TYPE_CHAR, -Fiddle::TYPE_CHAR, -Fiddle::TYPE_CHAR, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT]
    GL_FUNCTIONS_RETVAL_MAP[:glReplacementCodeuiColor4ubVertex3fSUN] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_SUN_vertex)
      def glReplacementCodeuiColor4ubVertex3fSUN(_rc_, _r_, _g_, _b_, _a_, _x_, _y_, _z_)
        f = OpenGL::get_command(:glReplacementCodeuiColor4ubVertex3fSUN)
        f.call(_rc_, _r_, _g_, _b_, _a_, _x_, _y_, _z_)
      end
    SRC_GL_SUN_vertex

    GL_FUNCTIONS_ARGS_MAP[:glReplacementCodeuiColor4ubVertex3fvSUN] = [Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glReplacementCodeuiColor4ubVertex3fvSUN] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_SUN_vertex)
      def glReplacementCodeuiColor4ubVertex3fvSUN(_rc_, _c_, _v_)
        f = OpenGL::get_command(:glReplacementCodeuiColor4ubVertex3fvSUN)
        f.call(_rc_, _c_, _v_)
      end
    SRC_GL_SUN_vertex

    GL_FUNCTIONS_ARGS_MAP[:glReplacementCodeuiColor3fVertex3fSUN] = [-Fiddle::TYPE_INT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT]
    GL_FUNCTIONS_RETVAL_MAP[:glReplacementCodeuiColor3fVertex3fSUN] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_SUN_vertex)
      def glReplacementCodeuiColor3fVertex3fSUN(_rc_, _r_, _g_, _b_, _x_, _y_, _z_)
        f = OpenGL::get_command(:glReplacementCodeuiColor3fVertex3fSUN)
        f.call(_rc_, _r_, _g_, _b_, _x_, _y_, _z_)
      end
    SRC_GL_SUN_vertex

    GL_FUNCTIONS_ARGS_MAP[:glReplacementCodeuiColor3fVertex3fvSUN] = [Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glReplacementCodeuiColor3fVertex3fvSUN] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_SUN_vertex)
      def glReplacementCodeuiColor3fVertex3fvSUN(_rc_, _c_, _v_)
        f = OpenGL::get_command(:glReplacementCodeuiColor3fVertex3fvSUN)
        f.call(_rc_, _c_, _v_)
      end
    SRC_GL_SUN_vertex

    GL_FUNCTIONS_ARGS_MAP[:glReplacementCodeuiNormal3fVertex3fSUN] = [-Fiddle::TYPE_INT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT]
    GL_FUNCTIONS_RETVAL_MAP[:glReplacementCodeuiNormal3fVertex3fSUN] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_SUN_vertex)
      def glReplacementCodeuiNormal3fVertex3fSUN(_rc_, _nx_, _ny_, _nz_, _x_, _y_, _z_)
        f = OpenGL::get_command(:glReplacementCodeuiNormal3fVertex3fSUN)
        f.call(_rc_, _nx_, _ny_, _nz_, _x_, _y_, _z_)
      end
    SRC_GL_SUN_vertex

    GL_FUNCTIONS_ARGS_MAP[:glReplacementCodeuiNormal3fVertex3fvSUN] = [Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glReplacementCodeuiNormal3fVertex3fvSUN] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_SUN_vertex)
      def glReplacementCodeuiNormal3fVertex3fvSUN(_rc_, _n_, _v_)
        f = OpenGL::get_command(:glReplacementCodeuiNormal3fVertex3fvSUN)
        f.call(_rc_, _n_, _v_)
      end
    SRC_GL_SUN_vertex

    GL_FUNCTIONS_ARGS_MAP[:glReplacementCodeuiColor4fNormal3fVertex3fSUN] = [-Fiddle::TYPE_INT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT]
    GL_FUNCTIONS_RETVAL_MAP[:glReplacementCodeuiColor4fNormal3fVertex3fSUN] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_SUN_vertex)
      def glReplacementCodeuiColor4fNormal3fVertex3fSUN(_rc_, _r_, _g_, _b_, _a_, _nx_, _ny_, _nz_, _x_, _y_, _z_)
        f = OpenGL::get_command(:glReplacementCodeuiColor4fNormal3fVertex3fSUN)
        f.call(_rc_, _r_, _g_, _b_, _a_, _nx_, _ny_, _nz_, _x_, _y_, _z_)
      end
    SRC_GL_SUN_vertex

    GL_FUNCTIONS_ARGS_MAP[:glReplacementCodeuiColor4fNormal3fVertex3fvSUN] = [Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glReplacementCodeuiColor4fNormal3fVertex3fvSUN] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_SUN_vertex)
      def glReplacementCodeuiColor4fNormal3fVertex3fvSUN(_rc_, _c_, _n_, _v_)
        f = OpenGL::get_command(:glReplacementCodeuiColor4fNormal3fVertex3fvSUN)
        f.call(_rc_, _c_, _n_, _v_)
      end
    SRC_GL_SUN_vertex

    GL_FUNCTIONS_ARGS_MAP[:glReplacementCodeuiTexCoord2fVertex3fSUN] = [-Fiddle::TYPE_INT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT]
    GL_FUNCTIONS_RETVAL_MAP[:glReplacementCodeuiTexCoord2fVertex3fSUN] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_SUN_vertex)
      def glReplacementCodeuiTexCoord2fVertex3fSUN(_rc_, _s_, _t_, _x_, _y_, _z_)
        f = OpenGL::get_command(:glReplacementCodeuiTexCoord2fVertex3fSUN)
        f.call(_rc_, _s_, _t_, _x_, _y_, _z_)
      end
    SRC_GL_SUN_vertex

    GL_FUNCTIONS_ARGS_MAP[:glReplacementCodeuiTexCoord2fVertex3fvSUN] = [Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glReplacementCodeuiTexCoord2fVertex3fvSUN] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_SUN_vertex)
      def glReplacementCodeuiTexCoord2fVertex3fvSUN(_rc_, _tc_, _v_)
        f = OpenGL::get_command(:glReplacementCodeuiTexCoord2fVertex3fvSUN)
        f.call(_rc_, _tc_, _v_)
      end
    SRC_GL_SUN_vertex

    GL_FUNCTIONS_ARGS_MAP[:glReplacementCodeuiTexCoord2fNormal3fVertex3fSUN] = [-Fiddle::TYPE_INT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT]
    GL_FUNCTIONS_RETVAL_MAP[:glReplacementCodeuiTexCoord2fNormal3fVertex3fSUN] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_SUN_vertex)
      def glReplacementCodeuiTexCoord2fNormal3fVertex3fSUN(_rc_, _s_, _t_, _nx_, _ny_, _nz_, _x_, _y_, _z_)
        f = OpenGL::get_command(:glReplacementCodeuiTexCoord2fNormal3fVertex3fSUN)
        f.call(_rc_, _s_, _t_, _nx_, _ny_, _nz_, _x_, _y_, _z_)
      end
    SRC_GL_SUN_vertex

    GL_FUNCTIONS_ARGS_MAP[:glReplacementCodeuiTexCoord2fNormal3fVertex3fvSUN] = [Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glReplacementCodeuiTexCoord2fNormal3fVertex3fvSUN] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_SUN_vertex)
      def glReplacementCodeuiTexCoord2fNormal3fVertex3fvSUN(_rc_, _tc_, _n_, _v_)
        f = OpenGL::get_command(:glReplacementCodeuiTexCoord2fNormal3fVertex3fvSUN)
        f.call(_rc_, _tc_, _n_, _v_)
      end
    SRC_GL_SUN_vertex

    GL_FUNCTIONS_ARGS_MAP[:glReplacementCodeuiTexCoord2fColor4fNormal3fVertex3fSUN] = [-Fiddle::TYPE_INT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT, Fiddle::TYPE_FLOAT]
    GL_FUNCTIONS_RETVAL_MAP[:glReplacementCodeuiTexCoord2fColor4fNormal3fVertex3fSUN] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_SUN_vertex)
      def glReplacementCodeuiTexCoord2fColor4fNormal3fVertex3fSUN(_rc_, _s_, _t_, _r_, _g_, _b_, _a_, _nx_, _ny_, _nz_, _x_, _y_, _z_)
        f = OpenGL::get_command(:glReplacementCodeuiTexCoord2fColor4fNormal3fVertex3fSUN)
        f.call(_rc_, _s_, _t_, _r_, _g_, _b_, _a_, _nx_, _ny_, _nz_, _x_, _y_, _z_)
      end
    SRC_GL_SUN_vertex

    GL_FUNCTIONS_ARGS_MAP[:glReplacementCodeuiTexCoord2fColor4fNormal3fVertex3fvSUN] = [Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP, Fiddle::TYPE_VOIDP]
    GL_FUNCTIONS_RETVAL_MAP[:glReplacementCodeuiTexCoord2fColor4fNormal3fVertex3fvSUN] = Fiddle::TYPE_VOID
    module_eval(<<-SRC_GL_SUN_vertex)
      def glReplacementCodeuiTexCoord2fColor4fNormal3fVertex3fvSUN(_rc_, _tc_, _c_, _n_, _v_)
        f = OpenGL::get_command(:glReplacementCodeuiTexCoord2fColor4fNormal3fVertex3fvSUN)
        f.call(_rc_, _tc_, _c_, _n_, _v_)
      end
    SRC_GL_SUN_vertex
  end # define_command_GL_SUN_vertex

  def define_command_GL_WIN_phong_shading
  end # define_command_GL_WIN_phong_shading

  def define_command_GL_WIN_specular_fog
  end # define_command_GL_WIN_specular_fog

end
