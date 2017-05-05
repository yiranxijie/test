.class Lcn/com/nd/s/pwd/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/com/nd/s/pwd/f;


# instance fields
.field final synthetic a:Lcn/com/nd/s/pwd/b;


# direct methods
.method constructor <init>(Lcn/com/nd/s/pwd/b;)V
    .registers 2

    iput-object p1, p0, Lcn/com/nd/s/pwd/c;->a:Lcn/com/nd/s/pwd/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    iget-object v0, p0, Lcn/com/nd/s/pwd/c;->a:Lcn/com/nd/s/pwd/b;

    invoke-virtual {v0}, Lcn/com/nd/s/pwd/b;->c()V

    iget-object v0, p0, Lcn/com/nd/s/pwd/c;->a:Lcn/com/nd/s/pwd/b;

    invoke-static {v0}, Lcn/com/nd/s/pwd/b;->a(Lcn/com/nd/s/pwd/b;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcn/com/nd/s/pwd/c;->a:Lcn/com/nd/s/pwd/b;

    invoke-static {v0}, Lcn/com/nd/s/pwd/b;->a(Lcn/com/nd/s/pwd/b;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_16
    iget-object v0, p0, Lcn/com/nd/s/pwd/c;->a:Lcn/com/nd/s/pwd/b;

    invoke-static {v0}, Lcn/com/nd/s/pwd/b;->b(Lcn/com/nd/s/pwd/b;)Lcn/com/nd/s/pwd/f;

    move-result-object v0

    if-eqz v0, :cond_27

    iget-object v0, p0, Lcn/com/nd/s/pwd/c;->a:Lcn/com/nd/s/pwd/b;

    invoke-static {v0}, Lcn/com/nd/s/pwd/b;->b(Lcn/com/nd/s/pwd/b;)Lcn/com/nd/s/pwd/f;

    move-result-object v0

    invoke-interface {v0}, Lcn/com/nd/s/pwd/f;->a()V

    :cond_27
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lcn/com/nd/s/pwd/c;->a:Lcn/com/nd/s/pwd/b;

    invoke-static {v0}, Lcn/com/nd/s/pwd/b;->b(Lcn/com/nd/s/pwd/b;)Lcn/com/nd/s/pwd/f;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcn/com/nd/s/pwd/c;->a:Lcn/com/nd/s/pwd/b;

    invoke-static {v0}, Lcn/com/nd/s/pwd/b;->b(Lcn/com/nd/s/pwd/b;)Lcn/com/nd/s/pwd/f;

    move-result-object v0

    invoke-interface {v0, p1}, Lcn/com/nd/s/pwd/f;->a(Ljava/lang/String;)V

    :cond_11
    return-void
.end method
