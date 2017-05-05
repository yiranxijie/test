.class Lcom/baidu/screenlock/floatlock/b/n;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/screenlock/c/b;


# instance fields
.field final synthetic a:Lcom/baidu/screenlock/floatlock/b/a;


# direct methods
.method constructor <init>(Lcom/baidu/screenlock/floatlock/b/a;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/screenlock/floatlock/b/n;->a:Lcom/baidu/screenlock/floatlock/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 6

    iget-object v0, p0, Lcom/baidu/screenlock/floatlock/b/n;->a:Lcom/baidu/screenlock/floatlock/b/a;

    invoke-static {v0}, Lcom/baidu/screenlock/floatlock/b/a;->f(Lcom/baidu/screenlock/floatlock/b/a;)V

    invoke-static {}, Lcom/baidu/screenlock/floatlock/b/a;->l()[I

    move-result-object v0

    if-nez v0, :cond_18

    iget-object v0, p0, Lcom/baidu/screenlock/floatlock/b/n;->a:Lcom/baidu/screenlock/floatlock/b/a;

    invoke-static {v0}, Lcom/baidu/screenlock/floatlock/b/a;->h(Lcom/baidu/screenlock/floatlock/b/a;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/nd/hilauncherdev/b/a/l;->h(Landroid/content/Context;)[I

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/screenlock/floatlock/b/a;->a([I)V

    :cond_18
    const-string v0, "\u666e\u901a"

    invoke-static {}, Lcom/baidu/screenlock/floatlock/b/a;->l()[I

    move-result-object v1

    if-eqz v1, :cond_40

    invoke-static {}, Lcom/baidu/screenlock/floatlock/b/a;->l()[I

    move-result-object v1

    array-length v1, v1

    const/4 v2, 0x2

    if-lt v1, v2, :cond_40

    invoke-static {}, Lcom/baidu/screenlock/floatlock/b/a;->l()[I

    move-result-object v1

    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-static {}, Lcom/baidu/screenlock/floatlock/b/a;->l()[I

    move-result-object v2

    const/4 v3, 0x1

    aget v2, v2, v3

    const/16 v3, 0x2bc

    if-gt v1, v3, :cond_3e

    const/16 v1, 0x3e8

    if-le v2, v1, :cond_40

    :cond_3e
    const-string v0, "\u9ad8\u6e05"

    :cond_40
    iget-object v1, p0, Lcom/baidu/screenlock/floatlock/b/n;->a:Lcom/baidu/screenlock/floatlock/b/a;

    invoke-static {v1}, Lcom/baidu/screenlock/floatlock/b/a;->h(Lcom/baidu/screenlock/floatlock/b/a;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/screenlock/a/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/a/a;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/screenlock/floatlock/b/n;->a:Lcom/baidu/screenlock/floatlock/b/a;

    invoke-static {v2}, Lcom/baidu/screenlock/floatlock/b/a;->h(Lcom/baidu/screenlock/floatlock/b/a;)Landroid/content/Context;

    move-result-object v2

    const v3, 0xd5ee6a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, Lcom/baidu/screenlock/a/a;->a(Landroid/content/Context;ILjava/lang/String;)V

    invoke-static {}, Lcom/baidu/screenlock/lockcore/a/a;->d()V

    iget-object v0, p0, Lcom/baidu/screenlock/floatlock/b/n;->a:Lcom/baidu/screenlock/floatlock/b/a;

    invoke-static {v0}, Lcom/baidu/screenlock/floatlock/b/a;->b(Lcom/baidu/screenlock/floatlock/b/a;)V

    iget-object v0, p0, Lcom/baidu/screenlock/floatlock/b/n;->a:Lcom/baidu/screenlock/floatlock/b/a;

    invoke-static {v0}, Lcom/baidu/screenlock/floatlock/b/a;->h(Lcom/baidu/screenlock/floatlock/b/a;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/screenlock/floatlock/b/a;->a(Landroid/content/Context;)V

    return-void
.end method

.method public b()V
    .registers 2

    const/4 v0, 0x0

    sput-boolean v0, Lcom/baidu/screenlock/floatlock/b/a;->c:Z

    iget-object v0, p0, Lcom/baidu/screenlock/floatlock/b/n;->a:Lcom/baidu/screenlock/floatlock/b/a;

    invoke-static {v0}, Lcom/baidu/screenlock/floatlock/b/a;->g(Lcom/baidu/screenlock/floatlock/b/a;)Lcn/com/nd/s/core/c;

    move-result-object v0

    invoke-virtual {v0}, Lcn/com/nd/s/core/c;->d()V

    invoke-static {}, Lcom/baidu/screenlock/floatlock/b/a;->a()V

    return-void
.end method
