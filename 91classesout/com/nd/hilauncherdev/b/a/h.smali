.class public Lcom/nd/hilauncherdev/b/a/h;
.super Ljava/lang/Object;


# static fields
.field private static a:F

.field private static b:F


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    sput v0, Lcom/nd/hilauncherdev/b/a/h;->a:F

    sput v0, Lcom/nd/hilauncherdev/b/a/h;->b:F

    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .registers 3

    invoke-static {p0}, Lcom/nd/hilauncherdev/b/a/h;->c(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {p0}, Lcom/nd/hilauncherdev/b/a/h;->d(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_d

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    :goto_c
    return v0

    :cond_d
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    goto :goto_c
.end method

.method public static a(Landroid/content/Context;F)I
    .registers 5

    const/high16 v2, 0x3f000000    # 0.5f

    sget v0, Lcom/nd/hilauncherdev/b/a/h;->a:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_f

    sget v0, Lcom/nd/hilauncherdev/b/a/h;->a:F

    mul-float/2addr v0, p1

    add-float/2addr v0, v2

    float-to-int v0, v0

    :goto_e
    return v0

    :cond_f
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    sput v0, Lcom/nd/hilauncherdev/b/a/h;->a:F

    sget v0, Lcom/nd/hilauncherdev/b/a/h;->a:F

    mul-float/2addr v0, p1

    add-float/2addr v0, v2

    float-to-int v0, v0

    goto :goto_e
.end method

.method public static b(Landroid/content/Context;)I
    .registers 3

    invoke-static {p0}, Lcom/nd/hilauncherdev/b/a/h;->c(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {p0}, Lcom/nd/hilauncherdev/b/a/h;->d(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_d

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    :goto_c
    return v0

    :cond_d
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    goto :goto_c
.end method

.method public static b(Landroid/content/Context;F)I
    .registers 4

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float v0, p1, v0

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public static c(Landroid/content/Context;)Landroid/util/DisplayMetrics;
    .registers 2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    return-object v0
.end method

.method public static d(Landroid/content/Context;)Z
    .registers 3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_f

    const/4 v0, 0x1

    :goto_e
    return v0

    :cond_f
    const/4 v0, 0x0

    goto :goto_e
.end method

.method public static e(Landroid/content/Context;)I
    .registers 4

    :try_start_0
    const-string v0, "com.android.internal.R$dimen"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "status_bar_height"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_23} :catch_25

    move-result v0

    :goto_24
    return v0

    :catch_25
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/high16 v0, 0x41c80000    # 25.0f

    invoke-static {p0, v0}, Lcom/nd/hilauncherdev/b/a/h;->a(Landroid/content/Context;F)I

    move-result v0

    goto :goto_24
.end method
