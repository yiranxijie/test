.class public Lcom/baidu/screenlock/core/common/download/core/model/ac;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/util/Vector;

.field private static final b:Ljava/util/Vector;

.field private static c:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    sput-object v0, Lcom/baidu/screenlock/core/common/download/core/model/ac;->a:Ljava/util/Vector;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    sput-object v0, Lcom/baidu/screenlock/core/common/download/core/model/ac;->b:Ljava/util/Vector;

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/baidu/screenlock/core/common/download/core/model/ac;->c:J

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;
    .locals 3

    const-class v2, Lcom/baidu/screenlock/core/common/download/core/model/ac;

    monitor-enter v2

    :try_start_0
    sget-object v0, Lcom/baidu/screenlock/core/common/download/core/model/ac;->b:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    sget-object v0, Lcom/baidu/screenlock/core/common/download/core/model/ac;->b:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-lt v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    monitor-exit v2

    return-object v0

    :cond_1
    :try_start_1
    sget-object v0, Lcom/baidu/screenlock/core/common/download/core/model/ac;->b:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;

    invoke-static {p0, v0}, Lcom/baidu/screenlock/core/common/download/core/model/ac;->b(Landroid/content/Context;Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/baidu/screenlock/core/common/download/core/model/ac;->b:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static declared-synchronized a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    const-class v1, Lcom/baidu/screenlock/core/common/download/core/model/ac;

    monitor-enter v1

    :try_start_0
    invoke-static {p1}, Lcom/baidu/screenlock/core/common/download/core/model/ac;->b(Ljava/lang/String;)Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->h:Z

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->v()Z

    move-result v2

    invoke-static {p0, v0, v2}, Lcom/baidu/screenlock/core/common/download/core/model/ac;->b(Landroid/content/Context;Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 1

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {p1}, Lcom/baidu/screenlock/core/common/download/core/model/ac;->b(Ljava/lang/String;)Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->a(Z)V

    invoke-static {p0}, Lcom/baidu/screenlock/core/common/download/core/model/ac;->c(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public static declared-synchronized a(Ljava/lang/String;)V
    .locals 3

    const-class v1, Lcom/baidu/screenlock/core/common/download/core/model/ac;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/baidu/screenlock/core/common/download/core/model/ac;->b:Ljava/util/Vector;

    new-instance v2, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;

    invoke-direct {v2, p0}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    sget-object v0, Lcom/baidu/screenlock/core/common/download/core/model/ac;->a:Ljava/util/Vector;

    new-instance v2, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;

    invoke-direct {v2, p0}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized a(Ljava/lang/String;Z)V
    .locals 2

    const-class v1, Lcom/baidu/screenlock/core/common/download/core/model/ac;

    monitor-enter v1

    :try_start_0
    invoke-static {p0}, Lcom/baidu/screenlock/core/common/download/core/model/ac;->b(Ljava/lang/String;)Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-boolean p1, v0, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->h:Z

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized a(Landroid/content/Context;Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;)Z
    .locals 10

    const/4 v2, 0x1

    const/4 v1, 0x0

    const-class v3, Lcom/baidu/screenlock/core/common/download/core/model/ac;

    monitor-enter v3

    if-nez p1, :cond_0

    move v0, v1

    :goto_0
    monitor-exit v3

    return v0

    :cond_0
    :try_start_0
    sget-wide v4, Lcom/baidu/screenlock/core/common/download/core/model/ac;->c:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sget-object v0, Lcom/baidu/screenlock/core/common/download/core/model/ac;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lt v0, v2, :cond_2

    const-wide/16 v8, 0x0

    cmp-long v0, v4, v8

    if-eqz v0, :cond_1

    sub-long v4, v6, v4

    const-wide/16 v8, 0x3e8

    cmp-long v0, v4, v8

    if-gez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/baidu/screenlock/core/common/download/core/model/ac;->a:Ljava/util/Vector;

    sget-object v4, Lcom/baidu/screenlock/core/common/download/core/model/ac;->a:Ljava/util/Vector;

    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v0, v4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/screenlock/core/common/download/core/model/ac;->d(Ljava/lang/String;)V

    :cond_2
    invoke-static {p1}, Lcom/baidu/screenlock/core/common/download/core/model/ac;->a(Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;)Z

    move-result v0

    if-eqz v0, :cond_3

    sput-wide v6, Lcom/baidu/screenlock/core/common/download/core/model/ac;->c:J

    invoke-virtual {p1}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->c()Lcom/baidu/screenlock/core/common/download/core/model/a/g;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->a(Lcom/baidu/screenlock/core/common/download/core/model/a/g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v2

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method static declared-synchronized a(Landroid/content/Context;Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;Z)Z
    .locals 3

    const/4 v0, 0x1

    const-class v1, Lcom/baidu/screenlock/core/common/download/core/model/ac;

    monitor-enter v1

    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/baidu/screenlock/core/common/download/core/model/ac;->b(Landroid/content/Context;Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->s()V

    invoke-virtual {p1, p2}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->a(Z)V

    invoke-virtual {p1, p0}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->c(Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->l()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/baidu/screenlock/core/common/download/core/model/ac;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p1, p0}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->d(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static declared-synchronized a(Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;)Z
    .locals 2

    const-class v1, Lcom/baidu/screenlock/core/common/download/core/model/ac;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/baidu/screenlock/core/common/download/core/model/ac;->a:Ljava/util/Vector;

    invoke-virtual {v0, p0}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/baidu/screenlock/core/common/download/core/model/ac;->a:Ljava/util/Vector;

    invoke-virtual {v0, p0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized b(Ljava/lang/String;)Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;
    .locals 5

    const/4 v0, 0x0

    const/4 v4, -0x1

    const-class v1, Lcom/baidu/screenlock/core/common/download/core/model/ac;

    monitor-enter v1

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    monitor-exit v1

    return-object v0

    :cond_1
    :try_start_0
    new-instance v2, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;

    invoke-direct {v2, p0}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/baidu/screenlock/core/common/download/core/model/ac;->a:Ljava/util/Vector;

    invoke-virtual {v3, v2}, Ljava/util/Vector;->indexOf(Ljava/lang/Object;)I

    move-result v3

    if-eq v3, v4, :cond_2

    sget-object v0, Lcom/baidu/screenlock/core/common/download/core/model/ac;->a:Ljava/util/Vector;

    invoke-virtual {v0, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;

    goto :goto_0

    :cond_2
    sget-object v3, Lcom/baidu/screenlock/core/common/download/core/model/ac;->b:Ljava/util/Vector;

    invoke-virtual {v3, v2}, Ljava/util/Vector;->indexOf(Ljava/lang/Object;)I

    move-result v2

    if-eq v2, v4, :cond_0

    sget-object v0, Lcom/baidu/screenlock/core/common/download/core/model/ac;->b:Ljava/util/Vector;

    invoke-virtual {v0, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized b(Landroid/content/Context;)V
    .locals 2

    const-class v0, Lcom/baidu/screenlock/core/common/download/core/model/ac;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Lcom/baidu/screenlock/core/common/download/core/model/ac;->d(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized b(Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;)V
    .locals 2

    const-class v1, Lcom/baidu/screenlock/core/common/download/core/model/ac;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/baidu/screenlock/core/common/download/core/model/ac;->b:Ljava/util/Vector;

    invoke-virtual {v0, p0}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/baidu/screenlock/core/common/download/core/model/ac;->b:Ljava/util/Vector;

    invoke-virtual {v0, p0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized b(Landroid/content/Context;Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;)Z
    .locals 3

    const-class v1, Lcom/baidu/screenlock/core/common/download/core/model/ac;

    monitor-enter v1

    if-eqz p1, :cond_0

    :try_start_0
    sget-object v0, Lcom/baidu/screenlock/core/common/download/core/model/ac;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    iget-boolean v0, p1, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit v1

    return v0

    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->v()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lcom/nd/hilauncherdev/b/a/l;->e(Landroid/content/Context;)Z

    move-result v0

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lcom/nd/hilauncherdev/b/a/l;->f(Landroid/content/Context;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized b(Landroid/content/Context;Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;Z)Z
    .locals 6

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v5, -0x1

    const-class v2, Lcom/baidu/screenlock/core/common/download/core/model/ac;

    monitor-enter v2

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->l()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    :goto_0
    monitor-exit v2

    return v0

    :cond_1
    :try_start_1
    new-instance v3, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;

    invoke-virtual {p1}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->l()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;-><init>(Ljava/lang/String;)V

    sget-object v4, Lcom/baidu/screenlock/core/common/download/core/model/ac;->a:Ljava/util/Vector;

    invoke-virtual {v4, v3}, Ljava/util/Vector;->indexOf(Ljava/lang/Object;)I

    move-result v4

    if-eq v4, v5, :cond_3

    sget-object v0, Lcom/baidu/screenlock/core/common/download/core/model/ac;->a:Ljava/util/Vector;

    invoke-virtual {v0, v4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->v()Z

    move-result v3

    if-eq v3, p2, :cond_2

    invoke-virtual {v0, p2}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->a(Z)V

    invoke-static {p0}, Lcom/baidu/screenlock/core/common/download/core/model/ac;->c(Landroid/content/Context;)V

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    sget-object v4, Lcom/baidu/screenlock/core/common/download/core/model/ac;->b:Ljava/util/Vector;

    invoke-virtual {v4, v3}, Ljava/util/Vector;->indexOf(Ljava/lang/Object;)I

    move-result v3

    if-eq v3, v5, :cond_0

    sget-object v0, Lcom/baidu/screenlock/core/common/download/core/model/ac;->b:Ljava/util/Vector;

    invoke-virtual {v0, v3}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;

    invoke-virtual {v0, p2}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->a(Z)V

    invoke-virtual {v0, p0}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->d(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v0, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static declared-synchronized b(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    const-class v1, Lcom/baidu/screenlock/core/common/download/core/model/ac;

    monitor-enter v1

    :try_start_0
    invoke-static {p1}, Lcom/baidu/screenlock/core/common/download/core/model/ac;->b(Ljava/lang/String;)Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    :try_start_1
    new-instance v0, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;

    invoke-direct {v0, p1}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/baidu/screenlock/core/common/download/core/model/r;->a(Landroid/content/Context;Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized c(Landroid/content/Context;)V
    .locals 6

    const-class v1, Lcom/baidu/screenlock/core/common/download/core/model/ac;

    monitor-enter v1

    :try_start_0
    invoke-static {p0}, Lcom/nd/hilauncherdev/b/a/l;->e(Landroid/content/Context;)Z

    move-result v2

    invoke-static {p0}, Lcom/nd/hilauncherdev/b/a/l;->f(Landroid/content/Context;)Z

    move-result v3

    sget-object v0, Lcom/baidu/screenlock/core/common/download/core/model/ac;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, Lcom/baidu/screenlock/core/common/download/core/model/ac;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->d(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v1

    return-void

    :cond_2
    :try_start_1
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->v()Z

    move-result v5

    if-eqz v5, :cond_3

    if-nez v2, :cond_0

    :goto_1
    invoke-virtual {v0}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/screenlock/core/common/download/core/model/ac;->d(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_3
    if-nez v3, :cond_0

    goto :goto_1
.end method

.method public static declared-synchronized c(Ljava/lang/String;)Z
    .locals 2

    const-class v1, Lcom/baidu/screenlock/core/common/download/core/model/ac;

    monitor-enter v1

    :try_start_0
    invoke-static {p0}, Lcom/baidu/screenlock/core/common/download/core/model/ac;->b(Ljava/lang/String;)Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static declared-synchronized d(Landroid/content/Context;)V
    .locals 2

    const-class v1, Lcom/baidu/screenlock/core/common/download/core/model/ac;

    monitor-enter v1

    :try_start_0
    invoke-static {p0}, Lcom/baidu/screenlock/core/common/download/core/model/ac;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->d(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized d(Ljava/lang/String;)V
    .locals 2

    const-class v0, Lcom/baidu/screenlock/core/common/download/core/model/ac;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p0, v1}, Lcom/baidu/screenlock/core/common/download/core/model/ac;->a(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
