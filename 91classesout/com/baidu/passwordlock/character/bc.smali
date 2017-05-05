.class Lcom/baidu/passwordlock/character/bc;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/passwordlock/b/j;


# instance fields
.field final synthetic a:Lcom/baidu/passwordlock/character/bb;


# direct methods
.method constructor <init>(Lcom/baidu/passwordlock/character/bb;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/passwordlock/character/bc;->a:Lcom/baidu/passwordlock/character/bb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Ljava/lang/String;I)V
    .registers 5

    iget-object v0, p0, Lcom/baidu/passwordlock/character/bc;->a:Lcom/baidu/passwordlock/character/bb;

    invoke-static {v0}, Lcom/baidu/passwordlock/character/bb;->a(Lcom/baidu/passwordlock/character/bb;)Lcom/baidu/passwordlock/character/am;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/passwordlock/character/am;->M(Lcom/baidu/passwordlock/character/am;)V

    return-void
.end method
