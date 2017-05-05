.class public Lcom/baidu/passwordlock/util/u;
.super Ljava/lang/Object;


# direct methods
.method private static a(Landroid/graphics/Bitmap;Ljava/lang/String;)Z
    .registers 6

    const/16 v0, 0x64

    :try_start_2
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-virtual {p0, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    :goto_e
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    array-length v2, v2

    div-int/lit16 v2, v2, 0x400

    const/16 v3, 0x1e

    if-gt v2, v3, :cond_2a

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    const/4 v0, 0x1

    :goto_29
    return v0

    :cond_2a
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->reset()V

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {p0, v2, v0, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_32} :catch_35

    add-int/lit8 v0, v0, -0xa

    goto :goto_e

    :catch_35
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    goto :goto_29
.end method

.method public static a(Landroid/graphics/Bitmap;Ljava/lang/String;II)Z
    .registers 11

    const/4 v6, 0x1

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    if-eqz p0, :cond_c

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-eqz v2, :cond_d

    :cond_c
    :goto_c
    return v1

    :cond_d
    int-to-float v2, p2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    cmpl-float v3, v2, v0

    if-lez v3, :cond_3b

    :goto_18
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v5, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    move-object v0, p0

    move v2, v1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/baidu/passwordlock/util/u;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    move-result v0

    new-array v3, v6, [Landroid/graphics/Bitmap;

    aput-object v2, v3, v1

    invoke-static {v3}, Lcom/baidu/screenlock/core/common/d/d;->a([Landroid/graphics/Bitmap;)V

    move v1, v0

    goto :goto_c

    :cond_3b
    move v0, v2

    goto :goto_18
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;II)Z
    .registers 12

    const/4 v7, 0x0

    const/4 v1, 0x1

    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v1, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {p0, v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iput-boolean v7, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iget v4, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v5, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    const/high16 v0, 0x435b0000    # 219.0f

    if-lez p2, :cond_4e

    int-to-float v0, p2

    move v2, v0

    :goto_18
    const/high16 v0, 0x43c20000    # 388.0f

    if-lez p3, :cond_1d

    int-to-float v0, p3

    :cond_1d
    if-le v4, v5, :cond_3f

    int-to-float v6, v4

    cmpl-float v6, v6, v0

    if-lez v6, :cond_3f

    iget v2, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-float v2, v2

    div-float v0, v2, v0

    float-to-int v0, v0

    :goto_2a
    if-gtz v0, :cond_2d

    move v0, v1

    :cond_2d
    iput v0, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-static {p0, v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/baidu/passwordlock/util/u;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    move-result v2

    new-array v1, v1, [Landroid/graphics/Bitmap;

    aput-object v0, v1, v7

    invoke-static {v1}, Lcom/baidu/screenlock/core/common/d/d;->a([Landroid/graphics/Bitmap;)V

    return v2

    :cond_3f
    if-ge v4, v5, :cond_4c

    int-to-float v0, v5

    cmpl-float v0, v0, v2

    if-lez v0, :cond_4c

    iget v0, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-float v0, v0

    div-float/2addr v0, v2

    float-to-int v0, v0

    goto :goto_2a

    :cond_4c
    move v0, v1

    goto :goto_2a

    :cond_4e
    move v2, v0

    goto :goto_18
.end method
