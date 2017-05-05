.class final Lcom/nd/analytics/obf/m;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/nd/analytics/obf/i;


# direct methods
.method constructor <init>(Lcom/nd/analytics/obf/i;)V
    .locals 0

    iput-object p1, p0, Lcom/nd/analytics/obf/m;->a:Lcom/nd/analytics/obf/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/nd/analytics/obf/i;->a(J)J

    move-result-wide v1

    iget-object v0, p0, Lcom/nd/analytics/obf/m;->a:Lcom/nd/analytics/obf/i;

    invoke-static {v0}, Lcom/nd/analytics/obf/i;->b(Lcom/nd/analytics/obf/i;)J

    move-result-wide v3

    cmp-long v0, v1, v3

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/nd/analytics/obf/b;->g:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    sget-object v3, Lcom/nd/analytics/obf/b;->c:Landroid/content/Context;

    invoke-static {}, Lcom/nd/analytics/obf/s;->i()I

    move-result v4

    invoke-static {}, Lcom/nd/analytics/obf/s;->j()Z

    move-result v5

    if-eqz v5, :cond_2

    new-instance v5, Lcom/nd/analytics/obf/aj;

    invoke-direct {v5, v3}, Lcom/nd/analytics/obf/aj;-><init>(Landroid/content/Context;)V

    invoke-static {v5}, Lcom/nd/analytics/obf/al;->a(Lcom/nd/analytics/obf/af;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v0, p0, Lcom/nd/analytics/obf/m;->a:Lcom/nd/analytics/obf/i;

    invoke-static {v0, v1, v2}, Lcom/nd/analytics/obf/i;->a(Lcom/nd/analytics/obf/i;J)J

    const/4 v0, 0x1

    :cond_2
    if-nez v0, :cond_0

    sget-boolean v0, Lcom/nd/analytics/obf/b;->g:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/nd/analytics/obf/m;->a:Lcom/nd/analytics/obf/i;

    invoke-static {v0}, Lcom/nd/analytics/obf/i;->c(Lcom/nd/analytics/obf/i;)J

    move-result-wide v5

    cmp-long v0, v5, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nd/analytics/obf/m;->a:Lcom/nd/analytics/obf/i;

    invoke-static {v0, v4}, Lcom/nd/analytics/obf/i;->a(Lcom/nd/analytics/obf/i;I)V

    iget-object v0, p0, Lcom/nd/analytics/obf/m;->a:Lcom/nd/analytics/obf/i;

    invoke-static {v0, v1, v2}, Lcom/nd/analytics/obf/i;->b(Lcom/nd/analytics/obf/i;J)J

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/nd/analytics/obf/m;->a:Lcom/nd/analytics/obf/i;

    invoke-static {v0, v4}, Lcom/nd/analytics/obf/i;->a(Lcom/nd/analytics/obf/i;I)V

    goto :goto_0
.end method
