.class Lcn/com/nd/s/pwd/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/com/nd/s/pwd/f;


# instance fields
.field final synthetic a:Lcn/com/nd/s/pwd/b;


# direct methods
.method constructor <init>(Lcn/com/nd/s/pwd/b;)V
    .locals 0

    iput-object p1, p0, Lcn/com/nd/s/pwd/c;->a:Lcn/com/nd/s/pwd/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcn/com/nd/s/pwd/c;->a:Lcn/com/nd/s/pwd/b;

    invoke-virtual {v0}, Lcn/com/nd/s/pwd/b;->c()V

    iget-object v0, p0, Lcn/com/nd/s/pwd/c;->a:Lcn/com/nd/s/pwd/b;

    invoke-static {v0}, Lcn/com/nd/s/pwd/b;->a(Lcn/com/nd/s/pwd/b;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/nd/s/pwd/c;->a:Lcn/com/nd/s/pwd/b;

    invoke-static {v0}, Lcn/com/nd/s/pwd/b;->a(Lcn/com/nd/s/pwd/b;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    iget-object v0, p0, Lcn/com/nd/s/pwd/c;->a:Lcn/com/nd/s/pwd/b;

    invoke-static {v0}, Lcn/com/nd/s/pwd/b;->b(Lcn/com/nd/s/pwd/b;)Lcn/com/nd/s/pwd/f;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/com/nd/s/pwd/c;->a:Lcn/com/nd/s/pwd/b;

    invoke-static {v0}, Lcn/com/nd/s/pwd/b;->b(Lcn/com/nd/s/pwd/b;)Lcn/com/nd/s/pwd/f;

    move-result-object v0

    invoke-interface {v0}, Lcn/com/nd/s/pwd/f;->a()V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcn/com/nd/s/pwd/c;->a:Lcn/com/nd/s/pwd/b;

    invoke-static {v0}, Lcn/com/nd/s/pwd/b;->b(Lcn/com/nd/s/pwd/b;)Lcn/com/nd/s/pwd/f;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/nd/s/pwd/c;->a:Lcn/com/nd/s/pwd/b;

    invoke-static {v0}, Lcn/com/nd/s/pwd/b;->b(Lcn/com/nd/s/pwd/b;)Lcn/com/nd/s/pwd/f;

    move-result-object v0

    invoke-interface {v0, p1}, Lcn/com/nd/s/pwd/f;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
