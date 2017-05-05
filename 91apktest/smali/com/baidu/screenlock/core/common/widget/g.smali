.class Lcom/baidu/screenlock/core/common/widget/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/screenlock/core/common/widget/f;

.field private final synthetic b:Lcom/baidu/screenlock/core/common/c/d;


# direct methods
.method constructor <init>(Lcom/baidu/screenlock/core/common/widget/f;Lcom/baidu/screenlock/core/common/c/d;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/screenlock/core/common/widget/g;->a:Lcom/baidu/screenlock/core/common/widget/f;

    iput-object p2, p0, Lcom/baidu/screenlock/core/common/widget/g;->b:Lcom/baidu/screenlock/core/common/c/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/widget/g;->a:Lcom/baidu/screenlock/core/common/widget/f;

    invoke-static {v0}, Lcom/baidu/screenlock/core/common/widget/f;->a(Lcom/baidu/screenlock/core/common/widget/f;)Lcom/baidu/screenlock/core/common/widget/c;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/screenlock/core/common/widget/c;->e(Lcom/baidu/screenlock/core/common/widget/c;)Lcom/baidu/screenlock/core/common/widget/a/d;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/baidu/screenlock/core/common/widget/g;->a:Lcom/baidu/screenlock/core/common/widget/f;

    invoke-static {v0}, Lcom/baidu/screenlock/core/common/widget/f;->a(Lcom/baidu/screenlock/core/common/widget/f;)Lcom/baidu/screenlock/core/common/widget/c;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/screenlock/core/common/widget/c;->b(Lcom/baidu/screenlock/core/common/widget/c;)I

    move-result v0

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/widget/g;->a:Lcom/baidu/screenlock/core/common/widget/f;

    invoke-static {v0}, Lcom/baidu/screenlock/core/common/widget/f;->a(Lcom/baidu/screenlock/core/common/widget/f;)Lcom/baidu/screenlock/core/common/widget/c;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/screenlock/core/common/widget/c;->e(Lcom/baidu/screenlock/core/common/widget/c;)Lcom/baidu/screenlock/core/common/widget/a/d;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/widget/g;->a:Lcom/baidu/screenlock/core/common/widget/f;

    invoke-static {v0}, Lcom/baidu/screenlock/core/common/widget/f;->a(Lcom/baidu/screenlock/core/common/widget/f;)Lcom/baidu/screenlock/core/common/widget/c;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/screenlock/core/common/widget/c;->e(Lcom/baidu/screenlock/core/common/widget/c;)Lcom/baidu/screenlock/core/common/widget/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/common/widget/a/d;->a()V

    :cond_2
    iget-object v0, p0, Lcom/baidu/screenlock/core/common/widget/g;->a:Lcom/baidu/screenlock/core/common/widget/f;

    invoke-static {v0}, Lcom/baidu/screenlock/core/common/widget/f;->a(Lcom/baidu/screenlock/core/common/widget/f;)Lcom/baidu/screenlock/core/common/widget/c;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/baidu/screenlock/core/common/widget/c;->a(Lcom/baidu/screenlock/core/common/widget/c;Z)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/widget/g;->b:Lcom/baidu/screenlock/core/common/c/d;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/widget/g;->b:Lcom/baidu/screenlock/core/common/c/d;

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/common/c/d;->b()Lcom/baidu/screenlock/core/common/c/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/common/c/e;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/widget/g;->a:Lcom/baidu/screenlock/core/common/widget/f;

    invoke-static {v0}, Lcom/baidu/screenlock/core/common/widget/f;->a(Lcom/baidu/screenlock/core/common/widget/f;)Lcom/baidu/screenlock/core/common/widget/c;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/screenlock/core/common/widget/c;->b(Lcom/baidu/screenlock/core/common/widget/c;)I

    move-result v0

    if-ne v0, v3, :cond_3

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/widget/g;->a:Lcom/baidu/screenlock/core/common/widget/f;

    invoke-static {v0}, Lcom/baidu/screenlock/core/common/widget/f;->a(Lcom/baidu/screenlock/core/common/widget/f;)Lcom/baidu/screenlock/core/common/widget/c;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/screenlock/core/common/widget/c;->f(Lcom/baidu/screenlock/core/common/widget/c;)Lcom/baidu/screenlock/core/common/widget/LoadingView;

    move-result-object v0

    sget-object v1, Lcom/baidu/screenlock/core/common/widget/n;->a:Lcom/baidu/screenlock/core/common/widget/n;

    invoke-virtual {v0, v1}, Lcom/baidu/screenlock/core/common/widget/LoadingView;->a(Lcom/baidu/screenlock/core/common/widget/n;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/baidu/screenlock/core/common/widget/g;->a:Lcom/baidu/screenlock/core/common/widget/f;

    invoke-static {v0}, Lcom/baidu/screenlock/core/common/widget/f;->a(Lcom/baidu/screenlock/core/common/widget/f;)Lcom/baidu/screenlock/core/common/widget/c;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/screenlock/core/common/widget/c;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/widget/g;->a:Lcom/baidu/screenlock/core/common/widget/f;

    invoke-static {v0}, Lcom/baidu/screenlock/core/common/widget/f;->a(Lcom/baidu/screenlock/core/common/widget/f;)Lcom/baidu/screenlock/core/common/widget/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/common/widget/c;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/baidu/screenlock/core/R$string;->frame_viewfacotry_net_break_text:I

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/baidu/screenlock/core/common/widget/g;->b:Lcom/baidu/screenlock/core/common/c/d;

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/common/c/d;->a()Lcom/baidu/screenlock/core/common/b/n;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/widget/g;->a:Lcom/baidu/screenlock/core/common/widget/f;

    invoke-static {v0}, Lcom/baidu/screenlock/core/common/widget/f;->a(Lcom/baidu/screenlock/core/common/widget/f;)Lcom/baidu/screenlock/core/common/widget/c;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/screenlock/core/common/widget/g;->b:Lcom/baidu/screenlock/core/common/c/d;

    invoke-virtual {v1}, Lcom/baidu/screenlock/core/common/c/d;->a()Lcom/baidu/screenlock/core/common/b/n;

    move-result-object v1

    iget v1, v1, Lcom/baidu/screenlock/core/common/b/n;->c:I

    invoke-static {v0, v1}, Lcom/baidu/screenlock/core/common/widget/c;->a(Lcom/baidu/screenlock/core/common/widget/c;I)V

    :cond_5
    iget-object v0, p0, Lcom/baidu/screenlock/core/common/widget/g;->b:Lcom/baidu/screenlock/core/common/c/d;

    iget-object v0, v0, Lcom/baidu/screenlock/core/common/c/d;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/widget/g;->b:Lcom/baidu/screenlock/core/common/c/d;

    iget-object v0, v0, Lcom/baidu/screenlock/core/common/c/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_7

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/widget/g;->a:Lcom/baidu/screenlock/core/common/widget/f;

    invoke-static {v0}, Lcom/baidu/screenlock/core/common/widget/f;->a(Lcom/baidu/screenlock/core/common/widget/f;)Lcom/baidu/screenlock/core/common/widget/c;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/screenlock/core/common/widget/c;->g(Lcom/baidu/screenlock/core/common/widget/c;)I

    move-result v1

    iget-object v2, p0, Lcom/baidu/screenlock/core/common/widget/g;->b:Lcom/baidu/screenlock/core/common/c/d;

    iget-object v2, v2, Lcom/baidu/screenlock/core/common/c/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/baidu/screenlock/core/common/widget/c;->b(Lcom/baidu/screenlock/core/common/widget/c;I)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/widget/g;->a:Lcom/baidu/screenlock/core/common/widget/f;

    invoke-static {v0}, Lcom/baidu/screenlock/core/common/widget/f;->a(Lcom/baidu/screenlock/core/common/widget/f;)Lcom/baidu/screenlock/core/common/widget/c;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/screenlock/core/common/widget/c;->e(Lcom/baidu/screenlock/core/common/widget/c;)Lcom/baidu/screenlock/core/common/widget/a/d;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/screenlock/core/common/widget/g;->b:Lcom/baidu/screenlock/core/common/c/d;

    iget-object v1, v1, Lcom/baidu/screenlock/core/common/c/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/baidu/screenlock/core/common/widget/a/d;->a(Ljava/util/List;)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/widget/g;->a:Lcom/baidu/screenlock/core/common/widget/f;

    invoke-static {v0}, Lcom/baidu/screenlock/core/common/widget/f;->a(Lcom/baidu/screenlock/core/common/widget/f;)Lcom/baidu/screenlock/core/common/widget/c;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/screenlock/core/common/widget/c;->g(Lcom/baidu/screenlock/core/common/widget/c;)I

    move-result v0

    iget-object v1, p0, Lcom/baidu/screenlock/core/common/widget/g;->a:Lcom/baidu/screenlock/core/common/widget/f;

    invoke-static {v1}, Lcom/baidu/screenlock/core/common/widget/f;->a(Lcom/baidu/screenlock/core/common/widget/f;)Lcom/baidu/screenlock/core/common/widget/c;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/screenlock/core/common/widget/c;->h(Lcom/baidu/screenlock/core/common/widget/c;)I

    move-result v1

    if-lt v0, v1, :cond_6

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/widget/g;->a:Lcom/baidu/screenlock/core/common/widget/f;

    invoke-static {v0}, Lcom/baidu/screenlock/core/common/widget/f;->a(Lcom/baidu/screenlock/core/common/widget/f;)Lcom/baidu/screenlock/core/common/widget/c;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/baidu/screenlock/core/common/widget/c;->b(Lcom/baidu/screenlock/core/common/widget/c;Z)V

    :goto_1
    iget-object v0, p0, Lcom/baidu/screenlock/core/common/widget/g;->a:Lcom/baidu/screenlock/core/common/widget/f;

    invoke-static {v0}, Lcom/baidu/screenlock/core/common/widget/f;->a(Lcom/baidu/screenlock/core/common/widget/f;)Lcom/baidu/screenlock/core/common/widget/c;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/screenlock/core/common/widget/c;->f(Lcom/baidu/screenlock/core/common/widget/c;)Lcom/baidu/screenlock/core/common/widget/LoadingView;

    move-result-object v0

    sget-object v1, Lcom/baidu/screenlock/core/common/widget/n;->d:Lcom/baidu/screenlock/core/common/widget/n;

    invoke-virtual {v0, v1}, Lcom/baidu/screenlock/core/common/widget/LoadingView;->a(Lcom/baidu/screenlock/core/common/widget/n;)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/widget/g;->a:Lcom/baidu/screenlock/core/common/widget/f;

    invoke-static {v0}, Lcom/baidu/screenlock/core/common/widget/f;->a(Lcom/baidu/screenlock/core/common/widget/f;)Lcom/baidu/screenlock/core/common/widget/c;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/screenlock/core/common/widget/c;->i(Lcom/baidu/screenlock/core/common/widget/c;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setVisibility(I)V

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, Lcom/baidu/screenlock/core/common/widget/g;->a:Lcom/baidu/screenlock/core/common/widget/f;

    invoke-static {v0}, Lcom/baidu/screenlock/core/common/widget/f;->a(Lcom/baidu/screenlock/core/common/widget/f;)Lcom/baidu/screenlock/core/common/widget/c;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/screenlock/core/common/widget/g;->b:Lcom/baidu/screenlock/core/common/c/d;

    iget-boolean v1, v1, Lcom/baidu/screenlock/core/common/c/d;->b:Z

    invoke-static {v0, v1}, Lcom/baidu/screenlock/core/common/widget/c;->b(Lcom/baidu/screenlock/core/common/widget/c;Z)V

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lcom/baidu/screenlock/core/common/widget/g;->a:Lcom/baidu/screenlock/core/common/widget/f;

    invoke-static {v0}, Lcom/baidu/screenlock/core/common/widget/f;->a(Lcom/baidu/screenlock/core/common/widget/f;)Lcom/baidu/screenlock/core/common/widget/c;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/screenlock/core/common/widget/c;->b(Lcom/baidu/screenlock/core/common/widget/c;)I

    move-result v0

    if-ne v0, v3, :cond_8

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/widget/g;->a:Lcom/baidu/screenlock/core/common/widget/f;

    invoke-static {v0}, Lcom/baidu/screenlock/core/common/widget/f;->a(Lcom/baidu/screenlock/core/common/widget/f;)Lcom/baidu/screenlock/core/common/widget/c;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/screenlock/core/common/widget/c;->f(Lcom/baidu/screenlock/core/common/widget/c;)Lcom/baidu/screenlock/core/common/widget/LoadingView;

    move-result-object v0

    sget-object v1, Lcom/baidu/screenlock/core/common/widget/n;->b:Lcom/baidu/screenlock/core/common/widget/n;

    invoke-virtual {v0, v1}, Lcom/baidu/screenlock/core/common/widget/LoadingView;->a(Lcom/baidu/screenlock/core/common/widget/n;)V

    goto/16 :goto_0

    :cond_8
    iget-object v0, p0, Lcom/baidu/screenlock/core/common/widget/g;->a:Lcom/baidu/screenlock/core/common/widget/f;

    invoke-static {v0}, Lcom/baidu/screenlock/core/common/widget/f;->a(Lcom/baidu/screenlock/core/common/widget/f;)Lcom/baidu/screenlock/core/common/widget/c;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/screenlock/core/common/widget/c;->f(Lcom/baidu/screenlock/core/common/widget/c;)Lcom/baidu/screenlock/core/common/widget/LoadingView;

    move-result-object v0

    sget-object v1, Lcom/baidu/screenlock/core/common/widget/n;->d:Lcom/baidu/screenlock/core/common/widget/n;

    invoke-virtual {v0, v1}, Lcom/baidu/screenlock/core/common/widget/LoadingView;->a(Lcom/baidu/screenlock/core/common/widget/n;)V

    goto/16 :goto_0

    :cond_9
    iget-object v0, p0, Lcom/baidu/screenlock/core/common/widget/g;->a:Lcom/baidu/screenlock/core/common/widget/f;

    invoke-static {v0}, Lcom/baidu/screenlock/core/common/widget/f;->a(Lcom/baidu/screenlock/core/common/widget/f;)Lcom/baidu/screenlock/core/common/widget/c;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/screenlock/core/common/widget/c;->b(Lcom/baidu/screenlock/core/common/widget/c;)I

    move-result v0

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/widget/g;->a:Lcom/baidu/screenlock/core/common/widget/f;

    invoke-static {v0}, Lcom/baidu/screenlock/core/common/widget/f;->a(Lcom/baidu/screenlock/core/common/widget/f;)Lcom/baidu/screenlock/core/common/widget/c;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/screenlock/core/common/widget/c;->f(Lcom/baidu/screenlock/core/common/widget/c;)Lcom/baidu/screenlock/core/common/widget/LoadingView;

    move-result-object v0

    sget-object v1, Lcom/baidu/screenlock/core/common/widget/n;->b:Lcom/baidu/screenlock/core/common/widget/n;

    invoke-virtual {v0, v1}, Lcom/baidu/screenlock/core/common/widget/LoadingView;->a(Lcom/baidu/screenlock/core/common/widget/n;)V

    goto/16 :goto_0
.end method
