.class Lcom/baidu/screenlock/core/theme/widget/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/screenlock/core/theme/widget/c;


# direct methods
.method constructor <init>(Lcom/baidu/screenlock/core/theme/widget/c;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/screenlock/core/theme/widget/e;->a:Lcom/baidu/screenlock/core/theme/widget/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 6

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/screenlock/core/theme/widget/h;

    new-instance v1, Lcom/baidu/screenlock/core/theme/a/a;

    invoke-direct {v1}, Lcom/baidu/screenlock/core/theme/a/a;-><init>()V

    iget-object v2, v0, Lcom/baidu/screenlock/core/theme/widget/h;->e:Lcom/baidu/screenlock/core/common/model/i;

    iget v2, v2, Lcom/baidu/screenlock/core/common/model/i;->a:I

    iput v2, v1, Lcom/baidu/screenlock/core/theme/a/a;->a:I

    iget-object v0, v0, Lcom/baidu/screenlock/core/theme/widget/h;->e:Lcom/baidu/screenlock/core/common/model/i;

    iget-object v0, v0, Lcom/baidu/screenlock/core/common/model/i;->b:Ljava/lang/String;

    iput-object v0, v1, Lcom/baidu/screenlock/core/theme/a/a;->b:Ljava/lang/String;

    sget-object v0, Lcom/baidu/screenlock/core/common/model/h;->h:Lcom/baidu/screenlock/core/common/model/h;

    iput-object v0, v1, Lcom/baidu/screenlock/core/theme/a/a;->c:Lcom/baidu/screenlock/core/common/model/h;

    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lcom/baidu/screenlock/core/theme/widget/e;->a:Lcom/baidu/screenlock/core/theme/widget/c;

    invoke-static {v2}, Lcom/baidu/screenlock/core/theme/widget/c;->d(Lcom/baidu/screenlock/core/theme/widget/c;)Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6ThemeListActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "paraObj"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v1, "placeId"

    sget v2, Lcom/baidu/screenlock/core/common/c/b;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/baidu/screenlock/core/theme/widget/e;->a:Lcom/baidu/screenlock/core/theme/widget/c;

    invoke-static {v1}, Lcom/baidu/screenlock/core/theme/widget/c;->d(Lcom/baidu/screenlock/core/theme/widget/c;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
