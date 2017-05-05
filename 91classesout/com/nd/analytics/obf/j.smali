.class final Lcom/nd/analytics/obf/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/nd/analytics/obf/i;

.field private b:Lcom/nd/analytics/obf/y;


# direct methods
.method public constructor <init>(Lcom/nd/analytics/obf/i;Lcom/nd/analytics/obf/y;)V
    .registers 3

    iput-object p1, p0, Lcom/nd/analytics/obf/j;->a:Lcom/nd/analytics/obf/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/nd/analytics/obf/j;->b:Lcom/nd/analytics/obf/y;

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    iget-object v0, p0, Lcom/nd/analytics/obf/j;->b:Lcom/nd/analytics/obf/y;

    invoke-static {v0}, Lcom/nd/analytics/obf/p;->a(Lcom/nd/analytics/obf/y;)V

    iget-object v0, p0, Lcom/nd/analytics/obf/j;->a:Lcom/nd/analytics/obf/i;

    invoke-static {v0}, Lcom/nd/analytics/obf/i;->d(Lcom/nd/analytics/obf/i;)V

    return-void
.end method
