.class public final Lj3/d$b;
.super Ljava/lang/Object;
.source "FragmentedMp4Extractor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj3/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:LP2/J;

.field public final b:Lj3/o;

.field public final c:Lk2/x;

.field public d:Lj3/p;

.field public e:Lj3/c;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public final j:Lk2/x;

.field public final k:Lk2/x;

.field public l:Z


# direct methods
.method public constructor <init>(LP2/J;Lj3/p;Lj3/c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lj3/d$b;->a:LP2/J;

    .line 6
    iput-object p2, p0, Lj3/d$b;->d:Lj3/p;

    .line 8
    iput-object p3, p0, Lj3/d$b;->e:Lj3/c;

    .line 10
    new-instance v0, Lj3/o;

    .line 12
    invoke-direct {v0}, Lj3/o;-><init>()V

    .line 15
    iput-object v0, p0, Lj3/d$b;->b:Lj3/o;

    .line 17
    new-instance v0, Lk2/x;

    .line 19
    invoke-direct {v0}, Lk2/x;-><init>()V

    .line 22
    iput-object v0, p0, Lj3/d$b;->c:Lk2/x;

    .line 24
    new-instance v0, Lk2/x;

    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-direct {v0, v1}, Lk2/x;-><init>(I)V

    .line 30
    iput-object v0, p0, Lj3/d$b;->j:Lk2/x;

    .line 32
    new-instance v0, Lk2/x;

    .line 34
    invoke-direct {v0}, Lk2/x;-><init>()V

    .line 37
    iput-object v0, p0, Lj3/d$b;->k:Lk2/x;

    .line 39
    iput-object p2, p0, Lj3/d$b;->d:Lj3/p;

    .line 41
    iput-object p3, p0, Lj3/d$b;->e:Lj3/c;

    .line 43
    iget-object p2, p2, Lj3/p;->a:Lj3/m;

    .line 45
    iget-object p2, p2, Lj3/m;->f:Lh2/q;

    .line 47
    invoke-interface {p1, p2}, LP2/J;->f(Lh2/q;)V

    .line 50
    invoke-virtual {p0}, Lj3/d$b;->d()V

    .line 53
    return-void
.end method


# virtual methods
.method public final a()Lj3/n;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lj3/d$b;->l:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v0, p0, Lj3/d$b;->b:Lj3/o;

    .line 9
    iget-object v2, v0, Lj3/o;->a:Lj3/c;

    .line 11
    sget v3, Lk2/J;->a:I

    .line 13
    iget v2, v2, Lj3/c;->a:I

    .line 15
    iget-object v0, v0, Lj3/o;->m:Lj3/n;

    .line 17
    if-eqz v0, :cond_1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object v0, p0, Lj3/d$b;->d:Lj3/p;

    .line 22
    iget-object v0, v0, Lj3/p;->a:Lj3/m;

    .line 24
    iget-object v0, v0, Lj3/m;->k:[Lj3/n;

    .line 26
    if-nez v0, :cond_2

    .line 28
    move-object v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    aget-object v0, v0, v2

    .line 32
    :goto_0
    if-eqz v0, :cond_3

    .line 34
    iget-boolean v2, v0, Lj3/n;->a:Z

    .line 36
    if-eqz v2, :cond_3

    .line 38
    move-object v1, v0

    .line 39
    :cond_3
    return-object v1
.end method

.method public final b()Z
    .locals 5

    .line 1
    iget v0, p0, Lj3/d$b;->f:I

    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lj3/d$b;->f:I

    .line 7
    iget-boolean v0, p0, Lj3/d$b;->l:Z

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 12
    return v2

    .line 13
    :cond_0
    iget v0, p0, Lj3/d$b;->g:I

    .line 15
    add-int/2addr v0, v1

    .line 16
    iput v0, p0, Lj3/d$b;->g:I

    .line 18
    iget-object v3, p0, Lj3/d$b;->b:Lj3/o;

    .line 20
    iget-object v3, v3, Lj3/o;->g:[I

    .line 22
    iget v4, p0, Lj3/d$b;->h:I

    .line 24
    aget v3, v3, v4

    .line 26
    if-ne v0, v3, :cond_1

    .line 28
    add-int/2addr v4, v1

    .line 29
    iput v4, p0, Lj3/d$b;->h:I

    .line 31
    iput v2, p0, Lj3/d$b;->g:I

    .line 33
    return v2

    .line 34
    :cond_1
    return v1
.end method

.method public final c(II)I
    .locals 11

    .line 1
    const/16 v0, 0x8

    .line 3
    invoke-virtual {p0}, Lj3/d$b;->a()Lj3/n;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 10
    return v2

    .line 11
    :cond_0
    iget-object v3, p0, Lj3/d$b;->b:Lj3/o;

    .line 13
    iget v4, v1, Lj3/n;->d:I

    .line 15
    if-eqz v4, :cond_1

    .line 17
    iget-object v1, v3, Lj3/o;->n:Lk2/x;

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    sget v4, Lk2/J;->a:I

    .line 22
    iget-object v1, v1, Lj3/n;->e:[B

    .line 24
    array-length v4, v1

    .line 25
    iget-object v5, p0, Lj3/d$b;->k:Lk2/x;

    .line 27
    invoke-virtual {v5, v4, v1}, Lk2/x;->E(I[B)V

    .line 30
    array-length v4, v1

    .line 31
    move-object v1, v5

    .line 32
    :goto_0
    iget v5, p0, Lj3/d$b;->f:I

    .line 34
    iget-boolean v6, v3, Lj3/o;->k:Z

    .line 36
    const/4 v7, 0x1

    .line 37
    if-eqz v6, :cond_2

    .line 39
    iget-object v6, v3, Lj3/o;->l:[Z

    .line 41
    aget-boolean v5, v6, v5

    .line 43
    if-eqz v5, :cond_2

    .line 45
    move v5, v7

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move v5, v2

    .line 48
    :goto_1
    if-nez v5, :cond_4

    .line 50
    if-eqz p2, :cond_3

    .line 52
    goto :goto_2

    .line 53
    :cond_3
    move v6, v2

    .line 54
    goto :goto_3

    .line 55
    :cond_4
    :goto_2
    move v6, v7

    .line 56
    :goto_3
    iget-object v8, p0, Lj3/d$b;->j:Lk2/x;

    .line 58
    iget-object v9, v8, Lk2/x;->a:[B

    .line 60
    if-eqz v6, :cond_5

    .line 62
    const/16 v10, 0x80

    .line 64
    goto :goto_4

    .line 65
    :cond_5
    move v10, v2

    .line 66
    :goto_4
    or-int/2addr v10, v4

    .line 67
    int-to-byte v10, v10

    .line 68
    aput-byte v10, v9, v2

    .line 70
    invoke-virtual {v8, v2}, Lk2/x;->G(I)V

    .line 73
    iget-object v9, p0, Lj3/d$b;->a:LP2/J;

    .line 75
    invoke-interface {v9, v8, v7, v7}, LP2/J;->c(Lk2/x;II)V

    .line 78
    invoke-interface {v9, v1, v4, v7}, LP2/J;->c(Lk2/x;II)V

    .line 81
    if-nez v6, :cond_6

    .line 83
    add-int/2addr v4, v7

    .line 84
    return v4

    .line 85
    :cond_6
    const/4 v1, 0x6

    .line 86
    const/4 v6, 0x3

    .line 87
    const/4 v8, 0x2

    .line 88
    iget-object v10, p0, Lj3/d$b;->c:Lk2/x;

    .line 90
    if-nez v5, :cond_7

    .line 92
    invoke-virtual {v10, v0}, Lk2/x;->D(I)V

    .line 95
    iget-object v3, v10, Lk2/x;->a:[B

    .line 97
    aput-byte v2, v3, v2

    .line 99
    aput-byte v7, v3, v7

    .line 101
    int-to-byte v2, v2

    .line 102
    aput-byte v2, v3, v8

    .line 104
    and-int/lit16 p2, p2, 0xff

    .line 106
    int-to-byte p2, p2

    .line 107
    aput-byte p2, v3, v6

    .line 109
    shr-int/lit8 p2, p1, 0x18

    .line 111
    and-int/lit16 p2, p2, 0xff

    .line 113
    int-to-byte p2, p2

    .line 114
    const/4 v2, 0x4

    .line 115
    aput-byte p2, v3, v2

    .line 117
    shr-int/lit8 p2, p1, 0x10

    .line 119
    and-int/lit16 p2, p2, 0xff

    .line 121
    int-to-byte p2, p2

    .line 122
    const/4 v2, 0x5

    .line 123
    aput-byte p2, v3, v2

    .line 125
    shr-int/lit8 p2, p1, 0x8

    .line 127
    and-int/lit16 p2, p2, 0xff

    .line 129
    int-to-byte p2, p2

    .line 130
    aput-byte p2, v3, v1

    .line 132
    and-int/lit16 p1, p1, 0xff

    .line 134
    int-to-byte p1, p1

    .line 135
    const/4 p2, 0x7

    .line 136
    aput-byte p1, v3, p2

    .line 138
    invoke-interface {v9, v10, v0, v7}, LP2/J;->c(Lk2/x;II)V

    .line 141
    add-int/lit8 v4, v4, 0x9

    .line 143
    return v4

    .line 144
    :cond_7
    iget-object p1, v3, Lj3/o;->n:Lk2/x;

    .line 146
    invoke-virtual {p1}, Lk2/x;->A()I

    .line 149
    move-result v3

    .line 150
    const/4 v5, -0x2

    .line 151
    invoke-virtual {p1, v5}, Lk2/x;->H(I)V

    .line 154
    mul-int/2addr v3, v1

    .line 155
    add-int/2addr v3, v8

    .line 156
    if-eqz p2, :cond_8

    .line 158
    invoke-virtual {v10, v3}, Lk2/x;->D(I)V

    .line 161
    iget-object v1, v10, Lk2/x;->a:[B

    .line 163
    invoke-virtual {p1, v2, v1, v3}, Lk2/x;->e(I[BI)V

    .line 166
    aget-byte p1, v1, v8

    .line 168
    and-int/lit16 p1, p1, 0xff

    .line 170
    shl-int/2addr p1, v0

    .line 171
    aget-byte v2, v1, v6

    .line 173
    and-int/lit16 v2, v2, 0xff

    .line 175
    or-int/2addr p1, v2

    .line 176
    add-int/2addr p1, p2

    .line 177
    shr-int/lit8 p2, p1, 0x8

    .line 179
    and-int/lit16 p2, p2, 0xff

    .line 181
    int-to-byte p2, p2

    .line 182
    aput-byte p2, v1, v8

    .line 184
    and-int/lit16 p1, p1, 0xff

    .line 186
    int-to-byte p1, p1

    .line 187
    aput-byte p1, v1, v6

    .line 189
    goto :goto_5

    .line 190
    :cond_8
    move-object v10, p1

    .line 191
    :goto_5
    invoke-interface {v9, v10, v3, v7}, LP2/J;->c(Lk2/x;II)V

    .line 194
    add-int/2addr v4, v7

    .line 195
    add-int/2addr v4, v3

    .line 196
    return v4
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lj3/d$b;->b:Lj3/o;

    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, v0, Lj3/o;->d:I

    .line 6
    const-wide/16 v2, 0x0

    .line 8
    iput-wide v2, v0, Lj3/o;->p:J

    .line 10
    iput-boolean v1, v0, Lj3/o;->q:Z

    .line 12
    iput-boolean v1, v0, Lj3/o;->k:Z

    .line 14
    iput-boolean v1, v0, Lj3/o;->o:Z

    .line 16
    const/4 v2, 0x0

    .line 17
    iput-object v2, v0, Lj3/o;->m:Lj3/n;

    .line 19
    iput v1, p0, Lj3/d$b;->f:I

    .line 21
    iput v1, p0, Lj3/d$b;->h:I

    .line 23
    iput v1, p0, Lj3/d$b;->g:I

    .line 25
    iput v1, p0, Lj3/d$b;->i:I

    .line 27
    iput-boolean v1, p0, Lj3/d$b;->l:Z

    .line 29
    return-void
.end method
