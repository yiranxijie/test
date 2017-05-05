.class public Lcom/baidu/screenlock/settings/SafeSettingPinActivity;
.super Landroid/app/Activity;


# instance fields
.field private a:Landroid/widget/EditText;

.field private b:Landroid/widget/EditText;

.field private c:Landroid/widget/Button;

.field private d:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/baidu/screenlock/settings/SafeSettingPinActivity;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/baidu/screenlock/settings/SafeSettingPinActivity;->a:Landroid/widget/EditText;

    return-object v0
.end method

.method private a()V
    .locals 1

    const v0, 0x7f0802a5

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/settings/SafeSettingPinActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/baidu/screenlock/settings/SafeSettingPinActivity;->a:Landroid/widget/EditText;

    const v0, 0x7f0802a6

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/settings/SafeSettingPinActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/baidu/screenlock/settings/SafeSettingPinActivity;->b:Landroid/widget/EditText;

    const v0, 0x7f0802a7

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/settings/SafeSettingPinActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/baidu/screenlock/settings/SafeSettingPinActivity;->c:Landroid/widget/Button;

    const v0, 0x7f0802a8

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/settings/SafeSettingPinActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/baidu/screenlock/settings/SafeSettingPinActivity;->d:Landroid/widget/Button;

    return-void
.end method

.method static synthetic b(Lcom/baidu/screenlock/settings/SafeSettingPinActivity;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/baidu/screenlock/settings/SafeSettingPinActivity;->b:Landroid/widget/EditText;

    return-object v0
.end method

.method private b()V
    .locals 2

    iget-object v0, p0, Lcom/baidu/screenlock/settings/SafeSettingPinActivity;->d:Landroid/widget/Button;

    new-instance v1, Lcom/baidu/screenlock/settings/be;

    invoke-direct {v1, p0}, Lcom/baidu/screenlock/settings/be;-><init>(Lcom/baidu/screenlock/settings/SafeSettingPinActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/baidu/screenlock/settings/SafeSettingPinActivity;->c:Landroid/widget/Button;

    new-instance v1, Lcom/baidu/screenlock/settings/bf;

    invoke-direct {v1, p0}, Lcom/baidu/screenlock/settings/bf;-><init>(Lcom/baidu/screenlock/settings/SafeSettingPinActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    sget v0, Lcom/baidu/screenlock/settings/BackupUnlockActivity;->a:I

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/baidu/screenlock/settings/SafeSettingPinActivity;->finish()V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/settings/SafeSettingPinActivity;->requestWindowFeature(I)Z

    const v0, 0x7f03008b

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/settings/SafeSettingPinActivity;->setContentView(I)V

    const v0, 0x7f080022

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/settings/SafeSettingPinActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0c01bb

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f080023

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/settings/SafeSettingPinActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/baidu/screenlock/settings/bd;

    invoke-direct {v1, p0}, Lcom/baidu/screenlock/settings/bd;-><init>(Lcom/baidu/screenlock/settings/SafeSettingPinActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/baidu/screenlock/settings/SafeSettingPinActivity;->a()V

    invoke-direct {p0}, Lcom/baidu/screenlock/settings/SafeSettingPinActivity;->b()V

    return-void
.end method
