.class Lcom/baidu/screenlock/core/theme/activity/a;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;


# direct methods
.method constructor <init>(Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/screenlock/core/theme/activity/a;->a:Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/baidu/screenlock/core/theme/activity/a;)Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;
    .registers 2

    iget-object v0, p0, Lcom/baidu/screenlock/core/theme/activity/a;->a:Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;

    return-object v0
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 8

    const/4 v5, 0x0

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_dc

    :cond_6
    :goto_6
    return-void

    :pswitch_7
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/baidu/screenlock/core/common/model/ThemeDetail;

    if-nez v0, :cond_19

    iget-object v0, p0, Lcom/baidu/screenlock/core/theme/activity/a;->a:Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;

    sget v1, Lcom/baidu/screenlock/core/R$string;->theme_shop_v6_gettheme_error:I

    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_6

    :cond_19
    iget-object v1, p0, Lcom/baidu/screenlock/core/theme/activity/a;->a:Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;

    invoke-static {v1, v0}, Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;->a(Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;Lcom/baidu/screenlock/core/common/model/ThemeDetail;)V

    iget-object v1, p0, Lcom/baidu/screenlock/core/theme/activity/a;->a:Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;

    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/baidu/screenlock/core/theme/activity/a;->a:Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;

    invoke-static {v3}, Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;->a(Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;)Lcom/baidu/screenlock/core/common/model/ThemeDetail;

    move-result-object v3

    invoke-virtual {v3}, Lcom/baidu/screenlock/core/common/model/ThemeDetail;->l()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;->a(Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/baidu/screenlock/core/theme/activity/a;->a:Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;

    invoke-static {v1}, Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;->b(Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/common/model/ThemeDetail;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/baidu/screenlock/core/theme/activity/a;->a:Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;

    invoke-static {v1}, Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;->c(Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;)Landroid/widget/Gallery;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Gallery;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v1

    check-cast v1, Lcom/baidu/screenlock/core/theme/activity/p;

    iget-object v2, p0, Lcom/baidu/screenlock/core/theme/activity/a;->a:Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;

    invoke-static {v2}, Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;->a(Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;)Lcom/baidu/screenlock/core/common/model/ThemeDetail;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/baidu/screenlock/core/theme/activity/p;->a(Lcom/baidu/screenlock/core/common/model/ThemeDetail;)V

    invoke-virtual {v1}, Lcom/baidu/screenlock/core/theme/activity/p;->notifyDataSetChanged()V

    iget-object v1, p0, Lcom/baidu/screenlock/core/theme/activity/a;->a:Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;

    iget-object v2, p0, Lcom/baidu/screenlock/core/theme/activity/a;->a:Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;

    invoke-static {v2}, Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;->a(Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;)Lcom/baidu/screenlock/core/common/model/ThemeDetail;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;->a(Lcom/baidu/screenlock/core/common/model/ThemeDetail;)V

    iget-object v1, p0, Lcom/baidu/screenlock/core/theme/activity/a;->a:Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;

    invoke-static {v1}, Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;->d(Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;)Lcom/baidu/screenlock/core/common/widget/PageControlView;

    move-result-object v1

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/common/model/ThemeDetail;->i()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/baidu/screenlock/core/common/widget/PageControlView;->a(I)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/theme/activity/a;->a:Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;

    invoke-static {v0}, Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;->d(Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;)Lcom/baidu/screenlock/core/common/widget/PageControlView;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/baidu/screenlock/core/common/widget/PageControlView;->c(I)V

    goto :goto_6

    :pswitch_85
    iget-object v0, p0, Lcom/baidu/screenlock/core/theme/activity/a;->a:Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;

    invoke-static {v0}, Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;->e(Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/baidu/screenlock/core/theme/activity/a;->a:Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;

    invoke-static {v0}, Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;->e(Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_6

    :pswitch_98
    iget-object v0, p0, Lcom/baidu/screenlock/core/theme/activity/a;->a:Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;

    invoke-static {v0}, Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;->f(Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/baidu/screenlock/core/theme/activity/a;->a:Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;

    invoke-static {v0}, Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;->f(Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_6

    :pswitch_ab
    iget-object v0, p0, Lcom/baidu/screenlock/core/theme/activity/a;->a:Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;

    invoke-static {v0}, Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;->g(Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/baidu/screenlock/core/theme/activity/a;->a:Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;

    invoke-static {v0}, Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;->g(Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_6

    :pswitch_be
    iget-object v0, p0, Lcom/baidu/screenlock/core/theme/activity/a;->a:Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;

    invoke-static {v0}, Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;->h(Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/baidu/screenlock/core/theme/activity/a;->a:Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;

    invoke-static {v0}, Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;->h(Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_6

    :pswitch_d1
    new-instance v0, Lcom/baidu/screenlock/core/theme/activity/b;

    invoke-direct {v0, p0, p1}, Lcom/baidu/screenlock/core/theme/activity/b;-><init>(Lcom/baidu/screenlock/core/theme/activity/a;Landroid/os/Message;)V

    invoke-static {v0}, Lcom/nd/hilauncherdev/b/a/m;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_6

    nop

    :pswitch_data_dc
    .packed-switch 0x1
        :pswitch_7
        :pswitch_85
        :pswitch_98
        :pswitch_ab
        :pswitch_be
        :pswitch_d1
    .end packed-switch
.end method
