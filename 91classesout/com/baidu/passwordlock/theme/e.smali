.class public Lcom/baidu/passwordlock/theme/e;
.super Lcom/baidu/passwordlock/theme/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/baidu/passwordlock/theme/i;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/baidu/passwordlock/theme/e;->a(I)V

    const/high16 v0, 0x43160000    # 150.0f

    invoke-static {p1, v0}, Lcom/nd/hilauncherdev/b/a/h;->a(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/passwordlock/theme/e;->b(I)V

    return-void
.end method


# virtual methods
.method public a(II)V
    .registers 4

    new-instance v0, Lcom/baidu/passwordlock/theme/f;

    invoke-direct {v0, p0, p1, p2}, Lcom/baidu/passwordlock/theme/f;-><init>(Lcom/baidu/passwordlock/theme/e;II)V

    invoke-static {v0}, Lcom/nd/hilauncherdev/b/a/m;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/baidu/passwordlock/theme/a;)V
    .registers 2

    return-void
.end method

.method public bridge synthetic a(Lcom/baidu/passwordlock/theme/g;)V
    .registers 2

    check-cast p1, Lcom/baidu/passwordlock/theme/a;

    invoke-virtual {p0, p1}, Lcom/baidu/passwordlock/theme/e;->a(Lcom/baidu/passwordlock/theme/a;)V

    return-void
.end method

.method public a(Lcom/baidu/passwordlock/theme/p;)V
    .registers 2

    invoke-super {p0, p1}, Lcom/baidu/passwordlock/theme/i;->a(Lcom/baidu/passwordlock/theme/p;)V

    return-void
.end method
