.class Lcom/baidu/passwordlock/a/b;
.super Landroid/app/Dialog;


# instance fields
.field final synthetic a:Lcom/baidu/passwordlock/a/a;

.field private final synthetic b:Landroid/content/Context;

.field private final synthetic c:Ljava/lang/String;

.field private final synthetic d:Lcom/baidu/passwordlock/a/g;


# direct methods
.method constructor <init>(Lcom/baidu/passwordlock/a/a;Landroid/content/Context;ILandroid/content/Context;Ljava/lang/String;Lcom/baidu/passwordlock/a/g;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/passwordlock/a/b;->a:Lcom/baidu/passwordlock/a/a;

    iput-object p4, p0, Lcom/baidu/passwordlock/a/b;->b:Landroid/content/Context;

    iput-object p5, p0, Lcom/baidu/passwordlock/a/b;->c:Ljava/lang/String;

    iput-object p6, p0, Lcom/baidu/passwordlock/a/b;->d:Lcom/baidu/passwordlock/a/g;

    invoke-direct {p0, p2, p3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    sget v0, Lcom/baidu/screenlock/core/R$layout;->bd_l_dialog_comm_radio:I

    invoke-virtual {p0, v0}, Lcom/baidu/passwordlock/a/b;->setContentView(I)V

    sget v0, Lcom/baidu/screenlock/core/R$id;->dialog_title:I

    invoke-virtual {p0, v0}, Lcom/baidu/passwordlock/a/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/baidu/passwordlock/a/b;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/baidu/screenlock/core/R$string;->bd_l_anim_dialog_title:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v0, Lcom/baidu/screenlock/core/R$id;->dialog_data:I

    invoke-virtual {p0, v0}, Lcom/baidu/passwordlock/a/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    new-instance v1, Lcom/baidu/passwordlock/a/c;

    iget-object v2, p0, Lcom/baidu/passwordlock/a/b;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/baidu/passwordlock/a/b;->a:Lcom/baidu/passwordlock/a/a;

    iget-object v4, p0, Lcom/baidu/passwordlock/a/b;->b:Landroid/content/Context;

    iget-object v5, p0, Lcom/baidu/passwordlock/a/b;->c:Ljava/lang/String;

    invoke-static {v3, v4, v5}, Lcom/baidu/passwordlock/a/a;->a(Lcom/baidu/passwordlock/a/a;Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Lcom/baidu/passwordlock/a/b;->d:Lcom/baidu/passwordlock/a/g;

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/baidu/passwordlock/a/c;-><init>(Lcom/baidu/passwordlock/a/b;Landroid/content/Context;Ljava/util/List;Lcom/baidu/passwordlock/a/g;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method
