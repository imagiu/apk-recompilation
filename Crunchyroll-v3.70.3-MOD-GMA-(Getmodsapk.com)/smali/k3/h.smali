.class public final Lk3/h;
.super Lk3/i;
.source "OpusReader.java"


# static fields
.field public static final o:[B

.field public static final p:[B


# instance fields
.field public n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 3
    new-array v1, v0, [B

    .line 5
    fill-array-data v1, :array_0

    .line 8
    sput-object v1, Lk3/h;->o:[B

    .line 10
    new-array v0, v0, [B

    .line 12
    fill-array-data v0, :array_1

    .line 15
    sput-object v0, Lk3/h;->p:[B

    .line 17
    return-void

    .line 18
    nop

    .line 19
    :array_0
    .array-data 1
        0x4ft
        0x70t
        0x75t
        0x73t
        0x48t
        0x65t
        0x61t
        0x64t
    .end array-data

    :array_1
    .array-data 1
        0x4ft
        0x70t
        0x75t
        0x73t
        0x54t
        0x61t
        0x67t
        0x73t
    .end array-data
.end method

.method public static e(Lk2/x;[B)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lk2/x;->a()I

    .line 4
    move-result v0

    .line 5
    array-length v1, p1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ge v0, v1, :cond_0

    .line 9
    return v2

    .line 10
    :cond_0
    iget v0, p0, Lk2/x;->b:I

    .line 12
    array-length v1, p1

    .line 13
    new-array v1, v1, [B

    .line 15
    array-length v3, p1

    .line 16
    invoke-virtual {p0, v2, v1, v3}, Lk2/x;->e(I[BI)V

    .line 19
    invoke-virtual {p0, v0}, Lk2/x;->G(I)V

    .line 22
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 25
    move-result p0

    .line 26
    return p0
.end method


# virtual methods
.method public final b(Lk2/x;)J
    .locals 4

    .line 1
    iget-object p1, p1, Lk2/x;->a:[B

    .line 3
    const/4 v0, 0x0

    .line 4
    aget-byte v1, p1, v0

    .line 6
    array-length v2, p1

    .line 7
    const/4 v3, 0x1

    .line 8
    if-le v2, v3, :cond_0

    .line 10
    aget-byte v0, p1, v3

    .line 12
    :cond_0
    invoke-static {v1, v0}, LBn/b;->s(BB)J

    .line 15
    move-result-wide v0

    .line 16
    iget p1, p0, Lk3/i;->i:I

    .line 18
    int-to-long v2, p1

    .line 19
    mul-long/2addr v2, v0

    .line 20
    const-wide/32 v0, 0xf4240

    .line 23
    div-long/2addr v2, v0

    .line 24
    return-wide v2
.end method

.method public final c(Lk2/x;JLk3/i$a;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lh2/A;
        }
    .end annotation

    .line 1
    sget-object p2, Lk3/h;->o:[B

    .line 3
    invoke-static {p1, p2}, Lk3/h;->e(Lk2/x;[B)Z

    .line 6
    move-result p2

    .line 7
    const/4 p3, 0x1

    .line 8
    if-eqz p2, :cond_1

    .line 10
    iget-object p2, p1, Lk2/x;->a:[B

    .line 12
    iget p1, p1, Lk2/x;->c:I

    .line 14
    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 17
    move-result-object p1

    .line 18
    const/16 p2, 0x9

    .line 20
    aget-byte p2, p1, p2

    .line 22
    and-int/lit16 p2, p2, 0xff

    .line 24
    invoke-static {p1}, LBn/b;->l([B)Ljava/util/ArrayList;

    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p4, Lk3/i$a;->a:Lh2/q;

    .line 30
    if-eqz v0, :cond_0

    .line 32
    return p3

    .line 33
    :cond_0
    new-instance v0, Lh2/q$a;

    .line 35
    invoke-direct {v0}, Lh2/q$a;-><init>()V

    .line 38
    const-string v1, "audio/opus"

    .line 40
    invoke-static {v1}, Lh2/z;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    iput-object v1, v0, Lh2/q$a;->m:Ljava/lang/String;

    .line 46
    iput p2, v0, Lh2/q$a;->A:I

    .line 48
    const p2, 0xbb80

    .line 51
    iput p2, v0, Lh2/q$a;->B:I

    .line 53
    iput-object p1, v0, Lh2/q$a;->p:Ljava/util/List;

    .line 55
    new-instance p1, Lh2/q;

    .line 57
    invoke-direct {p1, v0}, Lh2/q;-><init>(Lh2/q$a;)V

    .line 60
    iput-object p1, p4, Lk3/i$a;->a:Lh2/q;

    .line 62
    return p3

    .line 63
    :cond_1
    sget-object p2, Lk3/h;->p:[B

    .line 65
    invoke-static {p1, p2}, Lk3/h;->e(Lk2/x;[B)Z

    .line 68
    move-result p2

    .line 69
    const/4 v0, 0x0

    .line 70
    if-eqz p2, :cond_4

    .line 72
    iget-object p2, p4, Lk3/i$a;->a:Lh2/q;

    .line 74
    invoke-static {p2}, Lk2/K;->g(Ljava/lang/Object;)V

    .line 77
    iget-boolean p2, p0, Lk3/h;->n:Z

    .line 79
    if-eqz p2, :cond_2

    .line 81
    return p3

    .line 82
    :cond_2
    iput-boolean p3, p0, Lk3/h;->n:Z

    .line 84
    const/16 p2, 0x8

    .line 86
    invoke-virtual {p1, p2}, Lk2/x;->H(I)V

    .line 89
    invoke-static {p1, v0, v0}, LP2/M;->c(Lk2/x;ZZ)LP2/M$a;

    .line 92
    move-result-object p1

    .line 93
    iget-object p1, p1, LP2/M$a;->a:[Ljava/lang/String;

    .line 95
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 98
    move-result-object p1

    .line 99
    invoke-static {p1}, LP2/M;->b(Ljava/util/List;)Lh2/y;

    .line 102
    move-result-object p1

    .line 103
    if-nez p1, :cond_3

    .line 105
    return p3

    .line 106
    :cond_3
    iget-object p2, p4, Lk3/i$a;->a:Lh2/q;

    .line 108
    invoke-virtual {p2}, Lh2/q;->a()Lh2/q$a;

    .line 111
    move-result-object p2

    .line 112
    iget-object v0, p4, Lk3/i$a;->a:Lh2/q;

    .line 114
    iget-object v0, v0, Lh2/q;->k:Lh2/y;

    .line 116
    invoke-virtual {p1, v0}, Lh2/y;->b(Lh2/y;)Lh2/y;

    .line 119
    move-result-object p1

    .line 120
    iput-object p1, p2, Lh2/q$a;->j:Lh2/y;

    .line 122
    new-instance p1, Lh2/q;

    .line 124
    invoke-direct {p1, p2}, Lh2/q;-><init>(Lh2/q$a;)V

    .line 127
    iput-object p1, p4, Lk3/i$a;->a:Lh2/q;

    .line 129
    return p3

    .line 130
    :cond_4
    iget-object p1, p4, Lk3/i$a;->a:Lh2/q;

    .line 132
    invoke-static {p1}, Lk2/K;->g(Ljava/lang/Object;)V

    .line 135
    return v0
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lk3/i;->d(Z)V

    .line 4
    if-eqz p1, :cond_0

    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lk3/h;->n:Z

    .line 9
    :cond_0
    return-void
.end method
