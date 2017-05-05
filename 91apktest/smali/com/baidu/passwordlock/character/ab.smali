.class Lcom/baidu/passwordlock/character/ab;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/passwordlock/character/PwdCharCenterView;

.field private final b:I


# direct methods
.method public constructor <init>(Lcom/baidu/passwordlock/character/PwdCharCenterView;I)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/passwordlock/character/ab;->a:Lcom/baidu/passwordlock/character/PwdCharCenterView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/baidu/passwordlock/character/ab;->b:I

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/baidu/passwordlock/character/ab;->a:Lcom/baidu/passwordlock/character/PwdCharCenterView;

    invoke-static {v0}, Lcom/baidu/passwordlock/character/PwdCharCenterView;->a(Lcom/baidu/passwordlock/character/PwdCharCenterView;)Lcom/baidu/passwordlock/character/ac;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/passwordlock/character/ab;->a:Lcom/baidu/passwordlock/character/PwdCharCenterView;

    invoke-static {v0}, Lcom/baidu/passwordlock/character/PwdCharCenterView;->a(Lcom/baidu/passwordlock/character/PwdCharCenterView;)Lcom/baidu/passwordlock/character/ac;

    move-result-object v0

    iget v1, p0, Lcom/baidu/passwordlock/character/ab;->b:I

    iget-object v2, p0, Lcom/baidu/passwordlock/character/ab;->a:Lcom/baidu/passwordlock/character/PwdCharCenterView;

    invoke-static {v2}, Lcom/baidu/passwordlock/character/PwdCharCenterView;->b(Lcom/baidu/passwordlock/character/PwdCharCenterView;)[Z

    move-result-object v2

    iget v3, p0, Lcom/baidu/passwordlock/character/ab;->b:I

    aget-boolean v2, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/baidu/passwordlock/character/ac;->a(IZ)V

    :cond_0
    return-void
.end method
