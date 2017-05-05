.class public Lcom/baidu/screenlock/core/lock/lockview/b;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/graphics/drawable/Drawable;Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .registers 16

    if-nez p1, :cond_4

    const/4 v0, 0x0

    :cond_3
    :goto_3
    return-object v0

    :cond_4
    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p0, :cond_9b

    instance-of v2, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v2, :cond_9b

    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v1, :cond_cf

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    move-object v5, v1

    move-object v6, v2

    :goto_1a
    if-eqz p2, :cond_a0

    instance-of v1, p2, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_a0

    check-cast p2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    move-object v4, v1

    :goto_27
    if-eqz v6, :cond_3

    if-eqz v4, :cond_3

    if-eqz v5, :cond_3

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    if-ge v7, v2, :cond_ac

    if-ge v8, v0, :cond_a8

    const/high16 v1, 0x3f800000    # 1.0f

    int-to-float v3, v0

    mul-float/2addr v1, v3

    int-to-float v3, v8

    div-float/2addr v1, v3

    int-to-float v3, v7

    mul-float/2addr v3, v1

    int-to-float v9, v2

    cmpl-float v3, v3, v9

    if-lez v3, :cond_a3

    const/high16 v1, 0x3f800000    # 1.0f

    int-to-float v3, v2

    mul-float/2addr v1, v3

    int-to-float v3, v7

    div-float/2addr v1, v3

    int-to-float v0, v0

    div-float/2addr v0, v1

    float-to-int v0, v0

    move v1, v2

    :goto_58
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v0, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    new-instance v9, Landroid/graphics/Canvas;

    invoke-direct {v9, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    new-instance v11, Landroid/graphics/Rect;

    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    const/4 v12, 0x0

    iput v12, v10, Landroid/graphics/Rect;->top:I

    iput v0, v10, Landroid/graphics/Rect;->bottom:I

    div-int/lit8 v2, v2, 0x2

    div-int/lit8 v12, v1, 0x2

    sub-int/2addr v2, v12

    iput v2, v10, Landroid/graphics/Rect;->left:I

    iget v2, v10, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v1

    iput v2, v10, Landroid/graphics/Rect;->right:I

    const/4 v2, 0x0

    iput v2, v11, Landroid/graphics/Rect;->top:I

    iput v0, v11, Landroid/graphics/Rect;->bottom:I

    const/4 v0, 0x0

    iput v0, v11, Landroid/graphics/Rect;->left:I

    iput v1, v11, Landroid/graphics/Rect;->right:I

    invoke-virtual {v9, v6, v10, v11, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    const/4 v0, 0x0

    iput v0, v10, Landroid/graphics/Rect;->top:I

    iput v8, v10, Landroid/graphics/Rect;->bottom:I

    const/4 v0, 0x0

    iput v0, v10, Landroid/graphics/Rect;->left:I

    iput v7, v10, Landroid/graphics/Rect;->right:I

    invoke-virtual {v9, v4, v10, v11, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    move-object v0, v3

    goto/16 :goto_3

    :cond_9b
    const/4 v2, 0x0

    move-object v5, v1

    move-object v6, v2

    goto/16 :goto_1a

    :cond_a0
    const/4 v1, 0x0

    move-object v4, v1

    goto :goto_27

    :cond_a3
    int-to-float v3, v2

    div-float v1, v3, v1

    float-to-int v1, v1

    goto :goto_58

    :cond_a8
    mul-int v1, v7, v0

    div-int/2addr v1, v8

    goto :goto_58

    :cond_ac
    if-ge v8, v0, :cond_b3

    mul-int v0, v8, v2

    div-int/2addr v0, v7

    move v1, v2

    goto :goto_58

    :cond_b3
    const/high16 v1, 0x3f800000    # 1.0f

    int-to-float v3, v2

    mul-float/2addr v1, v3

    int-to-float v3, v7

    div-float/2addr v1, v3

    int-to-float v3, v8

    mul-float/2addr v3, v1

    int-to-float v9, v0

    cmpl-float v3, v3, v9

    if-lez v3, :cond_ca

    const/high16 v1, 0x3f800000    # 1.0f

    int-to-float v3, v0

    mul-float/2addr v1, v3

    int-to-float v3, v8

    div-float/2addr v1, v3

    int-to-float v3, v7

    mul-float/2addr v1, v3

    float-to-int v1, v1

    goto :goto_58

    :cond_ca
    int-to-float v0, v8

    mul-float/2addr v0, v1

    float-to-int v0, v0

    move v1, v2

    goto :goto_58

    :cond_cf
    move-object v5, v1

    move-object v6, v2

    goto/16 :goto_1a
.end method

.method public static a(Landroid/content/Context;)Lcom/baidu/passwordlock/base/BasePasswordView;
    .registers 5

    const/4 v3, 0x0

    const/4 v0, 0x0

    invoke-static {p0}, Lcom/baidu/screenlock/core/lock/b/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/screenlock/core/lock/b/a;->f()Ljava/lang/String;

    move-result-object v1

    const-string v2, "type_safe_gest"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_45

    new-instance v0, Lcom/baidu/passwordlock/gesture/GesturePasswordUnlockView;

    invoke-direct {v0, p0}, Lcom/baidu/passwordlock/gesture/GesturePasswordUnlockView;-><init>(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/baidu/screenlock/core/lock/b/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/screenlock/core/lock/b/a;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/passwordlock/gesture/GesturePasswordUnlockView;->a(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/baidu/screenlock/core/lock/b/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/screenlock/core/lock/b/a;->L()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/passwordlock/gesture/GesturePasswordUnlockView;->a([I)V

    invoke-static {p0}, Lcom/baidu/screenlock/core/lock/b/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/screenlock/core/lock/b/a;->w()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_44

    invoke-virtual {v0, v3}, Lcom/baidu/passwordlock/gesture/GesturePasswordUnlockView;->a(Z)V

    invoke-virtual {v0, v3}, Lcom/baidu/passwordlock/gesture/GesturePasswordUnlockView;->b(Z)V

    invoke-virtual {v0, v3}, Lcom/baidu/passwordlock/gesture/GesturePasswordUnlockView;->c(Z)V

    :cond_44
    :goto_44
    return-object v0

    :cond_45
    const-string v2, "type_safe_password"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_44

    new-instance v0, Lcom/baidu/passwordlock/number/NumberPasswordView;

    invoke-direct {v0, p0}, Lcom/baidu/passwordlock/number/NumberPasswordView;-><init>(Landroid/content/Context;)V

    sget-object v1, Lcom/baidu/passwordlock/base/c;->e:Lcom/baidu/passwordlock/base/c;

    invoke-virtual {v0, v1}, Lcom/baidu/passwordlock/number/NumberPasswordView;->a(Lcom/baidu/passwordlock/base/c;)V

    invoke-static {p0}, Lcom/baidu/screenlock/core/lock/b/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/screenlock/core/lock/b/a;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/passwordlock/number/NumberPasswordView;->a(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/baidu/screenlock/core/lock/b/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/screenlock/core/lock/b/a;->L()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/passwordlock/number/NumberPasswordView;->a([I)V

    invoke-static {p0}, Lcom/baidu/screenlock/core/lock/b/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/screenlock/core/lock/b/a;->w()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_44

    invoke-virtual {v0, v3}, Lcom/baidu/passwordlock/number/NumberPasswordView;->a(Z)V

    goto :goto_44
.end method

.method public static a(Ljava/lang/String;)Lcom/baidu/screenlock/core/lock/lockview/rightslide/a;
    .registers 9

    const/4 v1, 0x0

    const/4 v6, -0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/baidu/screenlock/core/lock/lockview/rightslide/a;

    invoke-direct {v0}, Lcom/baidu/screenlock/core/lock/lockview/rightslide/a;-><init>()V

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_7d

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_7d

    invoke-virtual {v0, p0}, Lcom/baidu/screenlock/core/lock/lockview/rightslide/a;->f(Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, "/light_lock_info.json"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_80

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "/lock_bg.b"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/nd/hilauncherdev/b/a/d;->f(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7e

    const-string v1, "lock_bg.b"

    invoke-virtual {v0, v1}, Lcom/baidu/screenlock/core/lock/lockview/rightslide/a;->d(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "/lock_bg.b"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/screenlock/core/lock/lockview/rightslide/a;->a(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Lcom/baidu/screenlock/core/lock/lockview/rightslide/a;->a(I)V

    :cond_7d
    :goto_7d
    return-object v0

    :cond_7e
    move-object v0, v1

    goto :goto_7d

    :cond_80
    :try_start_80
    new-instance v4, Ljava/io/FileReader;

    invoke-direct {v4, v5}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    new-instance v5, Ljava/io/BufferedReader;

    invoke-direct {v5, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    const-string v1, ""

    const-string v6, ""

    :goto_8e
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_228

    invoke-virtual {v4}, Ljava/io/FileReader;->close()V

    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "bgName"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_14b

    const-string v1, "bgName"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/nd/hilauncherdev/b/a/d;->f(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_109

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v5, v6}, Lcom/nd/hilauncherdev/b/a/d;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    const-string v6, ".png"

    invoke-virtual {v1, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_23b

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, ".jpg"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_109
    :goto_109
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/nd/hilauncherdev/b/a/d;->f(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_14b

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/baidu/screenlock/core/lock/lockview/rightslide/a;->a(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/baidu/screenlock/core/lock/lockview/rightslide/a;->d(Ljava/lang/String;)V

    :cond_14b
    const-string v1, "splitText"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_15c

    const-string v1, "splitText"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/screenlock/core/lock/lockview/rightslide/a;->b(Ljava/lang/String;)V

    :cond_15c
    const-string v1, "splitTextColor"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_174

    const-string v1, "splitTextColor"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/screenlock/core/lock/lockview/rightslide/a;->e(Ljava/lang/String;)V
    :try_end_16d
    .catch Ljava/lang/Exception; {:try_start_80 .. :try_end_16d} :catch_267

    :try_start_16d
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/baidu/screenlock/core/lock/lockview/rightslide/a;->a(I)V
    :try_end_174
    .catch Ljava/lang/Exception; {:try_start_16d .. :try_end_174} :catch_258

    :cond_174
    :goto_174
    :try_start_174
    const-string v1, "splitTextDiy"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_26d

    const-string v1, "splitTextDiy"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/screenlock/core/lock/lockview/rightslide/a;->c(Ljava/lang/String;)V

    :goto_185
    const-string v1, "splitTextColorDiy"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_273

    const-string v1, "splitTextColorDiy"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/baidu/screenlock/core/lock/lockview/rightslide/a;->b(I)V

    :goto_19a
    const-string v1, "locktype"

    const/16 v5, 0x1003

    invoke-virtual {v4, v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/baidu/screenlock/core/lock/lockview/rightslide/a;->a:I

    const-string v1, "locksrctype"

    const/4 v5, 0x1

    invoke-virtual {v4, v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/baidu/screenlock/core/lock/lockview/rightslide/a;->b:I

    const-string v1, "locksrckey"

    const-string v5, ""

    invoke-virtual {v4, v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/screenlock/core/lock/lockview/rightslide/a;->c:Ljava/lang/String;

    const-string v1, "lockchangetype"

    const/4 v5, 0x0

    invoke-virtual {v4, v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/baidu/screenlock/core/lock/lockview/rightslide/a;->d:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "/piclist/piclist.json"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/nd/hilauncherdev/b/a/d;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/nd/hilauncherdev/b/a/i;->a(Ljava/lang/CharSequence;)Z
    :try_end_1de
    .catch Ljava/lang/Exception; {:try_start_174 .. :try_end_1de} :catch_267

    move-result v4

    if-nez v4, :cond_7d

    :try_start_1e1
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "piclist"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_7d

    :goto_1ee
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v2, v1, :cond_7d

    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    const-string v6, "http"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_21f

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, "/piclist/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_21f
    iget-object v5, v0, Lcom/baidu/screenlock/core/lock/lockview/rightslide/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_224
    .catch Ljava/lang/Exception; {:try_start_1e1 .. :try_end_224} :catch_279

    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1ee

    :cond_228
    :try_start_228
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_8e

    :cond_23b
    const-string v6, ".jpg"

    invoke-virtual {v1, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_109

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, ".png"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_109

    :catch_258
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/baidu/screenlock/core/lock/lockview/rightslide/a;->a(I)V

    const-string v1, "#ffffff"

    invoke-virtual {v0, v1}, Lcom/baidu/screenlock/core/lock/lockview/rightslide/a;->e(Ljava/lang/String;)V
    :try_end_265
    .catch Ljava/lang/Exception; {:try_start_228 .. :try_end_265} :catch_267

    goto/16 :goto_174

    :catch_267
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_7d

    :cond_26d
    const/4 v1, 0x0

    :try_start_26e
    invoke-virtual {v0, v1}, Lcom/baidu/screenlock/core/lock/lockview/rightslide/a;->c(Ljava/lang/String;)V

    goto/16 :goto_185

    :cond_273
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/baidu/screenlock/core/lock/lockview/rightslide/a;->b(I)V

    goto/16 :goto_19a

    :catch_279
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_27d
    .catch Ljava/lang/Exception; {:try_start_26e .. :try_end_27d} :catch_267

    goto/16 :goto_7d
.end method

.method public static a(Lcom/baidu/passwordlock/base/BasePasswordView;Landroid/content/Context;)V
    .registers 4

    const/4 v1, 0x0

    if-nez p0, :cond_4

    :cond_3
    :goto_3
    return-void

    :cond_4
    instance-of v0, p0, Lcom/baidu/passwordlock/gesture/GesturePasswordUnlockView;

    if-eqz v0, :cond_38

    check-cast p0, Lcom/baidu/passwordlock/gesture/GesturePasswordUnlockView;

    invoke-static {p1}, Lcom/baidu/screenlock/core/lock/b/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/lock/b/a;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/passwordlock/gesture/GesturePasswordUnlockView;->a(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/baidu/screenlock/core/lock/b/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/lock/b/a;->L()[I

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/passwordlock/gesture/GesturePasswordUnlockView;->a([I)V

    invoke-static {p1}, Lcom/baidu/screenlock/core/lock/b/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/lock/b/a;->w()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v1}, Lcom/baidu/passwordlock/gesture/GesturePasswordUnlockView;->a(Z)V

    invoke-virtual {p0, v1}, Lcom/baidu/passwordlock/gesture/GesturePasswordUnlockView;->b(Z)V

    invoke-virtual {p0, v1}, Lcom/baidu/passwordlock/gesture/GesturePasswordUnlockView;->c(Z)V

    goto :goto_3

    :cond_38
    instance-of v0, p0, Lcom/baidu/passwordlock/number/NumberPasswordView;

    if-eqz v0, :cond_3

    check-cast p0, Lcom/baidu/passwordlock/number/NumberPasswordView;

    sget-object v0, Lcom/baidu/passwordlock/base/c;->e:Lcom/baidu/passwordlock/base/c;

    invoke-virtual {p0, v0}, Lcom/baidu/passwordlock/number/NumberPasswordView;->a(Lcom/baidu/passwordlock/base/c;)V

    invoke-static {p1}, Lcom/baidu/screenlock/core/lock/b/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/lock/b/a;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/passwordlock/number/NumberPasswordView;->a(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/baidu/screenlock/core/lock/b/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/lock/b/a;->L()[I

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/passwordlock/number/NumberPasswordView;->a([I)V

    invoke-static {p1}, Lcom/baidu/screenlock/core/lock/b/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/lock/b/a;->w()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v1}, Lcom/baidu/passwordlock/number/NumberPasswordView;->a(Z)V

    goto :goto_3
.end method

.method public static a(Lcom/baidu/screenlock/core/lock/lockview/rightslide/a;)V
    .registers 5

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/lock/lockview/rightslide/a;->h()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    :cond_8
    :goto_8
    return-void

    :cond_9
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/lock/lockview/rightslide/a;->h()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "/light_lock_info.json"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_3a
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "bgName"

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/lock/lockview/rightslide/a;->f()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9b

    const-string v0, ""

    :goto_49
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "splitText"

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/lock/lockview/rightslide/a;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a0

    const-string v0, ""

    :goto_56
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "splitTextDiy"

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/lock/lockview/rightslide/a;->d()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a5

    const-string v0, ""

    :goto_63
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "splitTextColor"

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/lock/lockview/rightslide/a;->g()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_aa

    const-string v0, "#ffffff"

    :goto_70
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "splitTextColorDiy"

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/lock/lockview/rightslide/a;->e()I

    move-result v3

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v0, Ljava/io/FileWriter;

    invoke-direct {v0, v1}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    new-instance v1, Ljava/io/BufferedWriter;

    invoke-direct {v1, v0}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/BufferedWriter;->flush()V

    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V
    :try_end_93
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_93} :catch_95

    goto/16 :goto_8

    :catch_95
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_8

    :cond_9b
    :try_start_9b
    invoke-virtual {p0}, Lcom/baidu/screenlock/core/lock/lockview/rightslide/a;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_49

    :cond_a0
    invoke-virtual {p0}, Lcom/baidu/screenlock/core/lock/lockview/rightslide/a;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_56

    :cond_a5
    invoke-virtual {p0}, Lcom/baidu/screenlock/core/lock/lockview/rightslide/a;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_63

    :cond_aa
    invoke-virtual {p0}, Lcom/baidu/screenlock/core/lock/lockview/rightslide/a;->g()Ljava/lang/String;
    :try_end_ad
    .catch Ljava/lang/Exception; {:try_start_9b .. :try_end_ad} :catch_95

    move-result-object v0

    goto :goto_70
.end method

.method public static b(Landroid/content/Context;)Lcom/baidu/passwordlock/base/BasePasswordView;
    .registers 3

    const/4 v1, 0x0

    invoke-static {p0}, Lcom/baidu/screenlock/core/lock/lockview/b;->a(Landroid/content/Context;)Lcom/baidu/passwordlock/base/BasePasswordView;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0, v1, v1}, Lcom/baidu/passwordlock/base/BasePasswordView;->a(II)V

    const-string v0, "getIos8PwdView"

    const-string v1, "setTransplantBackgroud"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_11
    invoke-static {p0}, Lcom/baidu/screenlock/core/lock/b/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/lock/b/a;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "type_safe_gest"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2a

    new-instance v0, Lcom/baidu/passwordlock/gesture/GesturePasswordUnlockView;

    invoke-direct {v0, p0}, Lcom/baidu/passwordlock/gesture/GesturePasswordUnlockView;-><init>(Landroid/content/Context;)V

    invoke-static {v0, p0}, Lcom/baidu/screenlock/core/lock/lockview/b;->a(Lcom/baidu/passwordlock/base/BasePasswordView;Landroid/content/Context;)V

    :goto_29
    return-object v0

    :cond_2a
    const-string v1, "type_safe_password"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    new-instance v0, Lcom/baidu/passwordlock/number/NumberPasswordView;

    invoke-direct {v0, p0}, Lcom/baidu/passwordlock/number/NumberPasswordView;-><init>(Landroid/content/Context;)V

    invoke-static {v0, p0}, Lcom/baidu/screenlock/core/lock/lockview/b;->a(Lcom/baidu/passwordlock/base/BasePasswordView;Landroid/content/Context;)V

    goto :goto_29

    :cond_3b
    const/4 v0, 0x0

    goto :goto_29
.end method
