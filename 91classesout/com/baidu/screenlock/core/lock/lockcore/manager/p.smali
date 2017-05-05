.class Lcom/baidu/screenlock/core/lock/lockcore/manager/p;
.super Landroid/app/Dialog;


# instance fields
.field private final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;ILandroid/content/Context;)V
    .registers 4

    iput-object p3, p0, Lcom/baidu/screenlock/core/lock/lockcore/manager/p;->a:Landroid/content/Context;

    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .registers 6

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    sget v0, Lcom/baidu/screenlock/core/R$layout;->lcc_simple_dialog:I

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/core/lock/lockcore/manager/p;->setContentView(I)V

    sget v0, Lcom/baidu/screenlock/core/R$id;->dialog_title:I

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/core/lock/lockcore/manager/p;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/baidu/screenlock/core/lock/lockcore/manager/p;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/baidu/screenlock/core/R$string;->unlock_animation_dialog_title:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v0, Lcom/baidu/screenlock/core/R$id;->dialog_data:I

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/core/lock/lockcore/manager/p;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    new-instance v1, Lcom/baidu/screenlock/core/lock/lockcore/manager/q;

    iget-object v2, p0, Lcom/baidu/screenlock/core/lock/lockcore/manager/p;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/baidu/screenlock/core/lock/lockcore/manager/p;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/baidu/screenlock/core/lock/lockcore/manager/o;->e(Landroid/content/Context;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, p0, v2, v3}, Lcom/baidu/screenlock/core/lock/lockcore/manager/q;-><init>(Lcom/baidu/screenlock/core/lock/lockcore/manager/p;Landroid/content/Context;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method
