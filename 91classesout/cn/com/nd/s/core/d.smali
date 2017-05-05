.class Lcn/com/nd/s/core/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/passwordlock/util/t;


# instance fields
.field final synthetic a:Lcn/com/nd/s/core/c;

.field private b:Lcom/baidu/screenlock/c/b;


# direct methods
.method public constructor <init>(Lcn/com/nd/s/core/c;Lcom/baidu/screenlock/c/b;)V
    .registers 3

    iput-object p1, p0, Lcn/com/nd/s/core/d;->a:Lcn/com/nd/s/core/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcn/com/nd/s/core/d;->b:Lcom/baidu/screenlock/c/b;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 4

    iget-object v0, p0, Lcn/com/nd/s/core/d;->a:Lcn/com/nd/s/core/c;

    invoke-virtual {v0}, Lcn/com/nd/s/core/c;->d()V

    iget-object v0, p0, Lcn/com/nd/s/core/d;->b:Lcom/baidu/screenlock/c/b;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcn/com/nd/s/core/d;->b:Lcom/baidu/screenlock/c/b;

    invoke-interface {v0}, Lcom/baidu/screenlock/c/b;->a()V

    :cond_e
    iget-object v0, p0, Lcn/com/nd/s/core/d;->a:Lcn/com/nd/s/core/c;

    invoke-static {v0}, Lcn/com/nd/s/core/c;->a(Lcn/com/nd/s/core/c;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/screenlock/a/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/a/a;

    move-result-object v0

    iget-object v1, p0, Lcn/com/nd/s/core/d;->a:Lcn/com/nd/s/core/c;

    invoke-static {v1}, Lcn/com/nd/s/core/c;->a(Lcn/com/nd/s/core/c;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x25c404b

    invoke-virtual {v0, v1, v2}, Lcom/baidu/screenlock/a/a;->a(Landroid/content/Context;I)V

    return-void
.end method

.method public a(Lcom/baidu/passwordlock/base/b;)V
    .registers 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_9

    invoke-virtual {p0}, Lcn/com/nd/s/core/d;->b()V

    :cond_9
    iget-object v0, p0, Lcn/com/nd/s/core/d;->a:Lcn/com/nd/s/core/c;

    invoke-static {v0}, Lcn/com/nd/s/core/c;->a(Lcn/com/nd/s/core/c;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p0}, Lcom/baidu/screenlock/core/lock/d/b;->a(Landroid/content/Context;Lcom/baidu/passwordlock/base/b;Lcom/baidu/passwordlock/util/t;)V

    return-void
.end method

.method public b()V
    .registers 2

    iget-object v0, p0, Lcn/com/nd/s/core/d;->a:Lcn/com/nd/s/core/c;

    invoke-virtual {v0}, Lcn/com/nd/s/core/c;->d()V

    iget-object v0, p0, Lcn/com/nd/s/core/d;->b:Lcom/baidu/screenlock/c/b;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcn/com/nd/s/core/d;->b:Lcom/baidu/screenlock/c/b;

    invoke-interface {v0}, Lcom/baidu/screenlock/c/b;->b()V

    :cond_e
    return-void
.end method
