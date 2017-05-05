.class Lcom/baidu/screenlock/lockcore/manager/l;
.super Landroid/app/Dialog;


# instance fields
.field private final synthetic a:Ljava/lang/String;

.field private final synthetic b:Landroid/content/Context;

.field private final synthetic c:Lcom/baidu/screenlock/lockcore/manager/q;

.field private final synthetic d:[Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;ILjava/lang/String;Landroid/content/Context;Lcom/baidu/screenlock/lockcore/manager/q;[Ljava/lang/String;)V
    .registers 7

    iput-object p3, p0, Lcom/baidu/screenlock/lockcore/manager/l;->a:Ljava/lang/String;

    iput-object p4, p0, Lcom/baidu/screenlock/lockcore/manager/l;->b:Landroid/content/Context;

    iput-object p5, p0, Lcom/baidu/screenlock/lockcore/manager/l;->c:Lcom/baidu/screenlock/lockcore/manager/q;

    iput-object p6, p0, Lcom/baidu/screenlock/lockcore/manager/l;->d:[Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .registers 8

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f03005d

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/lockcore/manager/l;->setContentView(I)V

    const v0, 0x7f08005f

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/lockcore/manager/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/baidu/screenlock/lockcore/manager/l;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f080060

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/lockcore/manager/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    new-instance v1, Lcom/baidu/screenlock/lockcore/manager/m;

    iget-object v2, p0, Lcom/baidu/screenlock/lockcore/manager/l;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/baidu/screenlock/lockcore/manager/l;->b:Landroid/content/Context;

    iget-object v4, p0, Lcom/baidu/screenlock/lockcore/manager/l;->c:Lcom/baidu/screenlock/lockcore/manager/q;

    invoke-interface {v4}, Lcom/baidu/screenlock/lockcore/manager/q;->a()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/baidu/screenlock/lockcore/manager/l;->d:[Ljava/lang/String;

    invoke-static {v3, v4, v5}, Lcom/baidu/screenlock/lockcore/manager/j;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Lcom/baidu/screenlock/lockcore/manager/l;->c:Lcom/baidu/screenlock/lockcore/manager/q;

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/baidu/screenlock/lockcore/manager/m;-><init>(Lcom/baidu/screenlock/lockcore/manager/l;Landroid/content/Context;Ljava/util/List;Lcom/baidu/screenlock/lockcore/manager/q;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method
