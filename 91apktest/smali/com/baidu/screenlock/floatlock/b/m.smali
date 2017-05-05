.class Lcom/baidu/screenlock/floatlock/b/m;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/screenlock/c/b;


# instance fields
.field final synthetic a:Lcom/baidu/screenlock/floatlock/b/a;


# direct methods
.method constructor <init>(Lcom/baidu/screenlock/floatlock/b/a;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/screenlock/floatlock/b/m;->a:Lcom/baidu/screenlock/floatlock/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/screenlock/floatlock/b/m;->a:Lcom/baidu/screenlock/floatlock/b/a;

    invoke-static {v0}, Lcom/baidu/screenlock/floatlock/b/a;->f(Lcom/baidu/screenlock/floatlock/b/a;)V

    iget-object v0, p0, Lcom/baidu/screenlock/floatlock/b/m;->a:Lcom/baidu/screenlock/floatlock/b/a;

    invoke-static {v0}, Lcom/baidu/screenlock/floatlock/b/a;->b(Lcom/baidu/screenlock/floatlock/b/a;)V

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/baidu/screenlock/floatlock/b/a;->c:Z

    iget-object v0, p0, Lcom/baidu/screenlock/floatlock/b/m;->a:Lcom/baidu/screenlock/floatlock/b/a;

    invoke-static {v0}, Lcom/baidu/screenlock/floatlock/b/a;->g(Lcom/baidu/screenlock/floatlock/b/a;)Lcn/com/nd/s/core/c;

    move-result-object v0

    invoke-virtual {v0}, Lcn/com/nd/s/core/c;->d()V

    return-void
.end method
