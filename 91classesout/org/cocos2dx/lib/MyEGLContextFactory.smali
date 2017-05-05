.class Lorg/cocos2dx/lib/MyEGLContextFactory;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/opengl/GLSurfaceView$EGLContextFactory;
.implements Ljava/lang/Cloneable;


# static fields
.field private static final EGL_CONTEXT_CLIENT_VERSION:I = 0x3098

.field private static exitContent:Z

.field public static mEGLContext:Ljavax/microedition/khronos/egl/EGLContext;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    sput-object v0, Lorg/cocos2dx/lib/MyEGLContextFactory;->mEGLContext:Ljavax/microedition/khronos/egl/EGLContext;

    const/4 v0, 0x0

    sput-boolean v0, Lorg/cocos2dx/lib/MyEGLContextFactory;->exitContent:Z

    return-void
.end method

.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createContext(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLContext;
    .registers 7

    const-string v0, "MyEGLContextFactory"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "createContex.............t "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lorg/cocos2dx/lib/MyEGLContextFactory;->mEGLContext:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "Cocos2dxHelper.saveContent:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lorg/cocos2dx/lib/Cocos2dxHelper;->saveContent:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lorg/cocos2dx/lib/MyEGLContextFactory;->mEGLContext:Ljavax/microedition/khronos/egl/EGLContext;

    if-nez v0, :cond_39

    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    const/4 v1, 0x0

    invoke-interface {p1, p2, p3, v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    sput-object v0, Lorg/cocos2dx/lib/MyEGLContextFactory;->mEGLContext:Ljavax/microedition/khronos/egl/EGLContext;

    const/4 v0, 0x0

    sput-boolean v0, Lorg/cocos2dx/lib/MyEGLContextFactory;->exitContent:Z

    const-string v0, "MyEGLContextFactory"

    const-string v1, "createContext null create"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_39
    sget-object v0, Lorg/cocos2dx/lib/MyEGLContextFactory;->mEGLContext:Ljavax/microedition/khronos/egl/EGLContext;

    return-object v0
.end method

.method public destroyContext(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)V
    .registers 7

    const-string v0, "MyEGLContextFactory"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "destoryContext "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-boolean v0, Lorg/cocos2dx/lib/MyEGLContextFactory;->exitContent:Z

    if-nez v0, :cond_1c

    sget v0, Lorg/cocos2dx/lib/Cocos2dxHelper;->saveContent:I

    if-nez v0, :cond_22

    :cond_1c
    invoke-interface {p1, p2, p3}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    const/4 v0, 0x0

    sput-object v0, Lorg/cocos2dx/lib/MyEGLContextFactory;->mEGLContext:Ljavax/microedition/khronos/egl/EGLContext;

    :cond_22
    return-void
.end method
