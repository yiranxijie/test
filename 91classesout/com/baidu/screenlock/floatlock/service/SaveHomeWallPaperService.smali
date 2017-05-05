.class public Lcom/baidu/screenlock/floatlock/service/SaveHomeWallPaperService;
.super Landroid/app/Service;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "/91zns/caches/ios8_preview.png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/screenlock/floatlock/service/SaveHomeWallPaperService;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Lcom/baidu/screenlock/floatlock/service/d;

    invoke-direct {v0, p0}, Lcom/baidu/screenlock/floatlock/service/d;-><init>(Lcom/baidu/screenlock/floatlock/service/SaveHomeWallPaperService;)V

    iput-object v0, p0, Lcom/baidu/screenlock/floatlock/service/SaveHomeWallPaperService;->c:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/baidu/screenlock/floatlock/service/SaveHomeWallPaperService;)Landroid/content/Context;
    .registers 2

    iget-object v0, p0, Lcom/baidu/screenlock/floatlock/service/SaveHomeWallPaperService;->b:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic b(Lcom/baidu/screenlock/floatlock/service/SaveHomeWallPaperService;)Landroid/os/Handler;
    .registers 2

    iget-object v0, p0, Lcom/baidu/screenlock/floatlock/service/SaveHomeWallPaperService;->c:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 3

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .registers 2

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    invoke-virtual {p0}, Lcom/baidu/screenlock/floatlock/service/SaveHomeWallPaperService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/screenlock/floatlock/service/SaveHomeWallPaperService;->b:Landroid/content/Context;

    new-instance v0, Lcom/baidu/screenlock/floatlock/service/e;

    invoke-direct {v0, p0}, Lcom/baidu/screenlock/floatlock/service/e;-><init>(Lcom/baidu/screenlock/floatlock/service/SaveHomeWallPaperService;)V

    invoke-static {v0}, Lcom/nd/hilauncherdev/b/a/m;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onDestroy()V
    .registers 1

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .registers 5

    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result v0

    return v0
.end method
