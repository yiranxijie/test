.class public Lcom/baidu/screenlock/lockcore/activity/mini/h;
.super Ljava/lang/Object;


# static fields
.field public static a:Z

.field public static b:Z

.field public static c:Z

.field public static final d:Ljava/lang/String;

.field public static e:Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;

.field public static f:Ljava/lang/String;

.field public static g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    sput-boolean v0, Lcom/baidu/screenlock/lockcore/activity/mini/h;->a:Z

    sput-boolean v1, Lcom/baidu/screenlock/lockcore/activity/mini/h;->b:Z

    sput-boolean v1, Lcom/baidu/screenlock/lockcore/activity/mini/h;->c:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "/91zns/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/screenlock/lockcore/activity/mini/h;->d:Ljava/lang/String;

    const-string v0, "broadcast.floatlock.close"

    sput-object v0, Lcom/baidu/screenlock/lockcore/activity/mini/h;->f:Ljava/lang/String;

    const-string v0, "broadcast.calling.close"

    sput-object v0, Lcom/baidu/screenlock/lockcore/activity/mini/h;->g:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;
    .locals 2

    new-instance v0, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;

    invoke-direct {v0, p0}, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;-><init>(Landroid/content/Context;)V

    const v1, 0x7f080004

    invoke-virtual {v0, v1}, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->setId(I)V

    return-object v0
.end method
