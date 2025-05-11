.class public Lcom/amazon/aps/iva/types/AdMediaState;
.super Ljava/lang/Object;
.source "AdMediaState.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/aps/iva/types/AdMediaState$AdMediaStateBuilder;
    }
.end annotation


# instance fields
.field private currentSrc:Ljava/lang/String;

.field private currentTime:F

.field private duration:F

.field private ended:Z

.field private fullscreen:Z

.field private muted:Z

.field private paused:Z

.field private volume:F


# direct methods
.method private static $default$currentSrc()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "apsIva"

    .line 3
    return-object v0
.end method

.method public constructor <init>(Ljava/lang/String;FFZZZFZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/amazon/aps/iva/types/AdMediaState;->currentSrc:Ljava/lang/String;

    .line 6
    iput p2, p0, Lcom/amazon/aps/iva/types/AdMediaState;->currentTime:F

    .line 8
    iput p3, p0, Lcom/amazon/aps/iva/types/AdMediaState;->duration:F

    .line 10
    iput-boolean p4, p0, Lcom/amazon/aps/iva/types/AdMediaState;->ended:Z

    .line 12
    iput-boolean p5, p0, Lcom/amazon/aps/iva/types/AdMediaState;->muted:Z

    .line 14
    iput-boolean p6, p0, Lcom/amazon/aps/iva/types/AdMediaState;->paused:Z

    .line 16
    iput p7, p0, Lcom/amazon/aps/iva/types/AdMediaState;->volume:F

    .line 18
    iput-boolean p8, p0, Lcom/amazon/aps/iva/types/AdMediaState;->fullscreen:Z

    .line 20
    return-void
.end method

.method public static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/amazon/aps/iva/types/AdMediaState;->$default$currentSrc()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static builder()Lcom/amazon/aps/iva/types/AdMediaState$AdMediaStateBuilder;
    .locals 1

    .line 1
    new-instance v0, Lcom/amazon/aps/iva/types/AdMediaState$AdMediaStateBuilder;

    .line 3
    invoke-direct {v0}, Lcom/amazon/aps/iva/types/AdMediaState$AdMediaStateBuilder;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public canEqual(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/amazon/aps/iva/types/AdMediaState;

    .line 3
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/amazon/aps/iva/types/AdMediaState;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/amazon/aps/iva/types/AdMediaState;

    .line 13
    invoke-virtual {p1, p0}, Lcom/amazon/aps/iva/types/AdMediaState;->canEqual(Ljava/lang/Object;)Z

    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_2

    .line 19
    return v2

    .line 20
    :cond_2
    invoke-virtual {p0}, Lcom/amazon/aps/iva/types/AdMediaState;->getCurrentTime()F

    .line 23
    move-result v1

    .line 24
    invoke-virtual {p1}, Lcom/amazon/aps/iva/types/AdMediaState;->getCurrentTime()F

    .line 27
    move-result v3

    .line 28
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 34
    return v2

    .line 35
    :cond_3
    invoke-virtual {p0}, Lcom/amazon/aps/iva/types/AdMediaState;->getDuration()F

    .line 38
    move-result v1

    .line 39
    invoke-virtual {p1}, Lcom/amazon/aps/iva/types/AdMediaState;->getDuration()F

    .line 42
    move-result v3

    .line 43
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_4

    .line 49
    return v2

    .line 50
    :cond_4
    invoke-virtual {p0}, Lcom/amazon/aps/iva/types/AdMediaState;->isEnded()Z

    .line 53
    move-result v1

    .line 54
    invoke-virtual {p1}, Lcom/amazon/aps/iva/types/AdMediaState;->isEnded()Z

    .line 57
    move-result v3

    .line 58
    if-eq v1, v3, :cond_5

    .line 60
    return v2

    .line 61
    :cond_5
    invoke-virtual {p0}, Lcom/amazon/aps/iva/types/AdMediaState;->isMuted()Z

    .line 64
    move-result v1

    .line 65
    invoke-virtual {p1}, Lcom/amazon/aps/iva/types/AdMediaState;->isMuted()Z

    .line 68
    move-result v3

    .line 69
    if-eq v1, v3, :cond_6

    .line 71
    return v2

    .line 72
    :cond_6
    invoke-virtual {p0}, Lcom/amazon/aps/iva/types/AdMediaState;->isPaused()Z

    .line 75
    move-result v1

    .line 76
    invoke-virtual {p1}, Lcom/amazon/aps/iva/types/AdMediaState;->isPaused()Z

    .line 79
    move-result v3

    .line 80
    if-eq v1, v3, :cond_7

    .line 82
    return v2

    .line 83
    :cond_7
    invoke-virtual {p0}, Lcom/amazon/aps/iva/types/AdMediaState;->getVolume()F

    .line 86
    move-result v1

    .line 87
    invoke-virtual {p1}, Lcom/amazon/aps/iva/types/AdMediaState;->getVolume()F

    .line 90
    move-result v3

    .line 91
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_8

    .line 97
    return v2

    .line 98
    :cond_8
    invoke-virtual {p0}, Lcom/amazon/aps/iva/types/AdMediaState;->isFullscreen()Z

    .line 101
    move-result v1

    .line 102
    invoke-virtual {p1}, Lcom/amazon/aps/iva/types/AdMediaState;->isFullscreen()Z

    .line 105
    move-result v3

    .line 106
    if-eq v1, v3, :cond_9

    .line 108
    return v2

    .line 109
    :cond_9
    invoke-virtual {p0}, Lcom/amazon/aps/iva/types/AdMediaState;->getCurrentSrc()Ljava/lang/String;

    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {p1}, Lcom/amazon/aps/iva/types/AdMediaState;->getCurrentSrc()Ljava/lang/String;

    .line 116
    move-result-object p1

    .line 117
    if-nez v1, :cond_a

    .line 119
    if-eqz p1, :cond_b

    .line 121
    goto :goto_0

    .line 122
    :cond_a
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 125
    move-result p1

    .line 126
    if-nez p1, :cond_b

    .line 128
    :goto_0
    return v2

    .line 129
    :cond_b
    return v0
.end method

.method public getCurrentSrc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazon/aps/iva/types/AdMediaState;->currentSrc:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getCurrentTime()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/amazon/aps/iva/types/AdMediaState;->currentTime:F

    .line 3
    return v0
.end method

.method public getDuration()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/amazon/aps/iva/types/AdMediaState;->duration:F

    .line 3
    return v0
.end method

.method public getVolume()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/amazon/aps/iva/types/AdMediaState;->volume:F

    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/amazon/aps/iva/types/AdMediaState;->getCurrentTime()F

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, 0x3b

    .line 11
    mul-int/lit8 v0, v0, 0x3b

    .line 13
    invoke-virtual {p0}, Lcom/amazon/aps/iva/types/AdMediaState;->getDuration()F

    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 20
    move-result v1

    .line 21
    add-int/2addr v1, v0

    .line 22
    mul-int/lit8 v1, v1, 0x3b

    .line 24
    invoke-virtual {p0}, Lcom/amazon/aps/iva/types/AdMediaState;->isEnded()Z

    .line 27
    move-result v0

    .line 28
    const/16 v2, 0x61

    .line 30
    const/16 v3, 0x4f

    .line 32
    if-eqz v0, :cond_0

    .line 34
    move v0, v3

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v0, v2

    .line 37
    :goto_0
    add-int/2addr v1, v0

    .line 38
    mul-int/lit8 v1, v1, 0x3b

    .line 40
    invoke-virtual {p0}, Lcom/amazon/aps/iva/types/AdMediaState;->isMuted()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 46
    move v0, v3

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move v0, v2

    .line 49
    :goto_1
    add-int/2addr v1, v0

    .line 50
    mul-int/lit8 v1, v1, 0x3b

    .line 52
    invoke-virtual {p0}, Lcom/amazon/aps/iva/types/AdMediaState;->isPaused()Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 58
    move v0, v3

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    move v0, v2

    .line 61
    :goto_2
    add-int/2addr v1, v0

    .line 62
    mul-int/lit8 v1, v1, 0x3b

    .line 64
    invoke-virtual {p0}, Lcom/amazon/aps/iva/types/AdMediaState;->getVolume()F

    .line 67
    move-result v0

    .line 68
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 71
    move-result v0

    .line 72
    add-int/2addr v0, v1

    .line 73
    mul-int/lit8 v0, v0, 0x3b

    .line 75
    invoke-virtual {p0}, Lcom/amazon/aps/iva/types/AdMediaState;->isFullscreen()Z

    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_3

    .line 81
    move v2, v3

    .line 82
    :cond_3
    add-int/2addr v0, v2

    .line 83
    invoke-virtual {p0}, Lcom/amazon/aps/iva/types/AdMediaState;->getCurrentSrc()Ljava/lang/String;

    .line 86
    move-result-object v1

    .line 87
    mul-int/lit8 v0, v0, 0x3b

    .line 89
    if-nez v1, :cond_4

    .line 91
    const/16 v1, 0x2b

    .line 93
    goto :goto_3

    .line 94
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 97
    move-result v1

    .line 98
    :goto_3
    add-int/2addr v0, v1

    .line 99
    return v0
.end method

.method public isEnded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amazon/aps/iva/types/AdMediaState;->ended:Z

    .line 3
    return v0
.end method

.method public isFullscreen()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amazon/aps/iva/types/AdMediaState;->fullscreen:Z

    .line 3
    return v0
.end method

.method public isMuted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amazon/aps/iva/types/AdMediaState;->muted:Z

    .line 3
    return v0
.end method

.method public isPaused()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amazon/aps/iva/types/AdMediaState;->paused:Z

    .line 3
    return v0
.end method

.method public setCurrentSrc(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazon/aps/iva/types/AdMediaState;->currentSrc:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setCurrentTime(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/amazon/aps/iva/types/AdMediaState;->currentTime:F

    .line 3
    return-void
.end method

.method public setDuration(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/amazon/aps/iva/types/AdMediaState;->duration:F

    .line 3
    return-void
.end method

.method public setEnded(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/amazon/aps/iva/types/AdMediaState;->ended:Z

    .line 3
    return-void
.end method

.method public setFullscreen(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/amazon/aps/iva/types/AdMediaState;->fullscreen:Z

    .line 3
    return-void
.end method

.method public setMuted(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/amazon/aps/iva/types/AdMediaState;->muted:Z

    .line 3
    return-void
.end method

.method public setPaused(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/amazon/aps/iva/types/AdMediaState;->paused:Z

    .line 3
    return-void
.end method

.method public setVolume(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/amazon/aps/iva/types/AdMediaState;->volume:F

    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "AdMediaState(currentSrc="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lcom/amazon/aps/iva/types/AdMediaState;->getCurrentSrc()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", currentTime="

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {p0}, Lcom/amazon/aps/iva/types/AdMediaState;->getCurrentTime()F

    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 27
    const-string v1, ", duration="

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {p0}, Lcom/amazon/aps/iva/types/AdMediaState;->getDuration()F

    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 39
    const-string v1, ", ended="

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {p0}, Lcom/amazon/aps/iva/types/AdMediaState;->isEnded()Z

    .line 47
    move-result v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    const-string v1, ", muted="

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {p0}, Lcom/amazon/aps/iva/types/AdMediaState;->isMuted()Z

    .line 59
    move-result v1

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, ", paused="

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {p0}, Lcom/amazon/aps/iva/types/AdMediaState;->isPaused()Z

    .line 71
    move-result v1

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 75
    const-string v1, ", volume="

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {p0}, Lcom/amazon/aps/iva/types/AdMediaState;->getVolume()F

    .line 83
    move-result v1

    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 87
    const-string v1, ", fullscreen="

    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {p0}, Lcom/amazon/aps/iva/types/AdMediaState;->isFullscreen()Z

    .line 95
    move-result v1

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 99
    const-string v1, ")"

    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object v0

    .line 108
    return-object v0
.end method
