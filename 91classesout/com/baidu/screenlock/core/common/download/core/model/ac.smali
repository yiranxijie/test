.class public Lcom/baidu/screenlock/core/common/download/core/model/ac;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/util/Vector;

.field private static final b:Ljava/util/Vector;

.field private static c:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

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
    .registers 4

    const-class v2, Lcom/baidu/screenlock/core/common/download/core/model/ac;

    monitor-enter v2

    :try_start_3
    sget-object v0, Lcom/baidu/screenlock/core/common/download/core/model/ac;->b:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    const/4 v0, 0x0

    move v1, v0

    :goto_d
    sget-object v0, Lcom/baidu/screenlock/core/common/download/core/model/ac;->b:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_33

    move-result v0

    if-lt v1, v0, :cond_18

    :cond_15
    const/4 v0, 0x0

    :goto_16
    monitor-exit v2

    return-object v0

    :cond_18
    :try_start_18
    sget-object v0, Lcom/baidu/screenlock/core/common/download/core/model/ac;->b:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;

    invoke-static {p0, v0}, Lcom/baidu/screenlock/core/common/download/core/model/ac;->b(Landroid/content/Context;Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;)Z

    move-result v0

    if-eqz v0, :cond_2f

    sget-object v0, Lcom/baidu/screenlock/core/common/download/core/model/ac;->b:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;
    :try_end_2e
    .catchall {:try_start_18 .. :try_end_2e} :catchall_33

    goto :goto_16

    :cond_2f
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_d

    :catchall_33
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static declared-synchronized a(Landroid/content/Context;Ljava/lang/String;)V
    .registers 5

    const-class v1, Lcom/baidu/screenlock/core/common/download/core/model/ac;

    monitor-enter v1

    :try_start_3
    invoke-static {p1}, Lcom/baidu/screenlock/core/common/download/core/model/ac;->b(Ljava/lang/String;)Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;

    move-result-object v0

    if-eqz v0, :cond_13

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->h:Z

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->v()Z

    move-result v2

    invoke-static {p0, v0, v2}, Lcom/baidu/screenlock/core/common/download/core/model/ac;->b(Landroid/content/Context;Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;Z)Z
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_15

    :cond_13
    monitor-exit v1

    return-void

    :catchall_15
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Z)V
    .registers 4

    if-nez p1, :cond_3

    :cond_2
    :goto_2
    return-void

    :cond_3
    invoke-static {p1}, Lcom/baidu/screenlock/core/common/download/core/model/ac;->b(Ljava/lang/String;)Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p2}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->a(Z)V

    invoke-static {p0}, Lcom/baidu/screenlock/core/common/download/core/model/ac;->c(Landroid/content/Context;)V

    goto :goto_2
.end method

