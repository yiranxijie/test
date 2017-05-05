.class Lcom/baidu/screenlock/lockcore/widget/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/screenlock/lockcore/widget/LocalTabView;


# direct methods
.method constructor <init>(Lcom/baidu/screenlock/lockcore/widget/LocalTabView;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/screenlock/lockcore/widget/e;->a:Lcom/baidu/screenlock/lockcore/widget/LocalTabView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/baidu/screenlock/lockcore/widget/e;)Lcom/baidu/screenlock/lockcore/widget/LocalTabView;
    .locals 1

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/widget/e;->a:Lcom/baidu/screenlock/lockcore/widget/LocalTabView;

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/widget/e;->a:Lcom/baidu/screenlock/lockcore/widget/LocalTabView;

    invoke-virtual {v0}, Lcom/baidu/screenlock/lockcore/widget/LocalTabView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/screenlock/lockcore/widget/e;->a:Lcom/baidu/screenlock/lockcore/widget/LocalTabView;

    invoke-virtual {v1}, Lcom/baidu/screenlock/lockcore/widget/LocalTabView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0c02a4

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/screenlock/lockcore/widget/e;->a:Lcom/baidu/screenlock/lockcore/widget/LocalTabView;

    invoke-virtual {v2}, Lcom/baidu/screenlock/lockcore/widget/LocalTabView;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0c02a5

    invoke-virtual {v2, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    new-instance v3, Lcom/baidu/screenlock/lockcore/widget/f;

    invoke-direct {v3, p0}, Lcom/baidu/screenlock/lockcore/widget/f;-><init>(Lcom/baidu/screenlock/lockcore/widget/e;)V

    const/4 v4, 0x1

    invoke-static {v0, v1, v2, v3, v4}, Lcom/baidu/screenlock/core/lock/lockcore/manager/h;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Z)Lcom/nd/hilauncherdev/framework/view/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nd/hilauncherdev/framework/view/a/a;->show()V

    return-void
.end method
