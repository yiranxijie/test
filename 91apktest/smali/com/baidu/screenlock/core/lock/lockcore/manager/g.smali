.class Lcom/baidu/screenlock/core/lock/lockcore/manager/g;
.super Landroid/os/AsyncTask;


# static fields
.field public static a:Z


# instance fields
.field b:Landroid/content/Context;

.field c:Ljava/util/ArrayList;

.field d:Ljava/util/ArrayList;

.field e:Lcom/baidu/screenlock/core/lock/lockcore/manager/d;

.field f:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/baidu/screenlock/core/lock/lockcore/manager/g;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Lcom/baidu/screenlock/core/lock/lockcore/manager/d;)V
    .locals 2

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/baidu/screenlock/core/lock/lockcore/manager/g;->f:J

    iput-object p1, p0, Lcom/baidu/screenlock/core/lock/lockcore/manager/g;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/baidu/screenlock/core/lock/lockcore/manager/g;->d:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/baidu/screenlock/core/lock/lockcore/manager/g;->e:Lcom/baidu/screenlock/core/lock/lockcore/manager/d;

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockcore/manager/g;->d:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/baidu/screenlock/core/lock/lockcore/manager/g;->b:Landroid/content/Context;

    invoke-direct {p0, v0, v1}, Lcom/baidu/screenlock/core/lock/lockcore/manager/g;->a(Ljava/util/ArrayList;Landroid/content/Context;)V

    return-void
.end method

.method private a(Ljava/util/ArrayList;Landroid/content/Context;)V
    .locals 7

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    return-void

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/screenlock/core/lock/lockcore/manager/l;

    invoke-static {}, Lcom/baidu/screenlock/core/common/b/l;->a()Lcom/baidu/screenlock/core/common/b/l;

    move-result-object v2

    invoke-static {}, Lcom/baidu/screenlock/core/lock/lockcore/manager/c;->f()Ljava/lang/String;

    move-result-object v3

    const-string v4, "clearLockPackage"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "isExcept = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v6, v0, Lcom/baidu/screenlock/core/lock/lockcore/manager/l;->a:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ";baseInfo.PackageName = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/lock/lockcore/manager/l;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ";Activity = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/lock/lockcore/manager/l;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "---------------------------"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/baidu/screenlock/core/common/b/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v2, v0, Lcom/baidu/screenlock/core/lock/lockcore/manager/l;->a:Z

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/lock/lockcore/manager/l;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/lock/lockcore/manager/l;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcom/baidu/screenlock/core/lock/lockcore/manager/l;->e()V

    goto :goto_0
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    sput-boolean v4, Lcom/baidu/screenlock/core/lock/lockcore/manager/g;->a:Z

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockcore/manager/g;->e:Lcom/baidu/screenlock/core/lock/lockcore/manager/d;

    if-nez v0, :cond_4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockcore/manager/g;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/screenlock/core/lock/lockcore/manager/c;->c(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/screenlock/core/lock/lockcore/manager/g;->c:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockcore/manager/g;->d:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/baidu/screenlock/core/lock/lockcore/manager/g;->c:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/baidu/screenlock/core/lock/lockcore/manager/c;->b(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockcore/manager/g;->d:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/baidu/screenlock/core/lock/lockcore/manager/g;->c:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/baidu/screenlock/core/lock/lockcore/manager/c;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-wide v0, p0, Lcom/baidu/screenlock/core/lock/lockcore/manager/g;->f:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/screenlock/core/lock/lockcore/manager/g;->f:J

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/baidu/screenlock/core/lock/lockcore/manager/g;->f:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1388

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_3
    const-wide/16 v0, 0x64

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/baidu/screenlock/core/lock/lockcore/manager/g;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    sput-boolean v5, Lcom/baidu/screenlock/core/lock/lockcore/manager/g;->a:Z

    goto :goto_1
.end method

.method protected a(Ljava/lang/Boolean;)V
    .locals 8

    const/4 v7, 0x1

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockcore/manager/g;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockcore/manager/g;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockcore/manager/g;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/screenlock/core/lock/lockcore/manager/l;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/baidu/screenlock/core/common/b/l;->a()Lcom/baidu/screenlock/core/common/b/l;

    move-result-object v1

    invoke-static {}, Lcom/baidu/screenlock/core/lock/lockcore/manager/c;->f()Ljava/lang/String;

    move-result-object v2

    const-string v3, "isTargetPackage"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "curBaseInfos.PackageName = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/lock/lockcore/manager/l;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ";curBaseInfos.activitys = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/lock/lockcore/manager/l;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, Lcom/baidu/screenlock/core/common/b/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockcore/manager/g;->e:Lcom/baidu/screenlock/core/lock/lockcore/manager/d;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockcore/manager/g;->e:Lcom/baidu/screenlock/core/lock/lockcore/manager/d;

    iget-object v1, p0, Lcom/baidu/screenlock/core/lock/lockcore/manager/g;->c:Ljava/util/ArrayList;

    invoke-interface {v0, v7, v1}, Lcom/baidu/screenlock/core/lock/lockcore/manager/d;->a(ZLjava/util/ArrayList;)V

    :cond_1
    :goto_0
    sput-boolean v7, Lcom/baidu/screenlock/core/lock/lockcore/manager/g;->a:Z

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockcore/manager/g;->e:Lcom/baidu/screenlock/core/lock/lockcore/manager/d;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockcore/manager/g;->e:Lcom/baidu/screenlock/core/lock/lockcore/manager/d;

    iget-object v1, p0, Lcom/baidu/screenlock/core/lock/lockcore/manager/g;->c:Ljava/util/ArrayList;

    invoke-interface {v0, v6, v1}, Lcom/baidu/screenlock/core/lock/lockcore/manager/d;->a(ZLjava/util/ArrayList;)V

    goto :goto_0
.end method

.method protected varargs synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/baidu/screenlock/core/lock/lockcore/manager/g;->a([Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected onCancelled()V
    .locals 4

    invoke-static {}, Lcom/baidu/screenlock/core/common/b/l;->a()Lcom/baidu/screenlock/core/common/b/l;

    move-result-object v0

    invoke-static {}, Lcom/baidu/screenlock/core/lock/lockcore/manager/c;->f()Ljava/lang/String;

    move-result-object v1

    const-string v2, "onCancelled"

    const-string v3, "checkTask  cancel"

    invoke-virtual {v0, v1, v2, v3}, Lcom/baidu/screenlock/core/common/b/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/baidu/screenlock/core/lock/lockcore/manager/g;->a:Z

    invoke-super {p0}, Landroid/os/AsyncTask;->onCancelled()V

    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/baidu/screenlock/core/lock/lockcore/manager/g;->a(Ljava/lang/Boolean;)V

    return-void
.end method
