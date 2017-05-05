.class Lcom/baidu/passwordlock/theme/aj;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/passwordlock/theme/WallPaperSelectView;

.field private final synthetic b:Lcom/baidu/passwordlock/theme/u;


# direct methods
.method constructor <init>(Lcom/baidu/passwordlock/theme/WallPaperSelectView;Lcom/baidu/passwordlock/theme/u;)V
    .registers 3

    iput-object p1, p0, Lcom/baidu/passwordlock/theme/aj;->a:Lcom/baidu/passwordlock/theme/WallPaperSelectView;

    iput-object p2, p0, Lcom/baidu/passwordlock/theme/aj;->b:Lcom/baidu/passwordlock/theme/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    iget-object v0, p0, Lcom/baidu/passwordlock/theme/aj;->a:Lcom/baidu/passwordlock/theme/WallPaperSelectView;

    iget-object v1, p0, Lcom/baidu/passwordlock/theme/aj;->b:Lcom/baidu/passwordlock/theme/u;

    invoke-virtual {v1}, Lcom/baidu/passwordlock/theme/u;->b()Lcom/baidu/passwordlock/theme/q;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/passwordlock/theme/WallPaperSelectView;->a(Lcom/baidu/passwordlock/theme/WallPaperSelectView;Lcom/baidu/passwordlock/theme/q;)V

    iget-object v0, p0, Lcom/baidu/passwordlock/theme/aj;->a:Lcom/baidu/passwordlock/theme/WallPaperSelectView;

    invoke-static {v0}, Lcom/baidu/passwordlock/theme/WallPaperSelectView;->p(Lcom/baidu/passwordlock/theme/WallPaperSelectView;)V

    return-void
.end method
