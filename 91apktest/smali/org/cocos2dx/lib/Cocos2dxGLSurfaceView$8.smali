.class Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView$8;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;

.field private final synthetic val$ids:[I

.field private final synthetic val$xs:[F

.field private final synthetic val$ys:[F


# direct methods
.method constructor <init>(Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;[I[F[F)V
    .locals 0

    iput-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView$8;->this$0:Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;

    iput-object p2, p0, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView$8;->val$ids:[I

    iput-object p3, p0, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView$8;->val$xs:[F

    iput-object p4, p0, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView$8;->val$ys:[F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView$8;->this$0:Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;

    iget-object v0, v0, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->mRenderer:Lorg/cocos2dx/lib/Cocos2dxRenderer;

    iget-object v1, p0, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView$8;->val$ids:[I

    iget-object v2, p0, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView$8;->val$xs:[F

    iget-object v3, p0, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView$8;->val$ys:[F

    invoke-virtual {v0, v1, v2, v3}, Lorg/cocos2dx/lib/Cocos2dxRenderer;->handleActionMove([I[F[F)V

    return-void
.end method
