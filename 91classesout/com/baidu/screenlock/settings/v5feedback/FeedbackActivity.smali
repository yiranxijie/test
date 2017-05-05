.class public Lcom/baidu/screenlock/settings/v5feedback/FeedbackActivity;
.super Landroid/app/Activity;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/EditText;

.field private e:Landroid/widget/EditText;

.field private f:Landroid/widget/TextView;

.field private g:Z

.field private h:Landroid/app/ProgressDialog;

.field private i:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/screenlock/settings/v5feedback/FeedbackActivity;->g:Z

    new-instance v0, Lcom/baidu/screenlock/settings/v5feedback/a;

    invoke-direct {v0, p0}, Lcom/baidu/screenlock/settings/v5feedback/a;-><init>(Lcom/baidu/screenlock/settings/v5feedback/FeedbackActivity;)V

    iput-object v0, p0, Lcom/baidu/screenlock/settings/v5feedback/FeedbackActivity;->i:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/baidu/screenlock/settings/v5feedback/FeedbackActivity;)Landroid/app/ProgressDialog;
    .registers 2

    iget-object v0, p0, Lcom/baidu/screenlock/settings/v5feedback/FeedbackActivity;->h:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method private a()V
    .registers 6

    const/16 v4, 0x8

    const v0, 0x7f0803b1

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/settings/v5feedback/FeedbackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/screenlock/settings/v5feedback/FeedbackActivity;->a:Landroid/view/View;

    const v0, 0x7f0803be

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/settings/v5feedback/FeedbackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/screenlock/settings/v5feedback/FeedbackActivity;->c:Landroid/widget/TextView;

    const v0, 0x7f0803bb

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/settings/v5feedback/FeedbackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/baidu/screenlock/settings/v5feedback/FeedbackActivity;->d:Landroid/widget/EditText;

    const v0, 0x7f0803bd

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/settings/v5feedback/FeedbackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/baidu/screenlock/settings/v5feedback/FeedbackActivity;->e:Landroid/widget/EditText;

    const v0, 0x7f0803c0

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/settings/v5feedback/FeedbackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/screenlock/settings/v5feedback/FeedbackActivity;->f:Landroid/widget/TextView;

    const v0, 0x7f0803b3

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/settings/v5feedback/FeedbackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/screenlock/settings/v5feedback/FeedbackActivity;->b:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/baidu/screenlock/settings/v5feedback/FeedbackActivity;->b:Landroid/widget/TextView;

    const v1, 0x7f0c023e

    invoke-virtual {p0, v1}, Lcom/baidu/screenlock/settings/v5feedback/FeedbackActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0803ba

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/settings/v5feedback/FeedbackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0c0246

    invoke-virtual {p0, v1}, Lcom/baidu/screenlock/settings/v5feedback/FeedbackActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0803bc

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/settings/v5feedback/FeedbackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0c0248

    invoke-virtual {p0, v1}, Lcom/baidu/screenlock/settings/v5feedback/FeedbackActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/baidu/screenlock/settings/v5feedback/FeedbackActivity;->b:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object v0, p0, Lcom/baidu/screenlock/settings/v5feedback/FeedbackActivity;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/baidu/screenlock/settings/v5feedback/FeedbackActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/baidu/screenlock/settings/v5feedback/FeedbackActivity;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/baidu/screenlock/settings/v5feedback/FeedbackActivity;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/text/TextPaint;->setFlags(I)V

    invoke-virtual {p0}, Lcom/baidu/screenlock/settings/v5feedback/FeedbackActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/screenlock/core/lock/b/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/lock/b/a;->I()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/screenlock/settings/v5feedback/FeedbackActivity;->d:Landroid/widget/EditText;

    new-instance v2, Ljava/lang/StringBuilder;

    const v3, 0x7f0c0247

    invoke-virtual {p0, v3}, Lcom/baidu/screenlock/settings/v5feedback/FeedbackActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/baidu/screenlock/settings/v5feedback/FeedbackActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.tencent.mobileqq"

    invoke-static {v0, v1}, Lcom/baidu/screenlock/adaptation/util/AdaptationPackageUtil;->isApplicationEnable(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e7

    invoke-virtual {p0}, Lcom/baidu/screenlock/settings/v5feedback/FeedbackActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.tencent.qqlite"

    invoke-static {v0, v1}, Lcom/baidu/screenlock/adaptation/util/AdaptationPackageUtil;->isApplicationEnable(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e7

    iget-object v0, p0, Lcom/baidu/screenlock/settings/v5feedback/FeedbackActivity;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_e7
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .registers 4

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "home"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {p0}, Lcom/baidu/screenlock/settings/v5feedback/FeedbackActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/screenlock/core/lock/b/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/lock/b/a;->F()Z

    :cond_17
    return-void
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    :try_start_0
    invoke-virtual {p0}, Lcom/baidu/screenlock/settings/v5feedback/FeedbackActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/screenlock/core/lock/b/a;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_ba

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "  user:1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1d
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    if-eqz v0, :cond_40

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_40

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "  mf:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_40
    invoke-virtual {p0}, Lcom/baidu/screenlock/settings/v5feedback/FeedbackActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/screenlock/core/lock/b/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/lock/b/a;->F()Z

    move-result v0

    if-eqz v0, :cond_cf

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "  home:1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_61
    invoke-virtual {p0}, Lcom/baidu/screenlock/settings/v5feedback/FeedbackActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/screenlock/core/lock/b/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/lock/b/a;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "type_safe_none"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e4

    invoke-virtual {p0}, Lcom/baidu/screenlock/settings/v5feedback/FeedbackActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/screenlock/core/lock/b/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/lock/b/a;->G()Z

    move-result v0

    if-eqz v0, :cond_e4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "  color:1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_95
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_95} :catch_10c

    move-result-object v0

    :goto_96
    :try_start_96
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-lt v1, v2, :cond_b9

    invoke-virtual {p0}, Lcom/baidu/screenlock/settings/v5feedback/FeedbackActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/screenlock/adaptation/util/AdaptationAutoBootUtil;->isAdaptNotifications(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_f8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "  noti:1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_b8
    .catch Ljava/lang/Exception; {:try_start_96 .. :try_end_b8} :catch_113

    move-result-object v0

    :cond_b9
    :goto_b9
    return-object v0

    :cond_ba
    :try_start_ba
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "  user:0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_1d

    :cond_cf
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "  home:0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_61

    :cond_e4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "  color:0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_f6
    .catch Ljava/lang/Exception; {:try_start_ba .. :try_end_f6} :catch_10c

    move-result-object v0

    goto :goto_96

    :cond_f8
    :try_start_f8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "  noti:0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_10a
    .catch Ljava/lang/Exception; {:try_start_f8 .. :try_end_10a} :catch_113

    move-result-object v0

    goto :goto_b9

    :catch_10c
    move-exception v0

    move-object v1, v0

    move-object v0, p1

    :goto_10f
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_b9

    :catch_113
    move-exception v1

    goto :goto_10f
.end method

.method private b()V
    .registers 5

    const/4 v1, 0x0

    invoke-static {p0}, Lcom/baidu/screenlock/settings/v5feedback/d;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_16

    const v0, 0x7f0c024f

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/settings/v5feedback/FeedbackActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_15
    return-void

    :cond_16
    iget-object v0, p0, Lcom/baidu/screenlock/settings/v5feedback/FeedbackActivity;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/baidu/screenlock/settings/v5feedback/FeedbackActivity;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Lcom/nd/hilauncherdev/b/a/i;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_85

    const/4 v0, 0x1

    :goto_31
    if-nez v0, :cond_42

    const v0, 0x7f0c0250

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/settings/v5feedback/FeedbackActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_15

    :cond_42
    if-eqz v3, :cond_4e

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5d

    :cond_4e
    const v0, 0x7f0c024d

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/settings/v5feedback/FeedbackActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_15

    :cond_5d
    invoke-direct {p0, v3}, Lcom/baidu/screenlock/settings/v5feedback/FeedbackActivity;->a(Ljava/lang/String;)V

    invoke-direct {p0, v3}, Lcom/baidu/screenlock/settings/v5feedback/FeedbackActivity;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/app/ProgressDialog;

    invoke-direct {v1, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/baidu/screenlock/settings/v5feedback/FeedbackActivity;->h:Landroid/app/ProgressDialog;

    iget-object v1, p0, Lcom/baidu/screenlock/settings/v5feedback/FeedbackActivity;->h:Landroid/app/ProgressDialog;

    const v3, 0x7f0c024e

    invoke-virtual {p0, v3}, Lcom/baidu/screenlock/settings/v5feedback/FeedbackActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/baidu/screenlock/settings/v5feedback/FeedbackActivity;->h:Landroid/app/ProgressDialog;

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->show()V

    new-instance v1, Lcom/baidu/screenlock/settings/v5feedback/c;

    invoke-direct {v1, p0, v0, v2}, Lcom/baidu/screenlock/settings/v5feedback/c;-><init>(Lcom/baidu/screenlock/settings/v5feedback/FeedbackActivity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/nd/hilauncherdev/b/a/m;->a(Ljava/lang/Runnable;)V

    goto :goto_15

    :cond_85
    move v0, v1

    goto :goto_31
.end method

.method static synthetic b(Lcom/baidu/screenlock/settings/v5feedback/FeedbackActivity;)Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/screenlock/settings/v5feedback/FeedbackActivity;->g:Z

    return v0
.end method

.method static synthetic c(Lcom/baidu/screenlock/settings/v5feedback/FeedbackActivity;)Landroid/os/Handler;
    .registers 2

    iget-object v0, p0, Lcom/baidu/screenlock/settings/v5feedback/FeedbackActivity;->i:Landroid/os/Handler;

    return-object v0
.end method

.method private c()V
    .registers 5

    invoke-static {p0}, Lcom/baidu/screenlock/a/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/a/a;

    move-result-object v0

    const v1, 0x25c404a

    const-string v2, "1"

    invoke-virtual {v0, p0, v1, v2}, Lcom/baidu/screenlock/a/a;->a(Landroid/content/Context;ILjava/lang/String;)V

    invoke-virtual {p0}, Lcom/baidu/screenlock/settings/v5feedback/FeedbackActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/screenlock/core/lock/b/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/lock/b/a;->J()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "mqqopensdkapi://bizAgent/qm/qr?url=http%3A%2F%2Fqm.qq.com%2Fcgi-bin%2Fqm%2Fqr%3Ffrom%3Dapp%26p%3Dandroid%26k%3D"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :try_start_33
    invoke-virtual {p0, v1}, Lcom/baidu/screenlock/settings/v5feedback/FeedbackActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_36} :catch_37

    :goto_36
    return-void

    :catch_37
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    invoke-virtual {p0}, Lcom/baidu/screenlock/settings/v5feedback/FeedbackActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c009f

    invoke-virtual {p0, v1}, Lcom/baidu/screenlock/settings/v5feedback/FeedbackActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_36
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_14

    :goto_7
    return-void

    :sswitch_8
    invoke-virtual {p0}, Lcom/baidu/screenlock/settings/v5feedback/FeedbackActivity;->finish()V

    goto :goto_7

    :sswitch_c
    invoke-direct {p0}, Lcom/baidu/screenlock/settings/v5feedback/FeedbackActivity;->b()V

    goto :goto_7

    :sswitch_10
    invoke-direct {p0}, Lcom/baidu/screenlock/settings/v5feedback/FeedbackActivity;->c()V

    goto :goto_7

    :sswitch_data_14
    .sparse-switch
        0x7f0803b1 -> :sswitch_8
        0x7f0803be -> :sswitch_c
        0x7f0803c0 -> :sswitch_10
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 4

    invoke-virtual {p0}, Lcom/baidu/screenlock/settings/v5feedback/FeedbackActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/Window;->requestFeature(I)Z

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0300b5

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/settings/v5feedback/FeedbackActivity;->setContentView(I)V

    invoke-direct {p0}, Lcom/baidu/screenlock/settings/v5feedback/FeedbackActivity;->a()V

    return-void
.end method
