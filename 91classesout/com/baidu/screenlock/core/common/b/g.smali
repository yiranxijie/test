.class public Lcom/baidu/screenlock/core/common/b/g;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Ljava/util/concurrent/ExecutorService;

.field private c:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcom/baidu/screenlock/core/common/a/b;->k:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "/.nomedia"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/screenlock/core/common/b/g;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/screenlock/core/common/b/g;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/baidu/screenlock/core/common/b/g;->c:Ljava/util/HashMap;

    return-void
.end method

.method public static a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .registers 7

    const/4 v1, 0x0

    if-eqz p0, :cond_2b

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v2, "http"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2b

    sget-object v0, Lcom/baidu/screenlock/core/common/a/b;->k:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/baidu/screenlock/core/common/c/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2c

    invoke-static {}, Lcom/baidu/screenlock/core/common/b/g;->a()V

    invoke-static {p0, v0}, Lcom/baidu/screenlock/core/common/c/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2c

    move-object v0, v1

    :goto_2a
    return-object v0

    :cond_2b
    move-object v0, p0

    :cond_2c
    :try_start_2c
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "drawable:"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8a

    const-string v2, ":"

    invoke-virtual {p0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/baidu/screenlock/core/common/b/a;->b(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    :try_end_50
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2c .. :try_end_50} :catch_8f
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_50} :catch_9e

    move-result-object v1

    :try_start_51
    const-string v2, "AsyncImageLoader"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "url="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_65
    if-nez v1, :cond_b0

    const-string v2, "AsyncWallPaperLoader"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\u56fe\u7247\u6587\u4ef6\u88ab\u635f\u574f null  path="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ";url="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v0}, Lcom/nd/hilauncherdev/b/a/d;->b(Ljava/lang/String;)V
    :try_end_88
    .catch Ljava/lang/OutOfMemoryError; {:try_start_51 .. :try_end_88} :catch_ab
    .catch Ljava/lang/Exception; {:try_start_51 .. :try_end_88} :catch_a6

    move-object v0, v1

    goto :goto_2a

    :cond_8a
    :try_start_8a
    invoke-static {v0}, Landroid/graphics/drawable/Drawable;->createFromPath(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    :try_end_8d
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8a .. :try_end_8d} :catch_8f
    .catch Ljava/lang/Exception; {:try_start_8a .. :try_end_8d} :catch_9e

    move-result-object v1

    goto :goto_65

    :catch_8f
    move-exception v0

    move-object v5, v0

    move-object v0, v1

    move-object v1, v5

    :goto_93
    const-string v2, "AsyncWallPaperLoader"

    const-string v3, "Out of memory"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {}, Ljava/lang/System;->gc()V

    goto :goto_2a

    :catch_9e
    move-exception v0

    move-object v5, v0

    move-object v0, v1

    move-object v1, v5

    :goto_a2
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2a

    :catch_a6
    move-exception v0

    move-object v5, v0

    move-object v0, v1

    move-object v1, v5

    goto :goto_a2

    :catch_ab
    move-exception v0

    move-object v5, v0

    move-object v0, v1

    move-object v1, v5

    goto :goto_93

    :cond_b0
    move-object v0, v1

    goto/16 :goto_2a
.end method

.method static synthetic a(Lcom/baidu/screenlock/core/common/b/g;)Ljava/util/HashMap;
    .registers 2

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/b/g;->c:Ljava/util/HashMap;

    return-object v0
.end method

.method private static a()V
    .registers 2

    :try_start_0
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/baidu/screenlock/core/common/a/b;->k:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_10

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_10
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/baidu/screenlock/core/common/b/g;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_20

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_20} :catch_21

    :cond_20
    :goto_20
    return-void

    :catch_21
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_20
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/baidu/screenlock/core/common/b/j;)Landroid/graphics/drawable/Drawable;
    .registers 5

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/b/g;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/b/g;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_19

    :goto_18
    return-object v0

    :cond_19
    new-instance v0, Lcom/baidu/screenlock/core/common/b/h;

    invoke-direct {v0, p0, p2, p1}, Lcom/baidu/screenlock/core/common/b/h;-><init>(Lcom/baidu/screenlock/core/common/b/g;Lcom/baidu/screenlock/core/common/b/j;Ljava/lang/String;)V

    new-instance v1, Lcom/baidu/screenlock/core/common/b/i;

    invoke-direct {v1, p0, p1, v0}, Lcom/baidu/screenlock/core/common/b/i;-><init>(Lcom/baidu/screenlock/core/common/b/g;Ljava/lang/String;Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/b/g;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    goto :goto_18
.end method
