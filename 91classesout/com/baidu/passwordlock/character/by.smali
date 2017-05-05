.class public Lcom/baidu/passwordlock/character/by;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/passwordlock/character/cn;


# instance fields
.field final synthetic a:Lcom/baidu/passwordlock/character/PwdCharNormalDateView;

.field private b:I


# direct methods
.method public constructor <init>(Lcom/baidu/passwordlock/character/PwdCharNormalDateView;I)V
    .registers 3

    iput-object p1, p0, Lcom/baidu/passwordlock/character/by;->a:Lcom/baidu/passwordlock/character/PwdCharNormalDateView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/baidu/passwordlock/character/by;->b:I

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    if-eqz p1, :cond_f

    iget-object v0, p0, Lcom/baidu/passwordlock/character/by;->a:Lcom/baidu/passwordlock/character/PwdCharNormalDateView;

    invoke-static {v0}, Lcom/baidu/passwordlock/character/PwdCharNormalDateView;->a(Lcom/baidu/passwordlock/character/PwdCharNormalDateView;)[Landroid/widget/ImageView;

    move-result-object v0

    iget v1, p0, Lcom/baidu/passwordlock/character/by;->b:I

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_f
    return-void
.end method

.method public a([Landroid/graphics/drawable/Drawable;)V
    .registers 2

    return-void
.end method
