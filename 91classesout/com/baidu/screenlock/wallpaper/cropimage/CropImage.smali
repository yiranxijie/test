.class public Lcom/baidu/screenlock/wallpaper/cropimage/CropImage;
.super Lcom/baidu/screenlock/wallpaper/cropimage/MonitoredActivity;


# instance fields
.field a:Z

.field b:Z

.field c:Lcom/baidu/screenlock/wallpaper/cropimage/m;

.field d:Ljava/lang/Runnable;

.field private e:Landroid/graphics/Bitmap$CompressFormat;

.field private f:Landroid/net/Uri;

.field private g:Landroid/net/Uri;

.field private h:I

.field private i:I

.field private j:Z

.field private final k:Landroid/os/Handler;

.field private l:I

.field private m:I

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Lcom/baidu/screenlock/wallpaper/cropimage/CropImageView;

.field private r:Landroid/content/ContentResolver;

.field private s:Landroid/graphics/Bitmap;

.field private final t:Lcom/baidu/screenlock/wallpaper/cropimage/c;

.field private u:Lcom/baidu/screenlock/wallpaper/cropimage/o;

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 4

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/baidu/screenlock/wallpaper/cropimage/MonitoredActivity;-><init>()V

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    iput-object v0, p0, Lcom/baidu/screenlock/wallpaper/cropimage/CropImage;->e:Landroid/graphics/Bitmap$CompressFormat;

    iput-object v2, p0, Lcom/baidu/screenlock/wallpaper/cropimage/CropImage;->f:Landroid/net/Uri;

    iput-object v2, p0, Lcom/baidu/screenlock/wallpaper/cropimage/CropImage;->g:Landroid/net/Uri;

    iput-boolean v1, p0, Lcom/baidu/screenlock/wallpaper/cropimage/CropImage;->j:Z

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/baidu/screenlock/wallpaper/cropimage/CropImage;->k:Landroid/os/Handler;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/screenlock/wallpaper/cropimage/CropImage;->o:Z

    iput-boolean v1, p0, Lcom/baidu/screenlock/wallpaper/cropimage/CropImage;->p:Z

    new-instance v0, Lcom/baidu/screenlock/wallpaper/cropimage/c;

    invoke-direct {v0}, Lcom/baidu/screenlock/wallpaper/cropimage/c;-><init>()V

    iput-object v0, p0, Lcom/baidu/screenlock/wallpaper/cropimage/CropImage;->t:Lcom/baidu/screenlock/wallpaper/cropimage/c;

    new-instance v0, Lcom/baidu/screenlock/wallpaper/cropimage/e;

    invoke-direct {v0, p0}, Lcom/baidu/screenlock/wallpaper/cropimage/e;-><init>(Lcom/baidu/screenlock/wallpaper/cropimage/CropImage;)V

    iput-object v0, p0, Lcom/baidu/screenlock/wallpaper/cropimage/CropImage;->d:Ljava/lang/Runnable;

    return-void
.end method

.method public static a()I
    .registers 2

    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/os/StatFs;

    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_15} :catch_1e

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    const v1, 0x48c35000    # 400000.0f

    div-float/2addr v0, v1

    float-to-int v0, v0

    :goto_1d
    return v0

    :catch_1e
    move-exception v0

    const/4 v0, -0x2

    goto :goto_1d
.end method

.method private a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .registers 9

    const/high16 v4, 0x40000000    # 2.0f

    :try_start_2
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v0, p2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v4

    invoke-virtual {v2, v0, v1, v3}, Landroid/graphics/Matrix;->setRotate(FFF)V

    const/16 v0, 0x5a

    if-ne p2, v0, :cond_4f

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v1, v0

    const/4 v0, 0x0

    :goto_21
    const/16 v3, 0x9

    new-array v3, v3, [F

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 v4, 0x2

    aget v4, v3, v4

    const/4 v5, 0x5

    aget v3, v3, v5

    sub-float/2addr v1, v4

    sub-float/2addr v0, v3

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v3, p1, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    :goto_4e
    return-object v0

    :cond_4f
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I
    :try_end_57
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_57} :catch_5a

    move-result v0

    int-to-float v0, v0

    goto :goto_21

    :catch_5a
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    goto :goto_4e
.end method

