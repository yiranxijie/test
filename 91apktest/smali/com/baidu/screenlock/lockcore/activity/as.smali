.class Lcom/baidu/screenlock/lockcore/activity/as;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;


# direct methods
.method constructor <init>(Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/screenlock/lockcore/activity/as;->a:Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const/4 v7, 0x2

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/as;->a:Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;

    invoke-virtual {v0}, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/screenlock/lockcore/activity/as;->a:Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;

    invoke-static {v1}, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->m(Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/screenlock/core/common/c/a;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/baidu/screenlock/core/common/c/d;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/baidu/screenlock/core/common/c/d;->b()Lcom/baidu/screenlock/core/common/c/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/common/c/e;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/baidu/screenlock/core/common/c/d;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/baidu/screenlock/core/common/c/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    const-string v0, "ThemeShopV6DetailActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/baidu/screenlock/core/common/c/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/as;->a:Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;

    invoke-static {v0}, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->o(Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 v0, 0x0

    iget-object v1, v1, Lcom/baidu/screenlock/core/common/c/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v2, v0

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    return-void

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/screenlock/core/common/model/a;

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/common/model/a;->b()Ljava/lang/String;

    move-result-object v1

    const-string v4, "com.calendar.UI"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "cn.com.nd.s"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "com.nd.desktopcontacts"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_3
    invoke-virtual {v0}, Lcom/baidu/screenlock/core/common/model/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/screenlock/core/common/b/a;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/common/model/a;->a()Ljava/lang/String;

    move-result-object v5

    packed-switch v2, :pswitch_data_0

    :goto_1
    add-int/lit8 v0, v2, 0x1

    if-gt v0, v7, :cond_1

    move v2, v0

    goto :goto_0

    :pswitch_0
    iget-object v1, p0, Lcom/baidu/screenlock/lockcore/activity/as;->a:Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;

    const v6, 0x7f08021a

    invoke-virtual {v1, v6}, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/baidu/screenlock/lockcore/activity/as;->a:Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;

    const v4, 0x7f08021b

    invoke-virtual {v1, v4}, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/baidu/screenlock/lockcore/activity/as;->a:Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;

    invoke-static {v1}, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->q(Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/as;->a:Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;

    invoke-static {v0}, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->o(Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_1

    :pswitch_1
    iget-object v1, p0, Lcom/baidu/screenlock/lockcore/activity/as;->a:Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;

    const v5, 0x7f08021d

    invoke-virtual {v1, v5}, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/baidu/screenlock/lockcore/activity/as;->a:Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;

    const v4, 0x7f08021e

    invoke-virtual {v1, v4}, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/common/model/a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/baidu/screenlock/lockcore/activity/as;->a:Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;

    invoke-static {v1}, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->r(Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/as;->a:Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;

    invoke-static {v0}, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->o(Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_1

    :pswitch_2
    iget-object v1, p0, Lcom/baidu/screenlock/lockcore/activity/as;->a:Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;

    const v5, 0x7f080220

    invoke-virtual {v1, v5}, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/baidu/screenlock/lockcore/activity/as;->a:Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;

    const v4, 0x7f080221

    invoke-virtual {v1, v4}, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/common/model/a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/baidu/screenlock/lockcore/activity/as;->a:Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;

    invoke-static {v1}, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->s(Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/as;->a:Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;

    invoke-static {v0}, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->o(Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
