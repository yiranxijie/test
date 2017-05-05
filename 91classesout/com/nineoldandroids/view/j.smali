.class Lcom/nineoldandroids/view/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/nineoldandroids/view/i;


# direct methods
.method constructor <init>(Lcom/nineoldandroids/view/i;)V
    .registers 2

    iput-object p1, p0, Lcom/nineoldandroids/view/j;->a:Lcom/nineoldandroids/view/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    iget-object v0, p0, Lcom/nineoldandroids/view/j;->a:Lcom/nineoldandroids/view/i;

    invoke-static {v0}, Lcom/nineoldandroids/view/i;->a(Lcom/nineoldandroids/view/i;)V

    return-void
.end method
