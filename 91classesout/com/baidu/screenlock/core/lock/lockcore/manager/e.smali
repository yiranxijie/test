.class Lcom/baidu/screenlock/core/lock/lockcore/manager/e;
.super Ljava/util/TimerTask;


# instance fields
.field a:Landroid/content/Context;

.field b:Ljava/util/ArrayList;

.field c:Lcom/baidu/screenlock/core/lock/lockcore/manager/d;

.field d:Lcom/baidu/screenlock/core/lock/lockcore/manager/l;

.field e:[Ljava/lang/String;

.field f:Z

.field g:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Lcom/baidu/screenlock/core/lock/lockcore/manager/d;)V
    .registers 7

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    new-instance v0, Lcom/baidu/screenlock/core/lock/lockcore/manager/l;

    invoke-direct {v0}, Lcom/baidu/screenlock/core/lock/lockcore/manager/l;-><init>()V

    iput-object v0, p0, Lcom/baidu/screenlock/core/lock/lockcore/manager/e;->d:Lcom/baidu/screenlock/core/lock/lockcore/manager/l;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "com.android.internal.app.ResolverActivity"

    aput-object v1, v0, v2

    iput-object v0, p0, Lcom/baidu/screenlock/core/lock/lockcore/manager/e;->e:[Ljava/lang/String;

    iput-boolean v2, p0, Lcom/baidu/screenlock/core/lock/lockcore/manager/e;->f:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/baidu/screenlock/core/lock/lockcore/manager/e;->g:J

    iput-object p1, p0, Lcom/baidu/screenlock/core/lock/lockcore/manager/e;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/baidu/screenlock/core/lock/lockcore/manager/e;->b:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/baidu/screenlock/core/lock/lockcore/manager/e;->c:Lcom/baidu/screenlock/core/lock/lockcore/manager/d;

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockcore/manager/e;->d:Lcom/baidu/screenlock/core/lock/lockcore/manager/l;

    const-string v1, "android"

    invoke-virtual {v0, v1}, Lcom/baidu/screenlock/core/lock/lockcore/manager/l;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockcore/manager/e;->d:Lcom/baidu/screenlock/core/lock/lockcore/manager/l;

    const-string v1, "com.android.internal.app.ResolverActivity"

    invoke-virtual {v0, v1}, Lcom/baidu/screenlock/core/lock/lockcore/manager/l;->b(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 4

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockcore/manager/e;->c:Lcom/baidu/screenlock/core/lock/lockcore/manager/d;

    if-eqz v0, :cond_14

    invoke-static {}, Lcom/baidu/screenlock/core/lock/lockcore/manager/c;->e()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockcore/manager/e;->c:Lcom/baidu/screenlock/core/lock/lockcore/manager/d;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/baidu/screenlock/core/lock/lockcore/manager/d;->a(ZLjava/util/ArrayList;)V

    invoke-static {}, Lcom/baidu/screenlock/core/lock/lockcore/manager/c;->b()V

    :cond_14
    return-void
.end method

.method public run()V
    .registers 11

    const/4 v9, 0x1

    const/4 v8, 0x0

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockcore/manager/e;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_1a

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockcore/manager/e;->c:Lcom/baidu/screenlock/core/lock/lockcore/manager/d;

    if-eqz v0, :cond_16

    invoke-static {}, Lcom/baidu/screenlock/core/lock/lockcore/manager/c;->e()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockcore/manager/e;->c:Lcom/baidu/screenlock/core/lock/lockcore/manager/d;

    const/4 v1, 0x0

    invoke-interface {v0, v8, v1}, Lcom/baidu/screenlock/core/lock/lockcore/manager/d;->a(ZLjava/util/ArrayList;)V

    :cond_16
    invoke-static {}, Lcom/baidu/screenlock/core/lock/lockcore/manager/c;->b()V

    :cond_19
    :goto_19
    return-void

    :cond_1a
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockcore/manager/e;->a:Landroid/content/Context;

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockcore/manager/e;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/screenlock/core/lock/lockcore/manager/c;->c(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockcore/manager/e;->b:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/baidu/screenlock/core/lock/lockcore/manager/c;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v2

    if-nez v2, :cond_6a

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_6a

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/screenlock/core/lock/lockcore/manager/l;

    if-eqz v0, :cond_6a

    invoke-static {}, Lcom/baidu/screenlock/core/common/b/l;->a()Lcom/baidu/screenlock/core/common/b/l;

    move-result-object v3

    invoke-static {}, Lcom/baidu/screenlock/core/lock/lockcore/manager/c;->f()Ljava/lang/String;

    move-result-object v4

    const-string v5, "isTargetPackage"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "curBaseInfos.PackageName = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/lock/lockcore/manager/l;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ";curBaseInfos.activitys = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/lock/lockcore/manager/l;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v5, v0}, Lcom/baidu/screenlock/core/common/b/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6a
    iget-boolean v0, p0, Lcom/baidu/screenlock/core/lock/lockcore/manager/e;->f:Z

    if-nez v0, :cond_c3

    if-nez v2, :cond_c3

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockcore/manager/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v9, :cond_94

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockcore/manager/e;->d:Lcom/baidu/screenlock/core/lock/lockcore/manager/l;

    invoke-static {v0, v1}, Lcom/baidu/screenlock/core/lock/lockcore/manager/c;->a(Lcom/baidu/screenlock/core/lock/lockcore/manager/l;Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_94

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockcore/manager/e;->c:Lcom/baidu/screenlock/core/lock/lockcore/manager/d;

    if-eqz v0, :cond_90

    invoke-static {}, Lcom/baidu/screenlock/core/lock/lockcore/manager/c;->e()Z

    move-result v0

    if-eqz v0, :cond_90

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockcore/manager/e;->c:Lcom/baidu/screenlock/core/lock/lockcore/manager/d;

    invoke-interface {v0, v9, v1}, Lcom/baidu/screenlock/core/lock/lockcore/manager/d;->a(ZLjava/util/ArrayList;)V

    goto :goto_19

    :cond_90
    invoke-static {}, Lcom/baidu/screenlock/core/lock/lockcore/manager/c;->b()V

    goto :goto_19

    :cond_94
    iget-wide v3, p0, Lcom/baidu/screenlock/core/lock/lockcore/manager/e;->g:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-nez v0, :cond_a2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/baidu/screenlock/core/lock/lockcore/manager/e;->g:J

    :cond_a2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/baidu/screenlock/core/lock/lockcore/manager/e;->g:J

    sub-long/2addr v3, v5

    const-wide/16 v5, 0xbb8

    cmp-long v0, v3, v5

    if-lez v0, :cond_19

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockcore/manager/e;->c:Lcom/baidu/screenlock/core/lock/lockcore/manager/d;

    if-eqz v0, :cond_be

    invoke-static {}, Lcom/baidu/screenlock/core/lock/lockcore/manager/c;->e()Z

    move-result v0

    if-eqz v0, :cond_be

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockcore/manager/e;->c:Lcom/baidu/screenlock/core/lock/lockcore/manager/d;

    invoke-interface {v0, v2, v1}, Lcom/baidu/screenlock/core/lock/lockcore/manager/d;->a(ZLjava/util/ArrayList;)V

    :cond_be
    invoke-static {}, Lcom/baidu/screenlock/core/lock/lockcore/manager/c;->b()V

    goto/16 :goto_19

    :cond_c3
    iput-boolean v9, p0, Lcom/baidu/screenlock/core/lock/lockcore/manager/e;->f:Z

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockcore/manager/e;->c:Lcom/baidu/screenlock/core/lock/lockcore/manager/d;

    if-eqz v0, :cond_114

    invoke-static {}, Lcom/baidu/screenlock/core/lock/lockcore/manager/c;->e()Z

    move-result v0

    if-eqz v0, :cond_114

    if-nez v2, :cond_10d

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_10d

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/screenlock/core/lock/lockcore/manager/l;

    if-eqz v0, :cond_10d

    invoke-static {}, Lcom/baidu/screenlock/core/common/b/l;->a()Lcom/baidu/screenlock/core/common/b/l;

    move-result-object v3

    invoke-static {}, Lcom/baidu/screenlock/core/lock/lockcore/manager/c;->f()Ljava/lang/String;

    move-result-object v4

    const-string v5, "isTargetPackage"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "curBaseInfos.PackageName = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/lock/lockcore/manager/l;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ";curBaseInfos.activitys = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/lock/lockcore/manager/l;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v5, v0}, Lcom/baidu/screenlock/core/common/b/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_10d
    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockcore/manager/e;->c:Lcom/baidu/screenlock/core/lock/lockcore/manager/d;

    invoke-interface {v0, v2, v1}, Lcom/baidu/screenlock/core/lock/lockcore/manager/d;->a(ZLjava/util/ArrayList;)V

    goto/16 :goto_19

    :cond_114
    invoke-static {}, Lcom/baidu/screenlock/core/lock/lockcore/manager/c;->b()V

    goto/16 :goto_19
.end method
