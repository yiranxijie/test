.class Lcn/com/nd/s/widget/q;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/com/nd/s/widget/j;


# instance fields
.field final synthetic a:Lcn/com/nd/s/widget/l;


# direct methods
.method constructor <init>(Lcn/com/nd/s/widget/l;)V
    .locals 0

    iput-object p1, p0, Lcn/com/nd/s/widget/q;->a:Lcn/com/nd/s/widget/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcn/com/nd/s/widget/q;->a:Lcn/com/nd/s/widget/l;

    move v3, v2

    move v4, v2

    move v5, v1

    invoke-virtual/range {v0 .. v5}, Lcn/com/nd/s/widget/l;->a(ZZZZZ)V

    iget-object v0, p0, Lcn/com/nd/s/widget/q;->a:Lcn/com/nd/s/widget/l;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v0, Lcn/com/nd/s/widget/l;->Y:Ljava/lang/Boolean;

    iget-object v0, p0, Lcn/com/nd/s/widget/q;->a:Lcn/com/nd/s/widget/l;

    iget-object v0, v0, Lcn/com/nd/s/widget/l;->X:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/screenlock/core/lock/b/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/b/a;

    move-result-object v0

    sget-object v3, Lcom/baidu/screenlock/core/lock/lockcore/manager/a;->x:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Lcom/baidu/screenlock/core/lock/b/a;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcn/com/nd/s/music/i;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/com/nd/s/widget/q;->a:Lcn/com/nd/s/widget/l;

    iget-object v0, v0, Lcn/com/nd/s/widget/l;->X:Landroid/content/Context;

    invoke-static {v0}, Lcn/com/nd/s/b/g;->d(Landroid/content/Context;)V

    :cond_0
    iget-object v0, p0, Lcn/com/nd/s/widget/q;->a:Lcn/com/nd/s/widget/l;

    iget-object v0, v0, Lcn/com/nd/s/widget/l;->ag:Lcn/com/nd/s/widget/g;

    invoke-static {v0, v1}, Lcn/com/nd/s/widget/l;->a(Lcn/com/nd/s/widget/g;I)V

    iget-object v0, p0, Lcn/com/nd/s/widget/q;->a:Lcn/com/nd/s/widget/l;

    iget-object v0, v0, Lcn/com/nd/s/widget/l;->af:Lcn/com/nd/s/widget/g;

    const/16 v1, 0xc8

    invoke-static {v0, v1}, Lcn/com/nd/s/widget/l;->a(Lcn/com/nd/s/widget/g;I)V

    iget-object v0, p0, Lcn/com/nd/s/widget/q;->a:Lcn/com/nd/s/widget/l;

    iget-object v0, v0, Lcn/com/nd/s/widget/l;->ah:Lcn/com/nd/s/widget/g;

    const/16 v1, 0x190

    invoke-static {v0, v1}, Lcn/com/nd/s/widget/l;->a(Lcn/com/nd/s/widget/g;I)V

    :cond_1
    return-void
.end method
