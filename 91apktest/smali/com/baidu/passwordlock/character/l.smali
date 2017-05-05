.class Lcom/baidu/passwordlock/character/l;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/passwordlock/character/cn;


# instance fields
.field final synthetic a:Lcom/baidu/passwordlock/character/PwdCharCenterView;

.field private final synthetic b:I


# direct methods
.method constructor <init>(Lcom/baidu/passwordlock/character/PwdCharCenterView;I)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/passwordlock/character/l;->a:Lcom/baidu/passwordlock/character/PwdCharCenterView;

    iput p2, p0, Lcom/baidu/passwordlock/character/l;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/baidu/passwordlock/character/l;->a:Lcom/baidu/passwordlock/character/PwdCharCenterView;

    iget v2, p0, Lcom/baidu/passwordlock/character/l;->b:I

    invoke-virtual {v1, v2}, Lcom/baidu/passwordlock/character/PwdCharCenterView;->k(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/passwordlock/character/l;->a:Lcom/baidu/passwordlock/character/PwdCharCenterView;

    invoke-static {v0}, Lcom/baidu/passwordlock/character/PwdCharCenterView;->i(Lcom/baidu/passwordlock/character/PwdCharCenterView;)[Landroid/widget/ImageView;

    move-result-object v0

    iget v1, p0, Lcom/baidu/passwordlock/character/l;->b:I

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public a([Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method
