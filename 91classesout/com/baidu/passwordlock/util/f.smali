.class public Lcom/baidu/passwordlock/util/f;
.super Ljava/lang/Object;


# static fields
.field public static b:Lcom/baidu/passwordlock/util/f;


# instance fields
.field public a:Ljava/util/HashMap;

.field private c:Ljava/util/concurrent/ExecutorService;


# direct methods
.method private constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/passwordlock/util/f;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/baidu/passwordlock/util/f;->a:Ljava/util/HashMap;

    return-void
.end method

.method public static a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .registers 6

    const/4 v1, 0x0

    :try_start_1
    invoke-static {p0}, Landroid/graphics/drawable/Drawable;->createFromPath(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_4} :catch_16
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_4} :catch_29

    move-result-object v0

    if-nez v0, :cond_15

    :try_start_7
    const-class v1, Lcom/baidu/passwordlock/util/f;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u56fe\u7247\u6587\u4ef6\u88ab\u635f\u574f null"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0}, Lcom/nd/hilauncherdev/b/a/d;->b(Ljava/lang/String;)V
    :try_end_15
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_15} :catch_33
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_15} :catch_31

    :cond_15
    :goto_15
    return-object v0

    :catch_16
    move-exception v0

    move-object v4, v0

    move-object v0, v1

    move-object v1, v4

    :goto_1a
    const-class v2, Lcom/baidu/passwordlock/util/f;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Out of memory"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {}, Ljava/lang/System;->gc()V

    goto :goto_15

    :catch_29
    move-exception v0

    move-object v4, v0

    move-object v0, v1

    move-object v1, v4

    :goto_2d
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_15

    :catch_31
    move-exception v1

    goto :goto_2d

    :catch_33
    move-exception v1

    goto :goto_1a
.end method

.method public static a()Lcom/baidu/passwordlock/util/f;
    .registers 2

    sget-object v0, Lcom/baidu/passwordlock/util/f;->b:Lcom/baidu/passwordlock/util/f;

    if-nez v0, :cond_13

    const-class v1, Lcom/baidu/passwordlock/util/f;

    monitor-enter v1

    :try_start_7
    sget-object v0, Lcom/baidu/passwordlock/util/f;->b:Lcom/baidu/passwordlock/util/f;

    if-nez v0, :cond_12

    new-instance v0, Lcom/baidu/passwordlock/util/f;

    invoke-direct {v0}, Lcom/baidu/passwordlock/util/f;-><init>()V

    sput-object v0, Lcom/baidu/passwordlock/util/f;->b:Lcom/baidu/passwordlock/util/f;

    :cond_12
    monitor-exit v1
    :try_end_13
    .catchall {:try_start_7 .. :try_end_13} :catchall_16

    :cond_13
    sget-object v0, Lcom/baidu/passwordlock/util/f;->b:Lcom/baidu/passwordlock/util/f;

    return-object v0

    :catchall_16
    move-exception v0

    :try_start_17
    monitor-exit v1
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_16

    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/baidu/passwordlock/util/i;)Landroid/graphics/drawable/Drawable;
    .registers 5

    iget-object v0, p0, Lcom/baidu/passwordlock/util/f;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/baidu/passwordlock/util/f;->a:Ljava/util/HashMap;

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
    new-instance v0, Lcom/baidu/passwordlock/util/g;

    invoke-direct {v0, p0, p2, p1}, Lcom/baidu/passwordlock/util/g;-><init>(Lcom/baidu/passwordlock/util/f;Lcom/baidu/passwordlock/util/i;Ljava/lang/String;)V

    new-instance v1, Lcom/baidu/passwordlock/util/h;

    invoke-direct {v1, p0, p1, v0}, Lcom/baidu/passwordlock/util/h;-><init>(Lcom/baidu/passwordlock/util/f;Ljava/lang/String;Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/baidu/passwordlock/util/f;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    goto :goto_18
.end method

.method public b()V
    .registers 4

    :try_start_0
    iget-object v0, p0, Lcom/baidu/passwordlock/util/f;->a:Ljava/util/HashMap;

    if-nez v0, :cond_5

    :goto_4
    return-void

    :cond_5
    iget-object v0, p0, Lcom/baidu/passwordlock/util/f;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_f
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_12} :catch_2e

    move-result v0

    if-nez v0, :cond_1b

    :goto_15
    iget-object v0, p0, Lcom/baidu/passwordlock/util/f;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    goto :goto_4

    :cond_1b
    :try_start_1b
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_f

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_2d} :catch_2e

    goto :goto_f

    :catch_2e
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_15
.end method

.method public b(Ljava/lang/String;)V
    .registers 4

    :try_start_0
    iget-object v0, p0, Lcom/baidu/passwordlock/util/f;->a:Ljava/util/HashMap;

    if-nez v0, :cond_5

    :cond_4
    :goto_4
    return-void

    :cond_5
    iget-object v0, p0, Lcom/baidu/passwordlock/util/f;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/baidu/passwordlock/util/f;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_21

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_21
    iget-object v0, p0, Lcom/baidu/passwordlock/util/f;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_26} :catch_27

    goto :goto_4

    :catch_27
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_4
.end method
