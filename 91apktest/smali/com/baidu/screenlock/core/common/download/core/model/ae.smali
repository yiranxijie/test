.class public Lcom/baidu/screenlock/core/common/download/core/model/ae;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/util/Vector;

.field private static final b:Ljava/util/Vector;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    sput-object v0, Lcom/baidu/screenlock/core/common/download/core/model/ae;->a:Ljava/util/Vector;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    sput-object v0, Lcom/baidu/screenlock/core/common/download/core/model/ae;->b:Ljava/util/Vector;

    return-void
.end method

.method private static a()Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;
    .locals 6

    const/4 v3, 0x0

    const/4 v4, -0x1

    move v1, v3

    move v2, v4

    :goto_0
    sget-object v0, Lcom/baidu/screenlock/core/common/download/core/model/ae;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lt v3, v0, :cond_0

    if-eq v2, v4, :cond_2

    sget-object v0, Lcom/baidu/screenlock/core/common/download/core/model/ae;->a:Ljava/util/Vector;

    invoke-virtual {v0, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;

    :goto_1
    return-object v0

    :cond_0
    sget-object v0, Lcom/baidu/screenlock/core/common/download/core/model/ae;->a:Ljava/util/Vector;

    invoke-virtual {v0, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->B()I

    move-result v5

    if-le v5, v1, :cond_3

    :cond_1
    invoke-virtual {v0}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->B()I

    move-result v0

    move v1, v3

    :goto_2
    add-int/lit8 v3, v3, 0x1

    move v2, v1

    move v1, v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    move v0, v1

    move v1, v2

    goto :goto_2
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;
    .locals 3

    const-class v1, Lcom/baidu/screenlock/core/common/download/core/model/ae;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/baidu/screenlock/core/common/download/core/model/ae;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    invoke-static {p0}, Lcom/nd/hilauncherdev/b/a/l;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/baidu/screenlock/core/common/download/core/model/ae;->b()Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    :goto_0
    monitor-exit v1

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized a(Ljava/lang/String;)V
    .locals 3

    const-class v1, Lcom/baidu/screenlock/core/common/download/core/model/ae;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/baidu/screenlock/core/common/download/core/model/ae;->b:Ljava/util/Vector;

    new-instance v2, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;

    invoke-direct {v2, p0}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    sget-object v0, Lcom/baidu/screenlock/core/common/download/core/model/ae;->a:Ljava/util/Vector;

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

.method static declared-synchronized a(Landroid/content/Context;Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;)Z
    .locals 2

    const-class v1, Lcom/baidu/screenlock/core/common/download/core/model/ae;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p1}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->s()V

    invoke-virtual {p1, p0}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->c(Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/screenlock/core/common/download/core/model/ae;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p0}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->d(Landroid/content/Context;)V
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

.method public static declared-synchronized a(Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;)Z
    .locals 2

    const-class v1, Lcom/baidu/screenlock/core/common/download/core/model/ae;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/baidu/screenlock/core/common/download/core/model/ae;->a:Ljava/util/Vector;

    invoke-virtual {v0, p0}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/baidu/screenlock/core/common/download/core/model/ae;->a:Ljava/util/Vector;

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

.method private static b()Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;
    .locals 6

    const/4 v3, 0x0

    const/4 v4, -0x1

    move v1, v3

    move v2, v4

    :goto_0
    sget-object v0, Lcom/baidu/screenlock/core/common/download/core/model/ae;->b:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lt v3, v0, :cond_0

    if-eq v2, v4, :cond_2

    sget-object v0, Lcom/baidu/screenlock/core/common/download/core/model/ae;->b:Ljava/util/Vector;

    invoke-virtual {v0, v2}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;

    :goto_1
    return-object v0

    :cond_0
    sget-object v0, Lcom/baidu/screenlock/core/common/download/core/model/ae;->b:Ljava/util/Vector;

    invoke-virtual {v0, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->B()I

    move-result v5

    if-ge v5, v1, :cond_3

    :cond_1
    invoke-virtual {v0}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->B()I

    move-result v0

    move v1, v3

    :goto_2
    add-int/lit8 v3, v3, 0x1

    move v2, v1

    move v1, v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    move v0, v1

    move v1, v2

    goto :goto_2
.end method

.method public static declared-synchronized b(Ljava/lang/String;)Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;
    .locals 4

    const/4 v3, -0x1

    const-class v1, Lcom/baidu/screenlock/core/common/download/core/model/ae;

    monitor-enter v1

    :try_start_0
    new-instance v0, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;

    invoke-direct {v0, p0}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/baidu/screenlock/core/common/download/core/model/ae;->a:Ljava/util/Vector;

    invoke-virtual {v2, v0}, Ljava/util/Vector;->indexOf(Ljava/lang/Object;)I

    move-result v2

    if-eq v2, v3, :cond_0

    sget-object v0, Lcom/baidu/screenlock/core/common/download/core/model/ae;->a:Ljava/util/Vector;

    invoke-virtual {v0, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v1

    return-object v0

    :cond_0
    :try_start_1
    sget-object v2, Lcom/baidu/screenlock/core/common/download/core/model/ae;->b:Ljava/util/Vector;

    invoke-virtual {v2, v0}, Ljava/util/Vector;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-eq v0, v3, :cond_1

    sget-object v2, Lcom/baidu/screenlock/core/common/download/core/model/ae;->b:Ljava/util/Vector;

    invoke-virtual {v2, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized b(Landroid/content/Context;)V
    .locals 2

    const-class v1, Lcom/baidu/screenlock/core/common/download/core/model/ae;

    monitor-enter v1

    :try_start_0
    invoke-static {p0}, Lcom/nd/hilauncherdev/b/a/l;->f(Landroid/content/Context;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    monitor-exit v1

    return-void

    :cond_0
    :try_start_1
    invoke-static {p0}, Lcom/baidu/screenlock/core/common/download/core/model/ae;->d(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized b(Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;)V
    .locals 5

    const-class v1, Lcom/baidu/screenlock/core/common/download/core/model/ae;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->p()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    monitor-exit v1

    return-void

    :cond_1
    :try_start_1
    sget-object v0, Lcom/baidu/screenlock/core/common/download/core/model/ae;->b:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lcom/baidu/screenlock/core/common/download/core/model/ae;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->l()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_4
    invoke-virtual {v0}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->i()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_5
    :try_start_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->l()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_6
    invoke-virtual {v0}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->i()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public static declared-synchronized b(Landroid/content/Context;Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;)Z
    .locals 6

    const/4 v0, 0x1

    const-class v2, Lcom/baidu/screenlock/core/common/download/core/model/ae;

    monitor-enter v2

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p0}, Lcom/nd/hilauncherdev/b/a/l;->f(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v3, Lcom/baidu/screenlock/core/common/download/core/model/ae;->a:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v3

    if-ge v3, v0, :cond_1

    :goto_0
    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/baidu/screenlock/core/common/download/core/model/ae;->a(Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->c()Lcom/baidu/screenlock/core/common/download/core/model/a/g;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->a(Lcom/baidu/screenlock/core/common/download/core/model/a/g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_1
    monitor-exit v2

    return v0

    :cond_1
    :try_start_1
    invoke-static {}, Lcom/baidu/screenlock/core/common/download/core/model/ae;->a()Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {p1}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->B()I

    move-result v4

    invoke-virtual {v3}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->B()I

    move-result v5

    if-ge v4, v5, :cond_3

    invoke-virtual {v3}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->l()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/screenlock/core/common/download/core/model/ae;->d(Ljava/lang/String;)Z

    invoke-static {v3}, Lcom/baidu/screenlock/core/common/download/core/model/ae;->c(Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_2
    :try_start_2
    invoke-virtual {p1}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->e()Lcom/baidu/screenlock/core/common/download/core/model/a/g;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->a(Lcom/baidu/screenlock/core/common/download/core/model/a/g;)V

    invoke-static {p1}, Lcom/baidu/screenlock/core/common/download/core/model/ae;->c(Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method private static declared-synchronized c()V
    .locals 3

    const-class v1, Lcom/baidu/screenlock/core/common/download/core/model/ae;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/baidu/screenlock/core/common/download/core/model/ae;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    monitor-exit v1

    return-void

    :cond_0
    :try_start_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/screenlock/core/common/download/core/model/ae;->d(Ljava/lang/String;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized c(Landroid/content/Context;)V
    .locals 2

    const-class v1, Lcom/baidu/screenlock/core/common/download/core/model/ae;

    monitor-enter v1

    :try_start_0
    invoke-static {p0}, Lcom/nd/hilauncherdev/b/a/l;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/baidu/screenlock/core/common/download/core/model/ae;->d(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v1

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/baidu/screenlock/core/common/download/core/model/ae;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized c(Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;)V
    .locals 2

    const-class v1, Lcom/baidu/screenlock/core/common/download/core/model/ae;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/baidu/screenlock/core/common/download/core/model/ae;->b:Ljava/util/Vector;

    invoke-virtual {v0, p0}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/baidu/screenlock/core/common/download/core/model/ae;->b:Ljava/util/Vector;

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

.method public static declared-synchronized c(Ljava/lang/String;)Z
    .locals 2

    const-class v1, Lcom/baidu/screenlock/core/common/download/core/model/ae;

    monitor-enter v1

    :try_start_0
    invoke-static {p0}, Lcom/baidu/screenlock/core/common/download/core/model/ae;->b(Ljava/lang/String;)Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;
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

    const-class v1, Lcom/baidu/screenlock/core/common/download/core/model/ae;

    monitor-enter v1

    :try_start_0
    invoke-static {p0}, Lcom/baidu/screenlock/core/common/download/core/model/ae;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;

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

.method public static declared-synchronized d(Ljava/lang/String;)Z
    .locals 2

    const-class v1, Lcom/baidu/screenlock/core/common/download/core/model/ae;

    monitor-enter v1

    :try_start_0
    invoke-static {p0}, Lcom/baidu/screenlock/core/common/download/core/model/ae;->b(Ljava/lang/String;)Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/common/download/core/model/BaseDownloadInfo;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const/4 v0, 0x1

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
