.class Lcom/baidu/passwordlock/character/ak;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/passwordlock/character/cn;


# instance fields
.field final synthetic a:Lcom/baidu/passwordlock/character/PwdCharChargeView;


# direct methods
.method constructor <init>(Lcom/baidu/passwordlock/character/PwdCharChargeView;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/passwordlock/character/ak;->a:Lcom/baidu/passwordlock/character/PwdCharChargeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    return-void
.end method

.method public a([Landroid/graphics/drawable/Drawable;)V
    .registers 5

    iget-object v0, p0, Lcom/baidu/passwordlock/character/ak;->a:Lcom/baidu/passwordlock/character/PwdCharChargeView;

    invoke-static {v0, p1}, Lcom/baidu/passwordlock/character/PwdCharChargeView;->a(Lcom/baidu/passwordlock/character/PwdCharChargeView;[Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/baidu/passwordlock/character/ak;->a:Lcom/baidu/passwordlock/character/PwdCharChargeView;

    invoke-static {v0}, Lcom/baidu/passwordlock/character/PwdCharChargeView;->e(Lcom/baidu/passwordlock/character/PwdCharChargeView;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lcom/baidu/passwordlock/character/ak;->a:Lcom/baidu/passwordlock/character/PwdCharChargeView;

    iget-object v1, p0, Lcom/baidu/passwordlock/character/ak;->a:Lcom/baidu/passwordlock/character/PwdCharChargeView;

    invoke-static {v1}, Lcom/baidu/passwordlock/character/PwdCharChargeView;->b(Lcom/baidu/passwordlock/character/PwdCharChargeView;)[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/baidu/passwordlock/character/PwdCharChargeView;->a(Landroid/graphics/drawable/Drawable;)V

    :goto_1b
    return-void

    :cond_1c
    iget-object v0, p0, Lcom/baidu/passwordlock/character/ak;->a:Lcom/baidu/passwordlock/character/PwdCharChargeView;

    iget v0, v0, Lcom/baidu/passwordlock/character/PwdCharChargeView;->a:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_33

    iget-object v0, p0, Lcom/baidu/passwordlock/character/ak;->a:Lcom/baidu/passwordlock/character/PwdCharChargeView;

    iget-object v1, p0, Lcom/baidu/passwordlock/character/ak;->a:Lcom/baidu/passwordlock/character/PwdCharChargeView;

    invoke-static {v1}, Lcom/baidu/passwordlock/character/PwdCharChargeView;->b(Lcom/baidu/passwordlock/character/PwdCharChargeView;)[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/baidu/passwordlock/character/PwdCharChargeView;->a(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1b

    :cond_33
    iget-object v0, p0, Lcom/baidu/passwordlock/character/ak;->a:Lcom/baidu/passwordlock/character/PwdCharChargeView;

    iget-object v1, p0, Lcom/baidu/passwordlock/character/ak;->a:Lcom/baidu/passwordlock/character/PwdCharChargeView;

    invoke-static {v1}, Lcom/baidu/passwordlock/character/PwdCharChargeView;->b(Lcom/baidu/passwordlock/character/PwdCharChargeView;)[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/baidu/passwordlock/character/PwdCharChargeView;->a(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1b
.end method
