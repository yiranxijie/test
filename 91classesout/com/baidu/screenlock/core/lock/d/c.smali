.class Lcom/baidu/screenlock/core/lock/d/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic a:Landroid/widget/EditText;

.field private final synthetic b:[Ljava/lang/String;

.field private final synthetic c:Lcom/baidu/passwordlock/util/t;

.field private final synthetic d:Lcom/baidu/passwordlock/base/b;

.field private final synthetic e:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/widget/EditText;[Ljava/lang/String;Lcom/baidu/passwordlock/util/t;Lcom/baidu/passwordlock/base/b;Landroid/content/Context;)V
    .registers 6

    iput-object p1, p0, Lcom/baidu/screenlock/core/lock/d/c;->a:Landroid/widget/EditText;

    iput-object p2, p0, Lcom/baidu/screenlock/core/lock/d/c;->b:[Ljava/lang/String;

    iput-object p3, p0, Lcom/baidu/screenlock/core/lock/d/c;->c:Lcom/baidu/passwordlock/util/t;

    iput-object p4, p0, Lcom/baidu/screenlock/core/lock/d/c;->d:Lcom/baidu/passwordlock/base/b;

    iput-object p5, p0, Lcom/baidu/screenlock/core/lock/d/c;->e:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 6

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/d/c;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/screenlock/core/lock/d/c;->b:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_28

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/d/c;->c:Lcom/baidu/passwordlock/util/t;

    if-eqz v0, :cond_28

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/d/c;->c:Lcom/baidu/passwordlock/util/t;

    invoke-interface {v0}, Lcom/baidu/passwordlock/util/t;->a()V

    :goto_27
    return-void

    :cond_28
    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/d/c;->d:Lcom/baidu/passwordlock/base/b;

    invoke-interface {v0}, Lcom/baidu/passwordlock/base/b;->b()V

    goto :goto_27

    :cond_2e
    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/d/c;->e:Landroid/content/Context;

    iget-object v1, p0, Lcom/baidu/screenlock/core/lock/d/c;->e:Landroid/content/Context;

    sget v2, Lcom/baidu/screenlock/core/R$string;->settings_safe_setting_backup_unlock_error:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nd/hilauncherdev/b/a/f;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_27
.end method
