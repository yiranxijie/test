.class Lorg/cocos2dx/lib/GLSurfaceView$ComponentSizeChooser;
.super Lorg/cocos2dx/lib/GLSurfaceView$BaseConfigChooser;


# instance fields
.field protected mAlphaSize:I

.field protected mBlueSize:I

.field protected mDepthSize:I

.field protected mGreenSize:I

.field protected mRedSize:I

.field protected mStencilSize:I

.field private mValue:[I

.field final synthetic this$0:Lorg/cocos2dx/lib/GLSurfaceView;


# direct methods
.method public constructor <init>(Lorg/cocos2dx/lib/GLSurfaceView;IIIIII)V
    .registers 12

    const/4 v3, 0x1

    iput-object p1, p0, Lorg/cocos2dx/lib/GLSurfaceView$ComponentSizeChooser;->this$0:Lorg/cocos2dx/lib/GLSurfaceView;

    const/16 v0, 0xd

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x3024

    aput v2, v0, v1

    aput p2, v0, v3

    const/4 v1, 0x2

    const/16 v2, 0x3023

    aput v2, v0, v1

    const/4 v1, 0x3

    aput p3, v0, v1

    const/4 v1, 0x4

    const/16 v2, 0x3022

    aput v2, v0, v1

    const/4 v1, 0x5

    aput p4, v0, v1

    const/4 v1, 0x6

    const/16 v2, 0x3021

    aput v2, v0, v1

    const/4 v1, 0x7

    aput p5, v0, v1

    const/16 v1, 0x8

    const/16 v2, 0x3025

    aput v2, v0, v1

    const/16 v1, 0x9

    aput p6, v0, v1

    const/16 v1, 0xa

    const/16 v2, 0x3026

    aput v2, v0, v1

    const/16 v1, 0xb

    aput p7, v0, v1

    const/16 v1, 0xc

    const/16 v2, 0x3038

    aput v2, v0, v1

    invoke-direct {p0, p1, v0}, Lorg/cocos2dx/lib/GLSurfaceView$BaseConfigChooser;-><init>(Lorg/cocos2dx/lib/GLSurfaceView;[I)V

    new-array v0, v3, [I

    iput-object v0, p0, Lorg/cocos2dx/lib/GLSurfaceView$ComponentSizeChooser;->mValue:[I

    iput p2, p0, Lorg/cocos2dx/lib/GLSurfaceView$ComponentSizeChooser;->mRedSize:I

    iput p3, p0, Lorg/cocos2dx/lib/GLSurfaceView$ComponentSizeChooser;->mGreenSize:I

    iput p4, p0, Lorg/cocos2dx/lib/GLSurfaceView$ComponentSizeChooser;->mBlueSize:I

    iput p5, p0, Lorg/cocos2dx/lib/GLSurfaceView$ComponentSizeChooser;->mAlphaSize:I

    iput p6, p0, Lorg/cocos2dx/lib/GLSurfaceView$ComponentSizeChooser;->mDepthSize:I

    iput p7, p0, Lorg/cocos2dx/lib/GLSurfaceView$ComponentSizeChooser;->mStencilSize:I

    return-void
.end method

.method private findConfigAttrib(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I
    .registers 8

    iget-object v0, p0, Lorg/cocos2dx/lib/GLSurfaceView$ComponentSizeChooser;->mValue:[I

    invoke-interface {p1, p2, p3, p4, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lorg/cocos2dx/lib/GLSurfaceView$ComponentSizeChooser;->mValue:[I

    const/4 v1, 0x0

    aget p5, v0, v1

    :cond_d
    return p5
.end method


# virtual methods
.method public chooseConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLConfig;
    .registers 15

    const/4 v5, 0x0

    array-length v7, p3

    move v6, v5

    :goto_3
    if-lt v6, v7, :cond_7

    const/4 v3, 0x0

    :cond_6
    return-object v3

    :cond_7
    aget-object v3, p3, v6

    const/16 v4, 0x3025

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lorg/cocos2dx/lib/GLSurfaceView$ComponentSizeChooser;->findConfigAttrib(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v8

    const/16 v4, 0x3026

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lorg/cocos2dx/lib/GLSurfaceView$ComponentSizeChooser;->findConfigAttrib(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v0

    iget v1, p0, Lorg/cocos2dx/lib/GLSurfaceView$ComponentSizeChooser;->mDepthSize:I

    if-lt v8, v1, :cond_57

    iget v1, p0, Lorg/cocos2dx/lib/GLSurfaceView$ComponentSizeChooser;->mStencilSize:I

    if-lt v0, v1, :cond_57

    const/16 v4, 0x3024

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lorg/cocos2dx/lib/GLSurfaceView$ComponentSizeChooser;->findConfigAttrib(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v8

    const/16 v4, 0x3023

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lorg/cocos2dx/lib/GLSurfaceView$ComponentSizeChooser;->findConfigAttrib(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v9

    const/16 v4, 0x3022

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lorg/cocos2dx/lib/GLSurfaceView$ComponentSizeChooser;->findConfigAttrib(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v10

    const/16 v4, 0x3021

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lorg/cocos2dx/lib/GLSurfaceView$ComponentSizeChooser;->findConfigAttrib(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v0

    iget v1, p0, Lorg/cocos2dx/lib/GLSurfaceView$ComponentSizeChooser;->mRedSize:I

    if-ne v8, v1, :cond_57

    iget v1, p0, Lorg/cocos2dx/lib/GLSurfaceView$ComponentSizeChooser;->mGreenSize:I

    if-ne v9, v1, :cond_57

    iget v1, p0, Lorg/cocos2dx/lib/GLSurfaceView$ComponentSizeChooser;->mBlueSize:I

    if-ne v10, v1, :cond_57

    iget v1, p0, Lorg/cocos2dx/lib/GLSurfaceView$ComponentSizeChooser;->mAlphaSize:I

    if-eq v0, v1, :cond_6

    :cond_57
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_3
.end method
