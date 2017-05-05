.class Lcom/baidu/passwordlock/character/ay;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/passwordlock/character/cv;


# instance fields
.field final synthetic a:Lcom/baidu/passwordlock/character/am;


# direct methods
.method constructor <init>(Lcom/baidu/passwordlock/character/am;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/passwordlock/character/ay;->a:Lcom/baidu/passwordlock/character/am;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 3

    iget-object v0, p0, Lcom/baidu/passwordlock/character/ay;->a:Lcom/baidu/passwordlock/character/am;

    invoke-static {v0}, Lcom/baidu/passwordlock/character/am;->p(Lcom/baidu/passwordlock/character/am;)Lcom/baidu/passwordlock/character/PwdCharView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/passwordlock/character/PwdCharView;->f(I)V

    return-void
.end method

.method public a(II)V
    .registers 6

    iget-object v0, p0, Lcom/baidu/passwordlock/character/ay;->a:Lcom/baidu/passwordlock/character/am;

    invoke-static {v0}, Lcom/baidu/passwordlock/character/am;->p(Lcom/baidu/passwordlock/character/am;)Lcom/baidu/passwordlock/character/PwdCharView;

    move-result-object v0

    int-to-float v1, p1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v1, v2

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/baidu/passwordlock/character/PwdCharView;->a(F)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lcom/baidu/passwordlock/character/ay;->a:Lcom/baidu/passwordlock/character/am;

    invoke-static {v0}, Lcom/baidu/passwordlock/character/am;->p(Lcom/baidu/passwordlock/character/am;)Lcom/baidu/passwordlock/character/PwdCharView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/passwordlock/character/PwdCharView;->c(Ljava/lang/String;)V

    return-void
.end method

.method public b(I)V
    .registers 3

    iget-object v0, p0, Lcom/baidu/passwordlock/character/ay;->a:Lcom/baidu/passwordlock/character/am;

    invoke-static {v0}, Lcom/baidu/passwordlock/character/am;->p(Lcom/baidu/passwordlock/character/am;)Lcom/baidu/passwordlock/character/PwdCharView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/passwordlock/character/PwdCharView;->k(I)V

    return-void
.end method
