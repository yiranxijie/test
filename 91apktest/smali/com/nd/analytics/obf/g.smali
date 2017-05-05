.class final Lcom/nd/analytics/obf/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field final synthetic a:Lcom/nd/analytics/obf/f;


# direct methods
.method constructor <init>(Lcom/nd/analytics/obf/f;)V
    .locals 0

    iput-object p1, p0, Lcom/nd/analytics/obf/g;->a:Lcom/nd/analytics/obf/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lcom/nd/analytics/obf/g;->a:Lcom/nd/analytics/obf/f;

    invoke-static {v0, p1, p2}, Lcom/nd/analytics/obf/f;->a(Lcom/nd/analytics/obf/f;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/nd/analytics/obf/g;->a:Lcom/nd/analytics/obf/f;

    invoke-static {v0, p1, p2}, Lcom/nd/analytics/obf/f;->b(Lcom/nd/analytics/obf/f;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method
