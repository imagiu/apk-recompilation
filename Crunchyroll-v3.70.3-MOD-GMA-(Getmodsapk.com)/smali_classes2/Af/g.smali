.class public final LAf/g;
.super Ljava/lang/Object;
.source "HttpCodec.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LAf/g$a;,
        LAf/g$b;,
        LAf/g$c;,
        LAf/g$d;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "UTF-8"

    .line 3
    invoke-static {p0, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    return-object p0
.end method

.method public static b(ILjava/lang/String;)Lxf/f;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    new-instance v0, Lxf/f;

    .line 3
    invoke-direct {v0, p1, p0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 6
    sget-object p0, Lxf/c;->q:Ljava/math/BigInteger;

    .line 8
    invoke-virtual {v0, p0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 11
    move-result p0

    .line 12
    if-ltz p0, :cond_0

    .line 14
    sget-object p0, Lxf/c;->p:Ljava/math/BigInteger;

    .line 16
    invoke-virtual {v0, p0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 19
    move-result p0

    .line 20
    if-gtz p0, :cond_0

    .line 22
    return-object v0

    .line 23
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 25
    const-string v0, "ID out of range, must be between 0 and 2^64-1, got: "

    .line 27
    invoke-static {v0, p1}, LG/f0;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p0
.end method
