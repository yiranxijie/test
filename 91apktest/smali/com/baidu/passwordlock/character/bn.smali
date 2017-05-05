.class public Lcom/baidu/passwordlock/character/bn;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/passwordlock/character/cn;


# instance fields
.field final synthetic a:Lcom/baidu/passwordlock/character/PwdCharIconDateView;

.field private b:I


# direct methods
.method public constructor <init>(Lcom/baidu/passwordlock/character/PwdCharIconDateView;I)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/passwordlock/character/bn;->a:Lcom/baidu/passwordlock/character/PwdCharIconDateView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/baidu/passwordlock/character/bn;->b:I

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/baidu/passwordlock/character/bn;->a:Lcom/baidu/passwordlock/character/PwdCharIconDateView;

    invoke-static {v0}, Lcom/baidu/passwordlock/character/PwdCharIconDateView;->a(Lcom/baidu/passwordlock/character/PwdCharIconDateView;)[Landroid/widget/ImageView;

    move-result-object v0

    iget v1, p0, Lcom/baidu/passwordlock/character/bn;->b:I

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public a([Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method
