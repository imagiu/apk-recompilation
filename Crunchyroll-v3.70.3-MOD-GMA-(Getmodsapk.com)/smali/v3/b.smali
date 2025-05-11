.class public final Lv3/b;
.super Ljava/lang/Object;
.source "Ac3Extractor.java"

# interfaces
.implements LP2/n;


# instance fields
.field public final a:Lv3/c;

.field public final b:Lk2/x;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lv3/c;

    .line 6
    invoke-direct {v0}, Lv3/c;-><init>()V

    .line 9
    iput-object v0, p0, Lv3/b;->a:Lv3/c;

    .line 11
    new-instance v0, Lk2/x;

    .line 13
    const/16 v1, 0xae2

    .line 15
    invoke-direct {v0, v1}, Lk2/x;-><init>(I)V

    .line 18
    iput-object v0, p0, Lv3/b;->b:Lk2/x;

    .line 20
    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lv3/b;->c:Z

    .line 4
    iget-object p1, p0, Lv3/b;->a:Lv3/c;

    .line 6
    invoke-virtual {p1}, Lv3/c;->c()V

    .line 9
    return-void
.end method

.method public final d(LP2/p;)V
    .locals 3

    .line 1
    new-instance v0, Lv3/I$d;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2}, Lv3/I$d;-><init>(II)V

    .line 8
    iget-object v1, p0, Lv3/b;->a:Lv3/c;

    .line 10
    invoke-virtual {v1, p1, v0}, Lv3/c;->e(LP2/p;Lv3/I$d;)V

    .line 13
    invoke-interface {p1}, LP2/p;->n()V

    .line 16
    new-instance v0, LP2/E$b;

    .line 18
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    invoke-direct {v0, v1, v2}, LP2/E$b;-><init>(J)V

    .line 26
    invoke-interface {p1, v0}, LP2/p;->e(LP2/E;)V

    .line 29
    return-void
.end method

