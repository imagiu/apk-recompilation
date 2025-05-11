.class public final Lv3/e;
.super Ljava/lang/Object;
.source "Ac4Extractor.java"

# interfaces
.implements LP2/n;


# instance fields
.field public final a:Lv3/f;

.field public final b:Lk2/x;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lv3/f;

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, v2}, Lv3/f;-><init>(Ljava/lang/String;I)V

    .line 11
    iput-object v0, p0, Lv3/e;->a:Lv3/f;

    .line 13
    new-instance v0, Lk2/x;

    .line 15
    const/16 v1, 0x4000

    .line 17
    invoke-direct {v0, v1}, Lk2/x;-><init>(I)V

    .line 20
    iput-object v0, p0, Lv3/e;->b:Lk2/x;

    .line 22
    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lv3/e;->c:Z

    .line 4
    iget-object p1, p0, Lv3/e;->a:Lv3/f;

    .line 6
    invoke-virtual {p1}, Lv3/f;->c()V

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
    iget-object v1, p0, Lv3/e;->a:Lv3/f;

    .line 10
    invoke-virtual {v1, p1, v0}, Lv3/f;->e(LP2/p;Lv3/I$d;)V

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
    .locals 14
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
    if-eq v4, v6, :cond_7

    .line 31
    iput v2, v5, LP2/i;->f:I

    .line 33
    invoke-virtual {v5, v3, v2}, LP2/i;->m(IZ)Z

    .line 36
    move p1, v2

    .line 37
    move v1, v3

    .line 38
    :goto_1
    iget-object v4, v0, Lk2/x;->a:[B

    .line 40
    const/4 v6, 0x7

    .line 41
    invoke-virtual {v5, v4, v2, v6, v2}, LP2/i;->c([BIIZ)Z

    .line 44
    invoke-virtual {v0, v2}, Lk2/x;->G(I)V

    .line 47
    invoke-virtual {v0}, Lk2/x;->A()I

    .line 50
    move-result v4

    .line 51
    const v8, 0xac40

    .line 54
    const v9, 0xac41

    .line 57
    if-eq v4, v8, :cond_1

    .line 59
    if-eq v4, v9, :cond_1

    .line 61
    iput v2, v5, LP2/i;->f:I

    .line 63
    add-int/lit8 v1, v1, 0x1

    .line 65
    sub-int p1, v1, v3

    .line 67
    const/16 v4, 0x2000

    .line 69
    if-lt p1, v4, :cond_0

    .line 71
    return v2

    .line 72
    :cond_0
    invoke-virtual {v5, v1, v2}, LP2/i;->m(IZ)Z

    .line 75
    move p1, v2

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    const/4 v8, 0x1

    .line 78
    add-int/2addr p1, v8

    .line 79
    const/4 v10, 0x4

    .line 80
    if-lt p1, v10, :cond_2

    .line 82
    return v8

    .line 83
    :cond_2
    iget-object v8, v0, Lk2/x;->a:[B

    .line 85
    array-length v11, v8

    .line 86
    const/4 v12, -0x1

    .line 87
    if-ge v11, v6, :cond_3

    .line 89
    move v11, v12

    .line 90
    goto :goto_3

    .line 91
    :cond_3
    const/4 v11, 0x2

    .line 92
    aget-byte v11, v8, v11

    .line 94
    and-int/lit16 v11, v11, 0xff

    .line 96
    shl-int/lit8 v11, v11, 0x8

    .line 98
    aget-byte v13, v8, v7

    .line 100
    and-int/lit16 v13, v13, 0xff

    .line 102
    or-int/2addr v11, v13

    .line 103
    const v13, 0xffff

    .line 106
    if-ne v11, v13, :cond_4

    .line 108
    aget-byte v10, v8, v10

    .line 110
    and-int/lit16 v10, v10, 0xff

    .line 112
    shl-int/lit8 v10, v10, 0x10

    .line 114
    const/4 v11, 0x5

    .line 115
    aget-byte v11, v8, v11

    .line 117
    and-int/lit16 v11, v11, 0xff

    .line 119
    shl-int/lit8 v11, v11, 0x8

    .line 121
    or-int/2addr v10, v11

    .line 122
    const/4 v11, 0x6

    .line 123
    aget-byte v8, v8, v11

    .line 125
    and-int/lit16 v8, v8, 0xff

    .line 127
    or-int v11, v10, v8

    .line 129
    goto :goto_2

    .line 130
    :cond_4
    move v6, v10

    .line 131
    :goto_2
    if-ne v4, v9, :cond_5

    .line 133
    add-int/lit8 v6, v6, 0x2

    .line 135
    :cond_5
    add-int/2addr v11, v6

    .line 136
    :goto_3
    if-ne v11, v12, :cond_6

    .line 138
    return v2

    .line 139
    :cond_6
    add-int/lit8 v11, v11, -0x7

    .line 141
    invoke-virtual {v5, v11, v2}, LP2/i;->m(IZ)Z

    .line 144
    goto :goto_1

    .line 145
    :cond_7
    invoke-virtual {v0, v7}, Lk2/x;->H(I)V

    .line 148
    invoke-virtual {v0}, Lk2/x;->t()I

    .line 151
    move-result v4

    .line 152
    add-int/lit8 v6, v4, 0xa

    .line 154
    add-int/2addr v3, v6

    .line 155
    invoke-virtual {v5, v4, v2}, LP2/i;->m(IZ)Z

    .line 158
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
    iget-object p2, p0, Lv3/e;->b:Lk2/x;

    .line 3
    iget-object v0, p2, Lk2/x;->a:[B

    .line 5
    check-cast p1, LP2/i;

    .line 7
    const/4 v1, 0x0

    .line 8
    const/16 v2, 0x4000

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
    iget-boolean p1, p0, Lv3/e;->c:Z

    .line 26
    iget-object v0, p0, Lv3/e;->a:Lv3/f;

    .line 28
    if-nez p1, :cond_1

    .line 30
    const-wide/16 v2, 0x0

    .line 32
    iput-wide v2, v0, Lv3/f;->m:J

    .line 34
    const/4 p1, 0x1

    .line 35
    iput-boolean p1, p0, Lv3/e;->c:Z

    .line 37
    :cond_1
    invoke-virtual {v0, p2}, Lv3/f;->b(Lk2/x;)V

    .line 40
    return v1
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
