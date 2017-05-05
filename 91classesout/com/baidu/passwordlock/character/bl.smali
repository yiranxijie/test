.class Lcom/baidu/passwordlock/character/bl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/passwordlock/character/cn;


# instance fields
.field final synthetic a:Lcom/baidu/passwordlock/character/PwdCharIconDateView;


# direct methods
.method constructor <init>(Lcom/baidu/passwordlock/character/PwdCharIconDateView;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/passwordlock/character/bl;->a:Lcom/baidu/passwordlock/character/PwdCharIconDateView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    if-eqz p1, :cond_e

    iget-object v0, p0, Lcom/baidu/passwordlock/character/bl;->a:Lcom/baidu/passwordlock/character/PwdCharIconDateView;

    invoke-static {v0}, Lcom/baidu/passwordlock/character/PwdCharIconDateView;->a(Lcom/baidu/passwordlock/character/PwdCharIconDateView;)[Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_e
    return-void
.end method

.method public a([Landroid/graphics/drawable/Drawable;)V
    .registers 2

    return-void
.end method
