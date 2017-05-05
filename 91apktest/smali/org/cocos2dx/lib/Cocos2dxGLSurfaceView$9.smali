.class Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView$9;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;

.field private final synthetic val$idPointerUp:I

.field private final synthetic val$xPointerUp:F

.field private final synthetic val$yPointerUp:F


# direct methods
.method constructor <init>(Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;IFF)V
    .locals 0

    iput-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView$9;->this$0:Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;

    iput p2, p0, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView$9;->val$idPointerUp:I

    iput p3, p0, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView$9;->val$xPointerUp:F

    iput p4, p0, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView$9;->val$yPointerUp:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView$9;->this$0:Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;

    iget-object v0, v0, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->mRenderer:Lorg/cocos2dx/lib/Cocos2dxRenderer;

    iget v1, p0, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView$9;->val$idPointerUp:I

    iget v2, p0, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView$9;->val$xPointerUp:F

    iget v3, p0, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView$9;->val$yPointerUp:F

    invoke-virtual {v0, v1, v2, v3}, Lorg/cocos2dx/lib/Cocos2dxRenderer;->handleActionUp(IFF)V

    return-void
.end method
