.class public final Lxf/f;
.super Ljava/math/BigInteger;
.source "StringCachingBigInteger.java"


# instance fields
.field public b:Ljava/lang/String;


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxf/f;->b:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-super {p0}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lxf/f;->b:Ljava/lang/String;

    .line 11
    :cond_0
    iget-object v0, p0, Lxf/f;->b:Ljava/lang/String;

    .line 13
    return-object v0
.end method