.method public static declared-synchronized a(Ljava/lang/String;)V
    .registers 4

    const-class v1, Lcom/baidu/screenlock/core/common/download/core/model/ac;

    monitor-enter v1

    :try_start_3
    sget-object v0, Lcom/baidu/screenlock/core/common/download/core/model/ac;->b:Ljava/util/Vector;

    new-instance v2, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;

    invoke-direct {v2, p0}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    sget-object v0, Lcom/baidu/screenlock/core/common/download/core/model/ac;->a:Ljava/util/Vector;

    new-instance v2, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;

    invoke-direct {v2, p0}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z
    :try_end_17
    .catchall {:try_start_3 .. :try_end_17} :catchall_19

    monitor-exit v1

    return-void

    :catchall_19
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized a(Ljava/lang/String;Z)V
    .registers 4

    const-class v1, Lcom/baidu/screenlock/core/common/download/core/model/ac;

    monitor-enter v1

    :try_start_3
    invoke-static {p0}, Lcom/baidu/screenlock/core/common/download/core/model/ac;->b(Ljava/lang/String;)Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;

    move-result-object v0

    if-eqz v0, :cond_e

    iput-boolean p1, v0, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->h:Z

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->j()V
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_10

    :cond_e
    monitor-exit v1

    return-void

    :catchall_10
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized a(Landroid/content/Context;Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;)Z
    .registers 12

    const/4 v2, 0x1

    const/4 v1, 0x0

    const-class v3, Lcom/baidu/screenlock/core/common/download/core/model/ac;

    monitor-enter v3

    if-nez p1, :cond_a

    move v0, v1

    :goto_8
    monitor-exit v3

    return v0

    :cond_a
    :try_start_a
    sget-wide v4, Lcom/baidu/screenlock/core/common/download/core/model/ac;->c:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sget-object v0, Lcom/baidu/screenlock/core/common/download/core/model/ac;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lt v0, v2, :cond_3f

    const-wide/16 v8, 0x0

    cmp-long v0, v4, v8

    if-eqz v0, :cond_28

    sub-long v4, v6, v4

    const-wide/16 v8, 0x3e8

    cmp-long v0, v4, v8

    if-gez v0, :cond_28

    move v0, v1

    goto :goto_8

    :cond_28
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

    :cond_3f
    invoke-static {p1}, Lcom/baidu/screenlock/core/common/download/core/model/ac;->a(Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;)Z

    move-result v0

    if-eqz v0, :cond_50

    sput-wide v6, Lcom/baidu/screenlock/core/common/download/core/model/ac;->c:J

    invoke-virtual {p1}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->c()Lcom/baidu/screenlock/core/common/download/core/model/a/g;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->a(Lcom/baidu/screenlock/core/common/download/core/model/a/g;)V
    :try_end_4e
    .catchall {:try_start_a .. :try_end_4e} :catchall_52

    move v0, v2

    goto :goto_8

    :cond_50
    move v0, v1

    goto :goto_8

    :catchall_52
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method static declared-synchronized a(Landroid/content/Context;Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;Z)Z
    .registers 6

    const/4 v0, 0x1

    const-class v1, Lcom/baidu/screenlock/core/common/download/core/model/ac;

    monitor-enter v1

    :try_start_4
    invoke-static {p0, p1, p2}, Lcom/baidu/screenlock/core/common/download/core/model/ac;->b(Landroid/content/Context;Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;Z)Z
    :try_end_7
    .catchall {:try_start_4 .. :try_end_7} :catchall_23

    move-result v2

    if-eqz v2, :cond_c

    :goto_a
    monitor-exit v1

    return v0

    :cond_c
    :try_start_c
    invoke-virtual {p1}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->s()V

    invoke-virtual {p1, p2}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->a(Z)V

    invoke-virtual {p1, p0}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->c(Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->l()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/baidu/screenlock/core/common/download/core/model/ac;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_26

    invoke-virtual {p1, p0}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->d(Landroid/content/Context;)V
    :try_end_22
    .catchall {:try_start_c .. :try_end_22} :catchall_23

    goto :goto_a

    :catchall_23
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_26
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public static declared-synchronized a(Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;)Z
    .registers 3

    const-class v1, Lcom/baidu/screenlock/core/common/download/core/model/ac;

    monitor-enter v1

    :try_start_3
    sget-object v0, Lcom/baidu/screenlock/core/common/download/core/model/ac;->a:Ljava/util/Vector;

    invoke-virtual {v0, p0}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    sget-object v0, Lcom/baidu/screenlock/core/common/download/core/model/ac;->a:Ljava/util/Vector;

    invoke-virtual {v0, p0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_15

    const/4 v0, 0x1

    :goto_11
    monitor-exit v1

    return v0

    :cond_13
    const/4 v0, 0x0

    goto :goto_11

    :catchall_15
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized b(Ljava/lang/String;)Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;
    .registers 6

    const/4 v0, 0x0

    const/4 v4, -0x1

    const-class v1, Lcom/baidu/screenlock/core/common/download/core/model/ac;

    monitor-enter v1

    if-nez p0, :cond_9

    :cond_7
    :goto_7
    monitor-exit v1

    return-object v0

    :cond_9
    :try_start_9
    new-instance v2, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;

    invoke-direct {v2, p0}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/baidu/screenlock/core/common/download/core/model/ac;->a:Ljava/util/Vector;

    invoke-virtual {v3, v2}, Ljava/util/Vector;->indexOf(Ljava/lang/Object;)I

    move-result v3

    if-eq v3, v4, :cond_1f

    sget-object v0, Lcom/baidu/screenlock/core/common/download/core/model/ac;->a:Ljava/util/Vector;

    invoke-virtual {v0, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;

    goto :goto_7

    :cond_1f
    sget-object v3, Lcom/baidu/screenlock/core/common/download/core/model/ac;->b:Ljava/util/Vector;

    invoke-virtual {v3, v2}, Ljava/util/Vector;->indexOf(Ljava/lang/Object;)I

    move-result v2

    if-eq v2, v4, :cond_7

    sget-object v0, Lcom/baidu/screenlock/core/common/download/core/model/ac;->b:Ljava/util/Vector;

    invoke-virtual {v0, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;
    :try_end_2f
    .catchall {:try_start_9 .. :try_end_2f} :catchall_30

    goto :goto_7

    :catchall_30
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized b(Landroid/content/Context;)V
    .registers 3

    const-class v0, Lcom/baidu/screenlock/core/common/download/core/model/ac;

    monitor-enter v0

    :try_start_3
    invoke-static {p0}, Lcom/baidu/screenlock/core/common/download/core/model/ac;->d(Landroid/content/Context;)V
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_8

    monitor-exit v0

    return-void

    :catchall_8
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized b(Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;)V
    .registers 3

    const-class v1, Lcom/baidu/screenlock/core/common/download/core/model/ac;

    monitor-enter v1

    :try_start_3
    sget-object v0, Lcom/baidu/screenlock/core/common/download/core/model/ac;->b:Ljava/util/Vector;

    invoke-virtual {v0, p0}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    sget-object v0, Lcom/baidu/screenlock/core/common/download/core/model/ac;->b:Ljava/util/Vector;

    invoke-virtual {v0, p0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_12

    :cond_10
    monitor-exit v1

    return-void

    :catchall_12
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized b(Landroid/content/Context;Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;)Z
    .registers 5

    const-class v1, Lcom/baidu/screenlock/core/common/download/core/model/ac;

    monitor-enter v1

    if-eqz p1, :cond_12

    :try_start_5
    sget-object v0, Lcom/baidu/screenlock/core/common/download/core/model/ac;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_12

    iget-boolean v0, p1, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->h:Z
    :try_end_10
    .catchall {:try_start_5 .. :try_end_10} :catchall_25

    if-eqz v0, :cond_15

    :cond_12
    const/4 v0, 0x0

    :goto_13
    monitor-exit v1

    return v0

    :cond_15
    :try_start_15
    invoke-virtual {p1}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->v()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {p0}, Lcom/nd/hilauncherdev/b/a/l;->e(Landroid/content/Context;)Z

    move-result v0

    goto :goto_13

    :cond_20
    invoke-static {p0}, Lcom/nd/hilauncherdev/b/a/l;->f(Landroid/content/Context;)Z
    :try_end_23
    .catchall {:try_start_15 .. :try_end_23} :catchall_25

    move-result v0

    goto :goto_13

    :catchall_25
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized b(Landroid/content/Context;Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;Z)Z
    .registers 9

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v5, -0x1

    const-class v2, Lcom/baidu/screenlock/core/common/download/core/model/ac;

    monitor-enter v2

    if-eqz p1, :cond_e

    :try_start_8
    invoke-virtual {p1}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->l()Ljava/lang/String;
    :try_end_b
    .catchall {:try_start_8 .. :try_end_b} :catchall_51

    move-result-object v3

    if-nez v3, :cond_10

    :cond_e
    :goto_e
    monitor-exit v2

    return v0

    :cond_10
    :try_start_10
    new-instance v3, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;

    invoke-virtual {p1}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->l()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;-><init>(Ljava/lang/String;)V

    sget-object v4, Lcom/baidu/screenlock/core/common/download/core/model/ac;->a:Ljava/util/Vector;

    invoke-virtual {v4, v3}, Ljava/util/Vector;->indexOf(Ljava/lang/Object;)I

    move-result v4

    if-eq v4, v5, :cond_39

    sget-object v0, Lcom/baidu/screenlock/core/common/download/core/model/ac;->a:Ljava/util/Vector;

    invoke-virtual {v0, v4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;

    if-eqz v0, :cond_37

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->v()Z

    move-result v3

    if-eq v3, p2, :cond_37

    invoke-virtual {v0, p2}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->a(Z)V

    invoke-static {p0}, Lcom/baidu/screenlock/core/common/download/core/model/ac;->c(Landroid/content/Context;)V

    :cond_37
    move v0, v1

    goto :goto_e

    :cond_39
    sget-object v4, Lcom/baidu/screenlock/core/common/download/core/model/ac;->b:Ljava/util/Vector;

    invoke-virtual {v4, v3}, Ljava/util/Vector;->indexOf(Ljava/lang/Object;)I

    move-result v3

    if-eq v3, v5, :cond_e

    sget-object v0, Lcom/baidu/screenlock/core/common/download/core/model/ac;->b:Ljava/util/Vector;

    invoke-virtual {v0, v3}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;

    invoke-virtual {v0, p2}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->a(Z)V

    invoke-virtual {v0, p0}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->d(Landroid/content/Context;)V
    :try_end_4f
    .catchall {:try_start_10 .. :try_end_4f} :catchall_51

    move v0, v1

    goto :goto_e

    :catchall_51
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static declared-synchronized b(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 4

    const-class v1, Lcom/baidu/screenlock/core/common/download/core/model/ac;

    monitor-enter v1

    :try_start_3
    invoke-static {p1}, Lcom/baidu/screenlock/core/common/download/core/model/ac;->b(Ljava/lang/String;)Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->i()V
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_19

    const/4 v0, 0x1

    :goto_d
    monitor-exit v1

    return v0

    :cond_f
    :try_start_f
    new-instance v0, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;

    invoke-direct {v0, p1}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/baidu/screenlock/core/common/download/core/model/r;->a(Landroid/content/Context;Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;)Z
    :try_end_17
    .catchall {:try_start_f .. :try_end_17} :catchall_19

    move-result v0

    goto :goto_d

    :catchall_19
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized c(Landroid/content/Context;)V
    .registers 7

    const-class v1, Lcom/baidu/screenlock/core/common/download/core/model/ac;

    monitor-enter v1

    :try_start_3
    invoke-static {p0}, Lcom/nd/hilauncherdev/b/a/l;->e(Landroid/content/Context;)Z

    move-result v2

    invoke-static {p0}, Lcom/nd/hilauncherdev/b/a/l;->f(Landroid/content/Context;)Z

    move-result v3

    sget-object v0, Lcom/baidu/screenlock/core/common/download/core/model/ac;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_11
    :goto_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_22

    invoke-static {p0}, Lcom/baidu/screenlock/core/common/download/core/model/ac;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {v0, p0}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->d(Landroid/content/Context;)V
    :try_end_20
    .catchall {:try_start_3 .. :try_end_20} :catchall_38

    :cond_20
    monitor-exit v1

    return-void

    :cond_22
    :try_start_22
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->v()Z

    move-result v5

    if-eqz v5, :cond_3b

    if-nez v2, :cond_11

    :goto_30
    invoke-virtual {v0}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/screenlock/core/common/download/core/model/ac;->d(Ljava/lang/String;)V
    :try_end_37
    .catchall {:try_start_22 .. :try_end_37} :catchall_38

    goto :goto_11

    :catchall_38
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_3b
    if-nez v3, :cond_11

    goto :goto_30
.end method

.method public static declared-synchronized c(Ljava/lang/String;)Z
    .registers 3

    const-class v1, Lcom/baidu/screenlock/core/common/download/core/model/ac;

    monitor-enter v1

    :try_start_3
    invoke-static {p0}, Lcom/baidu/screenlock/core/common/download/core/model/ac;->b(Ljava/lang/String;)Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_e

    move-result-object v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    :goto_a
    monitor-exit v1

    return v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_a

    :catchall_e
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static declared-synchronized d(Landroid/content/Context;)V
    .registers 3

    const-class v1, Lcom/baidu/screenlock/core/common/download/core/model/ac;

    monitor-enter v1

    :try_start_3
    invoke-static {p0}, Lcom/baidu/screenlock/core/common/download/core/model/ac;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0, p0}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->d(Landroid/content/Context;)V
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_e

    :cond_c
    monitor-exit v1

    return-void

    :catchall_e
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized d(Ljava/lang/String;)V
    .registers 3

    const-class v0, Lcom/baidu/screenlock/core/common/download/core/model/ac;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_4
    invoke-static {p0, v1}, Lcom/baidu/screenlock/core/common/download/core/model/ac;->a(Ljava/lang/String;Z)V
    :try_end_7
    .catchall {:try_start_4 .. :try_end_7} :catchall_9

    monitor-exit v0

    return-void

    :catchall_9
    move-exception v1

    monitor-exit v0

    throw v1
.end method
