.class Lcom/baidu/screenlock/pwd/h;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/screenlock/pwd/g;

.field private final synthetic b:[Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/baidu/screenlock/pwd/g;[Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/baidu/screenlock/pwd/h;->a:Lcom/baidu/screenlock/pwd/g;

    iput-object p2, p0, Lcom/baidu/screenlock/pwd/h;->b:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 6

    iget-object v0, p0, Lcom/baidu/screenlock/pwd/h;->a:Lcom/baidu/screenlock/pwd/g;

    invoke-static {v0}, Lcom/baidu/screenlock/pwd/g;->a(Lcom/baidu/screenlock/pwd/g;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/screenlock/pwd/h;->b:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_56

    iget-object v0, p0, Lcom/baidu/screenlock/pwd/h;->a:Lcom/baidu/screenlock/pwd/g;

    invoke-static {v0}, Lcom/baidu/screenlock/pwd/g;->b(Lcom/baidu/screenlock/pwd/g;)Z

    move-result v0

    if-eqz v0, :cond_44

    iget-object v0, p0, Lcom/baidu/screenlock/pwd/h;->a:Lcom/baidu/screenlock/pwd/g;

    invoke-static {v0}, Lcom/baidu/screenlock/pwd/g;->c(Lcom/baidu/screenlock/pwd/g;)Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_44

    iget-object v0, p0, Lcom/baidu/screenlock/pwd/h;->a:Lcom/baidu/screenlock/pwd/g;

    invoke-static {v0}, Lcom/baidu/screenlock/pwd/g;->c(Lcom/baidu/screenlock/pwd/g;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    sget v1, Lcom/baidu/screenlock/settings/HomeSettingActivity;->a:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    iget-object v0, p0, Lcom/baidu/screenlock/pwd/h;->a:Lcom/baidu/screenlock/pwd/g;

    invoke-static {v0}, Lcom/baidu/screenlock/pwd/g;->c(Lcom/baidu/screenlock/pwd/g;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_43
    :goto_43
    return-void

    :cond_44
    iget-object v0, p0, Lcom/baidu/screenlock/pwd/h;->a:Lcom/baidu/screenlock/pwd/g;

    invoke-static {v0}, Lcom/baidu/screenlock/pwd/g;->d(Lcom/baidu/screenlock/pwd/g;)Lcom/baidu/screenlock/c/b;

    move-result-object v0

    if-eqz v0, :cond_43

    iget-object v0, p0, Lcom/baidu/screenlock/pwd/h;->a:Lcom/baidu/screenlock/pwd/g;

    invoke-static {v0}, Lcom/baidu/screenlock/pwd/g;->d(Lcom/baidu/screenlock/pwd/g;)Lcom/baidu/screenlock/c/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/baidu/screenlock/c/b;->a()V

    goto :goto_43

    :cond_56
    iget-object v0, p0, Lcom/baidu/screenlock/pwd/h;->a:Lcom/baidu/screenlock/pwd/g;

    invoke-static {v0}, Lcom/baidu/screenlock/pwd/g;->c(Lcom/baidu/screenlock/pwd/g;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/screenlock/pwd/h;->a:Lcom/baidu/screenlock/pwd/g;

    invoke-static {v1}, Lcom/baidu/screenlock/pwd/g;->c(Lcom/baidu/screenlock/pwd/g;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0c0145

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nd/hilauncherdev/b/a/f;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_43
.end method
