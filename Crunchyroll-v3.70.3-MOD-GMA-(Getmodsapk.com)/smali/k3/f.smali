.class public final Lk3/f;
.super Ljava/lang/Object;
.source "OggPageHeader.java"


# instance fields
.field public a:I

.field public b:J

.field public c:I

.field public d:I

.field public e:I

.field public final f:[I

.field public final g:Lk2/x;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/16 v0, 0xff

    .line 6
    new-array v1, v0, [I

    .line 8
    iput-object v1, p0, Lk3/f;->f:[I

    .line 10
    new-instance v1, Lk2/x;

    .line 12
    invoke-direct {v1, v0}, Lk2/x;-><init>(I)V

    .line 15
    iput-object v1, p0, Lk3/f;->g:Lk2/x;

    .line 17
    return-void
.end method


# virtual methods
.method public final a(LP2/i;Z)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lk3/f;->a:I

    .line 4
    const-wide/16 v1, 0x0

    .line 6
    iput-wide v1, p0, Lk3/f;->b:J

    .line 8
    iput v0, p0, Lk3/f;->c:I

    .line 10
    iput v0, p0, Lk3/f;->d:I

    .line 12
    iput v0, p0, Lk3/f;->e:I

    .line 14
    iget-object v1, p0, Lk3/f;->g:Lk2/x;

    .line 16
    const/16 v2, 0x1b

    .line 18
    invoke-virtual {v1, v2}, Lk2/x;->D(I)V

    .line 21
    iget-object v3, v1, Lk2/x;->a:[B

    .line 23
    :try_start_0
    invoke-virtual {p1, v3, v0, v2, p2}, LP2/i;->c([BIIZ)Z

    .line 26
    move-result v2
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v2

    .line 29
    if-eqz p2, :cond_7

    .line 31
    move v2, v0

    .line 32
    :goto_0
    if-eqz v2, :cond_6

    .line 34
    invoke-virtual {v1}, Lk2/x;->w()J

    .line 37
    move-result-wide v2

    .line 38
    const-wide/32 v4, 0x4f676753

    .line 41
    cmp-long v2, v2, v4

    .line 43
    if-eqz v2, :cond_0

    .line 45
    goto :goto_3

    .line 46
    :cond_0
    invoke-virtual {v1}, Lk2/x;->u()I

    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_2

    .line 52
    if-eqz p2, :cond_1

    .line 54
    return v0

    .line 55
    :cond_1
    const-string p1, "unsupported bit stream revision"

    .line 57
    invoke-static {p1}, Lh2/A;->c(Ljava/lang/String;)Lh2/A;

    .line 60
    move-result-object p1

    .line 61
    throw p1

    .line 62
    :cond_2
    invoke-virtual {v1}, Lk2/x;->u()I

    .line 65
    move-result v2

    .line 66
    iput v2, p0, Lk3/f;->a:I

    .line 68
    invoke-virtual {v1}, Lk2/x;->j()J

    .line 71
    move-result-wide v2

    .line 72
    iput-wide v2, p0, Lk3/f;->b:J

    .line 74
    invoke-virtual {v1}, Lk2/x;->l()J

    .line 77
    invoke-virtual {v1}, Lk2/x;->l()J

    .line 80
    invoke-virtual {v1}, Lk2/x;->l()J

    .line 83
    invoke-virtual {v1}, Lk2/x;->u()I

    .line 86
    move-result v2

    .line 87
    iput v2, p0, Lk3/f;->c:I

    .line 89
    add-int/lit8 v3, v2, 0x1b

    .line 91
    iput v3, p0, Lk3/f;->d:I

    .line 93
    invoke-virtual {v1, v2}, Lk2/x;->D(I)V

    .line 96
    iget-object v2, v1, Lk2/x;->a:[B

    .line 98
    iget v3, p0, Lk3/f;->c:I

    .line 100
    :try_start_1
    invoke-virtual {p1, v2, v0, v3, p2}, LP2/i;->c([BIIZ)Z

    .line 103
    move-result p1
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_1

    .line 104
    goto :goto_1

    .line 105
    :catch_1
    move-exception p1

    .line 106
    if-eqz p2, :cond_5

    .line 108
    move p1, v0

    .line 109
    :goto_1
    if-nez p1, :cond_3

    .line 111
    return v0

    .line 112
    :cond_3
    :goto_2
    iget p1, p0, Lk3/f;->c:I

    .line 114
    if-ge v0, p1, :cond_4

    .line 116
    invoke-virtual {v1}, Lk2/x;->u()I

    .line 119
    move-result p1

    .line 120
    iget-object p2, p0, Lk3/f;->f:[I

    .line 122
    aput p1, p2, v0

    .line 124
    iget p2, p0, Lk3/f;->e:I

    .line 126
    add-int/2addr p2, p1

    .line 127
    iput p2, p0, Lk3/f;->e:I

    .line 129
    add-int/lit8 v0, v0, 0x1

    .line 131
    goto :goto_2

    .line 132
    :cond_4
    const/4 p1, 0x1

    .line 133
    return p1

    .line 134
    :cond_5
    throw p1

    .line 135
    :cond_6
    :goto_3
    return v0

    .line 136
    :cond_7
    throw v2
.end method

.method public final b(LP2/i;J)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p1, LP2/i;->d:J

    .line 3
    invoke-virtual {p1}, LP2/i;->h()J

    .line 6
    move-result-wide v2

    .line 7
    cmp-long v0, v0, v2

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v0, :cond_0

    .line 13
    move v0, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v1

    .line 16
    :goto_0
    invoke-static {v0}, Lk2/K;->a(Z)V

    .line 19
    iget-object v0, p0, Lk3/f;->g:Lk2/x;

    .line 21
    const/4 v3, 0x4

    .line 22
    invoke-virtual {v0, v3}, Lk2/x;->D(I)V

    .line 25
    :goto_1
    const-wide/16 v4, -0x1

    .line 27
    cmp-long v4, p2, v4

    .line 29
    if-eqz v4, :cond_1

    .line 31
    iget-wide v5, p1, LP2/i;->d:J

    .line 33
    const-wide/16 v7, 0x4

    .line 35
    add-long/2addr v5, v7

    .line 36
    cmp-long v5, v5, p2

    .line 38
    if-gez v5, :cond_3

    .line 40
    :cond_1
    iget-object v5, v0, Lk2/x;->a:[B

    .line 42
    :try_start_0
    invoke-virtual {p1, v5, v1, v3, v2}, LP2/i;->c([BIIZ)Z

    .line 45
    move-result v5
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    goto :goto_2

    .line 47
    :catch_0
    move v5, v1

    .line 48
    :goto_2
    if-eqz v5, :cond_3

    .line 50
    invoke-virtual {v0, v1}, Lk2/x;->G(I)V

    .line 53
    invoke-virtual {v0}, Lk2/x;->w()J

    .line 56
    move-result-wide v4

    .line 57
    const-wide/32 v6, 0x4f676753

    .line 60
    cmp-long v4, v4, v6

    .line 62
    if-nez v4, :cond_2

    .line 64
    iput v1, p1, LP2/i;->f:I

    .line 66
    return v2

    .line 67
    :cond_2
    invoke-virtual {p1, v2}, LP2/i;->k(I)V

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    :goto_3
    if-eqz v4, :cond_4

    .line 73
    iget-wide v5, p1, LP2/i;->d:J

    .line 75
    cmp-long v0, v5, p2

    .line 77
    if-gez v0, :cond_5

    .line 79
    :cond_4
    invoke-virtual {p1, v2}, LP2/i;->q(I)I

    .line 82
    move-result v0

    .line 83
    const/4 v3, -0x1

    .line 84
    if-eq v0, v3, :cond_5

    .line 86
    goto :goto_3

    .line 87
    :cond_5
    return v1
.end method
