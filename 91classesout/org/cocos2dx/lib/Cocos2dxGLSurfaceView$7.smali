.class Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView$7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;

.field private final synthetic val$idDown:I

.field private final synthetic val$xDown:F

.field private final synthetic val$yDown:F


# direct methods
.method constructor <init>(Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;IFF)V
    .registers 5

    iput-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView$7;->this$0:Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;

    iput p2, p0, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView$7;->val$idDown:I

    iput p3, p0, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView$7;->val$xDown:F

    iput p4, p0, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView$7;->val$yDown:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView$7;->this$0:Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;

    iget-object v0, v0, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->mRenderer:Lorg/cocos2dx/lib/Cocos2dxRenderer;

    iget v1, p0, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView$7;->val$idDown:I

    iget v2, p0, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView$7;->val$xDown:F

    iget v3, p0, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView$7;->val$yDown:F

    invoke-virtual {v0, v1, v2, v3}, Lorg/cocos2dx/lib/Cocos2dxRenderer;->handleActionDown(IFF)V

    return-void
.end method
