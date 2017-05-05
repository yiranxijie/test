.class public Lorg/cocos2dx/lib/Cocos2dxSoundHelper;
.super Ljava/lang/Object;


# static fields
.field public static soundOn:Z

.field private static soundPlayer:Lorg/cocos2dx/lib/Cocos2dxSound;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x1

    sput-boolean v0, Lorg/cocos2dx/lib/Cocos2dxSoundHelper;->soundOn:Z

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static end()V
    .registers 1

    sget-object v0, Lorg/cocos2dx/lib/Cocos2dxSoundHelper;->soundPlayer:Lorg/cocos2dx/lib/Cocos2dxSound;

    invoke-virtual {v0}, Lorg/cocos2dx/lib/Cocos2dxSound;->end()V

    return-void
.end method

.method public static getEffectsVolume()F
    .registers 1

    sget-object v0, Lorg/cocos2dx/lib/Cocos2dxSoundHelper;->soundPlayer:Lorg/cocos2dx/lib/Cocos2dxSound;

    if-eqz v0, :cond_b

    sget-object v0, Lorg/cocos2dx/lib/Cocos2dxSoundHelper;->soundPlayer:Lorg/cocos2dx/lib/Cocos2dxSound;

    invoke-virtual {v0}, Lorg/cocos2dx/lib/Cocos2dxSound;->getEffectsVolume()F

    move-result v0

    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public static pauseAllEffects()V
    .registers 1

    sget-object v0, Lorg/cocos2dx/lib/Cocos2dxSoundHelper;->soundPlayer:Lorg/cocos2dx/lib/Cocos2dxSound;

    invoke-virtual {v0}, Lorg/cocos2dx/lib/Cocos2dxSound;->pauseAllEffects()V

    return-void
.end method

.method public static pauseEffect(I)V
    .registers 2

    sget-object v0, Lorg/cocos2dx/lib/Cocos2dxSoundHelper;->soundPlayer:Lorg/cocos2dx/lib/Cocos2dxSound;

    if-eqz v0, :cond_9

    sget-object v0, Lorg/cocos2dx/lib/Cocos2dxSoundHelper;->soundPlayer:Lorg/cocos2dx/lib/Cocos2dxSound;

    invoke-virtual {v0, p0}, Lorg/cocos2dx/lib/Cocos2dxSound;->pauseEffect(I)V

    :cond_9
    return-void
.end method

.method public static playEffect(Ljava/lang/String;Z)I
    .registers 5

    const-string v0, "Cocos2dxSoundHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "playEffect path:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " isLoop:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " soundOn:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-boolean v2, Lorg/cocos2dx/lib/Cocos2dxSoundHelper;->soundOn:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lorg/cocos2dx/lib/Cocos2dxSoundHelper;->soundPlayer:Lorg/cocos2dx/lib/Cocos2dxSound;

    if-eqz v0, :cond_39

    sget-boolean v0, Lorg/cocos2dx/lib/Cocos2dxSoundHelper;->soundOn:Z

    if-eqz v0, :cond_39

    sget-object v0, Lorg/cocos2dx/lib/Cocos2dxSoundHelper;->soundPlayer:Lorg/cocos2dx/lib/Cocos2dxSound;

    invoke-virtual {v0, p0, p1}, Lorg/cocos2dx/lib/Cocos2dxSound;->playEffect(Ljava/lang/String;Z)I

    move-result v0

    :goto_38
    return v0

    :cond_39
    const/4 v0, 0x0

    goto :goto_38
.end method

.method public static preloadEffect(Ljava/lang/String;)V
    .registers 2

    sget-object v0, Lorg/cocos2dx/lib/Cocos2dxSoundHelper;->soundPlayer:Lorg/cocos2dx/lib/Cocos2dxSound;

    if-eqz v0, :cond_9

    sget-object v0, Lorg/cocos2dx/lib/Cocos2dxSoundHelper;->soundPlayer:Lorg/cocos2dx/lib/Cocos2dxSound;

    invoke-virtual {v0, p0}, Lorg/cocos2dx/lib/Cocos2dxSound;->preloadEffect(Ljava/lang/String;)I

    :cond_9
    return-void
.end method

