.class Lcom/baidu/passwordlock/theme/ac;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/passwordlock/theme/am;


# instance fields
.field final synthetic a:Lcom/baidu/passwordlock/theme/WallPaperSelectActivity;


# direct methods
.method constructor <init>(Lcom/baidu/passwordlock/theme/WallPaperSelectActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/passwordlock/theme/ac;->a:Lcom/baidu/passwordlock/theme/WallPaperSelectActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/baidu/passwordlock/theme/q;)V
    .locals 3

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "paperItem"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/baidu/passwordlock/theme/ac;->a:Lcom/baidu/passwordlock/theme/WallPaperSelectActivity;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lcom/baidu/passwordlock/theme/WallPaperSelectActivity;->setResult(ILandroid/content/Intent;)V

    iget-object v0, p0, Lcom/baidu/passwordlock/theme/ac;->a:Lcom/baidu/passwordlock/theme/WallPaperSelectActivity;

    invoke-virtual {v0}, Lcom/baidu/passwordlock/theme/WallPaperSelectActivity;->finish()V

    goto :goto_0
.end method
