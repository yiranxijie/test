.class public Lcom/baidu/screenlock/core/common/download/core/model/p;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/util/Vector;

.field private static final b:Ljava/util/Vector;

.field private static final c:Ljava/util/Vector;

.field private static final d:Ljava/util/Vector;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    sput-object v0, Lcom/baidu/screenlock/core/common/download/core/model/p;->a:Ljava/util/Vector;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    sput-object v0, Lcom/baidu/screenlock/core/common/download/core/model/p;->b:Ljava/util/Vector;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    sput-object v0, Lcom/baidu/screenlock/core/common/download/core/model/p;->c:Ljava/util/Vector;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    sput-object v0, Lcom/baidu/screenlock/core/common/download/core/model/p;->d:Ljava/util/Vector;

    return-void
.end method

.method public static declared-synchronized a(I)Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;
    .registers 4

    const-class v1, Lcom/baidu/screenlock/core/common/download/core/model/p;

    monitor-enter v1

    :try_start_3
    invoke-static {p0}, Lcom/baidu/screenlock/core/common/download/core/model/p;->b(I)Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object v0, Lcom/baidu/screenlock/core/common/download/core/model/p;->b:Ljava/util/Vector;

    :goto_b
    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_1f

    move-result v2

    if-eqz v2, :cond_17

    const/4 v0, 0x0

    :goto_12
    monitor-exit v1

    return-object v0

    :cond_14
    :try_start_14
    sget-object v0, Lcom/baidu/screenlock/core/common/download/core/model/p;->d:Ljava/util/Vector;

    goto :goto_b

    :cond_17
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;
    :try_end_1e
    .catchall {:try_start_14 .. :try_end_1e} :catchall_1f

    goto :goto_12

    :catchall_1f
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized a()Ljava/util/Vector;
    .registers 3

    const-class v1, Lcom/baidu/screenlock/core/common/download/core/model/p;

    monitor-enter v1

    :try_start_3
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    sget-object v2, Lcom/baidu/screenlock/core/common/download/core/model/p;->a:Ljava/util/Vector;

    invoke-virtual {v0, v2}, Ljava/util/Vector;->addAll(Ljava/util/Collection;)Z

    sget-object v2, Lcom/baidu/screenlock/core/common/download/core/model/p;->c:Ljava/util/Vector;

    invoke-virtual {v0, v2}, Ljava/util/Vector;->addAll(Ljava/util/Collection;)Z
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_14

    monitor-exit v1

    return-object v0

    :catchall_14
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized a(Ljava/lang/String;)V
    .registers 5

    const-class v2, Lcom/baidu/screenlock/core/common/download/core/model/p;

    monitor-enter v2

    :try_start_3
    invoke-static {p0}, Lcom/baidu/screenlock/core/common/download/core/model/p;->b(Ljava/lang/String;)Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_2d

    move-result-object v0

    if-nez v0, :cond_b

    :goto_9
    monitor-exit v2

    return-void

    :cond_b
    :try_start_b
    invoke-virtual {v0}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->m()I

    move-result v0

    invoke-static {v0}, Lcom/baidu/screenlock/core/common/download/core/model/p;->b(I)Z

    move-result v3

    if-eqz v3, :cond_30

    sget-object v0, Lcom/baidu/screenlock/core/common/download/core/model/p;->a:Ljava/util/Vector;

    move-object v1, v0

    :goto_18
    if-eqz v3, :cond_34

    sget-object v0, Lcom/baidu/screenlock/core/common/download/core/model/p;->b:Ljava/util/Vector;

    :goto_1c
    new-instance v3, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;

    invoke-direct {v3, p0}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    new-instance v0, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;

    invoke-direct {v0, p0}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z
    :try_end_2c
    .catchall {:try_start_b .. :try_end_2c} :catchall_2d

    goto :goto_9

    :catchall_2d
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_30
    :try_start_30
    sget-object v0, Lcom/baidu/screenlock/core/common/download/core/model/p;->c:Ljava/util/Vector;

    move-object v1, v0

    goto :goto_18

    :cond_34
    sget-object v0, Lcom/baidu/screenlock/core/common/download/core/model/p;->d:Ljava/util/Vector;
    :try_end_36
    .catchall {:try_start_30 .. :try_end_36} :catchall_2d

    goto :goto_1c
