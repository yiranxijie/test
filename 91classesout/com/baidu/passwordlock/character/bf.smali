.class Lcom/baidu/passwordlock/character/bf;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/passwordlock/character/bk;


# instance fields
.field public a:I

.field final synthetic b:Lcom/baidu/passwordlock/character/am;


# direct methods
.method private constructor <init>(Lcom/baidu/passwordlock/character/am;)V
    .registers 3

    iput-object p1, p0, Lcom/baidu/passwordlock/character/bf;->b:Lcom/baidu/passwordlock/character/am;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/passwordlock/character/bf;->a:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/passwordlock/character/am;Lcom/baidu/passwordlock/character/bf;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/baidu/passwordlock/character/bf;-><init>(Lcom/baidu/passwordlock/character/am;)V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    iget v0, p0, Lcom/baidu/passwordlock/character/bf;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_10

    iget-object v0, p0, Lcom/baidu/passwordlock/character/bf;->b:Lcom/baidu/passwordlock/character/am;

    invoke-static {v0}, Lcom/baidu/passwordlock/character/am;->p(Lcom/baidu/passwordlock/character/am;)Lcom/baidu/passwordlock/character/PwdCharView;

    move-result-object v0

    iget v1, p0, Lcom/baidu/passwordlock/character/bf;->a:I

    invoke-virtual {v0, v1}, Lcom/baidu/passwordlock/character/PwdCharView;->o(I)V

    :cond_10
    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .registers 5

    if-eqz p2, :cond_c

    iget-object v0, p0, Lcom/baidu/passwordlock/character/bf;->b:Lcom/baidu/passwordlock/character/am;

    invoke-static {v0}, Lcom/baidu/passwordlock/character/am;->p(Lcom/baidu/passwordlock/character/am;)Lcom/baidu/passwordlock/character/PwdCharView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/passwordlock/character/PwdCharView;->d(Ljava/lang/String;)V

    :cond_b
    :goto_b
    return-void

    :cond_c
    iget v0, p0, Lcom/baidu/passwordlock/character/bf;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_b

    iget-object v0, p0, Lcom/baidu/passwordlock/character/bf;->b:Lcom/baidu/passwordlock/character/am;

    invoke-static {v0}, Lcom/baidu/passwordlock/character/am;->p(Lcom/baidu/passwordlock/character/am;)Lcom/baidu/passwordlock/character/PwdCharView;

    move-result-object v0

    iget v1, p0, Lcom/baidu/passwordlock/character/bf;->a:I

    invoke-virtual {v0, p1, v1}, Lcom/baidu/passwordlock/character/PwdCharView;->a(Ljava/lang/String;I)V

    goto :goto_b
.end method

.method public b()V
    .registers 4

    iget-object v0, p0, Lcom/baidu/passwordlock/character/bf;->b:Lcom/baidu/passwordlock/character/am;

    invoke-virtual {v0}, Lcom/baidu/passwordlock/character/am;->f()Lcom/baidu/passwordlock/theme/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/passwordlock/theme/q;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/screenlock/core/theme/icon/d;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/passwordlock/character/bf;->b:Lcom/baidu/passwordlock/character/am;

    invoke-static {v1}, Lcom/baidu/passwordlock/character/am;->p(Lcom/baidu/passwordlock/character/am;)Lcom/baidu/passwordlock/character/PwdCharView;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [I

    fill-array-data v2, :array_1e

    invoke-virtual {v1, v0, v2}, Lcom/baidu/passwordlock/character/PwdCharView;->a(Ljava/util/ArrayList;[I)V

    return-void

    :array_1e
    .array-data 4
        0x9
        0xb
    .end array-data
.end method
