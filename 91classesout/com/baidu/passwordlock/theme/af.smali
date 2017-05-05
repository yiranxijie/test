.class Lcom/baidu/passwordlock/theme/af;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/passwordlock/theme/p;


# instance fields
.field final synthetic a:Lcom/baidu/passwordlock/theme/WallPaperSelectView;


# direct methods
.method constructor <init>(Lcom/baidu/passwordlock/theme/WallPaperSelectView;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/passwordlock/theme/af;->a:Lcom/baidu/passwordlock/theme/WallPaperSelectView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;ILcom/baidu/passwordlock/theme/a;)V
    .registers 6

    const-string v0, "OnAlbumClick"

    invoke-virtual {p3}, Lcom/baidu/passwordlock/theme/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/baidu/passwordlock/theme/b;

    iget-object v1, p0, Lcom/baidu/passwordlock/theme/af;->a:Lcom/baidu/passwordlock/theme/WallPaperSelectView;

    invoke-static {v1}, Lcom/baidu/passwordlock/theme/WallPaperSelectView;->h(Lcom/baidu/passwordlock/theme/WallPaperSelectView;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/baidu/passwordlock/theme/b;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/baidu/passwordlock/theme/af;->a:Lcom/baidu/passwordlock/theme/WallPaperSelectView;

    invoke-static {v1}, Lcom/baidu/passwordlock/theme/WallPaperSelectView;->i(Lcom/baidu/passwordlock/theme/WallPaperSelectView;)Lcom/baidu/passwordlock/theme/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/passwordlock/theme/b;->a(Lcom/baidu/passwordlock/theme/p;)V

    invoke-virtual {p3}, Lcom/baidu/passwordlock/theme/a;->a()Lcom/baidu/passwordlock/theme/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/passwordlock/theme/b;->a(Lcom/baidu/passwordlock/theme/h;)V

    iget-object v1, p0, Lcom/baidu/passwordlock/theme/af;->a:Lcom/baidu/passwordlock/theme/WallPaperSelectView;

    invoke-static {v1, v0}, Lcom/baidu/passwordlock/theme/WallPaperSelectView;->a(Lcom/baidu/passwordlock/theme/WallPaperSelectView;Landroid/view/View;)V

    iget-object v0, p0, Lcom/baidu/passwordlock/theme/af;->a:Lcom/baidu/passwordlock/theme/WallPaperSelectView;

    invoke-static {v0}, Lcom/baidu/passwordlock/theme/WallPaperSelectView;->j(Lcom/baidu/passwordlock/theme/WallPaperSelectView;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/passwordlock/theme/af;->a:Lcom/baidu/passwordlock/theme/WallPaperSelectView;

    invoke-static {v0}, Lcom/baidu/passwordlock/theme/WallPaperSelectView;->j(Lcom/baidu/passwordlock/theme/WallPaperSelectView;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/passwordlock/theme/af;->a:Lcom/baidu/passwordlock/theme/WallPaperSelectView;

    invoke-static {v1}, Lcom/baidu/passwordlock/theme/WallPaperSelectView;->k(Lcom/baidu/passwordlock/theme/WallPaperSelectView;)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/util/ArrayList;ILjava/lang/Object;)V
    .registers 4

    check-cast p1, Ljava/util/ArrayList;

    check-cast p3, Lcom/baidu/passwordlock/theme/a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/baidu/passwordlock/theme/af;->a(Ljava/util/ArrayList;ILcom/baidu/passwordlock/theme/a;)V

    return-void
.end method