.method static synthetic a(Lcom/baidu/screenlock/wallpaper/cropimage/CropImage;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .registers 4

    invoke-direct {p0, p1, p2}, Lcom/baidu/screenlock/wallpaper/cropimage/CropImage;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;)Landroid/net/Uri;
    .registers 3

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_8} :catch_a

    move-result-object v0

    :goto_9
    return-object v0

    :catch_a
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    goto :goto_9
.end method

.method static synthetic a(Lcom/baidu/screenlock/wallpaper/cropimage/CropImage;)Lcom/baidu/screenlock/wallpaper/cropimage/CropImageView;
    .registers 2

    iget-object v0, p0, Lcom/baidu/screenlock/wallpaper/cropimage/CropImage;->q:Lcom/baidu/screenlock/wallpaper/cropimage/CropImageView;

    return-object v0
.end method

.method public static a(Landroid/app/Activity;)V
    .registers 2

    invoke-static {}, Lcom/baidu/screenlock/wallpaper/cropimage/CropImage;->a()I

    move-result v0

    invoke-static {p0, v0}, Lcom/baidu/screenlock/wallpaper/cropimage/CropImage;->a(Landroid/app/Activity;I)V

    return-void
.end method

.method public static a(Landroid/app/Activity;I)V
    .registers 4

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-ne p1, v1, :cond_1d

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "checking"

    if-ne v0, v1, :cond_1a

    const-string v0, "Preparing card"

    :cond_e
    :goto_e
    if-eqz v0, :cond_19

    const/16 v1, 0x1388

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_19
    return-void

    :cond_1a
    const-string v0, "No storage card"

    goto :goto_e

    :cond_1d
    const/4 v1, 0x1

    if-ge p1, v1, :cond_e

    const-string v0, "Not enough space"

    goto :goto_e
.end method

.method private a(Landroid/graphics/Bitmap;)V
    .registers 10

    const/4 v3, 0x0

    const/4 v7, -0x1

    iget-object v0, p0, Lcom/baidu/screenlock/wallpaper/cropimage/CropImage;->f:Landroid/net/Uri;

    if-eqz v0, :cond_7e

    :try_start_6
    invoke-static {}, Lcom/baidu/screenlock/lockcore/service/m;->a()[I

    move-result-object v0

    const/4 v1, 0x0

    aget v1, v0, v1

    if-eq v1, v7, :cond_8e

    const/4 v1, 0x1

    aget v1, v0, v1

    if-eq v1, v7, :cond_8e

    const/4 v1, 0x0

    aget v1, v0, v1

    const/4 v2, 0x1

    aget v0, v0, v2

    invoke-static {p1, v1, v0}, Lcom/nd/hilauncherdev/b/a/a;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_1d} :catch_54
    .catchall {:try_start_6 .. :try_end_1d} :catchall_75

    move-result-object p1

    move-object v0, p1

    :goto_1f
    :try_start_1f
    iget-object v1, p0, Lcom/baidu/screenlock/wallpaper/cropimage/CropImage;->r:Landroid/content/ContentResolver;

    iget-object v2, p0, Lcom/baidu/screenlock/wallpaper/cropimage/CropImage;->f:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_26} :catch_89
    .catchall {:try_start_1f .. :try_end_26} :catchall_75

    move-result-object v2

    if-eqz v2, :cond_30

    :try_start_29
    iget-object v1, p0, Lcom/baidu/screenlock/wallpaper/cropimage/CropImage;->e:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x64

    invoke-virtual {v0, v1, v4, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_30} :catch_8c
    .catchall {:try_start_29 .. :try_end_30} :catchall_87

    :cond_30
    invoke-static {v2}, Lcom/baidu/screenlock/wallpaper/cropimage/v;->a(Ljava/io/Closeable;)V

    invoke-static {v3}, Lcom/baidu/screenlock/wallpaper/cropimage/v;->a(Ljava/io/Closeable;)V

    :goto_36
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/baidu/screenlock/wallpaper/cropimage/CropImage;->f:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v7, v1}, Lcom/baidu/screenlock/wallpaper/cropimage/CropImage;->setResult(ILandroid/content/Intent;)V

    :goto_4d
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {p0}, Lcom/baidu/screenlock/wallpaper/cropimage/CropImage;->finish()V

    return-void

    :catch_54
    move-exception v0

    move-object v1, v0

    move-object v2, v3

    move-object v0, p1

    :goto_58
    :try_start_58
    const-string v4, "CropImage"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Cannot open file: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/baidu/screenlock/wallpaper/cropimage/CropImage;->f:Landroid/net/Uri;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6e
    .catchall {:try_start_58 .. :try_end_6e} :catchall_87

    invoke-static {v2}, Lcom/baidu/screenlock/wallpaper/cropimage/v;->a(Ljava/io/Closeable;)V

    invoke-static {v3}, Lcom/baidu/screenlock/wallpaper/cropimage/v;->a(Ljava/io/Closeable;)V

    goto :goto_36

    :catchall_75
    move-exception v0

    move-object v2, v3

    :goto_77
    invoke-static {v2}, Lcom/baidu/screenlock/wallpaper/cropimage/v;->a(Ljava/io/Closeable;)V

    invoke-static {v3}, Lcom/baidu/screenlock/wallpaper/cropimage/v;->a(Ljava/io/Closeable;)V

    throw v0

    :cond_7e
    const-string v0, "CropImage"

    const-string v1, "neni definovana adresa pro ulozeni"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, p1

    goto :goto_4d

    :catchall_87
    move-exception v0

    goto :goto_77

    :catch_89
    move-exception v1

    move-object v2, v3

    goto :goto_58

    :catch_8c
    move-exception v1

    goto :goto_58

    :cond_8e
    move-object v0, p1

    goto :goto_1f
