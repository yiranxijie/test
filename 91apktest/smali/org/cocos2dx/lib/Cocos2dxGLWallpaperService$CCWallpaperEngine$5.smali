.class Lorg/cocos2dx/lib/Cocos2dxGLWallpaperService$CCWallpaperEngine$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$1:Lorg/cocos2dx/lib/Cocos2dxGLWallpaperService$CCWallpaperEngine;

.field private final synthetic val$idUp:I

.field private final synthetic val$xUp:F

.field private final synthetic val$yUp:F


# direct methods
.method constructor <init>(Lorg/cocos2dx/lib/Cocos2dxGLWallpaperService$CCWallpaperEngine;IFF)V
    .locals 0

    iput-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxGLWallpaperService$CCWallpaperEngine$5;->this$1:Lorg/cocos2dx/lib/Cocos2dxGLWallpaperService$CCWallpaperEngine;

    iput p2, p0, Lorg/cocos2dx/lib/Cocos2dxGLWallpaperService$CCWallpaperEngine$5;->val$idUp:I

    iput p3, p0, Lorg/cocos2dx/lib/Cocos2dxGLWallpaperService$CCWallpaperEngine$5;->val$xUp:F

    iput p4, p0, Lorg/cocos2dx/lib/Cocos2dxGLWallpaperService$CCWallpaperEngine$5;->val$yUp:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxGLWallpaperService$CCWallpaperEngine$5;->this$1:Lorg/cocos2dx/lib/Cocos2dxGLWallpaperService$CCWallpaperEngine;

    iget-object v0, v0, Lorg/cocos2dx/lib/Cocos2dxGLWallpaperService$CCWallpaperEngine;->mRenderer:Lorg/cocos2dx/lib/Cocos2dxRenderer;

    iget v1, p0, Lorg/cocos2dx/lib/Cocos2dxGLWallpaperService$CCWallpaperEngine$5;->val$idUp:I

    iget v2, p0, Lorg/cocos2dx/lib/Cocos2dxGLWallpaperService$CCWallpaperEngine$5;->val$xUp:F

    iget v3, p0, Lorg/cocos2dx/lib/Cocos2dxGLWallpaperService$CCWallpaperEngine$5;->val$yUp:F

    invoke-virtual {v0, v1, v2, v3}, Lorg/cocos2dx/lib/Cocos2dxRenderer;->handleActionUp(IFF)V

    return-void
.end method
