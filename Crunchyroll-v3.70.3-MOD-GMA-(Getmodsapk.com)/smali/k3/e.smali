.class public final Lk3/e;
.super Ljava/lang/Object;
.source "OggPacket.java"


# instance fields
.field public final a:Lk3/f;

.field public final b:Lk2/x;

.field public c:I

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lk3/f;

    .line 6
    invoke-direct {v0}, Lk3/f;-><init>()V

    .line 9
    iput-object v0, p0, Lk3/e;->a:Lk3/f;

    .line 11
    new-instance v0, Lk2/x;

    .line 13
    const v1, 0xfe01

    .line 16
    new-array v1, v1, [B

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v0, v1, v2}, Lk2/x;-><init>([BI)V

    .line 22
    iput-object v0, p0, Lk3/e;->b:Lk2/x;

    .line 24
    const/4 v0, -0x1

    .line 25
    iput v0, p0, Lk3/e;->c:I

    .line 27
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lk3/e;->d:I

    .line 4
    :cond_0
    iget v1, p0, Lk3/e;->d:I

    .line 6
    add-int v2, p1, v1

    .line 8
    iget-object v3, p0, Lk3/e;->a:Lk3/f;

    .line 10
    iget v4, v3, Lk3/f;->c:I

    .line 12
    if-ge v2, v4, :cond_1

    .line 14
    iget-object v2, v3, Lk3/f;->f:[I

    .line 16
    add-int/lit8 v3, v1, 0x1

    .line 18
    iput v3, p0, Lk3/e;->d:I

    .line 20
    add-int/2addr v1, p1

    .line 21
    aget v1, v2, v1

    .line 23
    add-int/2addr v0, v1

    .line 24
    const/16 v2, 0xff

    .line 26
    if-eq v1, v2, :cond_0

    .line 28
    :cond_1
    return v0
.end method

.method public final b(LP2/i;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 5
    move v2, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v1

    .line 8
    :goto_0
    invoke-static {v2}, Lk2/K;->e(Z)V

    .line 11
    iget-boolean v2, p0, Lk3/e;->e:Z

    .line 13
    iget-object v3, p0, Lk3/e;->b:Lk2/x;

    .line 15
    if-eqz v2, :cond_1

    .line 17
    iput-boolean v1, p0, Lk3/e;->e:Z

    .line 19
    invoke-virtual {v3, v1}, Lk2/x;->D(I)V

    .line 22
    :cond_1
    :goto_1
    iget-boolean v2, p0, Lk3/e;->e:Z

    .line 24
    if-nez v2, :cond_9

    .line 26
    iget v2, p0, Lk3/e;->c:I

    .line 28
    iget-object v4, p0, Lk3/e;->a:Lk3/f;

    .line 30
    if-gez v2, :cond_5

    .line 32
    const-wide/16 v5, -0x1

    .line 34
    invoke-virtual {v4, p1, v5, v6}, Lk3/f;->b(LP2/i;J)Z

    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_4

    .line 40
    invoke-virtual {v4, p1, v0}, Lk3/f;->a(LP2/i;Z)Z

    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_2

    .line 46
    goto :goto_3

    .line 47
    :cond_2
    iget v2, v4, Lk3/f;->d:I

    .line 49
    iget v5, v4, Lk3/f;->a:I

    .line 51
    and-int/2addr v5, v0

    .line 52
    if-ne v5, v0, :cond_3

    .line 54
    iget v5, v3, Lk2/x;->c:I

    .line 56
    if-nez v5, :cond_3

    .line 58
    invoke-virtual {p0, v1}, Lk3/e;->a(I)I

    .line 61
    move-result v5

    .line 62
    add-int/2addr v2, v5

    .line 63
    iget v5, p0, Lk3/e;->d:I

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    move v5, v1

    .line 67
    :goto_2
    :try_start_0
    invoke-virtual {p1, v2}, LP2/i;->k(I)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    iput v5, p0, Lk3/e;->c:I

    .line 72
    goto :goto_4

    .line 73
    :catch_0
    :cond_4
    :goto_3
    return v1

    .line 74
    :cond_5
    :goto_4
    iget v2, p0, Lk3/e;->c:I

    .line 76
    invoke-virtual {p0, v2}, Lk3/e;->a(I)I

    .line 79
    move-result v2

    .line 80
    iget v5, p0, Lk3/e;->c:I

    .line 82
    iget v6, p0, Lk3/e;->d:I

    .line 84
    add-int/2addr v5, v6

    .line 85
    if-lez v2, :cond_7

    .line 87
    iget v6, v3, Lk2/x;->c:I

    .line 89
    add-int/2addr v6, v2

    .line 90
    invoke-virtual {v3, v6}, Lk2/x;->b(I)V

    .line 93
    iget-object v6, v3, Lk2/x;->a:[B

    .line 95
    iget v7, v3, Lk2/x;->c:I

    .line 97
    :try_start_1
    invoke-virtual {p1, v6, v7, v2, v1}, LP2/i;->f([BIIZ)Z
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_1

    .line 100
    iget v6, v3, Lk2/x;->c:I

    .line 102
    add-int/2addr v6, v2

    .line 103
    invoke-virtual {v3, v6}, Lk2/x;->F(I)V

    .line 106
    iget-object v2, v4, Lk3/f;->f:[I

    .line 108
    add-int/lit8 v6, v5, -0x1

    .line 110
    aget v2, v2, v6

    .line 112
    const/16 v6, 0xff

    .line 114
    if-eq v2, v6, :cond_6

    .line 116
    move v2, v0

    .line 117
    goto :goto_5

    .line 118
    :cond_6
    move v2, v1

    .line 119
    :goto_5
    iput-boolean v2, p0, Lk3/e;->e:Z

    .line 121
    goto :goto_6

    .line 122
    :catch_1
    return v1

    .line 123
    :cond_7
    :goto_6
    iget v2, v4, Lk3/f;->c:I

    .line 125
    if-ne v5, v2, :cond_8

    .line 127
    const/4 v5, -0x1

    .line 128
    :cond_8
    iput v5, p0, Lk3/e;->c:I

    .line 130
    goto :goto_1

    .line 131
    :cond_9
    return v0
.end method
