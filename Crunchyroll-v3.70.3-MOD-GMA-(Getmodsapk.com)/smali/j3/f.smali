.class public final Lj3/f;
.super Ljava/lang/Object;
.source "MetadataUtil.java"


# direct methods
.method public static a(ILjava/lang/String;Lk2/x;)Ld3/m;
    .locals 4

    .line 1
    invoke-virtual {p2}, Lk2/x;->g()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Lk2/x;->g()I

    .line 8
    move-result v1

    .line 9
    const v2, 0x64617461

    .line 12
    const/4 v3, 0x0

    .line 13
    if-ne v1, v2, :cond_1

    .line 15
    const/16 v1, 0x16

    .line 17
    if-lt v0, v1, :cond_1

    .line 19
    const/16 v0, 0xa

    .line 21
    invoke-virtual {p2, v0}, Lk2/x;->H(I)V

    .line 24
    invoke-virtual {p2}, Lk2/x;->A()I

    .line 27
    move-result v0

    .line 28
    if-lez v0, :cond_1

    .line 30
    const-string p0, ""

    .line 32
    invoke-static {v0, p0}, LFi/a;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p2}, Lk2/x;->A()I

    .line 39
    move-result p2

    .line 40
    if-lez p2, :cond_0

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    const-string p0, "/"

    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    :cond_0
    new-instance p2, Ld3/m;

    .line 64
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 67
    move-result-object p0

    .line 68
    invoke-direct {p2, p1, v3, p0}, Ld3/m;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)V

    .line 71
    return-object p2

    .line 72
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 74
    const-string p2, "Failed to parse index/count attribute: "

    .line 76
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    invoke-static {p0}, Lj3/a;->a(I)Ljava/lang/String;

    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object p0

    .line 90
    invoke-static {p0}, Lk2/q;->g(Ljava/lang/String;)V

    .line 93
    return-object v3
.end method

.method public static b(Lk2/x;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lk2/x;->g()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lk2/x;->g()I

    .line 8
    move-result v1

    .line 9
    const v2, 0x64617461

    .line 12
    if-ne v1, v2, :cond_4

    .line 14
    const/16 v1, 0x8

    .line 16
    invoke-virtual {p0, v1}, Lk2/x;->H(I)V

    .line 19
    add-int/lit8 v0, v0, -0x10

    .line 21
    const/4 v1, 0x1

    .line 22
    if-eq v0, v1, :cond_3

    .line 24
    const/4 v1, 0x2

    .line 25
    if-eq v0, v1, :cond_2

    .line 27
    const/4 v1, 0x3

    .line 28
    if-eq v0, v1, :cond_1

    .line 30
    const/4 v1, 0x4

    .line 31
    if-eq v0, v1, :cond_0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Lk2/x;->a:[B

    .line 36
    iget v1, p0, Lk2/x;->b:I

    .line 38
    aget-byte v0, v0, v1

    .line 40
    and-int/lit16 v0, v0, 0x80

    .line 42
    if-nez v0, :cond_4

    .line 44
    invoke-virtual {p0}, Lk2/x;->y()I

    .line 47
    move-result p0

    .line 48
    return p0

    .line 49
    :cond_1
    invoke-virtual {p0}, Lk2/x;->x()I

    .line 52
    move-result p0

    .line 53
    return p0

    .line 54
    :cond_2
    invoke-virtual {p0}, Lk2/x;->A()I

    .line 57
    move-result p0

    .line 58
    return p0

    .line 59
    :cond_3
    invoke-virtual {p0}, Lk2/x;->u()I

    .line 62
    move-result p0

    .line 63
    return p0

    .line 64
    :cond_4
    :goto_0
    const-string p0, "Failed to parse data atom to int"

    .line 66
    invoke-static {p0}, Lk2/q;->g(Ljava/lang/String;)V

    .line 69
    const/4 p0, -0x1

    .line 70
    return p0
.end method

.method public static c(ILjava/lang/String;Lk2/x;ZZ)Ld3/h;
    .locals 0

    .line 1
    invoke-static {p2}, Lj3/f;->b(Lk2/x;)I

    .line 4
    move-result p2

    .line 5
    if-eqz p4, :cond_0

    .line 7
    const/4 p4, 0x1

    .line 8
    invoke-static {p4, p2}, Ljava/lang/Math;->min(II)I

    .line 11
    move-result p2

    .line 12
    :cond_0
    const/4 p4, 0x0

    .line 13
    if-ltz p2, :cond_2

    .line 15
    if-eqz p3, :cond_1

    .line 17
    new-instance p0, Ld3/m;

    .line 19
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 22
    move-result-object p2

    .line 23
    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 26
    move-result-object p2

    .line 27
    invoke-direct {p0, p1, p4, p2}, Ld3/m;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)V

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance p0, Ld3/e;

    .line 33
    const-string p3, "und"

    .line 35
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 38
    move-result-object p2

    .line 39
    invoke-direct {p0, p3, p1, p2}, Ld3/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    :goto_0
    return-object p0

    .line 43
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 45
    const-string p2, "Failed to parse uint8 attribute: "

    .line 47
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-static {p0}, Lj3/a;->a(I)Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 61
    invoke-static {p0}, Lk2/q;->g(Ljava/lang/String;)V

    .line 64
    return-object p4
.end method

.method public static d(ILjava/lang/String;Lk2/x;)Ld3/m;
    .locals 4

    .line 1
    invoke-virtual {p2}, Lk2/x;->g()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Lk2/x;->g()I

    .line 8
    move-result v1

    .line 9
    const v2, 0x64617461

    .line 12
    const/4 v3, 0x0

    .line 13
    if-ne v1, v2, :cond_0

    .line 15
    const/16 p0, 0x8

    .line 17
    invoke-virtual {p2, p0}, Lk2/x;->H(I)V

    .line 20
    add-int/lit8 v0, v0, -0x10

    .line 22
    invoke-virtual {p2, v0}, Lk2/x;->q(I)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    new-instance p2, Ld3/m;

    .line 28
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 31
    move-result-object p0

    .line 32
    invoke-direct {p2, p1, v3, p0}, Ld3/m;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)V

    .line 35
    return-object p2

    .line 36
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 38
    const-string p2, "Failed to parse text attribute: "

    .line 40
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    invoke-static {p0}, Lj3/a;->a(I)Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0}, Lk2/q;->g(Ljava/lang/String;)V

    .line 57
    return-object v3
.end method
