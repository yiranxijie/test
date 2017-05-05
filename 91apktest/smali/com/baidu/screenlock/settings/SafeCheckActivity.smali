.class public Lcom/baidu/screenlock/settings/SafeCheckActivity;
.super Landroid/app/Activity;


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/widget/LinearLayout;

.field private c:Landroid/widget/LinearLayout;

.field private d:Landroid/widget/FrameLayout;

.field private e:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f03009a

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/settings/SafeCheckActivity;->setContentView(I)V

    const v0, 0x7f0802fb

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/settings/SafeCheckActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/screenlock/settings/SafeCheckActivity;->a:Landroid/view/View;

    iget-object v0, p0, Lcom/baidu/screenlock/settings/SafeCheckActivity;->a:Landroid/view/View;

    const-string v1, "#bc000000"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    const v0, 0x7f0802fc

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/settings/SafeCheckActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/baidu/screenlock/settings/SafeCheckActivity;->b:Landroid/widget/LinearLayout;

    const v0, 0x7f0802ff

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/settings/SafeCheckActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/baidu/screenlock/settings/SafeCheckActivity;->c:Landroid/widget/LinearLayout;

    const v0, 0x7f080300

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/settings/SafeCheckActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/baidu/screenlock/settings/SafeCheckActivity;->d:Landroid/widget/FrameLayout;

    const v0, 0x7f080303

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/settings/SafeCheckActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/baidu/screenlock/settings/SafeCheckActivity;->e:Landroid/widget/LinearLayout;

    invoke-static {p0}, Lcom/baidu/screenlock/core/lock/b/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/lock/b/a;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "type_safe_gest"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/baidu/screenlock/settings/SafeCheckActivity;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/screenlock/settings/SafeCheckActivity;->c:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/baidu/screenlock/pwd/GesturePwdView;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/baidu/screenlock/pwd/GesturePwdView;-><init>(Landroid/content/Context;Ljava/lang/Boolean;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :goto_0
    return-void

    :cond_0
    const-string v1, "type_safe_password"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/screenlock/settings/SafeCheckActivity;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/screenlock/settings/SafeCheckActivity;->e:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/baidu/screenlock/pwd/g;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/baidu/screenlock/pwd/g;-><init>(Landroid/content/Context;Ljava/lang/Boolean;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    sget v0, Lcom/baidu/screenlock/settings/HomeSettingActivity;->a:I

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/settings/SafeCheckActivity;->setResult(I)V

    invoke-virtual {p0}, Lcom/baidu/screenlock/settings/SafeCheckActivity;->finish()V

    goto :goto_0
.end method
