.class Lcom/baidu/screenlock/core/lock/service/g;
.super Landroid/os/AsyncTask;


# instance fields
.field a:Lcom/baidu/screenlock/core/lock/service/f;

.field b:Landroid/content/Context;

.field c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/baidu/screenlock/core/lock/service/f;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/screenlock/core/lock/service/g;->c:I

    iput-object p2, p0, Lcom/baidu/screenlock/core/lock/service/g;->a:Lcom/baidu/screenlock/core/lock/service/f;

    iput-object p1, p0, Lcom/baidu/screenlock/core/lock/service/g;->b:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/baidu/screenlock/core/lock/service/g;[Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/baidu/screenlock/core/lock/service/g;->publishProgress([Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/service/g;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "cn.com.nd.s.lock.series"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x20

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    if-nez v0, :cond_3

    new-array v0, v6, [Ljava/lang/Integer;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v5

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/core/lock/service/g;->publishProgress([Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    iget-object v3, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v3, :cond_0

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v3, p0, Lcom/baidu/screenlock/core/lock/service/g;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    new-instance v3, Lcom/baidu/screenlock/core/lock/service/i;

    iget-object v4, p0, Lcom/baidu/screenlock/core/lock/service/g;->b:Landroid/content/Context;

    invoke-direct {v3, v4}, Lcom/baidu/screenlock/core/lock/service/i;-><init>(Landroid/content/Context;)V

    new-instance v4, Lcom/baidu/screenlock/core/lock/service/h;

    invoke-direct {v4, p0, v1}, Lcom/baidu/screenlock/core/lock/service/h;-><init>(Lcom/baidu/screenlock/core/lock/service/g;I)V

    invoke-virtual {v3, v0, v4}, Lcom/baidu/screenlock/core/lock/service/i;->a(Ljava/lang/String;Lcom/baidu/screenlock/core/lock/service/j;)V

    goto :goto_0

    :cond_4
    new-array v0, v6, [Ljava/lang/Integer;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v5

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/core/lock/service/g;->publishProgress([Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected varargs a([Ljava/lang/Integer;)V
    .locals 3

    const/4 v2, 0x0

    iget v0, p0, Lcom/baidu/screenlock/core/lock/service/g;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/baidu/screenlock/core/lock/service/g;->c:I

    aget-object v0, p1, v2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v1, p0, Lcom/baidu/screenlock/core/lock/service/g;->c:I

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/service/g;->a:Lcom/baidu/screenlock/core/lock/service/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/service/g;->a:Lcom/baidu/screenlock/core/lock/service/f;

    invoke-interface {v0, v2}, Lcom/baidu/screenlock/core/lock/service/f;->a(Z)V

    :cond_0
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onProgressUpdate([Ljava/lang/Object;)V

    return-void
.end method

.method protected varargs synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/baidu/screenlock/core/lock/service/g;->a([Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected varargs synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/baidu/screenlock/core/lock/service/g;->a([Ljava/lang/Integer;)V

    return-void
.end method
