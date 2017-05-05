.class public Lcom/baidu/screenlock/settings/SafeSettingGestureActivity;
.super Landroid/app/Activity;


# instance fields
.field private a:Lcom/baidu/screenlock/pwd/GesturePwdView;

.field private b:Ljava/lang/String;

.field private c:Landroid/widget/Button;

.field private d:Landroid/widget/Button;

.field private e:Landroid/widget/TextView;

.field private final f:I

.field private final g:I

.field private h:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    iput v1, p0, Lcom/baidu/screenlock/settings/SafeSettingGestureActivity;->f:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/baidu/screenlock/settings/SafeSettingGestureActivity;->g:I

    iput v1, p0, Lcom/baidu/screenlock/settings/SafeSettingGestureActivity;->h:I

    return-void
.end method

.method static synthetic a(Lcom/baidu/screenlock/settings/SafeSettingGestureActivity;)I
    .locals 1

    iget v0, p0, Lcom/baidu/screenlock/settings/SafeSettingGestureActivity;->h:I

    return v0
.end method

.method private a(I)V
    .locals 2

    packed-switch p1, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/baidu/screenlock/settings/SafeSettingGestureActivity;->a:Lcom/baidu/screenlock/pwd/GesturePwdView;

    invoke-virtual {v0}, Lcom/baidu/screenlock/pwd/GesturePwdView;->g()V

    iget-object v0, p0, Lcom/baidu/screenlock/settings/SafeSettingGestureActivity;->e:Landroid/widget/TextView;

    const v1, 0x7f0c0229

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iput p1, p0, Lcom/baidu/screenlock/settings/SafeSettingGestureActivity;->h:I

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/baidu/screenlock/settings/SafeSettingGestureActivity;->a:Lcom/baidu/screenlock/pwd/GesturePwdView;

    invoke-virtual {v0}, Lcom/baidu/screenlock/pwd/GesturePwdView;->g()V

    iget-object v0, p0, Lcom/baidu/screenlock/settings/SafeSettingGestureActivity;->e:Landroid/widget/TextView;

    const v1, 0x7f0c022a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iput p1, p0, Lcom/baidu/screenlock/settings/SafeSettingGestureActivity;->h:I

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic a(Lcom/baidu/screenlock/settings/SafeSettingGestureActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/screenlock/settings/SafeSettingGestureActivity;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/screenlock/settings/SafeSettingGestureActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/screenlock/settings/SafeSettingGestureActivity;->b:Ljava/lang/String;

    return-void
.end method

.method static synthetic b(Lcom/baidu/screenlock/settings/SafeSettingGestureActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/screenlock/settings/SafeSettingGestureActivity;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/baidu/screenlock/settings/SafeSettingGestureActivity;)Lcom/baidu/screenlock/pwd/GesturePwdView;
    .locals 1

    iget-object v0, p0, Lcom/baidu/screenlock/settings/SafeSettingGestureActivity;->a:Lcom/baidu/screenlock/pwd/GesturePwdView;

    return-object v0
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    sget v0, Lcom/baidu/screenlock/settings/BackupUnlockActivity;->a:I

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/baidu/screenlock/settings/SafeSettingGestureActivity;->finish()V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x1

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0, v2}, Lcom/baidu/screenlock/settings/SafeSettingGestureActivity;->requestWindowFeature(I)Z

    const v0, 0x7f030090

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/settings/SafeSettingGestureActivity;->setContentView(I)V

    const v0, 0x7f080022

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/settings/SafeSettingGestureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0c01bc

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f080023

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/settings/SafeSettingGestureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/baidu/screenlock/settings/ba;

    invoke-direct {v1, p0}, Lcom/baidu/screenlock/settings/ba;-><init>(Lcom/baidu/screenlock/settings/SafeSettingGestureActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0802c8

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/settings/SafeSettingGestureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/screenlock/pwd/GesturePwdView;

    iput-object v0, p0, Lcom/baidu/screenlock/settings/SafeSettingGestureActivity;->a:Lcom/baidu/screenlock/pwd/GesturePwdView;

    iget-object v0, p0, Lcom/baidu/screenlock/settings/SafeSettingGestureActivity;->a:Lcom/baidu/screenlock/pwd/GesturePwdView;

    invoke-virtual {v0, v2}, Lcom/baidu/screenlock/pwd/GesturePwdView;->a(Z)V

    iget-object v0, p0, Lcom/baidu/screenlock/settings/SafeSettingGestureActivity;->a:Lcom/baidu/screenlock/pwd/GesturePwdView;

    invoke-virtual {v0}, Lcom/baidu/screenlock/pwd/GesturePwdView;->a()V

    const v0, 0x7f0802ca

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/settings/SafeSettingGestureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/baidu/screenlock/settings/SafeSettingGestureActivity;->c:Landroid/widget/Button;

    const v0, 0x7f0802cb

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/settings/SafeSettingGestureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/baidu/screenlock/settings/SafeSettingGestureActivity;->d:Landroid/widget/Button;

    const v0, 0x7f080292

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/settings/SafeSettingGestureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/screenlock/settings/SafeSettingGestureActivity;->e:Landroid/widget/TextView;

    invoke-direct {p0, v2}, Lcom/baidu/screenlock/settings/SafeSettingGestureActivity;->a(I)V

    iget-object v0, p0, Lcom/baidu/screenlock/settings/SafeSettingGestureActivity;->a:Lcom/baidu/screenlock/pwd/GesturePwdView;

    new-instance v1, Lcom/baidu/screenlock/settings/bb;

    invoke-direct {v1, p0}, Lcom/baidu/screenlock/settings/bb;-><init>(Lcom/baidu/screenlock/settings/SafeSettingGestureActivity;)V

    invoke-virtual {v0, v1}, Lcom/baidu/screenlock/pwd/GesturePwdView;->a(Lcom/baidu/screenlock/pwd/e;)V

    new-instance v0, Lcom/baidu/screenlock/settings/bc;

    invoke-direct {v0, p0}, Lcom/baidu/screenlock/settings/bc;-><init>(Lcom/baidu/screenlock/settings/SafeSettingGestureActivity;)V

    iget-object v1, p0, Lcom/baidu/screenlock/settings/SafeSettingGestureActivity;->c:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/baidu/screenlock/settings/SafeSettingGestureActivity;->d:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
