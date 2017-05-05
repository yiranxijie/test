.class public Lcn/com/nd/s/ab;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;)Landroid/graphics/Bitmap;
    .registers 3

    invoke-static {p0}, Lcn/com/nd/s/b/g;->a(Landroid/content/Context;)I

    move-result v0

    add-int/lit8 v0, v0, 0x64

    invoke-static {}, Lcn/com/nd/s/ab;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0, v0}, Lcn/com/nd/s/b/a;->a(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static a()V
    .registers 2

    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcn/com/nd/s/ab;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_12
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/view/View;)Z
    .registers 5

    const/4 v0, 0x0

    invoke-static {p0}, Lcom/baidu/screenlock/core/lock/b/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/screenlock/core/lock/b/a;->q()Z

    move-result v1

    if-eqz v1, :cond_c

    :goto_b
    return v0

    :cond_c
    invoke-static {p0}, Lcn/com/nd/s/ab;->a(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_27

    invoke-static {p0}, Lcn/com/nd/s/b/c;->a(Landroid/content/Context;)Lcn/com/nd/s/b/c;

    move-result-object v1

    invoke-virtual {v1}, Lcn/com/nd/s/b/c;->a()V

    invoke-static {p0}, Lcn/com/nd/s/b/c;->a(Landroid/content/Context;)Lcn/com/nd/s/b/c;

    move-result-object v1

    const-string v2, "lock_bg"

    invoke-virtual {v1, v2}, Lcn/com/nd/s/b/c;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_b

    :cond_27
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x1

    goto :goto_b
.end method

.method private static b()Ljava/lang/String;
    .registers 3

    sget-object v0, Lcom/baidu/screenlock/core/common/a/b;->B:Ljava/lang/String;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_10

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "wallpaper.jpg"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
