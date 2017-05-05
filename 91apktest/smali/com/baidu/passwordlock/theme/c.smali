.class Lcom/baidu/passwordlock/theme/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/passwordlock/theme/t;


# instance fields
.field final synthetic a:Lcom/baidu/passwordlock/theme/b;


# direct methods
.method constructor <init>(Lcom/baidu/passwordlock/theme/b;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/passwordlock/theme/c;->a:Lcom/baidu/passwordlock/theme/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/baidu/passwordlock/theme/q;)V
    .locals 2

    iget-object v0, p0, Lcom/baidu/passwordlock/theme/c;->a:Lcom/baidu/passwordlock/theme/b;

    const/4 v1, 0x1

    invoke-virtual {v0, p2, v1}, Lcom/baidu/passwordlock/theme/b;->a(Lcom/baidu/passwordlock/theme/g;Z)V

    return-void
.end method

.method public bridge synthetic a(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/baidu/passwordlock/theme/q;

    invoke-virtual {p0, p1, p2}, Lcom/baidu/passwordlock/theme/c;->a(ILcom/baidu/passwordlock/theme/q;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0

    return-void
.end method
