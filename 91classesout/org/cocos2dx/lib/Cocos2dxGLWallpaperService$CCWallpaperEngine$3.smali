.class Lorg/cocos2dx/lib/Cocos2dxGLWallpaperService$CCWallpaperEngine$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$1:Lorg/cocos2dx/lib/Cocos2dxGLWallpaperService$CCWallpaperEngine;

.field private final synthetic val$ids:[I

.field private final synthetic val$xs:[F

.field private final synthetic val$ys:[F


# direct methods
.method constructor <init>(Lorg/cocos2dx/lib/Cocos2dxGLWallpaperService$CCWallpaperEngine;[I[F[F)V
    .registers 5

    iput-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxGLWallpaperService$CCWallpaperEngine$3;->this$1:Lorg/cocos2dx/lib/Cocos2dxGLWallpaperService$CCWallpaperEngine;

    iput-object p2, p0, Lorg/cocos2dx/lib/Cocos2dxGLWallpaperService$CCWallpaperEngine$3;->val$ids:[I

    iput-object p3, p0, Lorg/cocos2dx/lib/Cocos2dxGLWallpaperService$CCWallpaperEngine$3;->val$xs:[F

    iput-object p4, p0, Lorg/cocos2dx/lib/Cocos2dxGLWallpaperService$CCWallpaperEngine$3;->val$ys:[F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxGLWallpaperService$CCWallpaperEngine$3;->this$1:Lorg/cocos2dx/lib/Cocos2dxGLWallpaperService$CCWallpaperEngine;

    iget-object v0, v0, Lorg/cocos2dx/lib/Cocos2dxGLWallpaperService$CCWallpaperEngine;->mRenderer:Lorg/cocos2dx/lib/Cocos2dxRenderer;

    iget-object v1, p0, Lorg/cocos2dx/lib/Cocos2dxGLWallpaperService$CCWallpaperEngine$3;->val$ids:[I

    iget-object v2, p0, Lorg/cocos2dx/lib/Cocos2dxGLWallpaperService$CCWallpaperEngine$3;->val$xs:[F

    iget-object v3, p0, Lorg/cocos2dx/lib/Cocos2dxGLWallpaperService$CCWallpaperEngine$3;->val$ys:[F

    invoke-virtual {v0, v1, v2, v3}, Lorg/cocos2dx/lib/Cocos2dxRenderer;->handleActionMove([I[F[F)V

    return-void
.end method
