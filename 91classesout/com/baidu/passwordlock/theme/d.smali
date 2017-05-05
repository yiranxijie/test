.class Lcom/baidu/passwordlock/theme/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/passwordlock/theme/b;

.field private final synthetic b:I

.field private final synthetic c:I


# direct methods
.method constructor <init>(Lcom/baidu/passwordlock/theme/b;II)V
    .registers 4

    iput-object p1, p0, Lcom/baidu/passwordlock/theme/d;->a:Lcom/baidu/passwordlock/theme/b;

    iput p2, p0, Lcom/baidu/passwordlock/theme/d;->b:I

    iput p3, p0, Lcom/baidu/passwordlock/theme/d;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    sget-object v0, Lcom/baidu/passwordlock/theme/h;->a:Lcom/baidu/passwordlock/theme/h;

    iget-object v1, p0, Lcom/baidu/passwordlock/theme/d;->a:Lcom/baidu/passwordlock/theme/b;

    invoke-static {v1}, Lcom/baidu/passwordlock/theme/b;->a(Lcom/baidu/passwordlock/theme/b;)Lcom/baidu/passwordlock/theme/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/passwordlock/theme/h;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    iget v0, p0, Lcom/baidu/passwordlock/theme/d;->b:I

    iget v1, p0, Lcom/baidu/passwordlock/theme/d;->c:I

    iget-object v2, p0, Lcom/baidu/passwordlock/theme/d;->a:Lcom/baidu/passwordlock/theme/b;

    invoke-virtual {v2}, Lcom/baidu/passwordlock/theme/b;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/baidu/passwordlock/theme/d;->a:Lcom/baidu/passwordlock/theme/b;

    invoke-static {v3}, Lcom/baidu/passwordlock/theme/b;->b(Lcom/baidu/passwordlock/theme/b;)Lcom/baidu/passwordlock/theme/t;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/baidu/passwordlock/theme/r;->b(IILandroid/content/Context;Lcom/baidu/passwordlock/theme/t;)V

    :cond_21
    :goto_21
    return-void

    :cond_22
    sget-object v0, Lcom/baidu/passwordlock/theme/h;->b:Lcom/baidu/passwordlock/theme/h;

    iget-object v1, p0, Lcom/baidu/passwordlock/theme/d;->a:Lcom/baidu/passwordlock/theme/b;

    invoke-static {v1}, Lcom/baidu/passwordlock/theme/b;->a(Lcom/baidu/passwordlock/theme/b;)Lcom/baidu/passwordlock/theme/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/passwordlock/theme/h;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    iget v0, p0, Lcom/baidu/passwordlock/theme/d;->b:I

    iget v1, p0, Lcom/baidu/passwordlock/theme/d;->c:I

    iget-object v2, p0, Lcom/baidu/passwordlock/theme/d;->a:Lcom/baidu/passwordlock/theme/b;

    iget-object v2, v2, Lcom/baidu/passwordlock/theme/b;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/baidu/passwordlock/theme/d;->a:Lcom/baidu/passwordlock/theme/b;

    invoke-static {v3}, Lcom/baidu/passwordlock/theme/b;->b(Lcom/baidu/passwordlock/theme/b;)Lcom/baidu/passwordlock/theme/t;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/baidu/passwordlock/theme/r;->a(IILandroid/content/Context;Lcom/baidu/passwordlock/theme/t;)V

    goto :goto_21

    :cond_42
    sget-object v0, Lcom/baidu/passwordlock/theme/h;->c:Lcom/baidu/passwordlock/theme/h;

    iget-object v1, p0, Lcom/baidu/passwordlock/theme/d;->a:Lcom/baidu/passwordlock/theme/b;

    invoke-static {v1}, Lcom/baidu/passwordlock/theme/b;->a(Lcom/baidu/passwordlock/theme/b;)Lcom/baidu/passwordlock/theme/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/passwordlock/theme/h;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5e

    iget v0, p0, Lcom/baidu/passwordlock/theme/d;->b:I

    iget v1, p0, Lcom/baidu/passwordlock/theme/d;->c:I

    iget-object v2, p0, Lcom/baidu/passwordlock/theme/d;->a:Lcom/baidu/passwordlock/theme/b;

    invoke-static {v2}, Lcom/baidu/passwordlock/theme/b;->b(Lcom/baidu/passwordlock/theme/b;)Lcom/baidu/passwordlock/theme/t;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/baidu/passwordlock/theme/r;->a(IILcom/baidu/passwordlock/theme/t;)V

    goto :goto_21

    :cond_5e
    sget-object v0, Lcom/baidu/passwordlock/theme/h;->d:Lcom/baidu/passwordlock/theme/h;

    iget-object v1, p0, Lcom/baidu/passwordlock/theme/d;->a:Lcom/baidu/passwordlock/theme/b;

    invoke-static {v1}, Lcom/baidu/passwordlock/theme/b;->a(Lcom/baidu/passwordlock/theme/b;)Lcom/baidu/passwordlock/theme/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/passwordlock/theme/h;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_80

    iget v0, p0, Lcom/baidu/passwordlock/theme/d;->b:I

    iget v1, p0, Lcom/baidu/passwordlock/theme/d;->c:I

    iget-object v2, p0, Lcom/baidu/passwordlock/theme/d;->a:Lcom/baidu/passwordlock/theme/b;

    invoke-virtual {v2}, Lcom/baidu/passwordlock/theme/b;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/baidu/passwordlock/theme/d;->a:Lcom/baidu/passwordlock/theme/b;

    invoke-static {v3}, Lcom/baidu/passwordlock/theme/b;->b(Lcom/baidu/passwordlock/theme/b;)Lcom/baidu/passwordlock/theme/t;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/baidu/passwordlock/theme/r;->c(IILandroid/content/Context;Lcom/baidu/passwordlock/theme/t;)V

    goto :goto_21

    :cond_80
    sget-object v0, Lcom/baidu/passwordlock/theme/h;->e:Lcom/baidu/passwordlock/theme/h;

    iget-object v1, p0, Lcom/baidu/passwordlock/theme/d;->a:Lcom/baidu/passwordlock/theme/b;

    invoke-static {v1}, Lcom/baidu/passwordlock/theme/b;->a(Lcom/baidu/passwordlock/theme/b;)Lcom/baidu/passwordlock/theme/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/passwordlock/theme/h;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    iget v0, p0, Lcom/baidu/passwordlock/theme/d;->b:I

    iget v1, p0, Lcom/baidu/passwordlock/theme/d;->c:I

    iget-object v2, p0, Lcom/baidu/passwordlock/theme/d;->a:Lcom/baidu/passwordlock/theme/b;

    invoke-static {v2}, Lcom/baidu/passwordlock/theme/b;->b(Lcom/baidu/passwordlock/theme/b;)Lcom/baidu/passwordlock/theme/t;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/baidu/passwordlock/theme/r;->b(IILcom/baidu/passwordlock/theme/t;)V

    goto :goto_21
.end method
