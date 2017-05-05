.class Lcom/baidu/screenlock/floatlock/service/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/screenlock/floatlock/service/SaveHomeWallPaperService;


# direct methods
.method constructor <init>(Lcom/baidu/screenlock/floatlock/service/SaveHomeWallPaperService;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/screenlock/floatlock/service/e;->a:Lcom/baidu/screenlock/floatlock/service/SaveHomeWallPaperService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    :try_start_0
    iget-object v0, p0, Lcom/baidu/screenlock/floatlock/service/e;->a:Lcom/baidu/screenlock/floatlock/service/SaveHomeWallPaperService;

    invoke-static {v0}, Lcom/baidu/screenlock/floatlock/service/SaveHomeWallPaperService;->a(Lcom/baidu/screenlock/floatlock/service/SaveHomeWallPaperService;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/app/WallpaperManager;->getInstance(Landroid/content/Context;)Landroid/app/WallpaperManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/WallpaperManager;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/screenlock/floatlock/service/e;->a:Lcom/baidu/screenlock/floatlock/service/SaveHomeWallPaperService;

    invoke-static {v1}, Lcom/baidu/screenlock/floatlock/service/SaveHomeWallPaperService;->a(Lcom/baidu/screenlock/floatlock/service/SaveHomeWallPaperService;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/screenlock/floatlock/service/e;->a:Lcom/baidu/screenlock/floatlock/service/SaveHomeWallPaperService;

    invoke-static {v2}, Lcom/baidu/screenlock/floatlock/service/SaveHomeWallPaperService;->a(Lcom/baidu/screenlock/floatlock/service/SaveHomeWallPaperService;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0202af

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/baidu/screenlock/core/lock/lockview/b;->a(Landroid/graphics/drawable/Drawable;Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    sget-object v1, Lcom/baidu/screenlock/floatlock/service/SaveHomeWallPaperService;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/nd/hilauncherdev/b/a/d;->g(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_38

    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    :cond_38
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-virtual {v0, v1, v3, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcom/baidu/screenlock/floatlock/service/SaveHomeWallPaperService;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "_cps"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nd/hilauncherdev/b/a/d;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/screenlock/floatlock/service/e;->a:Lcom/baidu/screenlock/floatlock/service/SaveHomeWallPaperService;

    invoke-static {v0}, Lcom/baidu/screenlock/floatlock/service/SaveHomeWallPaperService;->b(Lcom/baidu/screenlock/floatlock/service/SaveHomeWallPaperService;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_69
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_69} :catch_6a

    :goto_69
    return-void

    :catch_6a
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_69
.end method
