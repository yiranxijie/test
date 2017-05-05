.class Lcom/baidu/screenlock/lockcore/activity/au;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic a:Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;


# direct methods
.method constructor <init>(Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/screenlock/lockcore/activity/au;->a:Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 10

    const v6, 0x7f0c00fd

    const/16 v5, 0x8

    const/4 v4, 0x0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    :cond_c
    :goto_c
    return-void

    :cond_d
    const-string v0, "state"

    const/4 v1, 0x6

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "identification"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/nd/hilauncherdev/b/a/i;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    iget-object v2, p0, Lcom/baidu/screenlock/lockcore/activity/au;->a:Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;

    invoke-static {v2}, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->b(Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;)Lcom/baidu/screenlock/core/common/model/ModuleDetail;

    move-result-object v2

    if-eqz v2, :cond_c

    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/baidu/screenlock/lockcore/activity/au;->a:Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;

    invoke-static {v3}, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->b(Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;)Lcom/baidu/screenlock/core/common/model/ModuleDetail;

    move-result-object v3

    invoke-virtual {v3}, Lcom/baidu/screenlock/core/common/model/ModuleDetail;->i()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const/16 v1, 0xb

    if-ne v0, v1, :cond_51

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/au;->a:Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;

    const/16 v1, 0x65

    invoke-static {v0, v1}, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->a(Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;I)V

    goto :goto_c

    :cond_51
    const/4 v1, 0x3

    if-ne v0, v1, :cond_5c

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/au;->a:Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;

    const/16 v1, 0x64

    invoke-static {v0, v1}, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->a(Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;I)V

    goto :goto_c

    :cond_5c
    if-nez v0, :cond_6a

    const-string v0, "progress"

    invoke-virtual {p2, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iget-object v1, p0, Lcom/baidu/screenlock/lockcore/activity/au;->a:Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;

    invoke-static {v1, v0}, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->a(Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;I)V

    goto :goto_c

    :cond_6a
    const/4 v1, 0x7

    if-ne v0, v1, :cond_a6

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/au;->a:Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;

    invoke-static {v0}, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->w(Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/au;->a:Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;

    invoke-static {v0}, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->x(Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/au;->a:Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;

    invoke-static {v0}, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->y(Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;)Landroid/widget/Button;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/screenlock/lockcore/activity/au;->a:Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;

    invoke-virtual {v1, v6}, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/au;->a:Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;

    invoke-static {v0}, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->y(Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;)Landroid/widget/Button;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/screenlock/lockcore/activity/au;->a:Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;

    invoke-virtual {v1}, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020159

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_c

    :cond_a6
    const/4 v1, 0x4

    if-ne v0, v1, :cond_b6

    const-string v0, "progress"

    invoke-virtual {p2, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iget-object v1, p0, Lcom/baidu/screenlock/lockcore/activity/au;->a:Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;

    invoke-static {v1, v0}, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->a(Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;I)V

    goto/16 :goto_c

    :cond_b6
    const/4 v1, 0x2

    if-ne v0, v1, :cond_c

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/au;->a:Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;

    invoke-static {v0}, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->w(Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/au;->a:Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;

    invoke-static {v0}, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->x(Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/au;->a:Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;

    invoke-static {v0}, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->z(Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/au;->a:Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;

    invoke-static {v0}, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->y(Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;)Landroid/widget/Button;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/screenlock/lockcore/activity/au;->a:Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;

    invoke-virtual {v1, v6}, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_c
.end method
