.class Lcom/baidu/screenlock/lockcore/widget/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/screenlock/lockcore/widget/e;


# direct methods
.method constructor <init>(Lcom/baidu/screenlock/lockcore/widget/e;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/screenlock/lockcore/widget/f;->a:Lcom/baidu/screenlock/lockcore/widget/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 6

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/widget/f;->a:Lcom/baidu/screenlock/lockcore/widget/e;

    invoke-static {v0}, Lcom/baidu/screenlock/lockcore/widget/e;->a(Lcom/baidu/screenlock/lockcore/widget/e;)Lcom/baidu/screenlock/lockcore/widget/LocalTabView;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/screenlock/lockcore/widget/LocalTabView;->a(Lcom/baidu/screenlock/lockcore/widget/LocalTabView;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/widget/f;->a:Lcom/baidu/screenlock/lockcore/widget/e;

    invoke-static {v0}, Lcom/baidu/screenlock/lockcore/widget/e;->a(Lcom/baidu/screenlock/lockcore/widget/e;)Lcom/baidu/screenlock/lockcore/widget/LocalTabView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/screenlock/lockcore/widget/LocalTabView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/screenlock/core/lock/b/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/b/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/baidu/screenlock/core/lock/b/a;->f(Z)V

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/widget/f;->a:Lcom/baidu/screenlock/lockcore/widget/e;

    invoke-static {v0}, Lcom/baidu/screenlock/lockcore/widget/e;->a(Lcom/baidu/screenlock/lockcore/widget/e;)Lcom/baidu/screenlock/lockcore/widget/LocalTabView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/screenlock/lockcore/widget/LocalTabView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/screenlock/a/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/screenlock/lockcore/widget/f;->a:Lcom/baidu/screenlock/lockcore/widget/e;

    invoke-static {v1}, Lcom/baidu/screenlock/lockcore/widget/e;->a(Lcom/baidu/screenlock/lockcore/widget/e;)Lcom/baidu/screenlock/lockcore/widget/LocalTabView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/screenlock/lockcore/widget/LocalTabView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0xd6e1c6

    invoke-virtual {v0, v1, v2}, Lcom/baidu/screenlock/a/a;->a(Landroid/content/Context;I)V

    return-void
.end method
