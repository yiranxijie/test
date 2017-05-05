.class public Lcom/baidu/screenlock/settings/Ios7BilayerLockActivity;
.super Landroid/app/Activity;


# instance fields
.field private a:Landroid/widget/RelativeLayout;

.field private b:Landroid/widget/RelativeLayout;

.field private c:Landroid/widget/CheckBox;

.field private d:Landroid/widget/CheckBox;

.field private e:Landroid/widget/Button;

.field private f:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/baidu/screenlock/settings/Ios7BilayerLockActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/baidu/screenlock/settings/Ios7BilayerLockActivity;->d()V

    return-void
.end method

.method static synthetic b(Lcom/baidu/screenlock/settings/Ios7BilayerLockActivity;)Landroid/widget/CheckBox;
    .locals 1

    iget-object v0, p0, Lcom/baidu/screenlock/settings/Ios7BilayerLockActivity;->c:Landroid/widget/CheckBox;

    return-object v0
.end method

.method private b()V
    .locals 2

    const v0, 0x7f0801b4

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/settings/Ios7BilayerLockActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/baidu/screenlock/settings/Ios7BilayerLockActivity;->a:Landroid/widget/RelativeLayout;

    const v0, 0x7f0801b7

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/settings/Ios7BilayerLockActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/baidu/screenlock/settings/Ios7BilayerLockActivity;->b:Landroid/widget/RelativeLayout;

    const v0, 0x7f0801b6

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/settings/Ios7BilayerLockActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/baidu/screenlock/settings/Ios7BilayerLockActivity;->c:Landroid/widget/CheckBox;

    const v0, 0x7f0801b9

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/settings/Ios7BilayerLockActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/baidu/screenlock/settings/Ios7BilayerLockActivity;->d:Landroid/widget/CheckBox;

    const v0, 0x7f0801ba

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/settings/Ios7BilayerLockActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/baidu/screenlock/settings/Ios7BilayerLockActivity;->e:Landroid/widget/Button;

    const v0, 0x7f0801b8

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/settings/Ios7BilayerLockActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/baidu/screenlock/settings/Ios7BilayerLockActivity;->f:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/baidu/screenlock/settings/Ios7BilayerLockActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "from"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "gesture"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/screenlock/settings/Ios7BilayerLockActivity;->f:Landroid/widget/ImageView;

    const v1, 0x7f020146

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/baidu/screenlock/settings/Ios7BilayerLockActivity;->f:Landroid/widget/ImageView;

    const v1, 0x7f020145

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/baidu/screenlock/settings/Ios7BilayerLockActivity;)Landroid/widget/CheckBox;
    .locals 1

    iget-object v0, p0, Lcom/baidu/screenlock/settings/Ios7BilayerLockActivity;->d:Landroid/widget/CheckBox;

    return-object v0
.end method

.method private c()V
    .locals 2

    iget-object v0, p0, Lcom/baidu/screenlock/settings/Ios7BilayerLockActivity;->a:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/baidu/screenlock/settings/z;

    invoke-direct {v1, p0}, Lcom/baidu/screenlock/settings/z;-><init>(Lcom/baidu/screenlock/settings/Ios7BilayerLockActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/baidu/screenlock/settings/Ios7BilayerLockActivity;->b:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/baidu/screenlock/settings/aa;

    invoke-direct {v1, p0}, Lcom/baidu/screenlock/settings/aa;-><init>(Lcom/baidu/screenlock/settings/Ios7BilayerLockActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/baidu/screenlock/settings/Ios7BilayerLockActivity;->e:Landroid/widget/Button;

    new-instance v1, Lcom/baidu/screenlock/settings/ab;

    invoke-direct {v1, p0}, Lcom/baidu/screenlock/settings/ab;-><init>(Lcom/baidu/screenlock/settings/Ios7BilayerLockActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private d()V
    .locals 2

    invoke-static {p0}, Lcom/baidu/screenlock/core/lock/d/b;->a(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/baidu/screenlock/settings/BackupUnlockActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget v1, Lcom/baidu/screenlock/settings/BackupUnlockActivity;->a:I

    invoke-virtual {p0, v0, v1}, Lcom/baidu/screenlock/settings/Ios7BilayerLockActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    invoke-static {p0}, Lcom/baidu/screenlock/core/lock/b/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/lock/b/a;->z()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, p0, Lcom/baidu/screenlock/settings/Ios7BilayerLockActivity;->c:Landroid/widget/CheckBox;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    iget-object v0, p0, Lcom/baidu/screenlock/settings/Ios7BilayerLockActivity;->d:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    return-void

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 0

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x1

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0, v2}, Lcom/baidu/screenlock/settings/Ios7BilayerLockActivity;->requestWindowFeature(I)Z

    const v0, 0x7f030049

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/settings/Ios7BilayerLockActivity;->setContentView(I)V

    const v0, 0x7f0801b2

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/settings/Ios7BilayerLockActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0c0265

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0801b3

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/settings/Ios7BilayerLockActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/baidu/screenlock/settings/y;

    invoke-direct {v1, p0}, Lcom/baidu/screenlock/settings/y;-><init>(Lcom/baidu/screenlock/settings/Ios7BilayerLockActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/baidu/screenlock/settings/Ios7BilayerLockActivity;->b()V

    invoke-direct {p0}, Lcom/baidu/screenlock/settings/Ios7BilayerLockActivity;->c()V

    invoke-virtual {p0}, Lcom/baidu/screenlock/settings/Ios7BilayerLockActivity;->a()V

    invoke-virtual {p0}, Lcom/baidu/screenlock/settings/Ios7BilayerLockActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/screenlock/adaptation/util/AdaptationFloatUtil;->isMiuiV6(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/baidu/screenlock/settings/Ios7BilayerLockActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/screenlock/core/lock/b/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/b/a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/baidu/screenlock/core/lock/b/a;->k(Z)V

    invoke-virtual {p0}, Lcom/baidu/screenlock/settings/Ios7BilayerLockActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/screenlock/d/a;->d(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/baidu/screenlock/settings/Ios7BilayerLockActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/screenlock/d/a;->c(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
