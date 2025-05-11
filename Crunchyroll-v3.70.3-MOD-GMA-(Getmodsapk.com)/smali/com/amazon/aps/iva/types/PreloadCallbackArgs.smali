.class public Lcom/amazon/aps/iva/types/PreloadCallbackArgs;
.super Ljava/lang/Object;
.source "PreloadCallbackArgs.java"


# instance fields
.field private adId:Ljava/lang/String;
    .annotation build Llombok/NonNull;
    .end annotation
.end field

.field private adOverlayState:Lcom/amazon/aps/iva/types/AdOverlayState;
    .annotation build Llombok/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/amazon/aps/iva/types/AdOverlayState;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lcom/amazon/aps/iva/types/AdOverlayState;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    if-eqz p1, :cond_1

    .line 6
    if-eqz p2, :cond_0

    .line 8
    iput-object p1, p0, Lcom/amazon/aps/iva/types/PreloadCallbackArgs;->adOverlayState:Lcom/amazon/aps/iva/types/AdOverlayState;

    .line 10
    iput-object p2, p0, Lcom/amazon/aps/iva/types/PreloadCallbackArgs;->adId:Ljava/lang/String;

    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 15
    const-string p2, "adId is marked non-null but is null"

    .line 17
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p1

    .line 21
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 23
    const-string p2, "adOverlayState is marked non-null but is null"

    .line 25
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p1
.end method


# virtual methods
.method public canEqual(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/amazon/aps/iva/types/PreloadCallbackArgs;

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
    instance-of v1, p1, Lcom/amazon/aps/iva/types/PreloadCallbackArgs;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/amazon/aps/iva/types/PreloadCallbackArgs;

    .line 13
    invoke-virtual {p1, p0}, Lcom/amazon/aps/iva/types/PreloadCallbackArgs;->canEqual(Ljava/lang/Object;)Z

    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_2

    .line 19
    return v2

    .line 20
    :cond_2
    invoke-virtual {p0}, Lcom/amazon/aps/iva/types/PreloadCallbackArgs;->getAdOverlayState()Lcom/amazon/aps/iva/types/AdOverlayState;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p1}, Lcom/amazon/aps/iva/types/PreloadCallbackArgs;->getAdOverlayState()Lcom/amazon/aps/iva/types/AdOverlayState;

    .line 27
    move-result-object v3

    .line 28
    if-nez v1, :cond_3

    .line 30
    if-eqz v3, :cond_4

    .line 32
    goto :goto_0

    .line 33
    :cond_3
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_4

    .line 39
    :goto_0
    return v2

    .line 40
    :cond_4
    invoke-virtual {p0}, Lcom/amazon/aps/iva/types/PreloadCallbackArgs;->getAdId()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p1}, Lcom/amazon/aps/iva/types/PreloadCallbackArgs;->getAdId()Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    if-nez v1, :cond_5

    .line 50
    if-eqz p1, :cond_6

    .line 52
    goto :goto_1

    .line 53
    :cond_5
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_6

    .line 59
    :goto_1
    return v2

    .line 60
    :cond_6
    return v0
.end method

.method public getAdId()Ljava/lang/String;
    .locals 1
    .annotation build Llombok/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amazon/aps/iva/types/PreloadCallbackArgs;->adId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getAdOverlayState()Lcom/amazon/aps/iva/types/AdOverlayState;
    .locals 1
    .annotation build Llombok/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amazon/aps/iva/types/PreloadCallbackArgs;->adOverlayState:Lcom/amazon/aps/iva/types/AdOverlayState;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/amazon/aps/iva/types/PreloadCallbackArgs;->getAdOverlayState()Lcom/amazon/aps/iva/types/AdOverlayState;

    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x2b

    .line 7
    if-nez v0, :cond_0

    .line 9
    move v0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v0

    .line 15
    :goto_0
    add-int/lit8 v0, v0, 0x3b

    .line 17
    invoke-virtual {p0}, Lcom/amazon/aps/iva/types/PreloadCallbackArgs;->getAdId()Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    mul-int/lit8 v0, v0, 0x3b

    .line 23
    if-nez v2, :cond_1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 29
    move-result v1

    .line 30
    :goto_1
    add-int/2addr v0, v1

    .line 31
    return v0
.end method
