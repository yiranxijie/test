.class public Lcom/nd/hilauncherdev/b/a/a;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/lang/String;

.field private static b:I

.field private static c:I

.field private static final d:Landroid/graphics/Rect;

.field private static final e:Landroid/graphics/Canvas;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    const/4 v1, -0x1

    const-string v0, "BitmapUtils"

    sput-object v0, Lcom/nd/hilauncherdev/b/a/a;->a:Ljava/lang/String;

    sput v1, Lcom/nd/hilauncherdev/b/a/a;->b:I

    sput v1, Lcom/nd/hilauncherdev/b/a/a;->c:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/nd/hilauncherdev/b/a/a;->d:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    sput-object v0, Lcom/nd/hilauncherdev/b/a/a;->e:Landroid/graphics/Canvas;

    sget-object v0, Lcom/nd/hilauncherdev/b/a/a;->e:Landroid/graphics/Canvas;

    new-instance v1, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 v2, 0x4

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .registers 11

    const/4 v0, 0x0

    if-nez p0, :cond_5

    const/4 v0, 0x0

    :goto_4
    return-object v0

    :cond_5
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    mul-int v1, p1, v4

    div-int v2, v1, p2

    if-le v2, v3, :cond_34

    mul-int v1, p2, v3

    div-int v4, v1, p1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sub-int/2addr v1, v4

    div-int/lit8 v2, v1, 0x2

    move v1, v0

    :goto_1f
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v0, p1

    int-to-float v6, v3

    div-float/2addr v0, v6

    int-to-float v6, p2

    int-to-float v7, v4

    div-float/2addr v6, v7

    invoke-virtual {v5, v0, v6}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/4 v6, 0x1

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_4

    :cond_34
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    move v3, v2

    move v2, v0

    goto :goto_1f
.end method

.method public static a(Ljava/lang/String;)[I
    .registers 5

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_40

    if-nez p0, :cond_9

    :cond_8
    :goto_8
    return-object v0

    :cond_9
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_8

    :try_start_1a
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-static {v2, v3, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    aput v3, v0, v2

    const/4 v2, 0x1

    iget v1, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    aput v1, v0, v2
    :try_end_35
    .catch Ljava/lang/Throwable; {:try_start_1a .. :try_end_35} :catch_36

    goto :goto_8

    :catch_36
    move-exception v1

    sget-object v2, Lcom/nd/hilauncherdev/b/a/a;->a:Ljava/lang/String;

    const-string v3, "getImageWH Throwable."

    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_8

    nop

    :array_40
    .array-data 4
        -0x1
        -0x1
    .end array-data
.end method
