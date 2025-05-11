.class public final Lcom/amazon/aps/iva/types/ApsIvaRejectResponse;
.super Ljava/lang/Object;
.source "ApsIvaRejectResponse.java"

# interfaces
.implements Lcom/amazon/aps/iva/types/ApsIvaClientResponse;


# static fields
.field private static final type:Ljava/lang/String; = "reject"


# instance fields
.field private final errorCode:I

.field private final message:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/amazon/aps/iva/types/IVAErrorCode;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/amazon/aps/iva/types/IVAErrorCode;->getErrorNumber()Ljava/lang/Integer;

    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lcom/amazon/aps/iva/types/ApsIvaRejectResponse;->errorCode:I

    .line 14
    iput-object p2, p0, Lcom/amazon/aps/iva/types/ApsIvaRejectResponse;->message:Ljava/lang/String;

    .line 16
    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Lcom/amazon/aps/iva/types/ApsIvaRejectResponse;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/amazon/aps/iva/types/ApsIvaRejectResponse;

    .line 13
    iget v1, p0, Lcom/amazon/aps/iva/types/ApsIvaRejectResponse;->errorCode:I

    .line 15
    iget v3, p1, Lcom/amazon/aps/iva/types/ApsIvaRejectResponse;->errorCode:I

    .line 17
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/amazon/aps/iva/types/ApsIvaRejectResponse;->message:Ljava/lang/String;

    .line 22
    iget-object p1, p1, Lcom/amazon/aps/iva/types/ApsIvaRejectResponse;->message:Ljava/lang/String;

    .line 24
    if-nez v1, :cond_3

    .line 26
    if-eqz p1, :cond_4

    .line 28
    goto :goto_0

    .line 29
    :cond_3
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_4

    .line 35
    :goto_0
    return v2

    .line 36
    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/amazon/aps/iva/types/ApsIvaRejectResponse;->errorCode:I

    .line 3
    add-int/lit8 v0, v0, 0x3b

    .line 5
    iget-object v1, p0, Lcom/amazon/aps/iva/types/ApsIvaRejectResponse;->message:Ljava/lang/String;

    .line 7
    mul-int/lit8 v0, v0, 0x3b

    .line 9
    if-nez v1, :cond_0

    .line 11
    const/16 v1, 0x2b

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 17
    move-result v1

    .line 18
    :goto_0
    add-int/2addr v0, v1

    .line 19
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "ApsIvaRejectResponse(errorCode="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Lcom/amazon/aps/iva/types/ApsIvaRejectResponse;->errorCode:I

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", message="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lcom/amazon/aps/iva/types/ApsIvaRejectResponse;->message:Ljava/lang/String;

    .line 20
    const-string v2, ")"

    .line 22
    invoke-static {v0, v1, v2}, LH0/m;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
