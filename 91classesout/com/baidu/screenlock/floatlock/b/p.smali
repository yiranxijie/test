.class Lcom/baidu/screenlock/floatlock/b/p;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/screenlock/c/b;


# instance fields
.field final synthetic a:Lcom/baidu/screenlock/floatlock/b/a;

.field private final synthetic b:Z


# direct methods
.method constructor <init>(Lcom/baidu/screenlock/floatlock/b/a;Z)V
    .registers 3

    iput-object p1, p0, Lcom/baidu/screenlock/floatlock/b/p;->a:Lcom/baidu/screenlock/floatlock/b/a;

    iput-boolean p2, p0, Lcom/baidu/screenlock/floatlock/b/p;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 5

    iget-object v0, p0, Lcom/baidu/screenlock/floatlock/b/p;->a:Lcom/baidu/screenlock/floatlock/b/a;

    invoke-static {v0}, Lcom/baidu/screenlock/floatlock/b/a;->f(Lcom/baidu/screenlock/floatlock/b/a;)V

    iget-boolean v0, p0, Lcom/baidu/screenlock/floatlock/b/p;->b:Z

    if-eqz v0, :cond_44

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "vnd.android.cursor.dir/calls"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    :goto_15
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/baidu/screenlock/floatlock/b/p;->a:Lcom/baidu/screenlock/floatlock/b/a;

    invoke-static {v1}, Lcom/baidu/screenlock/floatlock/b/a;->h(Lcom/baidu/screenlock/floatlock/b/a;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/nd/hilauncherdev/b/a/j;->a(Landroid/content/Context;Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/baidu/screenlock/floatlock/b/p;->a:Lcom/baidu/screenlock/floatlock/b/a;

    invoke-static {v0}, Lcom/baidu/screenlock/floatlock/b/a;->h(Lcom/baidu/screenlock/floatlock/b/a;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/screenlock/a/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/screenlock/floatlock/b/p;->a:Lcom/baidu/screenlock/floatlock/b/a;

    invoke-static {v1}, Lcom/baidu/screenlock/floatlock/b/a;->h(Lcom/baidu/screenlock/floatlock/b/a;)Landroid/content/Context;

    move-result-object v1

    const v2, 0xd5ee6a

    const-string v3, "phoneD"

    invoke-virtual {v0, v1, v2, v3}, Lcom/baidu/screenlock/a/a;->a(Landroid/content/Context;ILjava/lang/String;)V

    invoke-static {}, Lcom/baidu/screenlock/lockcore/a/a;->d()V

    iget-object v0, p0, Lcom/baidu/screenlock/floatlock/b/p;->a:Lcom/baidu/screenlock/floatlock/b/a;

    invoke-static {v0}, Lcom/baidu/screenlock/floatlock/b/a;->b(Lcom/baidu/screenlock/floatlock/b/a;)V

    return-void

    :cond_44
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.DIAL"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    goto :goto_15
.end method

.method public b()V
    .registers 2

    const/4 v0, 0x0

    sput-boolean v0, Lcom/baidu/screenlock/floatlock/b/a;->c:Z

    iget-object v0, p0, Lcom/baidu/screenlock/floatlock/b/p;->a:Lcom/baidu/screenlock/floatlock/b/a;

    invoke-static {v0}, Lcom/baidu/screenlock/floatlock/b/a;->g(Lcom/baidu/screenlock/floatlock/b/a;)Lcn/com/nd/s/core/c;

    move-result-object v0

    invoke-virtual {v0}, Lcn/com/nd/s/core/c;->d()V

    return-void
.end method
