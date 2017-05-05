.class Lcom/baidu/screenlock/lockcore/activity/ax;
.super Ljava/lang/Object;


# instance fields
.field public a:Landroid/widget/ImageView;

.field final synthetic b:Lcom/baidu/screenlock/lockcore/activity/av;


# direct methods
.method public constructor <init>(Lcom/baidu/screenlock/lockcore/activity/av;Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, Lcom/baidu/screenlock/lockcore/activity/ax;->b:Lcom/baidu/screenlock/lockcore/activity/av;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f080225

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/ax;->a:Landroid/widget/ImageView;

    return-void
.end method
