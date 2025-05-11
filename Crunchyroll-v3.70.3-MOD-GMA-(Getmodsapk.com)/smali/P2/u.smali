.class public final LP2/u;
.super Ljava/lang/Object;
.source "FlacMetadataReader.java"


# direct methods
.method public static a(Lk2/x;)LP2/w$a;
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lk2/x;->H(I)V

    .line 5
    invoke-virtual {p0}, Lk2/x;->x()I

    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lk2/x;->b:I

    .line 11
    int-to-long v1, v1

    .line 12
    int-to-long v3, v0

    .line 13
    add-long/2addr v1, v3

    .line 14
    div-int/lit8 v0, v0, 0x12

    .line 16
    new-array v3, v0, [J

    .line 18
    new-array v4, v0, [J

    .line 20
    const/4 v5, 0x0

    .line 21
    :goto_0
    if-ge v5, v0, :cond_1

    .line 23
    invoke-virtual {p0}, Lk2/x;->o()J

    .line 26
    move-result-wide v6

    .line 27
    const-wide/16 v8, -0x1

    .line 29
    cmp-long v8, v6, v8

    .line 31
    if-nez v8, :cond_0

    .line 33
    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 36
    move-result-object v3

    .line 37
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 40
    move-result-object v4

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    aput-wide v6, v3, v5

    .line 44
    invoke-virtual {p0}, Lk2/x;->o()J

    .line 47
    move-result-wide v6

    .line 48
    aput-wide v6, v4, v5

    .line 50
    const/4 v6, 0x2

    .line 51
    invoke-virtual {p0, v6}, Lk2/x;->H(I)V

    .line 54
    add-int/lit8 v5, v5, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    :goto_1
    iget v0, p0, Lk2/x;->b:I

    .line 59
    int-to-long v5, v0

    .line 60
    sub-long/2addr v1, v5

    .line 61
    long-to-int v0, v1

    .line 62
    invoke-virtual {p0, v0}, Lk2/x;->H(I)V

    .line 65
    new-instance p0, LP2/w$a;

    .line 67
    invoke-direct {p0, v3, v4}, LP2/w$a;-><init>([J[J)V

    .line 70
    return-object p0
.end method