.end method

.method static declared-synchronized a(Landroid/content/Context;Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;)Z
    .registers 6

    const-class v1, Lcom/baidu/screenlock/core/common/download/core/model/p;

    monitor-enter v1

    :try_start_3
    invoke-virtual {p1}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/screenlock/core/common/download/core/model/p;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {p1, p0}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->d(Landroid/content/Context;)V
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_2d

    const/4 v0, 0x1

    :goto_11
    monitor-exit v1

    return v0

    :cond_13
    :try_start_13
    const-string v0, "http"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "download task has been in the queue -> "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2b
    .catchall {:try_start_13 .. :try_end_2b} :catchall_2d

    const/4 v0, 0x0

    goto :goto_11

    :catchall_2d
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized a(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 4

    const-class v1, Lcom/baidu/screenlock/core/common/download/core/model/p;

    monitor-enter v1

    :try_start_3
    invoke-static {p1}, Lcom/baidu/screenlock/core/common/download/core/model/p;->b(Ljava/lang/String;)Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;

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

.method public static declared-synchronized a(Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;)Z
    .registers 5

    const/4 v0, 0x0

    const-class v2, Lcom/baidu/screenlock/core/common/download/core/model/p;

    monitor-enter v2

    if-nez p0, :cond_8

    :cond_6
    :goto_6
    monitor-exit v2

    return v0

    :cond_8
    :try_start_8
    invoke-virtual {p0}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->m()I

    move-result v1

    invoke-static {v1}, Lcom/baidu/screenlock/core/common/download/core/model/p;->b(I)Z

    move-result v1

    if-eqz v1, :cond_1f

    sget-object v1, Lcom/baidu/screenlock/core/common/download/core/model/p;->a:Ljava/util/Vector;

    :goto_14
    invoke-virtual {v1, p0}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v1, p0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    goto :goto_6

    :cond_1f
    sget-object v1, Lcom/baidu/screenlock/core/common/download/core/model/p;->c:Ljava/util/Vector;
    :try_end_21
    .catchall {:try_start_8 .. :try_end_21} :catchall_22

    goto :goto_14

    :catchall_22
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static declared-synchronized b(Ljava/lang/String;)Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;
    .registers 6

    const/4 v1, 0x0

    const-class v2, Lcom/baidu/screenlock/core/common/download/core/model/p;

    monitor-enter v2

    :try_start_4
    invoke-static {p0}, Lcom/nd/hilauncherdev/b/a/i;->a(Ljava/lang/CharSequence;)Z
    :try_end_7
    .catchall {:try_start_4 .. :try_end_7} :catchall_83

    move-result v0

    if-eqz v0, :cond_d

    move-object v0, v1

    :goto_b
    monitor-exit v2

    return-object v0

    :cond_d
    :try_start_d
    sget-object v0, Lcom/baidu/screenlock/core/common/download/core/model/p;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3f

    sget-object v0, Lcom/baidu/screenlock/core/common/download/core/model/p;->b:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_50

    sget-object v0, Lcom/baidu/screenlock/core/common/download/core/model/p;->c:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_61

    sget-object v0, Lcom/baidu/screenlock/core/common/download/core/model/p;->d:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_37
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_72

    move-object v0, v1

    goto :goto_b

    :cond_3f
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->l()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    goto :goto_b

    :cond_50
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->l()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1f

    goto :goto_b

    :cond_61
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->l()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2b

    goto :goto_b

    :cond_72
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->l()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_7f
    .catchall {:try_start_d .. :try_end_7f} :catchall_83

    move-result v4

    if-eqz v4, :cond_37

    goto :goto_b

    :catchall_83
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static declared-synchronized b()Ljava/util/Vector;
    .registers 3

    const-class v1, Lcom/baidu/screenlock/core/common/download/core/model/p;

    monitor-enter v1

    :try_start_3
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    sget-object v2, Lcom/baidu/screenlock/core/common/download/core/model/p;->b:Ljava/util/Vector;

    invoke-virtual {v0, v2}, Ljava/util/Vector;->addAll(Ljava/util/Collection;)Z

    sget-object v2, Lcom/baidu/screenlock/core/common/download/core/model/p;->d:Ljava/util/Vector;

    invoke-virtual {v0, v2}, Ljava/util/Vector;->addAll(Ljava/util/Collection;)Z
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_14

    monitor-exit v1

    return-object v0

    :catchall_14
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static b(I)Z
    .registers 2

    if-nez p0, :cond_4

    const/4 v0, 0x1

    :goto_3
    return v0

    :cond_4
    const/4 v0, 0x0

    goto :goto_3
.end method

.method public static declared-synchronized b(Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;)Z
    .registers 5

    const/4 v1, 0x1

    const/4 v0, 0x0

    const-class v3, Lcom/baidu/screenlock/core/common/download/core/model/p;

    monitor-enter v3

    if-nez p0, :cond_9

    :cond_7
    :goto_7
    monitor-exit v3

    return v0

    :cond_9
    :try_start_9
    invoke-virtual {p0}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->m()I

    move-result v2

    invoke-static {v2}, Lcom/baidu/screenlock/core/common/download/core/model/p;->b(I)Z

    move-result v2

    if-eqz v2, :cond_1d

    sget-object v2, Lcom/baidu/screenlock/core/common/download/core/model/p;->a:Ljava/util/Vector;

    :goto_15
    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    if-ge v2, v1, :cond_7

    move v0, v1

    goto :goto_7

    :cond_1d
    sget-object v2, Lcom/baidu/screenlock/core/common/download/core/model/p;->c:Ljava/util/Vector;
    :try_end_1f
    .catchall {:try_start_9 .. :try_end_1f} :catchall_20

    goto :goto_15

    :catchall_20
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public static declared-synchronized c()V
    .registers 2

    const-class v1, Lcom/baidu/screenlock/core/common/download/core/model/p;

    monitor-enter v1

    :try_start_3
    sget-object v0, Lcom/baidu/screenlock/core/common/download/core/model/p;->b:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    sget-object v0, Lcom/baidu/screenlock/core/common/download/core/model/p;->d:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_f

    monitor-exit v1

    return-void

    :catchall_f
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized c(Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;)V
    .registers 4

    const-class v1, Lcom/baidu/screenlock/core/common/download/core/model/p;

    monitor-enter v1

    if-nez p0, :cond_7

    :cond_5
    :goto_5
    monitor-exit v1

    return-void

    :cond_7
    :try_start_7
    invoke-virtual {p0}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->m()I

    move-result v0

    invoke-static {v0}, Lcom/baidu/screenlock/core/common/download/core/model/p;->b(I)Z

    move-result v0

    if-eqz v0, :cond_20

    sget-object v0, Lcom/baidu/screenlock/core/common/download/core/model/p;->b:Ljava/util/Vector;

    :goto_13
    invoke-virtual {v0, p0}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v0, p0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z
    :try_end_1c
    .catchall {:try_start_7 .. :try_end_1c} :catchall_1d

    goto :goto_5

    :catchall_1d
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_20
    :try_start_20
    sget-object v0, Lcom/baidu/screenlock/core/common/download/core/model/p;->d:Ljava/util/Vector;
    :try_end_22
    .catchall {:try_start_20 .. :try_end_22} :catchall_1d

    goto :goto_13
.end method

.method public static declared-synchronized c(Ljava/lang/String;)Z
    .registers 3

    const-class v1, Lcom/baidu/screenlock/core/common/download/core/model/p;

    monitor-enter v1

    :try_start_3
    invoke-static {p0}, Lcom/baidu/screenlock/core/common/download/core/model/p;->b(Ljava/lang/String;)Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;
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

.method public static declared-synchronized d(Ljava/lang/String;)Z
    .registers 3

    const-class v1, Lcom/baidu/screenlock/core/common/download/core/model/p;

    monitor-enter v1

    :try_start_3
    invoke-static {p0}, Lcom/baidu/screenlock/core/common/download/core/model/p;->b(Ljava/lang/String;)Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->j()V
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_f

    :cond_c
    const/4 v0, 0x1

    monitor-exit v1

    return v0

    :catchall_f
    move-exception v0

    monitor-exit v1

    throw v0
.end method
