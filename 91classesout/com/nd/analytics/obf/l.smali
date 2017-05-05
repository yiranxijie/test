.class final Lcom/nd/analytics/obf/l;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/nd/analytics/obf/i;


# direct methods
.method constructor <init>(Lcom/nd/analytics/obf/i;)V
    .registers 2

    iput-object p1, p0, Lcom/nd/analytics/obf/l;->a:Lcom/nd/analytics/obf/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    sget-object v0, Lcom/nd/analytics/obf/b;->c:Landroid/content/Context;

    const-string v1, "91Analytics"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ": startup."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/nd/analytics/obf/s;->i()I

    move-result v0

    invoke-static {}, Lcom/nd/analytics/obf/s;->j()Z

    move-result v1

    if-eqz v1, :cond_41

    new-instance v1, Lcom/nd/analytics/obf/aj;

    sget-object v2, Lcom/nd/analytics/obf/b;->c:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/nd/analytics/obf/aj;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, Lcom/nd/analytics/obf/al;->a(Lcom/nd/analytics/obf/af;)Z

    move-result v1

    if-eqz v1, :cond_41

    iget-object v0, p0, Lcom/nd/analytics/obf/l;->a:Lcom/nd/analytics/obf/i;

    invoke-static {v0}, Lcom/nd/analytics/obf/i;->a(Lcom/nd/analytics/obf/i;)Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-static {}, Lcom/nd/analytics/obf/r;->d()Z

    :cond_40
    :goto_40
    return-void

    :cond_41
    iget-object v1, p0, Lcom/nd/analytics/obf/l;->a:Lcom/nd/analytics/obf/i;

    invoke-static {v1, v0}, Lcom/nd/analytics/obf/i;->a(Lcom/nd/analytics/obf/i;I)V

    goto :goto_40
.end method
