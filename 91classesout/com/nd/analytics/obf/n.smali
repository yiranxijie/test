.class final Lcom/nd/analytics/obf/n;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/nd/analytics/obf/i;

.field private b:Lcom/nd/analytics/obf/ab;


# direct methods
.method public constructor <init>(Lcom/nd/analytics/obf/i;Lcom/nd/analytics/obf/ab;)V
    .registers 3

    iput-object p1, p0, Lcom/nd/analytics/obf/n;->a:Lcom/nd/analytics/obf/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/nd/analytics/obf/n;->b:Lcom/nd/analytics/obf/ab;

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    const-string v0, "91Analytics"

    const-string v1, "Time out session:"

    invoke-static {v0, v1}, Lcom/nd/analytics/obf/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "91Analytics"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/nd/analytics/obf/n;->b:Lcom/nd/analytics/obf/ab;

    iget-wide v2, v2, Lcom/nd/analytics/obf/ab;->b:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/nd/analytics/obf/n;->b:Lcom/nd/analytics/obf/ab;

    iget-wide v2, v2, Lcom/nd/analytics/obf/ab;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nd/analytics/obf/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nd/analytics/obf/n;->b:Lcom/nd/analytics/obf/ab;

    invoke-static {v0}, Lcom/nd/analytics/obf/p;->a(Lcom/nd/analytics/obf/ab;)V

    iget-object v0, p0, Lcom/nd/analytics/obf/n;->a:Lcom/nd/analytics/obf/i;

    invoke-static {v0}, Lcom/nd/analytics/obf/i;->d(Lcom/nd/analytics/obf/i;)V

    return-void
.end method
