.class Lcom/baidu/screenlock/lockcore/activity/aj;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;


# direct methods
.method constructor <init>(Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/screenlock/lockcore/activity/aj;->a:Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/baidu/screenlock/lockcore/activity/aj;)Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;
    .registers 2

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/aj;->a:Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;

    return-object v0
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 7

    const/4 v4, 0x0

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_144

    :goto_6
    return-void

    :pswitch_7
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/baidu/screenlock/core/common/model/ModuleDetail;

    if-nez v0, :cond_1a

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/aj;->a:Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;

    const v1, 0x7f0c0101

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_6

    :cond_1a
    iget-object v1, p0, Lcom/baidu/screenlock/lockcore/activity/aj;->a:Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;

    invoke-static {v1, v0}, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->a(Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;Lcom/baidu/screenlock/core/common/model/ModuleDetail;)V

    iget-object v1, p0, Lcom/baidu/screenlock/lockcore/activity/aj;->a:Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;

    invoke-static {v1}, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->b(Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;)Lcom/baidu/screenlock/core/common/model/ModuleDetail;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/screenlock/lockcore/activity/aj;->a:Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;

    invoke-static {v2}, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->c(Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;)I

    move-result v2

    iput v2, v1, Lcom/baidu/screenlock/core/common/model/ModuleDetail;->h:I

    iget-object v1, p0, Lcom/baidu/screenlock/lockcore/activity/aj;->a:Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;

    invoke-static {v1}, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->b(Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;)Lcom/baidu/screenlock/core/common/model/ModuleDetail;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/screenlock/lockcore/activity/aj;->a:Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;

    invoke-static {v2}, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->d(Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/baidu/screenlock/core/common/model/ModuleDetail;->g:Ljava/lang/String;

    iget-object v1, p0, Lcom/baidu/screenlock/lockcore/activity/aj;->a:Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;

    invoke-static {v1}, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->b(Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;)Lcom/baidu/screenlock/core/common/model/ModuleDetail;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/screenlock/lockcore/activity/aj;->a:Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;

    invoke-static {v2}, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->e(Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;)I

    move-result v2

    iput v2, v1, Lcom/baidu/screenlock/core/common/model/ModuleDetail;->e:I

    iget-object v1, p0, Lcom/baidu/screenlock/lockcore/activity/aj;->a:Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;

    invoke-static {v1}, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->b(Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;)Lcom/baidu/screenlock/core/common/model/ModuleDetail;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/screenlock/lockcore/activity/aj;->a:Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;

    invoke-static {v2}, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->f(Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;)Z

    move-result v2

    iput-boolean v2, v1, Lcom/baidu/screenlock/core/common/model/ModuleDetail;->f:Z

    iget-object v1, p0, Lcom/baidu/screenlock/lockcore/activity/aj;->a:Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;

    invoke-static {v1}, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->b(Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;)Lcom/baidu/screenlock/core/common/model/ModuleDetail;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/screenlock/lockcore/activity/aj;->a:Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;

    invoke-static {v2}, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->g(Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/baidu/screenlock/core/common/model/ModuleDetail;->i:Ljava/lang/String;

    iget-object v1, p0, Lcom/baidu/screenlock/lockcore/activity/aj;->a:Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;

    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/baidu/screenlock/lockcore/activity/aj;->a:Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;

    invoke-static {v3}, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->b(Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;)Lcom/baidu/screenlock/core/common/model/ModuleDetail;

    move-result-object v3

    invoke-virtual {v3}, Lcom/baidu/screenlock/core/common/model/ModuleDetail;->i()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->a(Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/baidu/screenlock/lockcore/activity/aj;->a:Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;

    iget-object v2, p0, Lcom/baidu/screenlock/lockcore/activity/aj;->a:Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;

    invoke-static {v2}, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->b(Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;)Lcom/baidu/screenlock/core/common/model/ModuleDetail;

    move-result-object v2

    invoke-static {v2}, Lcom/baidu/screenlock/core/common/model/LockItem;->a(Lcom/baidu/screenlock/core/common/model/ModuleDetail;)Lcom/baidu/screenlock/core/common/model/LockItem;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->a(Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;Lcom/baidu/screenlock/core/common/model/LockItem;)V

    iget-object v1, p0, Lcom/baidu/screenlock/lockcore/activity/aj;->a:Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;

    invoke-static {v1}, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->h(Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/common/model/ModuleDetail;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/baidu/screenlock/lockcore/activity/aj;->a:Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;

    invoke-static {v1}, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->i(Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;)Landroid/widget/Gallery;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Gallery;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v1

    check-cast v1, Lcom/baidu/screenlock/lockcore/activity/av;

    iget-object v2, p0, Lcom/baidu/screenlock/lockcore/activity/aj;->a:Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;

    invoke-static {v2}, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->b(Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;)Lcom/baidu/screenlock/core/common/model/ModuleDetail;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/baidu/screenlock/lockcore/activity/av;->a(Lcom/baidu/screenlock/core/common/model/ModuleDetail;)V

    invoke-virtual {v1}, Lcom/baidu/screenlock/lockcore/activity/av;->notifyDataSetChanged()V

    iget-object v1, p0, Lcom/baidu/screenlock/lockcore/activity/aj;->a:Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;

    iget-object v2, p0, Lcom/baidu/screenlock/lockcore/activity/aj;->a:Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;

    invoke-static {v2}, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->b(Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;)Lcom/baidu/screenlock/core/common/model/ModuleDetail;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->a(Lcom/baidu/screenlock/core/common/model/ModuleDetail;)V

    iget-object v1, p0, Lcom/baidu/screenlock/lockcore/activity/aj;->a:Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;

    invoke-static {v1}, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->j(Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;)Lcom/baidu/screenlock/core/common/widget/PageControlView;

    move-result-object v1

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/common/model/ModuleDetail;->p()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/baidu/screenlock/core/common/widget/PageControlView;->a(I)V

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/aj;->a:Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;

    invoke-static {v0}, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->j(Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;)Lcom/baidu/screenlock/core/common/widget/PageControlView;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/baidu/screenlock/core/common/widget/PageControlView;->c(I)V

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/aj;->a:Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;

    invoke-static {v0}, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->j(Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;)Lcom/baidu/screenlock/core/common/widget/PageControlView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/common/widget/PageControlView;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_f4

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/aj;->a:Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;

    invoke-static {v0}, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->j(Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;)Lcom/baidu/screenlock/core/common/widget/PageControlView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/baidu/screenlock/core/common/widget/PageControlView;->setVisibility(I)V

    goto/16 :goto_6

    :cond_f4
    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/aj;->a:Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;

    invoke-static {v0}, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->j(Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;)Lcom/baidu/screenlock/core/common/widget/PageControlView;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/baidu/screenlock/core/common/widget/PageControlView;->setVisibility(I)V

    goto/16 :goto_6

    :pswitch_ff
    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/aj;->a:Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;

    invoke-static {v0}, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->k(Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;)Z

    move-result v0

    if-eqz v0, :cond_10e

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/aj;->a:Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;

    invoke-static {v0}, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->l(Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;)V

    goto/16 :goto_6

    :cond_10e
    new-instance v0, Lcom/baidu/screenlock/lockcore/activity/ak;

    invoke-direct {v0, p0}, Lcom/baidu/screenlock/lockcore/activity/ak;-><init>(Lcom/baidu/screenlock/lockcore/activity/aj;)V

    invoke-static {v0}, Lcom/nd/hilauncherdev/b/a/m;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_6

    :pswitch_118
    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/aj;->a:Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;

    invoke-static {v0}, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->p(Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_6

    :pswitch_123
    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/aj;->a:Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;

    invoke-static {v0}, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->q(Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_6

    :pswitch_12e
    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/aj;->a:Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;

    invoke-static {v0}, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->r(Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_6

    :pswitch_139
    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/aj;->a:Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;

    invoke-static {v0}, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->s(Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_6

    :pswitch_data_144
    .packed-switch 0x1
        :pswitch_7
        :pswitch_118
        :pswitch_123
        :pswitch_12e
        :pswitch_139
        :pswitch_ff
    .end packed-switch
.end method
