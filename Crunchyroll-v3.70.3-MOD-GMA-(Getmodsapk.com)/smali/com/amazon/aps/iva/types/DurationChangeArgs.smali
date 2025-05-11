.class public Lcom/amazon/aps/iva/types/DurationChangeArgs;
.super Ljava/lang/Object;
.source "DurationChangeArgs.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/aps/iva/types/DurationChangeArgs$DurationChangeArgsBuilder;
    }
.end annotation


# instance fields
.field private duration:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/amazon/aps/iva/types/DurationChangeArgs;->duration:F

    .line 6
    return-void
.end method

.method public static builder()Lcom/amazon/aps/iva/types/DurationChangeArgs$DurationChangeArgsBuilder;
    .locals 1

    .line 1
    new-instance v0, Lcom/amazon/aps/iva/types/DurationChangeArgs$DurationChangeArgsBuilder;

    .line 3
    invoke-direct {v0}, Lcom/amazon/aps/iva/types/DurationChangeArgs$DurationChangeArgsBuilder;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public getDuration()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/amazon/aps/iva/types/DurationChangeArgs;->duration:F

    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "DurationChangeArgs(duration="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lcom/amazon/aps/iva/types/DurationChangeArgs;->getDuration()F

    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ")"

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
