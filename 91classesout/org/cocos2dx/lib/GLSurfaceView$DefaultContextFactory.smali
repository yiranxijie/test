.class Lorg/cocos2dx/lib/GLSurfaceView$DefaultContextFactory;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/cocos2dx/lib/GLSurfaceView$EGLContextFactory;


# instance fields
.field private EGL_CONTEXT_CLIENT_VERSION:I

.field final synthetic this$0:Lorg/cocos2dx/lib/GLSurfaceView;


# direct methods
.method private constructor <init>(Lorg/cocos2dx/lib/GLSurfaceView;)V
    .registers 3

    iput-object p1, p0, Lorg/cocos2dx/lib/GLSurfaceView$DefaultContextFactory;->this$0:Lorg/cocos2dx/lib/GLSurfaceView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3098

    iput v0, p0, Lorg/cocos2dx/lib/GLSurfaceView$DefaultContextFactory;->EGL_CONTEXT_CLIENT_VERSION:I

    return-void
.end method

.method synthetic constructor <init>(Lorg/cocos2dx/lib/GLSurfaceView;Lorg/cocos2dx/lib/GLSurfaceView$DefaultContextFactory;)V
    .registers 3

    invoke-direct {p0, p1}, Lorg/cocos2dx/lib/GLSurfaceView$DefaultContextFactory;-><init>(Lorg/cocos2dx/lib/GLSurfaceView;)V

    return-void
.end method


# virtual methods
.method public createContext(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLContext;
    .registers 7

    const/4 v0, 0x3

    new-array v0, v0, [I

    const/4 v1, 0x0

    iget v2, p0, Lorg/cocos2dx/lib/GLSurfaceView$DefaultContextFactory;->EGL_CONTEXT_CLIENT_VERSION:I

    aput v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lorg/cocos2dx/lib/GLSurfaceView$DefaultContextFactory;->this$0:Lorg/cocos2dx/lib/GLSurfaceView;

    # getter for: Lorg/cocos2dx/lib/GLSurfaceView;->mEGLContextClientVersion:I
    invoke-static {v2}, Lorg/cocos2dx/lib/GLSurfaceView;->access$0(Lorg/cocos2dx/lib/GLSurfaceView;)I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x2

    const/16 v2, 0x3038

    aput v2, v0, v1

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    iget-object v2, p0, Lorg/cocos2dx/lib/GLSurfaceView$DefaultContextFactory;->this$0:Lorg/cocos2dx/lib/GLSurfaceView;

    # getter for: Lorg/cocos2dx/lib/GLSurfaceView;->mEGLContextClientVersion:I
    invoke-static {v2}, Lorg/cocos2dx/lib/GLSurfaceView;->access$0(Lorg/cocos2dx/lib/GLSurfaceView;)I

    move-result v2

    if-eqz v2, :cond_25

    :goto_20
    invoke-interface {p1, p2, p3, v1, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    return-object v0

    :cond_25
    const/4 v0, 0x0

    goto :goto_20
.end method

.method public destroyContext(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)V
    .registers 8

    invoke-interface {p1, p2, p3}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v0

    if-nez v0, :cond_48

    const-string v0, "DefaultContextFactory"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "display:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " context: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "DefaultContextFactory"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "tid="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "eglDestroyContext failed: "

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_48
    return-void
.end method
