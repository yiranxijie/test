.class Lcom/baidu/screenlock/core/theme/widget/t;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/screenlock/core/theme/widget/s;

.field private final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/baidu/screenlock/core/theme/widget/s;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/screenlock/core/theme/widget/t;->a:Lcom/baidu/screenlock/core/theme/widget/s;

    iput-object p2, p0, Lcom/baidu/screenlock/core/theme/widget/t;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lcom/baidu/screenlock/core/theme/widget/t;->a:Lcom/baidu/screenlock/core/theme/widget/s;

    invoke-static {v1}, Lcom/baidu/screenlock/core/theme/widget/s;->a(Lcom/baidu/screenlock/core/theme/widget/s;)Lcom/baidu/screenlock/core/theme/widget/k;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/screenlock/core/theme/widget/k;->c(Lcom/baidu/screenlock/core/theme/widget/k;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/baidu/screenlock/core/theme/activity/ThemeShopV6DetailActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    new-instance v1, Lcom/baidu/screenlock/core/common/model/ThemeItem;

    invoke-direct {v1}, Lcom/baidu/screenlock/core/common/model/ThemeItem;-><init>()V

    iget-object v2, p0, Lcom/baidu/screenlock/core/theme/widget/t;->b:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, v1, Lcom/baidu/screenlock/core/common/model/ThemeItem;->a:J

    const-string v2, "item"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/high16 v1, 0x14000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/baidu/screenlock/core/theme/widget/t;->a:Lcom/baidu/screenlock/core/theme/widget/s;

    invoke-static {v1}, Lcom/baidu/screenlock/core/theme/widget/s;->a(Lcom/baidu/screenlock/core/theme/widget/s;)Lcom/baidu/screenlock/core/theme/widget/k;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/screenlock/core/theme/widget/k;->c(Lcom/baidu/screenlock/core/theme/widget/k;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
