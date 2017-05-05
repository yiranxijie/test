.class Lcom/nineoldandroids/view/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/nineoldandroids/view/b;


# direct methods
.method constructor <init>(Lcom/nineoldandroids/view/b;)V
    .registers 2

    iput-object p1, p0, Lcom/nineoldandroids/view/c;->a:Lcom/nineoldandroids/view/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    iget-object v0, p0, Lcom/nineoldandroids/view/c;->a:Lcom/nineoldandroids/view/b;

    invoke-static {v0}, Lcom/nineoldandroids/view/b;->a(Lcom/nineoldandroids/view/b;)V

    return-void
.end method
