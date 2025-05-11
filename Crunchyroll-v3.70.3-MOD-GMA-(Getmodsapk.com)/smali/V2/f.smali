.class public final LV2/f;
.super LV2/e;
.source "VideoTagPayloadReader.java"


# instance fields
.field public final b:Lk2/x;

.field public final c:Lk2/x;

.field public d:I

.field public e:Z

.field public f:Z

.field public g:I


# direct methods
.method public constructor <init>(LP2/J;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, LV2/e;-><init>(LP2/J;)V

    .line 4
    new-instance p1, Lk2/x;

    .line 6
    sget-object v0, Ll2/d;->a:[B

    .line 8
    invoke-direct {p1, v0}, Lk2/x;-><init>([B)V

    .line 11
    iput-object p1, p0, LV2/f;->b:Lk2/x;

    .line 13
    new-instance p1, Lk2/x;

    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-direct {p1, v0}, Lk2/x;-><init>(I)V

    .line 19
    iput-object p1, p0, LV2/f;->c:Lk2/x;

    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lk2/x;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LV2/e$a;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lk2/x;->u()I

    .line 4
    move-result p1

    .line 5
    shr-int/lit8 v0, p1, 0x4

    .line 7
    and-int/lit8 v0, v0, 0xf

    .line 9
    and-int/lit8 p1, p1, 0xf

    .line 11
    const/4 v1, 0x7

    .line 12
    if-ne p1, v1, :cond_1

    .line 14
    iput v0, p0, LV2/f;->g:I

    .line 16
    const/4 p1, 0x5

    .line 17
    if-eq v0, p1, :cond_0

    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    return p1

    .line 23
    :cond_1
    new-instance v0, LV2/e$a;

    .line 25
    const-string v1, "Video format not supported: "

    .line 27
    invoke-static {p1, v1}, LFi/a;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v0, p1}, LV2/e$a;-><init>(Ljava/lang/String;)V

    .line 34
    throw v0
.end method

.method public final b(JLk2/x;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lh2/A;
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Lk2/x;->u()I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p3, Lk2/x;->a:[B

    .line 7
    iget v2, p3, Lk2/x;->b:I

    .line 9
    add-int/lit8 v3, v2, 0x1

    .line 11
    iput v3, p3, Lk2/x;->b:I

    .line 13
    aget-byte v4, v1, v2

    .line 15
    and-int/lit16 v4, v4, 0xff

    .line 17
    shl-int/lit8 v4, v4, 0x18

    .line 19
    shr-int/lit8 v4, v4, 0x8

    .line 21
    add-int/lit8 v5, v2, 0x2

    .line 23
    iput v5, p3, Lk2/x;->b:I

    .line 25
    aget-byte v3, v1, v3

    .line 27
    and-int/lit16 v3, v3, 0xff

    .line 29
    shl-int/lit8 v3, v3, 0x8

    .line 31
    or-int/2addr v3, v4

    .line 32
    add-int/lit8 v2, v2, 0x3

    .line 34
    iput v2, p3, Lk2/x;->b:I

    .line 36
    aget-byte v1, v1, v5

    .line 38
    and-int/lit16 v1, v1, 0xff

    .line 40
    or-int/2addr v1, v3

    .line 41
    int-to-long v1, v1

    .line 42
    const-wide/16 v3, 0x3e8

    .line 44
    mul-long/2addr v1, v3

    .line 45
    add-long v4, v1, p1

    .line 47
    const/4 p1, 0x1

    .line 48
    iget-object p2, p0, LV2/e;->a:LP2/J;

    .line 50
    const/4 v1, 0x0

    .line 51
    if-nez v0, :cond_0

    .line 53
    iget-boolean v2, p0, LV2/f;->e:Z

    .line 55
    if-nez v2, :cond_0

    .line 57
    new-instance v0, Lk2/x;

    .line 59
    invoke-virtual {p3}, Lk2/x;->a()I

    .line 62
    move-result v2

    .line 63
    new-array v2, v2, [B

    .line 65
    invoke-direct {v0, v2}, Lk2/x;-><init>([B)V

    .line 68
    invoke-virtual {p3}, Lk2/x;->a()I

    .line 71
    move-result v3

    .line 72
    invoke-virtual {p3, v1, v2, v3}, Lk2/x;->e(I[BI)V

    .line 75
    invoke-static {v0}, LP2/d;->a(Lk2/x;)LP2/d;

    .line 78
    move-result-object p3

    .line 79
    iget v0, p3, LP2/d;->b:I

    .line 81
    iput v0, p0, LV2/f;->d:I

    .line 83
    new-instance v0, Lh2/q$a;

    .line 85
    invoke-direct {v0}, Lh2/q$a;-><init>()V

    .line 88
    const-string v2, "video/avc"

    .line 90
    invoke-static {v2}, Lh2/z;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    move-result-object v2

    .line 94
    iput-object v2, v0, Lh2/q$a;->m:Ljava/lang/String;

    .line 96
    iget-object v2, p3, LP2/d;->l:Ljava/lang/String;

    .line 98
    iput-object v2, v0, Lh2/q$a;->i:Ljava/lang/String;

    .line 100
    iget v2, p3, LP2/d;->c:I

    .line 102
    iput v2, v0, Lh2/q$a;->s:I

    .line 104
    iget v2, p3, LP2/d;->d:I

    .line 106
    iput v2, v0, Lh2/q$a;->t:I

    .line 108
    iget v2, p3, LP2/d;->k:F

    .line 110
    iput v2, v0, Lh2/q$a;->w:F

    .line 112
    iget-object p3, p3, LP2/d;->a:Ljava/util/List;

    .line 114
    iput-object p3, v0, Lh2/q$a;->p:Ljava/util/List;

    .line 116
    new-instance p3, Lh2/q;

    .line 118
    invoke-direct {p3, v0}, Lh2/q;-><init>(Lh2/q$a;)V

    .line 121
    invoke-interface {p2, p3}, LP2/J;->f(Lh2/q;)V

    .line 124
    iput-boolean p1, p0, LV2/f;->e:Z

    .line 126
    return v1

    .line 127
    :cond_0
    if-ne v0, p1, :cond_4

    .line 129
    iget-boolean v0, p0, LV2/f;->e:Z

    .line 131
    if-eqz v0, :cond_4

    .line 133
    iget v0, p0, LV2/f;->g:I

    .line 135
    if-ne v0, p1, :cond_1

    .line 137
    move v6, p1

    .line 138
    goto :goto_0

    .line 139
    :cond_1
    move v6, v1

    .line 140
    :goto_0
    iget-boolean v0, p0, LV2/f;->f:Z

    .line 142
    if-nez v0, :cond_2

    .line 144
    if-nez v6, :cond_2

    .line 146
    return v1

    .line 147
    :cond_2
    iget-object v0, p0, LV2/f;->c:Lk2/x;

    .line 149
    iget-object v2, v0, Lk2/x;->a:[B

    .line 151
    aput-byte v1, v2, v1

    .line 153
    aput-byte v1, v2, p1

    .line 155
    const/4 v3, 0x2

    .line 156
    aput-byte v1, v2, v3

    .line 158
    iget v2, p0, LV2/f;->d:I

    .line 160
    const/4 v3, 0x4

    .line 161
    rsub-int/lit8 v2, v2, 0x4

    .line 163
    move v7, v1

    .line 164
    :goto_1
    invoke-virtual {p3}, Lk2/x;->a()I

    .line 167
    move-result v8

    .line 168
    if-lez v8, :cond_3

    .line 170
    iget-object v8, v0, Lk2/x;->a:[B

    .line 172
    iget v9, p0, LV2/f;->d:I

    .line 174
    invoke-virtual {p3, v2, v8, v9}, Lk2/x;->e(I[BI)V

    .line 177
    invoke-virtual {v0, v1}, Lk2/x;->G(I)V

    .line 180
    invoke-virtual {v0}, Lk2/x;->y()I

    .line 183
    move-result v8

    .line 184
    iget-object v9, p0, LV2/f;->b:Lk2/x;

    .line 186
    invoke-virtual {v9, v1}, Lk2/x;->G(I)V

    .line 189
    invoke-interface {p2, v3, v9}, LP2/J;->a(ILk2/x;)V

    .line 192
    add-int/lit8 v7, v7, 0x4

    .line 194
    invoke-interface {p2, v8, p3}, LP2/J;->a(ILk2/x;)V

    .line 197
    add-int/2addr v7, v8

    .line 198
    goto :goto_1

    .line 199
    :cond_3
    const/4 v9, 0x0

    .line 200
    iget-object v3, p0, LV2/e;->a:LP2/J;

    .line 202
    const/4 v8, 0x0

    .line 203
    invoke-interface/range {v3 .. v9}, LP2/J;->b(JIIILP2/J$a;)V

    .line 206
    iput-boolean p1, p0, LV2/f;->f:Z

    .line 208
    return p1

    .line 209
    :cond_4
    return v1
.end method
