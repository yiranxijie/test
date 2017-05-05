.class Lcom/baidu/passwordlock/character/dg;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/passwordlock/character/dy;


# instance fields
.field final synthetic a:Lcom/baidu/passwordlock/character/df;


# direct methods
.method constructor <init>(Lcom/baidu/passwordlock/character/df;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/passwordlock/character/dg;->a:Lcom/baidu/passwordlock/character/df;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/passwordlock/character/dg;->a:Lcom/baidu/passwordlock/character/df;

    invoke-static {v0}, Lcom/baidu/passwordlock/character/df;->a(Lcom/baidu/passwordlock/character/df;)Lcom/baidu/passwordlock/character/PwdCharView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/passwordlock/character/PwdCharView;->a(Ljava/lang/CharSequence;)V

    return-void
.end method
