.class Lcom/baidu/passwordlock/character/diy/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/passwordlock/character/cn;


# instance fields
.field final synthetic a:Lcom/baidu/passwordlock/character/diy/DiyDateView;


# direct methods
.method constructor <init>(Lcom/baidu/passwordlock/character/diy/DiyDateView;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/passwordlock/character/diy/a;->a:Lcom/baidu/passwordlock/character/diy/DiyDateView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/baidu/passwordlock/character/diy/a;->a:Lcom/baidu/passwordlock/character/diy/DiyDateView;

    invoke-static {v0}, Lcom/baidu/passwordlock/character/diy/DiyDateView;->a(Lcom/baidu/passwordlock/character/diy/DiyDateView;)[Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public a([Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method
