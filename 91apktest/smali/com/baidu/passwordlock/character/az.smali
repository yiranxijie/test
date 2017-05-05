.class Lcom/baidu/passwordlock/character/az;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/passwordlock/character/bg;


# instance fields
.field final synthetic a:Lcom/baidu/passwordlock/character/am;


# direct methods
.method constructor <init>(Lcom/baidu/passwordlock/character/am;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/passwordlock/character/az;->a:Lcom/baidu/passwordlock/character/am;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/baidu/passwordlock/theme/q;)V
    .locals 5

    const/4 v1, -0x1

    sget-object v0, Lcom/baidu/passwordlock/theme/h;->a:Lcom/baidu/passwordlock/theme/h;

    invoke-virtual {p1}, Lcom/baidu/passwordlock/theme/q;->a()Lcom/baidu/passwordlock/theme/h;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/baidu/passwordlock/theme/h;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lcom/baidu/passwordlock/character/az;->a:Lcom/baidu/passwordlock/character/am;

    invoke-virtual {v1}, Lcom/baidu/passwordlock/character/am;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/screenlock/a/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/a/a;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/passwordlock/character/az;->a:Lcom/baidu/passwordlock/character/am;

    invoke-virtual {v2}, Lcom/baidu/passwordlock/character/am;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x260d42f

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, Lcom/baidu/screenlock/a/a;->a(Landroid/content/Context;ILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/baidu/passwordlock/character/az;->a:Lcom/baidu/passwordlock/character/am;

    invoke-virtual {v0, p1}, Lcom/baidu/passwordlock/character/am;->a(Lcom/baidu/passwordlock/theme/q;)V

    return-void

    :cond_1
    sget-object v0, Lcom/baidu/passwordlock/theme/h;->b:Lcom/baidu/passwordlock/theme/h;

    invoke-virtual {p1}, Lcom/baidu/passwordlock/theme/q;->a()Lcom/baidu/passwordlock/theme/h;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/baidu/passwordlock/theme/h;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/baidu/passwordlock/theme/h;->c:Lcom/baidu/passwordlock/theme/h;

    invoke-virtual {p1}, Lcom/baidu/passwordlock/theme/q;->a()Lcom/baidu/passwordlock/theme/h;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/baidu/passwordlock/theme/h;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/baidu/passwordlock/theme/h;->d:Lcom/baidu/passwordlock/theme/h;

    invoke-virtual {p1}, Lcom/baidu/passwordlock/theme/q;->a()Lcom/baidu/passwordlock/theme/h;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/baidu/passwordlock/theme/h;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x3

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/baidu/passwordlock/theme/h;->e:Lcom/baidu/passwordlock/theme/h;

    invoke-virtual {p1}, Lcom/baidu/passwordlock/theme/q;->a()Lcom/baidu/passwordlock/theme/h;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/baidu/passwordlock/theme/h;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x4

    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_0
.end method
