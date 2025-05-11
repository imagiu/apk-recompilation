.class public final LL2/h;
.super Ljava/lang/Object;
.source "DefaultLoadErrorHandlingPolicy.java"

# interfaces
.implements LL2/i;


# virtual methods
.method public final a(LL2/i$a;LL2/i$c;)LL2/i$b;
    .locals 2

    .line 1
    iget-object p2, p2, LL2/i$c;->b:Ljava/io/IOException;

    .line 3
    instance-of v0, p2, Ln2/x;

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    check-cast p2, Ln2/x;

    .line 11
    iget p2, p2, Ln2/x;->f:I

    .line 13
    const/16 v0, 0x193

    .line 15
    if-eq p2, v0, :cond_2

    .line 17
    const/16 v0, 0x194

    .line 19
    if-eq p2, v0, :cond_2

    .line 21
    const/16 v0, 0x19a

    .line 23
    if-eq p2, v0, :cond_2

    .line 25
    const/16 v0, 0x1a0

    .line 27
    if-eq p2, v0, :cond_2

    .line 29
    const/16 v0, 0x1f4

    .line 31
    if-eq p2, v0, :cond_2

    .line 33
    const/16 v0, 0x1f7

    .line 35
    if-ne p2, v0, :cond_1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    return-object v1

    .line 39
    :cond_2
    :goto_1
    const/4 p2, 0x1

    .line 40
    invoke-virtual {p1, p2}, LL2/i$a;->a(I)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 46
    new-instance p1, LL2/i$b;

    .line 48
    const-wide/32 v0, 0x493e0

    .line 51
    invoke-direct {p1, p2, v0, v1}, LL2/i$b;-><init>(IJ)V

    .line 54
    return-object p1

    .line 55
    :cond_3
    const/4 p2, 0x2

    .line 56
    invoke-virtual {p1, p2}, LL2/i$a;->a(I)Z

    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_4

    .line 62
    new-instance p1, LL2/i$b;

    .line 64
    const-wide/32 v0, 0xea60

    .line 67
    invoke-direct {p1, p2, v0, v1}, LL2/i$b;-><init>(IJ)V

    .line 70
    return-object p1

    .line 71
    :cond_4
    return-object v1
.end method

.method public final b(I)I
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    if-ne p1, v0, :cond_0

    .line 4
    const/4 p1, 0x6

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x3

    .line 7
    :goto_0
    return p1
.end method

.method public final c(LL2/i$c;)J
    .locals 3

    .line 1
    iget-object v0, p1, LL2/i$c;->b:Ljava/io/IOException;

    .line 3
    instance-of v1, v0, Lh2/A;

    .line 5
    if-nez v1, :cond_2

    .line 7
    instance-of v1, v0, Ljava/io/FileNotFoundException;

    .line 9
    if-nez v1, :cond_2

    .line 11
    instance-of v1, v0, Ln2/u;

    .line 13
    if-nez v1, :cond_2

    .line 15
    instance-of v1, v0, LL2/j$g;

    .line 17
    if-nez v1, :cond_2

    .line 19
    sget v1, Ln2/l;->c:I

    .line 21
    :goto_0
    if-eqz v0, :cond_1

    .line 23
    instance-of v1, v0, Ln2/l;

    .line 25
    if-eqz v1, :cond_0

    .line 27
    move-object v1, v0

    .line 28
    check-cast v1, Ln2/l;

    .line 30
    iget v1, v1, Ln2/l;->b:I

    .line 32
    const/16 v2, 0x7d8

    .line 34
    if-ne v1, v2, :cond_0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 40
    move-result-object v0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget p1, p1, LL2/i$c;->c:I

    .line 44
    add-int/lit8 p1, p1, -0x1

    .line 46
    mul-int/lit16 p1, p1, 0x3e8

    .line 48
    const/16 v0, 0x1388

    .line 50
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 53
    move-result p1

    .line 54
    int-to-long v0, p1

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    :goto_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 61
    :goto_2
    return-wide v0
.end method
