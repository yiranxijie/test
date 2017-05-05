.class public Lcom/baidu/passwordlock/notification/w;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/baidu/passwordlock/notification/w;->a:Ljava/util/Map;

    return-void
.end method

.method public static a()Ljava/util/Map;
    .registers 4

    sget-object v0, Lcom/baidu/passwordlock/notification/w;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_38

    sget-object v1, Lcom/baidu/passwordlock/notification/w;->a:Ljava/util/Map;

    monitor-enter v1

    :try_start_b
    sget-object v0, Lcom/baidu/passwordlock/notification/w;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_37

    sget-object v0, Lcom/baidu/passwordlock/notification/w;->a:Ljava/util/Map;

    const-string v2, "com.tencent.mobileqq"

    const-string v3, "com.tencent.mobileqq.activity.SplashActivity"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/baidu/passwordlock/notification/w;->a:Ljava/util/Map;

    const-string v2, "com.tencent.qqlite"

    const-string v3, "com.tencent.mobileqq.activity.SplashActivity"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/baidu/passwordlock/notification/w;->a:Ljava/util/Map;

    const-string v2, "com.tencent.mm"

    const-string v3, "com.tencent.mm.ui.LauncherUI"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/baidu/passwordlock/notification/w;->a:Ljava/util/Map;

    const-string v2, "com.sina.weibo"

    const-string v3, "com.sina.weibo.SplashActivity"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_37
    monitor-exit v1
    :try_end_38
    .catchall {:try_start_b .. :try_end_38} :catchall_3b

    :cond_38
    sget-object v0, Lcom/baidu/passwordlock/notification/w;->a:Ljava/util/Map;

    return-object v0

    :catchall_3b
    move-exception v0

    :try_start_3c
    monitor-exit v1
    :try_end_3d
    .catchall {:try_start_3c .. :try_end_3d} :catchall_3b

    throw v0
.end method
