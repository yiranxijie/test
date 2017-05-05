.class Lcom/baidu/passwordlock/notification/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/passwordlock/notification/NotificationDisplayView;


# direct methods
.method constructor <init>(Lcom/baidu/passwordlock/notification/NotificationDisplayView;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/passwordlock/notification/c;->a:Lcom/baidu/passwordlock/notification/NotificationDisplayView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/baidu/screenlock/core/R$id;->bd_l_n_clear:I

    if-ne v0, v1, :cond_30

    iget-object v0, p0, Lcom/baidu/passwordlock/notification/c;->a:Lcom/baidu/passwordlock/notification/NotificationDisplayView;

    invoke-static {v0}, Lcom/baidu/passwordlock/notification/NotificationDisplayView;->g(Lcom/baidu/passwordlock/notification/NotificationDisplayView;)Lcom/baidu/passwordlock/notification/d;

    move-result-object v0

    if-eqz v0, :cond_2f

    iget-object v0, p0, Lcom/baidu/passwordlock/notification/c;->a:Lcom/baidu/passwordlock/notification/NotificationDisplayView;

    invoke-static {v0}, Lcom/baidu/passwordlock/notification/NotificationDisplayView;->f(Lcom/baidu/passwordlock/notification/NotificationDisplayView;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/screenlock/a/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/passwordlock/notification/c;->a:Lcom/baidu/passwordlock/notification/NotificationDisplayView;

    invoke-static {v1}, Lcom/baidu/passwordlock/notification/NotificationDisplayView;->f(Lcom/baidu/passwordlock/notification/NotificationDisplayView;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x1d954ad

    invoke-virtual {v0, v1, v2}, Lcom/baidu/screenlock/a/a;->a(Landroid/content/Context;I)V

    iget-object v0, p0, Lcom/baidu/passwordlock/notification/c;->a:Lcom/baidu/passwordlock/notification/NotificationDisplayView;

    invoke-static {v0}, Lcom/baidu/passwordlock/notification/NotificationDisplayView;->g(Lcom/baidu/passwordlock/notification/NotificationDisplayView;)Lcom/baidu/passwordlock/notification/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/baidu/passwordlock/notification/d;->a()V

    :cond_2f
    :goto_2f
    return-void

    :cond_30
    sget v1, Lcom/baidu/screenlock/core/R$id;->bd_l_n_close:I

    if-ne v0, v1, :cond_2f

    iget-object v0, p0, Lcom/baidu/passwordlock/notification/c;->a:Lcom/baidu/passwordlock/notification/NotificationDisplayView;

    invoke-static {v0}, Lcom/baidu/passwordlock/notification/NotificationDisplayView;->g(Lcom/baidu/passwordlock/notification/NotificationDisplayView;)Lcom/baidu/passwordlock/notification/d;

    move-result-object v0

    if-eqz v0, :cond_2f

    iget-object v0, p0, Lcom/baidu/passwordlock/notification/c;->a:Lcom/baidu/passwordlock/notification/NotificationDisplayView;

    invoke-static {v0}, Lcom/baidu/passwordlock/notification/NotificationDisplayView;->f(Lcom/baidu/passwordlock/notification/NotificationDisplayView;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/screenlock/a/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/passwordlock/notification/c;->a:Lcom/baidu/passwordlock/notification/NotificationDisplayView;

    invoke-static {v1}, Lcom/baidu/passwordlock/notification/NotificationDisplayView;->f(Lcom/baidu/passwordlock/notification/NotificationDisplayView;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x1d954ac

    invoke-virtual {v0, v1, v2}, Lcom/baidu/screenlock/a/a;->a(Landroid/content/Context;I)V

    iget-object v0, p0, Lcom/baidu/passwordlock/notification/c;->a:Lcom/baidu/passwordlock/notification/NotificationDisplayView;

    invoke-static {v0}, Lcom/baidu/passwordlock/notification/NotificationDisplayView;->g(Lcom/baidu/passwordlock/notification/NotificationDisplayView;)Lcom/baidu/passwordlock/notification/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/baidu/passwordlock/notification/d;->b()V

    goto :goto_2f
.end method