.method public final f(LP2/o;)Z
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lk2/x;

    .line 3
    const/16 v1, 0xa

    .line 5
    invoke-direct {v0, v1}, Lk2/x;-><init>(I)V

    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    :goto_0
    iget-object v4, v0, Lk2/x;->a:[B

    .line 12
    move-object v5, p1

    .line 13
    check-cast v5, LP2/i;

    .line 15
    invoke-virtual {v5, v4, v2, v1, v2}, LP2/i;->c([BIIZ)Z

    .line 18
    invoke-virtual {v0, v2}, Lk2/x;->G(I)V

    .line 21
    invoke-virtual {v0}, Lk2/x;->x()I

    .line 24
    move-result v4

    .line 25
    const v6, 0x494433

    .line 28
    const/4 v7, 0x3

    .line 29
    if-eq v4, v6, :cond_6

    .line 31
    iput v2, v5, LP2/i;->f:I

    .line 33
    invoke-virtual {v5, v3, v2}, LP2/i;->m(IZ)Z

    .line 36
    move p1, v2

    .line 37
    move v4, v3

    .line 38
    :goto_1
    iget-object v6, v0, Lk2/x;->a:[B

    .line 40
    const/4 v8, 0x6

    .line 41
    invoke-virtual {v5, v6, v2, v8, v2}, LP2/i;->c([BIIZ)Z

    .line 44
    invoke-virtual {v0, v2}, Lk2/x;->G(I)V

    .line 47
    invoke-virtual {v0}, Lk2/x;->A()I

    .line 50
    move-result v6

    .line 51
    const/16 v9, 0xb77

    .line 53
    if-eq v6, v9, :cond_1

    .line 55
    iput v2, v5, LP2/i;->f:I

    .line 57
    add-int/lit8 v4, v4, 0x1

    .line 59
    sub-int p1, v4, v3

    .line 61
    const/16 v6, 0x2000

    .line 63
    if-lt p1, v6, :cond_0

    .line 65
    return v2

    .line 66
    :cond_0
    invoke-virtual {v5, v4, v2}, LP2/i;->m(IZ)Z

    .line 69
    move p1, v2

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    const/4 v6, 0x1

    .line 72
    add-int/2addr p1, v6

    .line 73
    const/4 v9, 0x4

    .line 74
    if-lt p1, v9, :cond_2

    .line 76
    return v6

    .line 77
    :cond_2
    iget-object v10, v0, Lk2/x;->a:[B

    .line 79
    array-length v11, v10

    .line 80
    const/4 v12, -0x1

    .line 81
    if-ge v11, v8, :cond_3

    .line 83
    move v9, v12

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    const/4 v11, 0x5

    .line 86
    aget-byte v11, v10, v11

    .line 88
    and-int/lit16 v11, v11, 0xf8

    .line 90
    shr-int/2addr v11, v7

    .line 91
    if-le v11, v1, :cond_4

    .line 93
    const/4 v8, 0x2

    .line 94
    aget-byte v9, v10, v8

    .line 96
    and-int/lit8 v9, v9, 0x7

    .line 98
    shl-int/lit8 v9, v9, 0x8

    .line 100
    aget-byte v10, v10, v7

    .line 102
    and-int/lit16 v10, v10, 0xff

    .line 104
    or-int/2addr v9, v10

    .line 105
    add-int/2addr v9, v6

    .line 106
    mul-int/2addr v9, v8

    .line 107
    goto :goto_2

    .line 108
    :cond_4
    aget-byte v6, v10, v9

    .line 110
    and-int/lit16 v9, v6, 0xc0

    .line 112
    shr-int/lit8 v8, v9, 0x6

    .line 114
    and-int/lit8 v6, v6, 0x3f

    .line 116
    invoke-static {v8, v6}, LP2/b;->a(II)I

    .line 119
    move-result v9

    .line 120
    :goto_2
    if-ne v9, v12, :cond_5

    .line 122
    return v2

    .line 123
    :cond_5
    add-int/lit8 v9, v9, -0x6

    .line 125
    invoke-virtual {v5, v9, v2}, LP2/i;->m(IZ)Z

    .line 128
    goto :goto_1

    .line 129
    :cond_6
    invoke-virtual {v0, v7}, Lk2/x;->H(I)V

    .line 132
    invoke-virtual {v0}, Lk2/x;->t()I

    .line 135
    move-result v4

    .line 136
    add-int/lit8 v6, v4, 0xa

    .line 138
    add-int/2addr v3, v6

    .line 139
    invoke-virtual {v5, v4, v2}, LP2/i;->m(IZ)Z

    .line 142
    goto/16 :goto_0
.end method

.method public final j(LP2/o;LP2/D;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lv3/b;->b:Lk2/x;

    .line 3
    iget-object v0, p2, Lk2/x;->a:[B

    .line 5
    check-cast p1, LP2/i;

    .line 7
    const/4 v1, 0x0

    .line 8
    const/16 v2, 0xae2

    .line 10
    invoke-virtual {p1, v0, v1, v2}, LP2/i;->l([BII)I

    .line 13
    move-result p1

    .line 14
    const/4 v0, -0x1

    .line 15
    if-ne p1, v0, :cond_0

    .line 17
    return v0

    .line 18
    :cond_0
    invoke-virtual {p2, v1}, Lk2/x;->G(I)V

    .line 21
    invoke-virtual {p2, p1}, Lk2/x;->F(I)V

    .line 24
    iget-boolean p1, p0, Lv3/b;->c:Z

    .line 26
    iget-object v0, p0, Lv3/b;->a:Lv3/c;

    .line 28
    if-nez p1, :cond_1

    .line 30
    const-wide/16 v2, 0x0

    .line 32
    iput-wide v2, v0, Lv3/c;->m:J

    .line 34
    const/4 p1, 0x1

    .line 35
    iput-boolean p1, p0, Lv3/b;->c:Z

    .line 37
    :cond_1
    invoke-virtual {v0, p2}, Lv3/c;->b(Lk2/x;)V

    .line 40
    return v1
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
