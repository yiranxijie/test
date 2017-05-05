.class public Lcom/baidu/passwordlock/theme/b;
.super Lcom/baidu/passwordlock/theme/i;


# instance fields
.field private b:Lcom/baidu/passwordlock/theme/h;

.field private c:Lcom/baidu/passwordlock/theme/t;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    sget v0, Lcom/baidu/screenlock/core/R$layout;->bd_l_view_wp_list:I

    invoke-direct {p0, p1, v0}, Lcom/baidu/passwordlock/theme/i;-><init>(Landroid/content/Context;I)V

    new-instance v0, Lcom/baidu/passwordlock/theme/c;

    invoke-direct {v0, p0}, Lcom/baidu/passwordlock/theme/c;-><init>(Lcom/baidu/passwordlock/theme/b;)V

    iput-object v0, p0, Lcom/baidu/passwordlock/theme/b;->c:Lcom/baidu/passwordlock/theme/t;

    return-void
.end method

.method static synthetic a(Lcom/baidu/passwordlock/theme/b;)Lcom/baidu/passwordlock/theme/h;
    .registers 2

    iget-object v0, p0, Lcom/baidu/passwordlock/theme/b;->b:Lcom/baidu/passwordlock/theme/h;

    return-object v0
.end method

.method static synthetic b(Lcom/baidu/passwordlock/theme/b;)Lcom/baidu/passwordlock/theme/t;
    .registers 2

    iget-object v0, p0, Lcom/baidu/passwordlock/theme/b;->c:Lcom/baidu/passwordlock/theme/t;

    return-object v0
.end method


# virtual methods
.method public a(II)V
    .registers 4

    new-instance v0, Lcom/baidu/passwordlock/theme/d;

    invoke-direct {v0, p0, p1, p2}, Lcom/baidu/passwordlock/theme/d;-><init>(Lcom/baidu/passwordlock/theme/b;II)V

    invoke-static {v0}, Lcom/nd/hilauncherdev/b/a/m;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/baidu/passwordlock/theme/g;)V
    .registers 2

    check-cast p1, Lcom/baidu/passwordlock/theme/q;

    invoke-virtual {p0, p1}, Lcom/baidu/passwordlock/theme/b;->a(Lcom/baidu/passwordlock/theme/q;)V

    return-void
.end method

.method public a(Lcom/baidu/passwordlock/theme/h;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/passwordlock/theme/b;->b:Lcom/baidu/passwordlock/theme/h;

    return-void
.end method

.method public a(Lcom/baidu/passwordlock/theme/p;)V
    .registers 2

    invoke-super {p0, p1}, Lcom/baidu/passwordlock/theme/i;->a(Lcom/baidu/passwordlock/theme/p;)V

    return-void
.end method

.method public a(Lcom/baidu/passwordlock/theme/q;)V
    .registers 2

    return-void
.end method
