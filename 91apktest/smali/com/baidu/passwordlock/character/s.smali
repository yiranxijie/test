.class Lcom/baidu/passwordlock/character/s;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/passwordlock/character/cn;


# instance fields
.field final synthetic a:Lcom/baidu/passwordlock/character/PwdCharCenterView;


# direct methods
.method constructor <init>(Lcom/baidu/passwordlock/character/PwdCharCenterView;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/passwordlock/character/s;->a:Lcom/baidu/passwordlock/character/PwdCharCenterView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/baidu/passwordlock/character/s;->a:Lcom/baidu/passwordlock/character/PwdCharCenterView;

    invoke-virtual {v0, p1}, Lcom/baidu/passwordlock/character/PwdCharCenterView;->a(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/baidu/passwordlock/character/s;->a:Lcom/baidu/passwordlock/character/PwdCharCenterView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/baidu/passwordlock/character/PwdCharCenterView;->a(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public a([Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method
