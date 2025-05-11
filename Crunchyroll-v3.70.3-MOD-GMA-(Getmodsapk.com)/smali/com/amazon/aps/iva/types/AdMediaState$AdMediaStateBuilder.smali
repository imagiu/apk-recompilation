.class public Lcom/amazon/aps/iva/types/AdMediaState$AdMediaStateBuilder;
.super Ljava/lang/Object;
.source "AdMediaState.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/aps/iva/types/AdMediaState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AdMediaStateBuilder"
.end annotation


# instance fields
.field private currentSrc$set:Z

.field private currentSrc$value:Ljava/lang/String;

.field private currentTime:F

.field private duration:F

.field private ended:Z

.field private fullscreen:Z

.field private muted:Z

.field private paused:Z

.field private volume:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public build()Lcom/amazon/aps/iva/types/AdMediaState;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/amazon/aps/iva/types/AdMediaState$AdMediaStateBuilder;->currentSrc$value:Ljava/lang/String;

    .line 3
    iget-boolean v1, p0, Lcom/amazon/aps/iva/types/AdMediaState$AdMediaStateBuilder;->currentSrc$set:Z

    .line 5
    if-nez v1, :cond_0

    .line 7
    invoke-static {}, Lcom/amazon/aps/iva/types/AdMediaState;->access$000()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    :cond_0
    move-object v2, v0

    .line 12
    new-instance v0, Lcom/amazon/aps/iva/types/AdMediaState;

    .line 14
    iget v3, p0, Lcom/amazon/aps/iva/types/AdMediaState$AdMediaStateBuilder;->currentTime:F

    .line 16
    iget v4, p0, Lcom/amazon/aps/iva/types/AdMediaState$AdMediaStateBuilder;->duration:F

    .line 18
    iget-boolean v5, p0, Lcom/amazon/aps/iva/types/AdMediaState$AdMediaStateBuilder;->ended:Z

    .line 20
    iget-boolean v6, p0, Lcom/amazon/aps/iva/types/AdMediaState$AdMediaStateBuilder;->muted:Z

    .line 22
    iget-boolean v7, p0, Lcom/amazon/aps/iva/types/AdMediaState$AdMediaStateBuilder;->paused:Z

    .line 24
    iget v8, p0, Lcom/amazon/aps/iva/types/AdMediaState$AdMediaStateBuilder;->volume:F

    .line 26
    iget-boolean v9, p0, Lcom/amazon/aps/iva/types/AdMediaState$AdMediaStateBuilder;->fullscreen:Z

    .line 28
    move-object v1, v0

    .line 29
    invoke-direct/range {v1 .. v9}, Lcom/amazon/aps/iva/types/AdMediaState;-><init>(Ljava/lang/String;FFZZZFZ)V

    .line 32
    return-object v0
.end method

.method public currentSrc(Ljava/lang/String;)Lcom/amazon/aps/iva/types/AdMediaState$AdMediaStateBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazon/aps/iva/types/AdMediaState$AdMediaStateBuilder;->currentSrc$value:Ljava/lang/String;

    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/amazon/aps/iva/types/AdMediaState$AdMediaStateBuilder;->currentSrc$set:Z

    .line 6
    return-object p0
.end method

.method public currentTime(F)Lcom/amazon/aps/iva/types/AdMediaState$AdMediaStateBuilder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/amazon/aps/iva/types/AdMediaState$AdMediaStateBuilder;->currentTime:F

    .line 3
    return-object p0
.end method

.method public duration(F)Lcom/amazon/aps/iva/types/AdMediaState$AdMediaStateBuilder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/amazon/aps/iva/types/AdMediaState$AdMediaStateBuilder;->duration:F

    .line 3
    return-object p0
.end method

.method public ended(Z)Lcom/amazon/aps/iva/types/AdMediaState$AdMediaStateBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/amazon/aps/iva/types/AdMediaState$AdMediaStateBuilder;->ended:Z

    .line 3
    return-object p0
.end method

.method public fullscreen(Z)Lcom/amazon/aps/iva/types/AdMediaState$AdMediaStateBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/amazon/aps/iva/types/AdMediaState$AdMediaStateBuilder;->fullscreen:Z

    .line 3
    return-object p0
.end method

.method public muted(Z)Lcom/amazon/aps/iva/types/AdMediaState$AdMediaStateBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/amazon/aps/iva/types/AdMediaState$AdMediaStateBuilder;->muted:Z

    .line 3
    return-object p0
.end method

.method public paused(Z)Lcom/amazon/aps/iva/types/AdMediaState$AdMediaStateBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/amazon/aps/iva/types/AdMediaState$AdMediaStateBuilder;->paused:Z

    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "AdMediaState.AdMediaStateBuilder(currentSrc$value="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/amazon/aps/iva/types/AdMediaState$AdMediaStateBuilder;->currentSrc$value:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", currentTime="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, p0, Lcom/amazon/aps/iva/types/AdMediaState$AdMediaStateBuilder;->currentTime:F

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", duration="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget v1, p0, Lcom/amazon/aps/iva/types/AdMediaState$AdMediaStateBuilder;->duration:F

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", ended="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-boolean v1, p0, Lcom/amazon/aps/iva/types/AdMediaState$AdMediaStateBuilder;->ended:Z

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", muted="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-boolean v1, p0, Lcom/amazon/aps/iva/types/AdMediaState$AdMediaStateBuilder;->muted:Z

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", paused="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-boolean v1, p0, Lcom/amazon/aps/iva/types/AdMediaState$AdMediaStateBuilder;->paused:Z

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, ", volume="

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget v1, p0, Lcom/amazon/aps/iva/types/AdMediaState$AdMediaStateBuilder;->volume:F

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 73
    const-string v1, ", fullscreen="

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget-boolean v1, p0, Lcom/amazon/aps/iva/types/AdMediaState$AdMediaStateBuilder;->fullscreen:Z

    .line 80
    const-string v2, ")"

    .line 82
    invoke-static {v0, v1, v2}, LL1/A;->d(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    return-object v0
.end method

.method public volume(F)Lcom/amazon/aps/iva/types/AdMediaState$AdMediaStateBuilder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/amazon/aps/iva/types/AdMediaState$AdMediaStateBuilder;->volume:F

    .line 3
    return-object p0
.end method
