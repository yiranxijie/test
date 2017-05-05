.class public Lcom/nd/weather/widget/UI/setting/UISettingAboutAty;
.super Landroid/app/Activity;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/widget/Button;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/nd/weather/widget/R$id;->htmlTextId:I

    if-ne v0, v1, :cond_1c

    :try_start_8
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "http://sm.91.com"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/nd/weather/widget/UI/setting/UISettingAboutAty;->startActivity(Landroid/content/Intent;)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_1b} :catch_30

    :cond_1b
    :goto_1b
    return-void

    :cond_1c
    sget v1, Lcom/nd/weather/widget/R$id;->setting_about_back:I

    if-ne v0, v1, :cond_24

    invoke-virtual {p0}, Lcom/nd/weather/widget/UI/setting/UISettingAboutAty;->finish()V

    goto :goto_1b

    :cond_24
    sget v1, Lcom/nd/weather/widget/R$id;->updateId:I

    if-ne v0, v1, :cond_1b

    const/4 v0, 0x3

    const/4 v1, 0x0

    const-string v2, "1"

    invoke-static {p0, v0, v1, v2}, Lcom/nd/weather/widget/m;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1b

    :catch_30
    move-exception v0

    goto :goto_1b
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 4

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/nd/weather/widget/UI/setting/UISettingAboutAty;->requestWindowFeature(I)Z

    sget v0, Lcom/nd/weather/widget/R$layout;->weather_setting_about:I

    invoke-virtual {p0, v0}, Lcom/nd/weather/widget/UI/setting/UISettingAboutAty;->setContentView(I)V

    sget v0, Lcom/nd/weather/widget/R$id;->setting_about_back:I

    invoke-virtual {p0, v0}, Lcom/nd/weather/widget/UI/setting/UISettingAboutAty;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/nd/weather/widget/R$id;->verTextid:I

    invoke-virtual {p0, v0}, Lcom/nd/weather/widget/UI/setting/UISettingAboutAty;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nd/weather/widget/UI/setting/UISettingAboutAty;->b:Landroid/widget/TextView;

    sget v0, Lcom/nd/weather/widget/R$id;->htmlTextId:I

    invoke-virtual {p0, v0}, Lcom/nd/weather/widget/UI/setting/UISettingAboutAty;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nd/weather/widget/UI/setting/UISettingAboutAty;->c:Landroid/widget/TextView;

    sget v0, Lcom/nd/weather/widget/R$id;->aboutTextId:I

    invoke-virtual {p0, v0}, Lcom/nd/weather/widget/UI/setting/UISettingAboutAty;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nd/weather/widget/UI/setting/UISettingAboutAty;->d:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/nd/weather/widget/UI/setting/UISettingAboutAty;->b:Landroid/widget/TextView;

    const-string v1, "1.2"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/nd/weather/widget/UI/setting/UISettingAboutAty;->d:Landroid/widget/TextView;

    sget v1, Lcom/nd/weather/widget/R$string;->about:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/nd/weather/widget/UI/setting/UISettingAboutAty;->d:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/ScrollingMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object v0, p0, Lcom/nd/weather/widget/UI/setting/UISettingAboutAty;->c:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v0, Lcom/nd/weather/widget/R$id;->updateId:I

    invoke-virtual {p0, v0}, Lcom/nd/weather/widget/UI/setting/UISettingAboutAty;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/nd/weather/widget/UI/setting/UISettingAboutAty;->a:Landroid/widget/Button;

    iget-object v0, p0, Lcom/nd/weather/widget/UI/setting/UISettingAboutAty;->a:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/nd/weather/widget/UI/setting/UISettingAboutAty;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
