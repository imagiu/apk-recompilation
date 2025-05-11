.class public Lcom/amazon/aps/iva/types/TimeUpdateArgs$TimeUpdateArgsBuilder;
.super Ljava/lang/Object;
.source "TimeUpdateArgs.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/aps/iva/types/TimeUpdateArgs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TimeUpdateArgsBuilder"
.end annotation


# instance fields
.field private currentTime:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public build()Lcom/amazon/aps/iva/types/TimeUpdateArgs;
    .locals 2

    .line 1
    new-instance v0, Lcom/amazon/aps/iva/types/TimeUpdateArgs;

    .line 3
    iget v1, p0, Lcom/amazon/aps/iva/types/TimeUpdateArgs$TimeUpdateArgsBuilder;->currentTime:F

    .line 5
    invoke-direct {v0, v1}, Lcom/amazon/aps/iva/types/TimeUpdateArgs;-><init>(F)V

    .line 8
    return-object v0
.end method

.method public currentTime(F)Lcom/amazon/aps/iva/types/TimeUpdateArgs$TimeUpdateArgsBuilder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/amazon/aps/iva/types/TimeUpdateArgs$TimeUpdateArgsBuilder;->currentTime:F

    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "TimeUpdateArgs.TimeUpdateArgsBuilder(currentTime="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Lcom/amazon/aps/iva/types/TimeUpdateArgs$TimeUpdateArgsBuilder;->currentTime:F

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ")"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
