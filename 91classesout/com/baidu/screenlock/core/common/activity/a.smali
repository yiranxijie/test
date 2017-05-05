.class Lcom/baidu/screenlock/core/common/activity/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/screenlock/core/common/activity/ScrollPreviewImgActivity;


# direct methods
.method constructor <init>(Lcom/baidu/screenlock/core/common/activity/ScrollPreviewImgActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/screenlock/core/common/activity/a;->a:Lcom/baidu/screenlock/core/common/activity/ScrollPreviewImgActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 7

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/activity/a;->a:Lcom/baidu/screenlock/core/common/activity/ScrollPreviewImgActivity;

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/common/activity/ScrollPreviewImgActivity;->finish()V

    return-void
.end method
