.class Lcom/baidu/screenlock/core/theme/icon/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/screenlock/core/theme/icon/ThemeIconActivity;


# direct methods
.method constructor <init>(Lcom/baidu/screenlock/core/theme/icon/ThemeIconActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/screenlock/core/theme/icon/b;->a:Lcom/baidu/screenlock/core/theme/icon/ThemeIconActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 9

    if-ltz p3, :cond_2b

    iget-object v0, p0, Lcom/baidu/screenlock/core/theme/icon/b;->a:Lcom/baidu/screenlock/core/theme/icon/ThemeIconActivity;

    iget-object v0, v0, Lcom/baidu/screenlock/core/theme/icon/ThemeIconActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p3, v0, :cond_2b

    iget-object v0, p0, Lcom/baidu/screenlock/core/theme/icon/b;->a:Lcom/baidu/screenlock/core/theme/icon/ThemeIconActivity;

    iget-object v0, v0, Lcom/baidu/screenlock/core/theme/icon/ThemeIconActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "RESULT_IMG"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/baidu/screenlock/core/theme/icon/b;->a:Lcom/baidu/screenlock/core/theme/icon/ThemeIconActivity;

    const/4 v2, -0x1

    invoke-virtual {v0, v2, v1}, Lcom/baidu/screenlock/core/theme/icon/ThemeIconActivity;->setResult(ILandroid/content/Intent;)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/theme/icon/b;->a:Lcom/baidu/screenlock/core/theme/icon/ThemeIconActivity;

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/theme/icon/ThemeIconActivity;->finish()V

    :cond_2b
    return-void
.end method
