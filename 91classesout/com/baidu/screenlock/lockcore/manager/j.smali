.class public Lcom/baidu/screenlock/lockcore/manager/j;
.super Ljava/lang/Object;


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "current_wallpaper_path"

    sput-object v0, Lcom/baidu/screenlock/lockcore/manager/j;->a:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lcom/baidu/screenlock/lockcore/manager/j;->b:Ljava/lang/String;

    return-void
.end method

.method public static varargs a(Landroid/content/Context;Lcom/baidu/screenlock/lockcore/manager/q;Ljava/lang/String;[Ljava/lang/String;)Landroid/app/Dialog;
    .registers 11

    new-instance v0, Lcom/baidu/screenlock/lockcore/manager/l;

    const v2, 0x7f0a0028

    move-object v1, p0

    move-object v3, p2

    move-object v4, p0

    move-object v5, p1

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/baidu/screenlock/lockcore/manager/l;-><init>(Landroid/content/Context;ILjava/lang/String;Landroid/content/Context;Lcom/baidu/screenlock/lockcore/manager/q;[Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    const/4 v3, 0x1

    invoke-static {p0}, Lcom/baidu/screenlock/core/lock/b/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/b/a;

    move-result-object v0

    const-string v1, "wallpaperSkinType"

    invoke-virtual {v0, v1, v3}, Lcom/baidu/screenlock/core/lock/b/a;->a(Ljava/lang/String;I)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/baidu/screenlock/lockcore/manager/j;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "wallpaper"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    if-ne v0, v2, :cond_70

    const/4 v0, 0x0

    const-string v2, "/"

    invoke-virtual {p1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/nd/hilauncherdev/b/a/d;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "/"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_6f

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_6f
    :goto_6f
    return-object p1

    :cond_70
    if-ne v0, v3, :cond_9a

    invoke-static {p1, v3}, Lcom/nd/hilauncherdev/b/a/d;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "/"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_6f

    move-object p1, v0

    goto :goto_6f

    :cond_9a
    const/4 v2, 0x5

    if-ne v0, v2, :cond_6f

    invoke-static {p0}, Lcom/baidu/screenlock/core/lock/b/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/b/a;

    move-result-object v0

    const-string v2, "aptFilePath"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Lcom/baidu/screenlock/core/lock/b/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/screenlock/core/common/d/p;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "/"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_6f

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_6f
.end method

.method public static a(Ljava/lang/String;Z)Ljava/lang/String;
    .registers 5

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "/91Wallpaper/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_53

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "/wallpaperback.xml"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/nd/hilauncherdev/b/a/d;->f(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_38

    :cond_37
    :goto_37
    return-object p0

    :cond_38
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "/wallpaperback.xml"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/nd/hilauncherdev/b/a/d;->f(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_87

    move-object p0, v0

    goto :goto_37

    :cond_53
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "/wallpaperback.xml"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/nd/hilauncherdev/b/a/d;->f(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6e

    move-object p0, v0

    goto :goto_37

    :cond_6e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "/wallpaperback.xml"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nd/hilauncherdev/b/a/d;->f(Ljava/lang/String;)Z
    :try_end_84
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_84} :catch_89

    move-result v0

    if-nez v0, :cond_37

    :cond_87
    :goto_87
    const/4 p0, 0x0

    goto :goto_37

    :catch_89
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_87
.end method

.method static synthetic a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;
    .registers 4

    invoke-static {p0, p1, p2}, Lcom/baidu/screenlock/lockcore/manager/j;->b(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;I)V
    .registers 4

    new-instance v0, Lcom/baidu/screenlock/lockcore/manager/k;

    invoke-direct {v0, p1, p0, p2}, Lcom/baidu/screenlock/lockcore/manager/k;-><init>(Ljava/lang/String;Landroid/content/Context;I)V

    invoke-static {v0}, Lcom/nd/hilauncherdev/b/a/m;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/StringBuffer;)V
    .registers 10

    const/4 v7, 0x1

    const/4 v6, 0x0

    if-eqz p1, :cond_6

    if-nez p0, :cond_7

    :cond_6
    :goto_6
    return-void

    :cond_7
    invoke-static {p0}, Lcom/baidu/screenlock/core/theme/c/c;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_f

    const-string v0, ""

    :cond_f
    invoke-static {p0}, Lcom/baidu/screenlock/core/theme/c/c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_17

    const-string v1, ""

    :cond_17
    const-string v2, ""

    const-string v3, "mt"

    new-array v4, v7, [Ljava/lang/String;

    const-string v5, "4"

    aput-object v5, v4, v6

    invoke-static {p1, v3, v4}, Lcom/baidu/screenlock/core/theme/c/c;->a(Ljava/lang/StringBuffer;Ljava/lang/String;[Ljava/lang/String;)V

    const-string v3, "tfv"

    new-array v4, v7, [Ljava/lang/String;

    const-string v5, "40000"

    aput-object v5, v4, v6

    invoke-static {p1, v3, v4}, Lcom/baidu/screenlock/core/theme/c/c;->a(Ljava/lang/StringBuffer;Ljava/lang/String;[Ljava/lang/String;)V

    const-string v3, "imei"

    new-array v4, v7, [Ljava/lang/String;

    aput-object v1, v4, v6

    invoke-static {p1, v3, v4}, Lcom/baidu/screenlock/core/theme/c/c;->a(Ljava/lang/StringBuffer;Ljava/lang/String;[Ljava/lang/String;)V

    const-string v1, "imsi"

    new-array v3, v7, [Ljava/lang/String;

    aput-object v0, v3, v6

    invoke-static {p1, v1, v3}, Lcom/baidu/screenlock/core/theme/c/c;->a(Ljava/lang/StringBuffer;Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "sessionid"

    new-array v1, v7, [Ljava/lang/String;

    aput-object v2, v1, v6

    invoke-static {p1, v0, v1}, Lcom/baidu/screenlock/core/theme/c/c;->a(Ljava/lang/StringBuffer;Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "projectoption"

    new-array v1, v7, [Ljava/lang/String;

    const-string v2, "1900"

    aput-object v2, v1, v6

    invoke-static {p1, v0, v1}, Lcom/baidu/screenlock/core/theme/c/c;->a(Ljava/lang/StringBuffer;Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "DivideVersion"

    new-array v1, v7, [Ljava/lang/String;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/nd/hilauncherdev/b/a/l;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {p1, v0, v1}, Lcom/baidu/screenlock/core/theme/c/c;->a(Ljava/lang/StringBuffer;Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "supfirm"

    new-array v1, v7, [Ljava/lang/String;

    invoke-static {}, Lcom/nd/hilauncherdev/b/a/l;->a()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {p1, v0, v1}, Lcom/baidu/screenlock/core/theme/c/c;->a(Ljava/lang/StringBuffer;Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "nt"

    new-array v1, v7, [Ljava/lang/String;

    invoke-static {p0}, Lcom/nd/hilauncherdev/b/a/l;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {p1, v0, v1}, Lcom/baidu/screenlock/core/theme/c/c;->a(Ljava/lang/StringBuffer;Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "pkg"

    new-array v1, v7, [Ljava/lang/String;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {p1, v0, v1}, Lcom/baidu/screenlock/core/theme/c/c;->a(Ljava/lang/StringBuffer;Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_6
.end method

.method private static varargs b(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;
    .registers 10

    const/4 v1, 0x0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz p2, :cond_c

    array-length v3, p2

    move v0, v1

    :goto_a
    if-lt v0, v3, :cond_d

    :cond_c
    return-object v2

    :cond_d
    aget-object v4, p2, v0

    new-instance v5, Lcom/baidu/screenlock/lockcore/manager/p;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Lcom/baidu/screenlock/lockcore/manager/p;-><init>(Lcom/baidu/screenlock/lockcore/manager/p;)V

    iput-object v4, v5, Lcom/baidu/screenlock/lockcore/manager/p;->a:Ljava/lang/String;

    if-eqz p1, :cond_22

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_28

    const/4 v4, 0x1

    iput-boolean v4, v5, Lcom/baidu/screenlock/lockcore/manager/p;->b:Z

    :cond_22
    :goto_22
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_28
    iput-boolean v1, v5, Lcom/baidu/screenlock/lockcore/manager/p;->b:Z

    goto :goto_22
.end method

.method public static b(Landroid/content/Context;)[I
    .registers 9

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v0, 0x2

    new-array v1, v0, [I

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    new-instance v3, Landroid/util/DisplayMetrics;

    invoke-direct {v3}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v4, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    aput v4, v1, v5

    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    aput v3, v1, v6

    const/16 v3, 0x10

    if-le v2, v3, :cond_53

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    :try_start_2c
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "getRealSize"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    const-class v7, Landroid/graphics/Point;

    aput-object v7, v5, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    if-eqz v3, :cond_53

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    invoke-virtual {v3, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iget v3, v2, Landroid/graphics/Point;->x:I

    aput v3, v1, v0

    const/4 v0, 0x1

    iget v2, v2, Landroid/graphics/Point;->y:I

    aput v2, v1, v0
    :try_end_53
    .catch Ljava/lang/SecurityException; {:try_start_2c .. :try_end_53} :catch_54
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2c .. :try_end_53} :catch_59
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2c .. :try_end_53} :catch_5e
    .catch Ljava/lang/IllegalAccessException; {:try_start_2c .. :try_end_53} :catch_63
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2c .. :try_end_53} :catch_68
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_53} :catch_6d

    :cond_53
    :goto_53
    return-object v1

    :catch_54
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/SecurityException;->printStackTrace()V

    goto :goto_53

    :catch_59
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    goto :goto_53

    :catch_5e
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_53

    :catch_63
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_53

    :catch_68
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_53

    :catch_6d
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_53
.end method
