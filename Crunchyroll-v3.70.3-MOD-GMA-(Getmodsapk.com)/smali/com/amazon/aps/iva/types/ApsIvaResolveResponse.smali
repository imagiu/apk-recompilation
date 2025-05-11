.class public final Lcom/amazon/aps/iva/types/ApsIvaResolveResponse;
.super Ljava/lang/Object;
.source "ApsIvaResolveResponse.java"

# interfaces
.implements Lcom/amazon/aps/iva/types/ApsIvaClientResponse;


# static fields
.field private static final type:Ljava/lang/String; = "resolve"


# instance fields
.field private value:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/amazon/aps/iva/types/ApsIvaResolveResponse;->value:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/amazon/aps/iva/types/ApsIvaResolveResponse;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/amazon/aps/iva/types/ApsIvaResolveResponse;

    .line 13
    iget-object v1, p0, Lcom/amazon/aps/iva/types/ApsIvaResolveResponse;->value:Ljava/lang/Object;

    .line 15
    iget-object p1, p1, Lcom/amazon/aps/iva/types/ApsIvaResolveResponse;->value:Ljava/lang/Object;

    .line 17
    if-nez v1, :cond_2

    .line 19
    if-eqz p1, :cond_3

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_3

    .line 28
    :goto_0
    return v2

    .line 29
    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazon/aps/iva/types/ApsIvaResolveResponse;->value:Ljava/lang/Object;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/16 v0, 0x2b

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 11
    move-result v0

    .line 12
    :goto_0
    add-int/lit8 v0, v0, 0x3b

    .line 14
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "ApsIvaResolveResponse(value="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/amazon/aps/iva/types/ApsIvaResolveResponse;->value:Ljava/lang/Object;

    .line 10
    const-string v2, ")"

    .line 12
    invoke-static {v0, v1, v2}, LG/u;->g(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
