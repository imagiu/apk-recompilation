.class public final LP2/M;
.super Ljava/lang/Object;
.source "VorbisUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LP2/M$c;,
        LP2/M$a;,
        LP2/M$b;
    }
.end annotation


# direct methods
.method public static a(I)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-lez p0, :cond_0

    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 6
    ushr-int/lit8 p0, p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    return v0
.end method

.method public static b(Ljava/util/List;)Lh2/y;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lh2/y;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 12
    move-result v4

    .line 13
    if-ge v3, v4, :cond_2

    .line 15
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Ljava/lang/String;

    .line 21
    sget v5, Lk2/J;->a:I

    .line 23
    const-string v5, "="

    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 29
    move-result-object v5

    .line 30
    array-length v7, v5

    .line 31
    if-eq v7, v6, :cond_0

    .line 33
    const-string v5, "Failed to parse Vorbis comment: "

    .line 35
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v4

    .line 39
    invoke-static {v4}, Lk2/q;->g(Ljava/lang/String;)V

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    aget-object v4, v5, v2

    .line 45
    const-string v6, "METADATA_BLOCK_PICTURE"

    .line 47
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_1

    .line 53
    :try_start_0
    aget-object v4, v5, v0

    .line 55
    invoke-static {v4, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 58
    move-result-object v4

    .line 59
    new-instance v5, Lk2/x;

    .line 61
    invoke-direct {v5, v4}, Lk2/x;-><init>([B)V

    .line 64
    invoke-static {v5}, Lb3/a;->a(Lk2/x;)Lb3/a;

    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    goto :goto_1

    .line 72
    :catch_0
    move-exception v4

    .line 73
    const-string v5, "Failed to parse vorbis picture"

    .line 75
    invoke-static {v5, v4}, Lk2/q;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    new-instance v4, Lg3/a;

    .line 81
    aget-object v6, v5, v2

    .line 83
    aget-object v5, v5, v0

    .line 85
    invoke-direct {v4, v6, v5}, Lb3/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    :goto_1
    add-int/2addr v3, v0

    .line 92
    goto :goto_0

    .line 93
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 96
    move-result p0

    .line 97
    if-eqz p0, :cond_3

    .line 99
    const/4 p0, 0x0

    .line 100
    goto :goto_2

    .line 101
    :cond_3
    new-instance p0, Lh2/y;

    .line 103
    invoke-direct {p0, v1}, Lh2/y;-><init>(Ljava/util/List;)V

    .line 106
    :goto_2
    return-object p0
.end method

.method public static c(Lk2/x;ZZ)LP2/M$a;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lh2/A;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 4
    const/4 p1, 0x3

    .line 5
    invoke-static {p1, p0, v0}, LP2/M;->d(ILk2/x;Z)Z

    .line 8
    :cond_0
    invoke-virtual {p0}, Lk2/x;->l()J

    .line 11
    move-result-wide v1

    .line 12
    long-to-int p1, v1

    .line 13
    sget-object v1, Lcom/google/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 15
    invoke-virtual {p0, p1, v1}, Lk2/x;->s(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 18
    invoke-virtual {p0}, Lk2/x;->l()J

    .line 21
    move-result-wide v1

    .line 22
    long-to-int p1, v1

    .line 23
    new-array p1, p1, [Ljava/lang/String;

    .line 25
    :goto_0
    int-to-long v3, v0

    .line 26
    cmp-long v3, v3, v1

    .line 28
    if-gez v3, :cond_1

    .line 30
    invoke-virtual {p0}, Lk2/x;->l()J

    .line 33
    move-result-wide v3

    .line 34
    long-to-int v3, v3

    .line 35
    sget-object v4, Lcom/google/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 37
    invoke-virtual {p0, v3, v4}, Lk2/x;->s(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 40
    move-result-object v3

    .line 41
    aput-object v3, p1, v0

    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    if-eqz p2, :cond_3

    .line 48
    invoke-virtual {p0}, Lk2/x;->u()I

    .line 51
    move-result p0

    .line 52
    and-int/lit8 p0, p0, 0x1

    .line 54
    if-eqz p0, :cond_2

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const-string p0, "framing bit expected to be set"

    .line 59
    const/4 p1, 0x0

    .line 60
    invoke-static {p1, p0}, Lh2/A;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lh2/A;

    .line 63
    move-result-object p0

    .line 64
    throw p0

    .line 65
    :cond_3
    :goto_1
    new-instance p0, LP2/M$a;

    .line 67
    invoke-direct {p0, p1}, LP2/M$a;-><init>([Ljava/lang/String;)V

    .line 70
    return-object p0
.end method

.method public static d(ILk2/x;Z)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lh2/A;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lk2/x;->a()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x7

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    if-ge v0, v1, :cond_1

    .line 10
    if-eqz p2, :cond_0

    .line 12
    return v3

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 15
    const-string p2, "too short header: "

    .line 17
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1}, Lk2/x;->a()I

    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    invoke-static {v2, p0}, Lh2/A;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lh2/A;

    .line 34
    move-result-object p0

    .line 35
    throw p0

    .line 36
    :cond_1
    invoke-virtual {p1}, Lk2/x;->u()I

    .line 39
    move-result v0

    .line 40
    if-eq v0, p0, :cond_3

    .line 42
    if-eqz p2, :cond_2

    .line 44
    return v3

    .line 45
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 47
    const-string p2, "expected header type "

    .line 49
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    invoke-static {v2, p0}, Lh2/A;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lh2/A;

    .line 66
    move-result-object p0

    .line 67
    throw p0

    .line 68
    :cond_3
    invoke-virtual {p1}, Lk2/x;->u()I

    .line 71
    move-result p0

    .line 72
    const/16 v0, 0x76

    .line 74
    if-ne p0, v0, :cond_5

    .line 76
    invoke-virtual {p1}, Lk2/x;->u()I

    .line 79
    move-result p0

    .line 80
    const/16 v0, 0x6f

    .line 82
    if-ne p0, v0, :cond_5

    .line 84
    invoke-virtual {p1}, Lk2/x;->u()I

    .line 87
    move-result p0

    .line 88
    const/16 v0, 0x72

    .line 90
    if-ne p0, v0, :cond_5

    .line 92
    invoke-virtual {p1}, Lk2/x;->u()I

    .line 95
    move-result p0

    .line 96
    const/16 v0, 0x62

    .line 98
    if-ne p0, v0, :cond_5

    .line 100
    invoke-virtual {p1}, Lk2/x;->u()I

    .line 103
    move-result p0

    .line 104
    const/16 v0, 0x69

    .line 106
    if-ne p0, v0, :cond_5

    .line 108
    invoke-virtual {p1}, Lk2/x;->u()I

    .line 111
    move-result p0

    .line 112
    const/16 p1, 0x73

    .line 114
    if-eq p0, p1, :cond_4

    .line 116
    goto :goto_0

    .line 117
    :cond_4
    const/4 p0, 0x1

    .line 118
    return p0

    .line 119
    :cond_5
    :goto_0
    if-eqz p2, :cond_6

    .line 121
    return v3

    .line 122
    :cond_6
    const-string p0, "expected characters \'vorbis\'"

    .line 124
    invoke-static {v2, p0}, Lh2/A;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lh2/A;

    .line 127
    move-result-object p0

    .line 128
    throw p0
.end method
