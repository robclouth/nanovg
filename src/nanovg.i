/* File : example.i */
%module nanovg

%{
#define NANOVG_GLES2_IMPLEMENTATION
#include <GLES2/gl2.h>
#include <GLES2/gl2ext.h>

#include "nanovg.h"
#include "nanovg_gl.h"
%}

#define NANOVG_GLES2_IMPLEMENTATION
%include "nanovg_gl.h"
%include "nanovg.h"
