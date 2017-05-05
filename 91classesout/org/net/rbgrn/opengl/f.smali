.class Lorg/net/rbgrn/opengl/f;
.super Ljava/lang/Object;


# instance fields
.field a:Ljavax/microedition/khronos/egl/EGLConfig;

.field private b:Ljavax/microedition/khronos/egl/EGL10;

.field private c:Ljavax/microedition/khronos/egl/EGLDisplay;

.field private d:Ljavax/microedition/khronos/egl/EGLSurface;

.field private e:Ljavax/microedition/khronos/egl/EGLContext;

.field private final f:Landroid/opengl/GLSurfaceView$EGLConfigChooser;

.field private final g:Landroid/opengl/GLSurfaceView$EGLContextFactory;

.field private final h:Landroid/opengl/GLSurfaceView$EGLWindowSurfaceFactory;

.field private final i:Landroid/opengl/GLSurfaceView$GLWrapper;


# direct methods
.method public constructor <init>(Landroid/opengl/GLSurfaceView$EGLConfigChooser;Landroid/opengl/GLSurfaceView$EGLContextFactory;Landroid/opengl/GLSurfaceView$EGLWindowSurfaceFactory;Landroid/opengl/GLSurfaceView$GLWrapper;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/net/rbgrn/opengl/f;->f:Landroid/opengl/GLSurfaceView$EGLConfigChooser;

    iput-object p2, p0, Lorg/net/rbgrn/opengl/f;->g:Landroid/opengl/GLSurfaceView$EGLContextFactory;

    iput-object p3, p0, Lorg/net/rbgrn/opengl/f;->h:Landroid/opengl/GLSurfaceView$EGLWindowSurfaceFactory;

    iput-object p4, p0, Lorg/net/rbgrn/opengl/f;->i:Landroid/opengl/GLSurfaceView$GLWrapper;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/SurfaceHolder;)Ljavax/microedition/khronos/opengles/GL;
    .registers 7

    iget-object v0, p0, Lorg/net/rbgrn/opengl/f;->d:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eqz v0, :cond_22

    iget-object v0, p0, Lorg/net/rbgrn/opengl/f;->d:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eq v0, v1, :cond_22

    iget-object v0, p0, Lorg/net/rbgrn/opengl/f;->b:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lorg/net/rbgrn/opengl/f;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    iget-object v0, p0, Lorg/net/rbgrn/opengl/f;->h:Landroid/opengl/GLSurfaceView$EGLWindowSurfaceFactory;

    iget-object v1, p0, Lorg/net/rbgrn/opengl/f;->b:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lorg/net/rbgrn/opengl/f;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v3, p0, Lorg/net/rbgrn/opengl/f;->d:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v0, v1, v2, v3}, Landroid/opengl/GLSurfaceView$EGLWindowSurfaceFactory;->destroySurface(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)V

    :cond_22
    iget-object v0, p0, Lorg/net/rbgrn/opengl/f;->h:Landroid/opengl/GLSurfaceView$EGLWindowSurfaceFactory;

    iget-object v1, p0, Lorg/net/rbgrn/opengl/f;->b:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lorg/net/rbgrn/opengl/f;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v3, p0, Lorg/net/rbgrn/opengl/f;->a:Ljavax/microedition/khronos/egl/EGLConfig;

    invoke-interface {v0, v1, v2, v3, p1}, Landroid/opengl/GLSurfaceView$EGLWindowSurfaceFactory;->createWindowSurface(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v0

    iput-object v0, p0, Lorg/net/rbgrn/opengl/f;->d:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v0, p0, Lorg/net/rbgrn/opengl/f;->d:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eqz v0, :cond_3a

    iget-object v0, p0, Lorg/net/rbgrn/opengl/f;->d:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-ne v0, v1, :cond_42

    :cond_3a
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "createWindowSurface failed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_42
    iget-object v0, p0, Lorg/net/rbgrn/opengl/f;->b:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lorg/net/rbgrn/opengl/f;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lorg/net/rbgrn/opengl/f;->d:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v3, p0, Lorg/net/rbgrn/opengl/f;->d:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v4, p0, Lorg/net/rbgrn/opengl/f;->e:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v0

    if-nez v0, :cond_5a

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "eglMakeCurrent failed."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5a
    iget-object v0, p0, Lorg/net/rbgrn/opengl/f;->e:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-virtual {v0}, Ljavax/microedition/khronos/egl/EGLContext;->getGL()Ljavax/microedition/khronos/opengles/GL;

    move-result-object v0

    iget-object v1, p0, Lorg/net/rbgrn/opengl/f;->i:Landroid/opengl/GLSurfaceView$GLWrapper;

    if-eqz v1, :cond_6a

    iget-object v1, p0, Lorg/net/rbgrn/opengl/f;->i:Landroid/opengl/GLSurfaceView$GLWrapper;

    invoke-interface {v1, v0}, Landroid/opengl/GLSurfaceView$GLWrapper;->wrap(Ljavax/microedition/khronos/opengles/GL;)Ljavax/microedition/khronos/opengles/GL;

    move-result-object v0

    :cond_6a
    return-object v0
.end method

.method public a()V
    .registers 5

    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    iput-object v0, p0, Lorg/net/rbgrn/opengl/f;->b:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v0, p0, Lorg/net/rbgrn/opengl/f;->b:Ljavax/microedition/khronos/egl/EGL10;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v0

    iput-object v0, p0, Lorg/net/rbgrn/opengl/f;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    const/4 v0, 0x2

    new-array v0, v0, [I

    iget-object v1, p0, Lorg/net/rbgrn/opengl/f;->b:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lorg/net/rbgrn/opengl/f;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v1, v2, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    iget-object v0, p0, Lorg/net/rbgrn/opengl/f;->f:Landroid/opengl/GLSurfaceView$EGLConfigChooser;

    iget-object v1, p0, Lorg/net/rbgrn/opengl/f;->b:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lorg/net/rbgrn/opengl/f;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v0, v1, v2}, Landroid/opengl/GLSurfaceView$EGLConfigChooser;->chooseConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)Ljavax/microedition/khronos/egl/EGLConfig;

    move-result-object v0

    iput-object v0, p0, Lorg/net/rbgrn/opengl/f;->a:Ljavax/microedition/khronos/egl/EGLConfig;

    iget-object v0, p0, Lorg/net/rbgrn/opengl/f;->g:Landroid/opengl/GLSurfaceView$EGLContextFactory;

    iget-object v1, p0, Lorg/net/rbgrn/opengl/f;->b:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lorg/net/rbgrn/opengl/f;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v3, p0, Lorg/net/rbgrn/opengl/f;->a:Ljavax/microedition/khronos/egl/EGLConfig;

    invoke-interface {v0, v1, v2, v3}, Landroid/opengl/GLSurfaceView$EGLContextFactory;->createContext(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    iput-object v0, p0, Lorg/net/rbgrn/opengl/f;->e:Ljavax/microedition/khronos/egl/EGLContext;

    iget-object v0, p0, Lorg/net/rbgrn/opengl/f;->e:Ljavax/microedition/khronos/egl/EGLContext;

    if-eqz v0, :cond_40

    iget-object v0, p0, Lorg/net/rbgrn/opengl/f;->e:Ljavax/microedition/khronos/egl/EGLContext;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    if-ne v0, v1, :cond_48

    :cond_40
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "createContext failed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_48
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/net/rbgrn/opengl/f;->d:Ljavax/microedition/khronos/egl/EGLSurface;

    return-void
.end method

.method public b()Z
    .registers 4

    iget-object v0, p0, Lorg/net/rbgrn/opengl/f;->b:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lorg/net/rbgrn/opengl/f;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lorg/net/rbgrn/opengl/f;->d:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    iget-object v0, p0, Lorg/net/rbgrn/opengl/f;->b:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v0

    const/16 v1, 0x300e

    if-eq v0, v1, :cond_15

    const/4 v0, 0x1

    :goto_14
    return v0

    :cond_15
    const/4 v0, 0x0

    goto :goto_14
.end method

.method public c()V
    .registers 6

    iget-object v0, p0, Lorg/net/rbgrn/opengl/f;->d:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eqz v0, :cond_25

    iget-object v0, p0, Lorg/net/rbgrn/opengl/f;->d:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eq v0, v1, :cond_25

    iget-object v0, p0, Lorg/net/rbgrn/opengl/f;->b:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lorg/net/rbgrn/opengl/f;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    iget-object v0, p0, Lorg/net/rbgrn/opengl/f;->h:Landroid/opengl/GLSurfaceView$EGLWindowSurfaceFactory;

    iget-object v1, p0, Lorg/net/rbgrn/opengl/f;->b:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lorg/net/rbgrn/opengl/f;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v3, p0, Lorg/net/rbgrn/opengl/f;->d:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v0, v1, v2, v3}, Landroid/opengl/GLSurfaceView$EGLWindowSurfaceFactory;->destroySurface(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/net/rbgrn/opengl/f;->d:Ljavax/microedition/khronos/egl/EGLSurface;

    :cond_25
    return-void
.end method

.method public d()V
    .registers 6

    const/4 v4, 0x0

    iget-object v0, p0, Lorg/net/rbgrn/opengl/f;->e:Ljavax/microedition/khronos/egl/EGLContext;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lorg/net/rbgrn/opengl/f;->g:Landroid/opengl/GLSurfaceView$EGLContextFactory;

    iget-object v1, p0, Lorg/net/rbgrn/opengl/f;->b:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lorg/net/rbgrn/opengl/f;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v3, p0, Lorg/net/rbgrn/opengl/f;->e:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2, v3}, Landroid/opengl/GLSurfaceView$EGLContextFactory;->destroyContext(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)V

    iput-object v4, p0, Lorg/net/rbgrn/opengl/f;->e:Ljavax/microedition/khronos/egl/EGLContext;

    :cond_12
    iget-object v0, p0, Lorg/net/rbgrn/opengl/f;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-eqz v0, :cond_1f

    iget-object v0, p0, Lorg/net/rbgrn/opengl/f;->b:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lorg/net/rbgrn/opengl/f;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    iput-object v4, p0, Lorg/net/rbgrn/opengl/f;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    :cond_1f
    return-void
.end method
