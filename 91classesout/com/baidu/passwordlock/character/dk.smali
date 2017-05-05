.class Lcom/baidu/passwordlock/character/dk;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/passwordlock/character/cn;


# instance fields
.field final synthetic a:Lcom/baidu/passwordlock/character/PwdCharView;


# direct methods
.method constructor <init>(Lcom/baidu/passwordlock/character/PwdCharView;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/passwordlock/character/dk;->a:Lcom/baidu/passwordlock/character/PwdCharView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    if-eqz p1, :cond_7

    iget-object v0, p0, Lcom/baidu/passwordlock/character/dk;->a:Lcom/baidu/passwordlock/character/PwdCharView;

    invoke-virtual {v0, p1}, Lcom/baidu/passwordlock/character/PwdCharView;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_7
    return-void
.end method

.method public a([Landroid/graphics/drawable/Drawable;)V
    .registers 2

    return-void
.end method
