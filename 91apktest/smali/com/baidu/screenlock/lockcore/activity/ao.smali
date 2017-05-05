.class Lcom/baidu/screenlock/lockcore/activity/ao;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field final synthetic a:Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;

.field private final synthetic b:Lcom/baidu/screenlock/lockcore/activity/av;


# direct methods
.method constructor <init>(Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;Lcom/baidu/screenlock/lockcore/activity/av;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/screenlock/lockcore/activity/ao;->a:Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;

    iput-object p2, p0, Lcom/baidu/screenlock/lockcore/activity/ao;->b:Lcom/baidu/screenlock/lockcore/activity/av;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1

    if-ltz p3, :cond_0

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/ao;->b:Lcom/baidu/screenlock/lockcore/activity/av;

    invoke-virtual {v0}, Lcom/baidu/screenlock/lockcore/activity/av;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-gt p3, v0, :cond_0

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/ao;->a:Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;

    invoke-static {v0}, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->A(Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;)I

    move-result v0

    if-ne v0, p3, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/ao;->a:Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;

    invoke-static {v0, p3}, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->b(Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;I)V

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/ao;->a:Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;

    invoke-static {v0}, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;->j(Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;)Lcom/baidu/screenlock/core/common/widget/PageControlView;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/baidu/screenlock/core/common/widget/PageControlView;->b(I)V

    goto :goto_0
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    return-void
.end method
