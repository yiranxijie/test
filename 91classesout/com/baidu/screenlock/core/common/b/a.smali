.class public Lcom/baidu/screenlock/core/common/b/a;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/util/HashMap;

.field private b:Ljava/util/concurrent/ExecutorService;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/screenlock/core/common/b/a;->b:Ljava/util/concurrent/ExecutorService;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/screenlock/core/common/b/a;->c:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/baidu/screenlock/core/common/b/a;->a:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Z)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/screenlock/core/common/b/a;->b:Ljava/util/concurrent/ExecutorService;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/screenlock/core/common/b/a;->c:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/baidu/screenlock/core/common/b/a;->a:Ljava/util/HashMap;

    iput-boolean p1, p0, Lcom/baidu/screenlock/core/common/b/a;->c:Z

    return-void
.end method

.method public static a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .registers 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/baidu/screenlock/core/common/b/a;->a(Ljava/lang/String;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Z)Landroid/graphics/drawable/Drawable;
    .registers 8

    const/4 v1, 0x0

    if-eqz p0, :cond_2b

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v2, "http"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2b

    sget-object v0, Lcom/baidu/screenlock/core/common/a/b;->s:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/baidu/screenlock/core/theme/c/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2c

    invoke-static {}, Lcom/baidu/screenlock/core/theme/c/b;->a()V

    invoke-static {p0, v0}, Lcom/baidu/screenlock/core/theme/c/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2c

    move-object v0, v1

    :cond_2a
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

    if-eqz v2, :cond_a0

    const-string v2, ":"

    invoke-virtual {p0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/baidu/screenlock/core/common/b/a;->b(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    :try_end_50
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2c .. :try_end_50} :catch_e2
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_50} :catch_d2

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
    :try_end_65
    .catch Ljava/lang/OutOfMemoryError; {:try_start_51 .. :try_end_65} :catch_e7
    .catch Ljava/lang/Exception; {:try_start_51 .. :try_end_65} :catch_db

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    :goto_68
    if-nez v0, :cond_2a

    :try_start_6a
    const-string v2, "AsyncImageLoader"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\u56fe\u7247\u6587\u4ef6\u88ab\u635f\u574f null  path="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ";url="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, "ios8_preview"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2a

    invoke-static {v1}, Lcom/nd/hilauncherdev/b/a/d;->b(Ljava/lang/String;)V
    :try_end_93
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6a .. :try_end_93} :catch_94
    .catch Ljava/lang/Exception; {:try_start_6a .. :try_end_93} :catch_e0

    goto :goto_2a

    :catch_94
    move-exception v1

    :goto_95
    const-string v2, "AsyncImageLoader"

    const-string v3, "Out of memory"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {}, Ljava/lang/System;->gc()V

    goto :goto_2a

    :cond_a0
    if-eqz p1, :cond_ec

    :try_start_a2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "_cps"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_c6

    :goto_c0
    invoke-static {v2}, Landroid/graphics/drawable/Drawable;->createFromPath(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object v1, v2

    goto :goto_68

    :cond_c6
    invoke-static {v0}, Lcom/baidu/screenlock/core/common/d/d;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_ec

    invoke-static {v0}, Lcom/baidu/screenlock/core/common/d/d;->a(Ljava/lang/String;)Ljava/lang/String;
    :try_end_cf
    .catch Ljava/lang/OutOfMemoryError; {:try_start_a2 .. :try_end_cf} :catch_e2
    .catch Ljava/lang/Exception; {:try_start_a2 .. :try_end_cf} :catch_d2

    move-result-object v0

    move-object v2, v0

    goto :goto_c0

    :catch_d2
    move-exception v0

    move-object v5, v0

    move-object v0, v1

    move-object v1, v5

    :goto_d6
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_2a

    :catch_db
    move-exception v0

    move-object v5, v0

    move-object v0, v1

    move-object v1, v5

    goto :goto_d6

    :catch_e0
    move-exception v1

    goto :goto_d6

    :catch_e2
    move-exception v0

    move-object v5, v0

    move-object v0, v1

    move-object v1, v5

    goto :goto_95

    :catch_e7
    move-exception v0

    move-object v5, v0

    move-object v0, v1

    move-object v1, v5

    goto :goto_95

    :cond_ec
    move-object v2, v0

    goto :goto_c0
.end method

.method static synthetic a(Lcom/baidu/screenlock/core/common/b/a;)Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/screenlock/core/common/b/a;->c:Z

    return v0
.end method

.method public static b(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .registers 4

    :try_start_0
    invoke-static {}, Lcom/baidu/screenlock/core/common/a/c;->a()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "drawable"

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p0, v2, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_17} :catch_19

    move-result-object v0

    :goto_18
    return-object v0

    :catch_19
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1d
    const/4 v0, 0x0

    goto :goto_18
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/baidu/screenlock/core/common/b/f;)Landroid/graphics/drawable/Drawable;
    .registers 5

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/b/a;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/b/a;->a:Ljava/util/HashMap;

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
    new-instance v0, Lcom/baidu/screenlock/core/common/b/d;

    invoke-direct {v0, p0, p2, p1}, Lcom/baidu/screenlock/core/common/b/d;-><init>(Lcom/baidu/screenlock/core/common/b/a;Lcom/baidu/screenlock/core/common/b/f;Ljava/lang/String;)V

    new-instance v1, Lcom/baidu/screenlock/core/common/b/e;

    invoke-direct {v1, p0, p1, v0}, Lcom/baidu/screenlock/core/common/b/e;-><init>(Lcom/baidu/screenlock/core/common/b/a;Ljava/lang/String;Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/b/a;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    goto :goto_18
.end method

.method public a(Ljava/lang/String;ZLcom/baidu/screenlock/core/common/b/f;)Landroid/graphics/drawable/Drawable;
    .registers 6

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/b/a;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    if-eqz p2, :cond_20

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/b/a;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    new-instance v0, Lcom/baidu/screenlock/core/common/b/b;

    invoke-direct {v0, p0, p3, p1}, Lcom/baidu/screenlock/core/common/b/b;-><init>(Lcom/baidu/screenlock/core/common/b/a;Lcom/baidu/screenlock/core/common/b/f;Ljava/lang/String;)V

    new-instance v1, Lcom/baidu/screenlock/core/common/b/c;

    invoke-direct {v1, p0, p1, v0}, Lcom/baidu/screenlock/core/common/b/c;-><init>(Lcom/baidu/screenlock/core/common/b/a;Ljava/lang/String;Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/b/a;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    :goto_1f
    return-object v0

    :cond_20
    iget-object v0, p0, Lcom/baidu/screenlock/core/common/b/a;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_f

    goto :goto_1f
.end method

.method public a()V
    .registers 4

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/b/a;->a:Ljava/util/HashMap;

    if-nez v0, :cond_5

    :goto_4
    return-void

    :cond_5
    iget-object v0, p0, Lcom/baidu/screenlock/core/common/b/a;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_f
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1b

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/b/a;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    goto :goto_4

    :cond_1b
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_f

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    goto :goto_f
.end method
