.class Lcom/baidu/screenlock/lockcore/activity/aq;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;


# direct methods
.method constructor <init>(Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/screenlock/lockcore/activity/aq;->a:Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .registers 6

    if-eqz p2, :cond_1e

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/aq;->a:Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;

    invoke-static {v0}, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->C(Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;)V

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/aq;->a:Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;

    invoke-static {v0}, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->D(Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/screenlock/lockcore/activity/aq;->a:Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;

    invoke-virtual {v1}, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c004d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1d
    return-void

    :cond_1e
    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/aq;->a:Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;

    invoke-static {v0}, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->E(Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;)V

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/aq;->a:Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;

    invoke-static {v0}, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->D(Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/screenlock/lockcore/activity/aq;->a:Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;

    invoke-virtual {v1}, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0103

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1d
.end method
