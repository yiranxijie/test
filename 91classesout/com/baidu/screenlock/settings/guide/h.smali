.class Lcom/baidu/screenlock/settings/guide/h;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/screenlock/settings/guide/NewUserGuideSetting;


# direct methods
.method constructor <init>(Lcom/baidu/screenlock/settings/guide/NewUserGuideSetting;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/screenlock/settings/guide/h;->a:Lcom/baidu/screenlock/settings/guide/NewUserGuideSetting;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    iget-object v0, p0, Lcom/baidu/screenlock/settings/guide/h;->a:Lcom/baidu/screenlock/settings/guide/NewUserGuideSetting;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/baidu/screenlock/settings/guide/NewUserGuideSetting;->b(Lcom/baidu/screenlock/settings/guide/NewUserGuideSetting;Z)V

    iget-object v0, p0, Lcom/baidu/screenlock/settings/guide/h;->a:Lcom/baidu/screenlock/settings/guide/NewUserGuideSetting;

    invoke-static {v0}, Lcom/baidu/screenlock/settings/guide/NewUserGuideSetting;->j(Lcom/baidu/screenlock/settings/guide/NewUserGuideSetting;)Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v0, p0, Lcom/baidu/screenlock/settings/guide/h;->a:Lcom/baidu/screenlock/settings/guide/NewUserGuideSetting;

    invoke-static {v0}, Lcom/baidu/screenlock/settings/guide/NewUserGuideSetting;->k(Lcom/baidu/screenlock/settings/guide/NewUserGuideSetting;)Z

    move-result v0

    if-nez v0, :cond_1c

    iget-object v0, p0, Lcom/baidu/screenlock/settings/guide/h;->a:Lcom/baidu/screenlock/settings/guide/NewUserGuideSetting;

    invoke-static {v0}, Lcom/baidu/screenlock/settings/guide/NewUserGuideSetting;->i(Lcom/baidu/screenlock/settings/guide/NewUserGuideSetting;)V

    :goto_1b
    return-void

    :cond_1c
    iget-object v0, p0, Lcom/baidu/screenlock/settings/guide/h;->a:Lcom/baidu/screenlock/settings/guide/NewUserGuideSetting;

    invoke-virtual {v0}, Lcom/baidu/screenlock/settings/guide/NewUserGuideSetting;->finish()V

    goto :goto_1b

    :cond_22
    iget-object v0, p0, Lcom/baidu/screenlock/settings/guide/h;->a:Lcom/baidu/screenlock/settings/guide/NewUserGuideSetting;

    invoke-static {v0}, Lcom/baidu/screenlock/settings/guide/NewUserGuideSetting;->e(Lcom/baidu/screenlock/settings/guide/NewUserGuideSetting;)Z

    move-result v0

    if-eqz v0, :cond_30

    iget-object v0, p0, Lcom/baidu/screenlock/settings/guide/h;->a:Lcom/baidu/screenlock/settings/guide/NewUserGuideSetting;

    invoke-static {v0}, Lcom/baidu/screenlock/settings/guide/NewUserGuideSetting;->f(Lcom/baidu/screenlock/settings/guide/NewUserGuideSetting;)V

    goto :goto_1b

    :cond_30
    iget-object v0, p0, Lcom/baidu/screenlock/settings/guide/h;->a:Lcom/baidu/screenlock/settings/guide/NewUserGuideSetting;

    invoke-static {v0}, Lcom/baidu/screenlock/settings/guide/NewUserGuideSetting;->g(Lcom/baidu/screenlock/settings/guide/NewUserGuideSetting;)V

    goto :goto_1b
.end method
