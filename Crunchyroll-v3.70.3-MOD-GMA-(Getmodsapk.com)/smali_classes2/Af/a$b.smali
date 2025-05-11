.class public final LAf/a$b;
.super Ljava/lang/Object;
.source "B3HttpCodec.java"

# interfaces
.implements LAf/g$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LAf/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# virtual methods
.method public final a(Lxf/b;LK2/d;)V
    .locals 4

    .line 1
    :try_start_0
    const-string v0, "X-B3-TraceId"

    .line 3
    iget-object v1, p1, Lxf/b;->d:Ljava/math/BigInteger;

    .line 5
    const/16 v2, 0x10

    .line 7
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 13
    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p2, v0, v1}, LK2/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    const-string v0, "X-B3-SpanId"

    .line 22
    iget-object v1, p1, Lxf/b;->e:Ljava/math/BigInteger;

    .line 24
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p2, v0, v1}, LK2/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p1}, Lxf/b;->e()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 41
    const-string v0, "X-B3-Sampled"

    .line 43
    invoke-virtual {p1}, Lxf/b;->d()I

    .line 46
    move-result p1

    .line 47
    if-lez p1, :cond_0

    .line 49
    sget-object p1, LAf/a;->a:Ljava/lang/String;

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    sget-object p1, LAf/a;->b:Ljava/lang/String;

    .line 54
    :goto_0
    invoke-virtual {p2, v0, p1}, LK2/d;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    :catch_0
    :cond_1
    return-void
.end method