.method public static prepareSound(Landroid/content/Context;)V
    .registers 3

    sget-object v0, Lorg/cocos2dx/lib/Cocos2dxSoundHelper;->soundPlayer:Lorg/cocos2dx/lib/Cocos2dxSound;

    if-nez v0, :cond_12

    new-instance v0, Lorg/cocos2dx/lib/Cocos2dxSound;

    invoke-direct {v0, p0}, Lorg/cocos2dx/lib/Cocos2dxSound;-><init>(Landroid/content/Context;)V

    sput-object v0, Lorg/cocos2dx/lib/Cocos2dxSoundHelper;->soundPlayer:Lorg/cocos2dx/lib/Cocos2dxSound;

    sget-object v0, Lorg/cocos2dx/lib/Cocos2dxSoundHelper;->soundPlayer:Lorg/cocos2dx/lib/Cocos2dxSound;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Lorg/cocos2dx/lib/Cocos2dxSound;->setEffectsVolume(F)V

    :cond_12
    return-void
.end method

.method public static resumeAllEffects()V
    .registers 1

    sget-object v0, Lorg/cocos2dx/lib/Cocos2dxSoundHelper;->soundPlayer:Lorg/cocos2dx/lib/Cocos2dxSound;

    invoke-virtual {v0}, Lorg/cocos2dx/lib/Cocos2dxSound;->resumeAllEffects()V

    return-void
.end method

.method public static resumeEffect(I)V
    .registers 2

    sget-object v0, Lorg/cocos2dx/lib/Cocos2dxSoundHelper;->soundPlayer:Lorg/cocos2dx/lib/Cocos2dxSound;

    if-eqz v0, :cond_9

    sget-object v0, Lorg/cocos2dx/lib/Cocos2dxSoundHelper;->soundPlayer:Lorg/cocos2dx/lib/Cocos2dxSound;

    invoke-virtual {v0, p0}, Lorg/cocos2dx/lib/Cocos2dxSound;->resumeEffect(I)V

    :cond_9
    return-void
.end method

.method public static setEffectsVolume(F)V
    .registers 2

    sget-object v0, Lorg/cocos2dx/lib/Cocos2dxSoundHelper;->soundPlayer:Lorg/cocos2dx/lib/Cocos2dxSound;

    if-eqz v0, :cond_9

    sget-object v0, Lorg/cocos2dx/lib/Cocos2dxSoundHelper;->soundPlayer:Lorg/cocos2dx/lib/Cocos2dxSound;

    invoke-virtual {v0, p0}, Lorg/cocos2dx/lib/Cocos2dxSound;->setEffectsVolume(F)V

    :cond_9
    return-void
.end method

.method public static stopAllEffects()V
    .registers 1

    sget-object v0, Lorg/cocos2dx/lib/Cocos2dxSoundHelper;->soundPlayer:Lorg/cocos2dx/lib/Cocos2dxSound;

    if-eqz v0, :cond_9

    sget-object v0, Lorg/cocos2dx/lib/Cocos2dxSoundHelper;->soundPlayer:Lorg/cocos2dx/lib/Cocos2dxSound;

    invoke-virtual {v0}, Lorg/cocos2dx/lib/Cocos2dxSound;->stopAllEffects()V

    :cond_9
    return-void
.end method

.method public static stopEffect(I)V
    .registers 2

    sget-object v0, Lorg/cocos2dx/lib/Cocos2dxSoundHelper;->soundPlayer:Lorg/cocos2dx/lib/Cocos2dxSound;

    if-eqz v0, :cond_9

    sget-object v0, Lorg/cocos2dx/lib/Cocos2dxSoundHelper;->soundPlayer:Lorg/cocos2dx/lib/Cocos2dxSound;

    invoke-virtual {v0, p0}, Lorg/cocos2dx/lib/Cocos2dxSound;->stopEffect(I)V

    :cond_9
    return-void
.end method

.method public static unloadEffect(Ljava/lang/String;)V
    .registers 2

    sget-object v0, Lorg/cocos2dx/lib/Cocos2dxSoundHelper;->soundPlayer:Lorg/cocos2dx/lib/Cocos2dxSound;

    if-eqz v0, :cond_9

    sget-object v0, Lorg/cocos2dx/lib/Cocos2dxSoundHelper;->soundPlayer:Lorg/cocos2dx/lib/Cocos2dxSound;

    invoke-virtual {v0, p0}, Lorg/cocos2dx/lib/Cocos2dxSound;->unloadEffect(Ljava/lang/String;)V

    :cond_9
    return-void
.end method
