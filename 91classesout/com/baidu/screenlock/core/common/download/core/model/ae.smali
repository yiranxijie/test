.class public Lcom/baidu/screenlock/core/common/download/core/model/ae;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/util/Vector;

.field private static final b:Ljava/util/Vector;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    sput-object v0, Lcom/baidu/screenlock/core/common/download/core/model/ae;->a:Ljava/util/Vector;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    sput-object v0, Lcom/baidu/screenlock/core/common/download/core/model/ae;->b:Ljava/util/Vector;

    return-void
.end method

.method private static a()Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;
    .registers 6

    const/4 v3, 0x0

    const/4 v4, -0x1

    move v1, v3

    move v2, v4

    :goto_4
    sget-object v0, Lcom/baidu/screenlock/core/common/download/core/model/ae;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lt v3, v0, :cond_17

    if-eq v2, v4, :cond_31

    sget-object v0, Lcom/baidu/screenlock/core/common/download/core/model/ae;->a:Ljava/util/Vector;

    invoke-virtual {v0, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;

    :goto_16
    return-object v0

    :cond_17
    sget-object v0, Lcom/baidu/screenlock/core/common/download/core/model/ae;->a:Ljava/util/Vector;

    invoke-virtual {v0, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;

    if-eqz v3, :cond_27

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->B()I

    move-result v5

    if-le v5, v1, :cond_33

    :cond_27
    invoke-virtual {v0}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->B()I

    move-result v0

    move v1, v3

    :goto_2c
    add-int/lit8 v3, v3, 0x1

    move v2, v1

    move v1, v0

    goto :goto_4

    :cond_31
    const/4 v0, 0x0

    goto :goto_16

    :cond_33
    move v0, v1

    move v1, v2

    goto :goto_2c
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;
    .registers 4

    const-class v1, Lcom/baidu/screenlock/core/common/download/core/model/ae;

    monitor-enter v1

    :try_start_3
    sget-object v0, Lcom/baidu/screenlock/core/common/download/core/model/ae;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_18

    invoke-static {p0}, Lcom/nd/hilauncherdev/b/a/l;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {}, Lcom/baidu/screenlock/core/common/download/core/model/ae;->b()Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_1a

    move-result-object v0

    :goto_16
    monitor-exit v1

    return-object v0

    :cond_18
    const/4 v0, 0x0

    goto :goto_16

    :catchall_1a
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized a(Ljava/lang/String;)V
    .registers 4

    const-class v1, Lcom/baidu/screenlock/core/common/download/core/model/ae;

    monitor-enter v1

    :try_start_3
    sget-object v0, Lcom/baidu/screenlock/core/common/download/core/model/ae;->b:Ljava/util/Vector;

    new-instance v2, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;

    invoke-direct {v2, p0}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    sget-object v0, Lcom/baidu/screenlock/core/common/download/core/model/ae;->a:Ljava/util/Vector;

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

.method static declared-synchronized a(Landroid/content/Context;Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;)Z
    .registers 4

    const-class v1, Lcom/baidu/screenlock/core/common/download/core/model/ae;

    monitor-enter v1

    :try_start_3
    invoke-virtual {p1}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->s()V

    invoke-virtual {p1, p0}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->c(Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/screenlock/core/common/download/core/model/ae;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_19

    invoke-virtual {p1, p0}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->d(Landroid/content/Context;)V
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_1b

    const/4 v0, 0x1

    :goto_17
    monitor-exit v1

    return v0

    :cond_19
    const/4 v0, 0x0

    goto :goto_17

    :catchall_1b
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized a(Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;)Z
    .registers 3

    const-class v1, Lcom/baidu/screenlock/core/common/download/core/model/ae;

    monitor-enter v1

    :try_start_3
    sget-object v0, Lcom/baidu/screenlock/core/common/download/core/model/ae;->a:Ljava/util/Vector;

    invoke-virtual {v0, p0}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    sget-object v0, Lcom/baidu/screenlock/core/common/download/core/model/ae;->a:Ljava/util/Vector;

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

.method private static b()Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;
    .registers 6

    const/4 v3, 0x0

    const/4 v4, -0x1

    move v1, v3

    move v2, v4

    :goto_4
    sget-object v0, Lcom/baidu/screenlock/core/common/download/core/model/ae;->b:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lt v3, v0, :cond_17

    if-eq v2, v4, :cond_31

    sget-object v0, Lcom/baidu/screenlock/core/common/download/core/model/ae;->b:Ljava/util/Vector;

    invoke-virtual {v0, v2}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;

    :goto_16
    return-object v0

    :cond_17
    sget-object v0, Lcom/baidu/screenlock/core/common/download/core/model/ae;->b:Ljava/util/Vector;

    invoke-virtual {v0, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;

    if-eqz v3, :cond_27

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->B()I

    move-result v5

    if-ge v5, v1, :cond_33

    :cond_27
    invoke-virtual {v0}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->B()I

    move-result v0

    move v1, v3

    :goto_2c
    add-int/lit8 v3, v3, 0x1

    move v2, v1

    move v1, v0

    goto :goto_4

    :cond_31
    const/4 v0, 0x0

    goto :goto_16

    :cond_33
    move v0, v1

    move v1, v2

    goto :goto_2c
.end method

.method public static declared-synchronized b(Ljava/lang/String;)Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;
    .registers 5

    const/4 v3, -0x1

    const-class v1, Lcom/baidu/screenlock/core/common/download/core/model/ae;

    monitor-enter v1

    :try_start_4
    new-instance v0, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;

    invoke-direct {v0, p0}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/baidu/screenlock/core/common/download/core/model/ae;->a:Ljava/util/Vector;

    invoke-virtual {v2, v0}, Ljava/util/Vector;->indexOf(Ljava/lang/Object;)I

    move-result v2

    if-eq v2, v3, :cond_1b

    sget-object v0, Lcom/baidu/screenlock/core/common/download/core/model/ae;->a:Ljava/util/Vector;

    invoke-virtual {v0, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;
    :try_end_19
    .catchall {:try_start_4 .. :try_end_19} :catchall_2e

    :goto_19
    monitor-exit v1

    return-object v0

    :cond_1b
    :try_start_1b
    sget-object v2, Lcom/baidu/screenlock/core/common/download/core/model/ae;->b:Ljava/util/Vector;

    invoke-virtual {v2, v0}, Ljava/util/Vector;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-eq v0, v3, :cond_2c

    sget-object v2, Lcom/baidu/screenlock/core/common/download/core/model/ae;->b:Ljava/util/Vector;

    invoke-virtual {v2, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;
    :try_end_2b
    .catchall {:try_start_1b .. :try_end_2b} :catchall_2e

    goto :goto_19

    :cond_2c
    const/4 v0, 0x0

    goto :goto_19

    :catchall_2e
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized b(Landroid/content/Context;)V
    .registers 3

    const-class v1, Lcom/baidu/screenlock/core/common/download/core/model/ae;

    monitor-enter v1

    :try_start_3
    invoke-static {p0}, Lcom/nd/hilauncherdev/b/a/l;->f(Landroid/content/Context;)Z
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_f

    move-result v0

    if-nez v0, :cond_b

    :goto_9
    monitor-exit v1

    return-void

    :cond_b
    :try_start_b
    invoke-static {p0}, Lcom/baidu/screenlock/core/common/download/core/model/ae;->d(Landroid/content/Context;)V
    :try_end_e
    .catchall {:try_start_b .. :try_end_e} :catchall_f

    goto :goto_9

    :catchall_f
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized b(Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;)V
    .registers 6

    const-class v1, Lcom/baidu/screenlock/core/common/download/core/model/ae;

    monitor-enter v1

    :try_start_3
    invoke-virtual {p0}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_21

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->p()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_21

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_1e
    .catchall {:try_start_3 .. :try_end_1e} :catchall_61

    move-result v0

    if-eqz v0, :cond_23

    :cond_21
    monitor-exit v1

    return-void

    :cond_23
    :try_start_23
    sget-object v0, Lcom/baidu/screenlock/core/common/download/core/model/ae;->b:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_29
    :goto_29
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_64

    sget-object v0, Lcom/baidu/screenlock/core/common/download/core/model/ae;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_35
    :goto_35
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->l()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5d

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_35

    :cond_5d
    invoke-virtual {v0}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->i()V
    :try_end_60
    .catchall {:try_start_23 .. :try_end_60} :catchall_61

    goto :goto_35

    :catchall_61
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_64
    :try_start_64
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->l()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_86

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_29

    :cond_86
    invoke-virtual {v0}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->i()V
    :try_end_89
    .catchall {:try_start_64 .. :try_end_89} :catchall_61

    goto :goto_29
.end method

.method public static declared-synchronized b(Landroid/content/Context;Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;)Z
    .registers 8

    const/4 v0, 0x1

    const-class v2, Lcom/baidu/screenlock/core/common/download/core/model/ae;

    monitor-enter v2

    const/4 v1, 0x0

    :try_start_5
    invoke-static {p0}, Lcom/nd/hilauncherdev/b/a/l;->f(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_4d

    sget-object v3, Lcom/baidu/screenlock/core/common/download/core/model/ae;->a:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v3

    if-ge v3, v0, :cond_24

    :goto_13
    if-eqz v0, :cond_42

    invoke-static {p1}, Lcom/baidu/screenlock/core/common/download/core/model/ae;->a(Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;)Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-virtual {p1}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->c()Lcom/baidu/screenlock/core/common/download/core/model/a/g;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->a(Lcom/baidu/screenlock/core/common/download/core/model/a/g;)V
    :try_end_22
    .catchall {:try_start_5 .. :try_end_22} :catchall_3f

    :cond_22
    :goto_22
    monitor-exit v2

    return v0

    :cond_24
    :try_start_24
    invoke-static {}, Lcom/baidu/screenlock/core/common/download/core/model/ae;->a()Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;

    move-result-object v3

    if-eqz v3, :cond_4d

    invoke-virtual {p1}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->B()I

    move-result v4

    invoke-virtual {v3}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->B()I

    move-result v5

    if-ge v4, v5, :cond_4d

    invoke-virtual {v3}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->l()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/screenlock/core/common/download/core/model/ae;->d(Ljava/lang/String;)Z

    invoke-static {v3}, Lcom/baidu/screenlock/core/common/download/core/model/ae;->c(Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;)V
    :try_end_3e
    .catchall {:try_start_24 .. :try_end_3e} :catchall_3f

    goto :goto_13

    :catchall_3f
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_42
    :try_start_42
    invoke-virtual {p1}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->e()Lcom/baidu/screenlock/core/common/download/core/model/a/g;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->a(Lcom/baidu/screenlock/core/common/download/core/model/a/g;)V

    invoke-static {p1}, Lcom/baidu/screenlock/core/common/download/core/model/ae;->c(Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;)V
    :try_end_4c
    .catchall {:try_start_42 .. :try_end_4c} :catchall_3f

    goto :goto_22

    :cond_4d
    move v0, v1

    goto :goto_13
.end method

.method private static declared-synchronized c()V
    .registers 3

    const-class v1, Lcom/baidu/screenlock/core/common/download/core/model/ae;

    monitor-enter v1

    :try_start_3
    sget-object v0, Lcom/baidu/screenlock/core/common/download/core/model/ae;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_1f

    move-result v0

    if-nez v0, :cond_11

    monitor-exit v1

    return-void

    :cond_11
    :try_start_11
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/screenlock/core/common/download/core/model/ae;->d(Ljava/lang/String;)Z
    :try_end_1e
    .catchall {:try_start_11 .. :try_end_1e} :catchall_1f

    goto :goto_9

    :catchall_1f
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized c(Landroid/content/Context;)V
    .registers 3

    const-class v1, Lcom/baidu/screenlock/core/common/download/core/model/ae;

    monitor-enter v1

    :try_start_3
    invoke-static {p0}, Lcom/nd/hilauncherdev/b/a/l;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {p0}, Lcom/baidu/screenlock/core/common/download/core/model/ae;->d(Landroid/content/Context;)V
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_12

    :goto_c
    monitor-exit v1

    return-void

    :cond_e
    :try_start_e
    invoke-static {}, Lcom/baidu/screenlock/core/common/download/core/model/ae;->c()V
    :try_end_11
    .catchall {:try_start_e .. :try_end_11} :catchall_12

    goto :goto_c

    :catchall_12
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized c(Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;)V
    .registers 3

    const-class v1, Lcom/baidu/screenlock/core/common/download/core/model/ae;

    monitor-enter v1

    :try_start_3
    sget-object v0, Lcom/baidu/screenlock/core/common/download/core/model/ae;->b:Ljava/util/Vector;

    invoke-virtual {v0, p0}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    sget-object v0, Lcom/baidu/screenlock/core/common/download/core/model/ae;->b:Ljava/util/Vector;

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

.method public static declared-synchronized c(Ljava/lang/String;)Z
    .registers 3

    const-class v1, Lcom/baidu/screenlock/core/common/download/core/model/ae;

    monitor-enter v1

    :try_start_3
    invoke-static {p0}, Lcom/baidu/screenlock/core/common/download/core/model/ae;->b(Ljava/lang/String;)Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;
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

    const-class v1, Lcom/baidu/screenlock/core/common/download/core/model/ae;

    monitor-enter v1

    :try_start_3
    invoke-static {p0}, Lcom/baidu/screenlock/core/common/download/core/model/ae;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;

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

.method public static declared-synchronized d(Ljava/lang/String;)Z
    .registers 3

    const-class v1, Lcom/baidu/screenlock/core/common/download/core/model/ae;

    monitor-enter v1

    :try_start_3
    invoke-static {p0}, Lcom/baidu/screenlock/core/common/download/core/model/ae;->b(Ljava/lang/String;)Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;

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
