.class Lorg/cocos2dx/lib/Cocos2dxWindowSurfaceFactory;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/opengl/GLSurfaceView$EGLWindowSurfaceFactory;


# static fields
.field public static isDestorySurface:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    sput v0, Lorg/cocos2dx/lib/Cocos2dxWindowSurfaceFactory;->isDestorySurface:I

    return-void
.end method

.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createWindowSurface(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLSurface;
    .registers 9

    const/4 v1, 0x0

    const-string v0, "Cocos2dxWindowSurfaceFactory"

    const-string v2, "createWindowSurface begin a......"

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    sput v0, Lorg/cocos2dx/lib/Cocos2dxWindowSurfaceFactory;->isDestorySurface:I

    const/4 v0, 0x0

    :try_start_c
    invoke-interface {p1, p2, p3, p4, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateWindowSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_f} :catch_38

    move-result-object v0

    :try_start_10
    const-string v1, "Cocos2dxWindowSurfaceFactory"

    const-string v2, "createWindowSurface success......XXXXXXXXXXXXXXXXXXCC"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v1, Lorg/cocos2dx/lib/MyEGLContextFactory;->mEGLContext:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {p1, p2, v0, v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v1

    if-nez v1, :cond_37

    const-string v1, "Cocos2dxWindowSurfaceFactory"

    const-string v2, "createWindowSurface eglMakeCurrent fail......XXXXXXXXXXXXXXXXXX"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    sput-object v1, Lorg/cocos2dx/lib/MyEGLContextFactory;->mEGLContext:Ljavax/microedition/khronos/egl/EGLContext;

    const-string v1, "1000"

    const-string v2, "7"

    invoke-static {v1, v2}, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->ccEngineNotify(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Cocos2dxWindowSurfaceFactory"

    const-string v2, "createWindowSurface eglMakeCurrent fail......end XXXXXXXXXXXXXXXXXX"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_37} :catch_51

    :cond_37
    :goto_37
    return-object v0

    :catch_38
    move-exception v0

    move-object v3, v0

    move-object v0, v1

    move-object v1, v3

    :goto_3c
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v1, 0x1

    sput v1, Lorg/cocos2dx/lib/Cocos2dxWindowSurfaceFactory;->isDestorySurface:I

    const-string v1, "WindowSurfaceFactory"

    const-string v2, "createWindowSurface catch exception......@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "1000"

    const-string v2, "100"

    invoke-static {v1, v2}, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->ccEngineNotify(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_37

    :catch_51
    move-exception v1

    goto :goto_3c
.end method

.method public destroySurface(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)V
    .registers 6

    const-string v0, "Cocos2dxWindowSurfaceFactory"

    const-string v1, "destroySurface......"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {p1, p2, p3}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    return-void
.end method
