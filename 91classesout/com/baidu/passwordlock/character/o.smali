.class Lcom/baidu/passwordlock/character/o;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/passwordlock/util/i;


# instance fields
.field final synthetic a:Lcom/baidu/passwordlock/character/PwdCharCenterView;


# direct methods
.method constructor <init>(Lcom/baidu/passwordlock/character/PwdCharCenterView;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/passwordlock/character/o;->a:Lcom/baidu/passwordlock/character/PwdCharCenterView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V
    .registers 5

    if-eqz p1, :cond_10

    iget-object v0, p0, Lcom/baidu/passwordlock/character/o;->a:Lcom/baidu/passwordlock/character/PwdCharCenterView;

    invoke-virtual {v0, p1}, Lcom/baidu/passwordlock/character/PwdCharCenterView;->b(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/baidu/passwordlock/character/o;->a:Lcom/baidu/passwordlock/character/PwdCharCenterView;

    invoke-static {v0}, Lcom/baidu/passwordlock/character/PwdCharCenterView;->u(Lcom/baidu/passwordlock/character/PwdCharCenterView;)[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    aput-object p1, v0, v1

    :cond_10
    return-void
.end method