.end method

.method static synthetic a(Lcom/baidu/screenlock/wallpaper/cropimage/CropImage;Landroid/graphics/Bitmap;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/screenlock/wallpaper/cropimage/CropImage;->s:Landroid/graphics/Bitmap;

    return-void
.end method

.method static synthetic b(Lcom/baidu/screenlock/wallpaper/cropimage/CropImage;)Landroid/graphics/Bitmap;
    .registers 2

    iget-object v0, p0, Lcom/baidu/screenlock/wallpaper/cropimage/CropImage;->s:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method private b(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .registers 5

    const/16 v0, 0x140

    invoke-virtual {p0}, Lcom/baidu/screenlock/wallpaper/cropimage/CropImage;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/baidu/screenlock/wallpaper/cropimage/CropImage;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Display;->getHeight()I

    move-result v2

    if-le v1, v2, :cond_2f

    :goto_24
    if-ge v1, v0, :cond_31

    :goto_26
    mul-int/lit8 v1, v0, 0x2

    mul-int/lit8 v0, v0, 0x2

    invoke-static {p1, v1, v0}, Lcn/com/nd/s/b/a;->a(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_2f
    move v1, v2

    goto :goto_24

    :cond_31
    move v0, v1

    goto :goto_26
.end method

.method private b()V
    .registers 5

    :try_start_0
    invoke-virtual {p0}, Lcom/baidu/screenlock/wallpaper/cropimage/CropImage;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_6
    return-void

    :cond_7
    iget-object v0, p0, Lcom/baidu/screenlock/wallpaper/cropimage/CropImage;->q:Lcom/baidu/screenlock/wallpaper/cropimage/CropImageView;

    iget-object v1, p0, Lcom/baidu/screenlock/wallpaper/cropimage/CropImage;->s:Landroid/graphics/Bitmap;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/baidu/screenlock/wallpaper/cropimage/CropImageView;->a(Landroid/graphics/Bitmap;Z)V

    const/4 v0, 0x0

    const-string v1, "\u8bf7\u7a0d\u540e\u2026"

    new-instance v2, Lcom/baidu/screenlock/wallpaper/cropimage/j;

    invoke-direct {v2, p0}, Lcom/baidu/screenlock/wallpaper/cropimage/j;-><init>(Lcom/baidu/screenlock/wallpaper/cropimage/CropImage;)V

    iget-object v3, p0, Lcom/baidu/screenlock/wallpaper/cropimage/CropImage;->k:Landroid/os/Handler;

    invoke-static {p0, v0, v1, v2, v3}, Lcom/baidu/screenlock/wallpaper/cropimage/v;->a(Lcom/baidu/screenlock/wallpaper/cropimage/MonitoredActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Landroid/os/Handler;)V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1c} :catch_1d

    goto :goto_6

    :catch_1d
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_6
.end method

.method static synthetic b(Lcom/baidu/screenlock/wallpaper/cropimage/CropImage;Landroid/graphics/Bitmap;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/baidu/screenlock/wallpaper/cropimage/CropImage;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private c()V
    .registers 10

    const/high16 v8, 0x40000000    # 2.0f

    :try_start_2
    iget-boolean v0, p0, Lcom/baidu/screenlock/wallpaper/cropimage/CropImage;->b:Z

    if-eqz v0, :cond_7

    :cond_6
    :goto_6
    return-void

    :cond_7
    iget-object v0, p0, Lcom/baidu/screenlock/wallpaper/cropimage/CropImage;->c:Lcom/baidu/screenlock/wallpaper/cropimage/m;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/screenlock/wallpaper/cropimage/CropImage;->b:Z

    iget-object v0, p0, Lcom/baidu/screenlock/wallpaper/cropimage/CropImage;->c:Lcom/baidu/screenlock/wallpaper/cropimage/m;

    invoke-virtual {v0}, Lcom/baidu/screenlock/wallpaper/cropimage/m;->b()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v4

    iget-boolean v0, p0, Lcom/baidu/screenlock/wallpaper/cropimage/CropImage;->j:Z

    if-eqz v0, :cond_c4

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :goto_22
    invoke-static {v3, v4, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v5, Landroid/graphics/Rect;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct {v5, v6, v7, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v6, p0, Lcom/baidu/screenlock/wallpaper/cropimage/CropImage;->s:Landroid/graphics/Bitmap;

    const/4 v7, 0x0

    invoke-virtual {v0, v6, v2, v5, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    iget-boolean v0, p0, Lcom/baidu/screenlock/wallpaper/cropimage/CropImage;->j:Z

    if-eqz v0, :cond_5c

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    int-to-float v5, v3

    div-float/2addr v5, v8

    int-to-float v4, v4

    div-float/2addr v4, v8

    int-to-float v3, v3

    div-float/2addr v3, v8

    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v5, v4, v3, v6}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    sget-object v3, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    const/4 v2, 0x0

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_5c
    iget v0, p0, Lcom/baidu/screenlock/wallpaper/cropimage/CropImage;->l:I

    if-eqz v0, :cond_13f

    iget v0, p0, Lcom/baidu/screenlock/wallpaper/cropimage/CropImage;->m:I

    if-eqz v0, :cond_13f

    iget-boolean v0, p0, Lcom/baidu/screenlock/wallpaper/cropimage/CropImage;->n:Z

    if-eqz v0, :cond_c8

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iget v2, p0, Lcom/baidu/screenlock/wallpaper/cropimage/CropImage;->l:I

    iget v3, p0, Lcom/baidu/screenlock/wallpaper/cropimage/CropImage;->m:I

    iget-boolean v4, p0, Lcom/baidu/screenlock/wallpaper/cropimage/CropImage;->o:Z

    invoke-static {v0, v1, v2, v3, v4}, Lcom/baidu/screenlock/wallpaper/cropimage/v;->a(Landroid/graphics/Matrix;Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eq v1, v0, :cond_82

    const/4 v2, 0x1

    new-array v2, v2, [Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-static {v2}, Lcom/baidu/screenlock/core/common/d/d;->a([Landroid/graphics/Bitmap;)V

    :cond_82
    :goto_82
    invoke-virtual {p0}, Lcom/baidu/screenlock/wallpaper/cropimage/CropImage;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_12b

    const-string v2, "data"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    if-nez v2, :cond_9c

    const-string v2, "return-data"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12b

    :cond_9c
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "data"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v0, -0x1

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "inline-data"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/baidu/screenlock/wallpaper/cropimage/CropImage;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/baidu/screenlock/wallpaper/cropimage/CropImage;->finish()V
    :try_end_bc
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_bc} :catch_be

    goto/16 :goto_6

    :catch_be
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_6

    :cond_c4
    :try_start_c4
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    goto/16 :goto_22

    :cond_c8
    iget v0, p0, Lcom/baidu/screenlock/wallpaper/cropimage/CropImage;->l:I

    iget v2, p0, Lcom/baidu/screenlock/wallpaper/cropimage/CropImage;->m:I

    sget-object v3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v3, p0, Lcom/baidu/screenlock/wallpaper/cropimage/CropImage;->c:Lcom/baidu/screenlock/wallpaper/cropimage/m;

    invoke-virtual {v3}, Lcom/baidu/screenlock/wallpaper/cropimage/m;->b()Landroid/graphics/Rect;

    move-result-object v3

    new-instance v4, Landroid/graphics/Rect;

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget v7, p0, Lcom/baidu/screenlock/wallpaper/cropimage/CropImage;->l:I

    iget v8, p0, Lcom/baidu/screenlock/wallpaper/cropimage/CropImage;->m:I

    invoke-direct {v4, v5, v6, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v6

    sub-int/2addr v5, v6

    div-int/lit8 v5, v5, 0x2

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v6

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v7

    sub-int/2addr v6, v7

    div-int/lit8 v6, v6, 0x2

    const/4 v7, 0x0

    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    move-result v7

    const/4 v8, 0x0

    invoke-static {v8, v6}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-virtual {v3, v7, v8}, Landroid/graphics/Rect;->inset(II)V

    const/4 v7, 0x0

    neg-int v5, v5

    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    const/4 v7, 0x0

    neg-int v6, v6

    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Rect;->inset(II)V

    iget-object v5, p0, Lcom/baidu/screenlock/wallpaper/cropimage/CropImage;->s:Landroid/graphics/Bitmap;

    const/4 v6, 0x0

    invoke-virtual {v2, v5, v3, v4, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    const/4 v2, 0x1

    new-array v2, v2, [Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-static {v2}, Lcom/baidu/screenlock/core/common/d/d;->a([Landroid/graphics/Bitmap;)V

    goto/16 :goto_82

    :cond_12b
    const/4 v1, 0x0

    const v2, 0x7f0c025d

    invoke-virtual {p0, v2}, Lcom/baidu/screenlock/wallpaper/cropimage/CropImage;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/baidu/screenlock/wallpaper/cropimage/l;

    invoke-direct {v3, p0, v0}, Lcom/baidu/screenlock/wallpaper/cropimage/l;-><init>(Lcom/baidu/screenlock/wallpaper/cropimage/CropImage;Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/baidu/screenlock/wallpaper/cropimage/CropImage;->k:Landroid/os/Handler;

    invoke-static {p0, v1, v2, v3, v0}, Lcom/baidu/screenlock/wallpaper/cropimage/v;->a(Lcom/baidu/screenlock/wallpaper/cropimage/MonitoredActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Landroid/os/Handler;)V
    :try_end_13d
    .catch Ljava/lang/Exception; {:try_start_c4 .. :try_end_13d} :catch_be

    goto/16 :goto_6

    :cond_13f
    move-object v0, v1

    goto/16 :goto_82
.end method

.method static synthetic c(Lcom/baidu/screenlock/wallpaper/cropimage/CropImage;)Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/screenlock/wallpaper/cropimage/CropImage;->j:Z

    return v0
.end method

.method static synthetic d(Lcom/baidu/screenlock/wallpaper/cropimage/CropImage;)I
    .registers 2

    iget v0, p0, Lcom/baidu/screenlock/wallpaper/cropimage/CropImage;->h:I

    return v0
.end method

.method static synthetic e(Lcom/baidu/screenlock/wallpaper/cropimage/CropImage;)I
    .registers 2

    iget v0, p0, Lcom/baidu/screenlock/wallpaper/cropimage/CropImage;->i:I

    return v0
.end method

.method static synthetic f(Lcom/baidu/screenlock/wallpaper/cropimage/CropImage;)Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/screenlock/wallpaper/cropimage/CropImage;->p:Z

    return v0
.end method

.method static synthetic g(Lcom/baidu/screenlock/wallpaper/cropimage/CropImage;)Landroid/os/Handler;
    .registers 2

    iget-object v0, p0, Lcom/baidu/screenlock/wallpaper/cropimage/CropImage;->k:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic h(Lcom/baidu/screenlock/wallpaper/cropimage/CropImage;)V
    .registers 1

    invoke-direct {p0}, Lcom/baidu/screenlock/wallpaper/cropimage/CropImage;->c()V

    return-void
.end method

.method static synthetic i(Lcom/baidu/screenlock/wallpaper/cropimage/CropImage;)V
    .registers 1

    invoke-direct {p0}, Lcom/baidu/screenlock/wallpaper/cropimage/CropImage;->b()V

    return-void
.end method

.method static synthetic j(Lcom/baidu/screenlock/wallpaper/cropimage/CropImage;)Lcom/baidu/screenlock/wallpaper/cropimage/o;
    .registers 2

    iget-object v0, p0, Lcom/baidu/screenlock/wallpaper/cropimage/CropImage;->u:Lcom/baidu/screenlock/wallpaper/cropimage/o;

    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 5

    invoke-super {p0, p1}, Lcom/baidu/screenlock/wallpaper/cropimage/MonitoredActivity;->onCreate(Landroid/os/Bundle;)V

    :try_start_3
    invoke-virtual {p0}, Lcom/baidu/screenlock/wallpaper/cropimage/CropImage;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/screenlock/wallpaper/cropimage/CropImage;->r:Landroid/content/ContentResolver;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/wallpaper/cropimage/CropImage;->requestWindowFeature(I)Z

    const v0, 0x7f03003d

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/wallpaper/cropimage/CropImage;->setContentView(I)V

    const v0, 0x7f080168

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/wallpaper/cropimage/CropImage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/screenlock/wallpaper/cropimage/CropImageView;

    iput-object v0, p0, Lcom/baidu/screenlock/wallpaper/cropimage/CropImage;->q:Lcom/baidu/screenlock/wallpaper/cropimage/CropImageView;

    invoke-static {p0}, Lcom/baidu/screenlock/wallpaper/cropimage/CropImage;->a(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lcom/baidu/screenlock/wallpaper/cropimage/CropImage;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_aa

    const-string v1, "circleCrop"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3c

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/baidu/screenlock/wallpaper/cropimage/CropImage;->j:Z

    const/4 v1, 0x1

    iput v1, p0, Lcom/baidu/screenlock/wallpaper/cropimage/CropImage;->h:I

    const/4 v1, 0x1

    iput v1, p0, Lcom/baidu/screenlock/wallpaper/cropimage/CropImage;->i:I

    :cond_3c
    const-string v1, "image-path"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/screenlock/wallpaper/cropimage/CropImage;->v:Ljava/lang/String;

    const-string v1, "output"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/screenlock/wallpaper/cropimage/CropImage;->w:Ljava/lang/String;

    iget-object v1, p0, Lcom/baidu/screenlock/wallpaper/cropimage/CropImage;->w:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/baidu/screenlock/wallpaper/cropimage/CropImage;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/screenlock/wallpaper/cropimage/CropImage;->f:Landroid/net/Uri;

    const-string v1, "outputcopy"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/screenlock/wallpaper/cropimage/CropImage;->x:Ljava/lang/String;

    iget-object v1, p0, Lcom/baidu/screenlock/wallpaper/cropimage/CropImage;->x:Ljava/lang/String;

    if-eqz v1, :cond_70

    iget-object v1, p0, Lcom/baidu/screenlock/wallpaper/cropimage/CropImage;->x:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_70

    iget-object v1, p0, Lcom/baidu/screenlock/wallpaper/cropimage/CropImage;->x:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/baidu/screenlock/wallpaper/cropimage/CropImage;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/screenlock/wallpaper/cropimage/CropImage;->g:Landroid/net/Uri;

    :cond_70
    iget-object v1, p0, Lcom/baidu/screenlock/wallpaper/cropimage/CropImage;->v:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/baidu/screenlock/wallpaper/cropimage/CropImage;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/screenlock/wallpaper/cropimage/CropImage;->s:Landroid/graphics/Bitmap;

    const-string v1, "aspectX"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/baidu/screenlock/wallpaper/cropimage/CropImage;->h:I

    const-string v1, "aspectY"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/baidu/screenlock/wallpaper/cropimage/CropImage;->i:I

    const-string v1, "outputX"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/baidu/screenlock/wallpaper/cropimage/CropImage;->l:I

    const-string v1, "outputY"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/baidu/screenlock/wallpaper/cropimage/CropImage;->m:I

    const-string v1, "scale"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/baidu/screenlock/wallpaper/cropimage/CropImage;->n:Z

    const-string v1, "scaleUpIfNeeded"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/baidu/screenlock/wallpaper/cropimage/CropImage;->o:Z

    :cond_aa
    iget-object v0, p0, Lcom/baidu/screenlock/wallpaper/cropimage/CropImage;->s:Landroid/graphics/Bitmap;

    if-nez v0, :cond_b9

    const-string v0, "CropImage"

    const-string v1, "finish!!!"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/baidu/screenlock/wallpaper/cropimage/CropImage;->finish()V

    :goto_b8
    return-void

    :cond_b9
    invoke-virtual {p0}, Lcom/baidu/screenlock/wallpaper/cropimage/CropImage;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    const v0, 0x7f080169

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/wallpaper/cropimage/CropImage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/baidu/screenlock/wallpaper/cropimage/g;

    invoke-direct {v1, p0}, Lcom/baidu/screenlock/wallpaper/cropimage/g;-><init>(Lcom/baidu/screenlock/wallpaper/cropimage/CropImage;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f08016a

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/wallpaper/cropimage/CropImage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/baidu/screenlock/wallpaper/cropimage/h;

    invoke-direct {v1, p0}, Lcom/baidu/screenlock/wallpaper/cropimage/h;-><init>(Lcom/baidu/screenlock/wallpaper/cropimage/CropImage;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f08016b

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/wallpaper/cropimage/CropImage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/baidu/screenlock/wallpaper/cropimage/i;

    invoke-direct {v1, p0}, Lcom/baidu/screenlock/wallpaper/cropimage/i;-><init>(Lcom/baidu/screenlock/wallpaper/cropimage/CropImage;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/baidu/screenlock/wallpaper/cropimage/CropImage;->b()V
    :try_end_f2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_f2} :catch_f3

    goto :goto_b8

    :catch_f3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_b8
.end method

.method protected onDestroy()V
    .registers 1

    invoke-super {p0}, Lcom/baidu/screenlock/wallpaper/cropimage/MonitoredActivity;->onDestroy()V

    return-void
.end method

.method protected onPause()V
    .registers 3

    :try_start_0
    invoke-super {p0}, Lcom/baidu/screenlock/wallpaper/cropimage/MonitoredActivity;->onPause()V

    invoke-static {}, Lcom/baidu/screenlock/wallpaper/cropimage/a;->a()Lcom/baidu/screenlock/wallpaper/cropimage/a;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/screenlock/wallpaper/cropimage/CropImage;->t:Lcom/baidu/screenlock/wallpaper/cropimage/c;

    invoke-virtual {v0, v1}, Lcom/baidu/screenlock/wallpaper/cropimage/a;->a(Lcom/baidu/screenlock/wallpaper/cropimage/c;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/wallpaper/cropimage/CropImage;->setResult(I)V

    invoke-virtual {p0}, Lcom/baidu/screenlock/wallpaper/cropimage/CropImage;->finish()V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_13} :catch_14

    :goto_13
    return-void

    :catch_14
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_13
.end method
