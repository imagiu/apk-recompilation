.class public final Lv3/D;
.super Ljava/lang/Object;
.source "SectionReader.java"

# interfaces
.implements Lv3/I;


# instance fields
.field public final a:Lv3/C;

.field public final b:Lk2/x;

.field public c:I

.field public d:I

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Lv3/C;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lv3/D;->a:Lv3/C;

    .line 6
    new-instance p1, Lk2/x;

    .line 8
    const/16 v0, 0x20

    .line 10
    invoke-direct {p1, v0}, Lk2/x;-><init>(I)V

    .line 13
    iput-object p1, p0, Lv3/D;->b:Lk2/x;

    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lk2/D;LP2/p;Lv3/I$d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv3/D;->a:Lv3/C;

    .line 3
    invoke-interface {v0, p1, p2, p3}, Lv3/C;->a(Lk2/D;LP2/p;Lv3/I$d;)V

    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lv3/D;->f:Z

    .line 9
    return-void
.end method

.method public final b(ILk2/x;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p1, v0

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 6
    move p1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move p1, v1

    .line 9
    :goto_0
    const/4 v2, -0x1

    .line 10
    if-eqz p1, :cond_1

    .line 12
    invoke-virtual {p2}, Lk2/x;->u()I

    .line 15
    move-result v3

    .line 16
    iget v4, p2, Lk2/x;->b:I

    .line 18
    add-int/2addr v4, v3

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move v4, v2

    .line 21
    :goto_1
    iget-boolean v3, p0, Lv3/D;->f:Z

    .line 23
    if-eqz v3, :cond_3

    .line 25
    if-nez p1, :cond_2

    .line 27
    return-void

    .line 28
    :cond_2
    iput-boolean v1, p0, Lv3/D;->f:Z

    .line 30
    invoke-virtual {p2, v4}, Lk2/x;->G(I)V

    .line 33
    iput v1, p0, Lv3/D;->d:I

    .line 35
    :cond_3
    :goto_2
    invoke-virtual {p2}, Lk2/x;->a()I

    .line 38
    move-result p1

    .line 39
    if-lez p1, :cond_9

    .line 41
    iget p1, p0, Lv3/D;->d:I

    .line 43
    const/4 v3, 0x3

    .line 44
    iget-object v4, p0, Lv3/D;->b:Lk2/x;

    .line 46
    if-ge p1, v3, :cond_6

    .line 48
    if-nez p1, :cond_4

    .line 50
    invoke-virtual {p2}, Lk2/x;->u()I

    .line 53
    move-result p1

    .line 54
    iget v5, p2, Lk2/x;->b:I

    .line 56
    sub-int/2addr v5, v0

    .line 57
    invoke-virtual {p2, v5}, Lk2/x;->G(I)V

    .line 60
    const/16 v5, 0xff

    .line 62
    if-ne p1, v5, :cond_4

    .line 64
    iput-boolean v0, p0, Lv3/D;->f:Z

    .line 66
    return-void

    .line 67
    :cond_4
    invoke-virtual {p2}, Lk2/x;->a()I

    .line 70
    move-result p1

    .line 71
    iget v5, p0, Lv3/D;->d:I

    .line 73
    rsub-int/lit8 v5, v5, 0x3

    .line 75
    invoke-static {p1, v5}, Ljava/lang/Math;->min(II)I

    .line 78
    move-result p1

    .line 79
    iget-object v5, v4, Lk2/x;->a:[B

    .line 81
    iget v6, p0, Lv3/D;->d:I

    .line 83
    invoke-virtual {p2, v6, v5, p1}, Lk2/x;->e(I[BI)V

    .line 86
    iget v5, p0, Lv3/D;->d:I

    .line 88
    add-int/2addr v5, p1

    .line 89
    iput v5, p0, Lv3/D;->d:I

    .line 91
    if-ne v5, v3, :cond_3

    .line 93
    invoke-virtual {v4, v1}, Lk2/x;->G(I)V

    .line 96
    invoke-virtual {v4, v3}, Lk2/x;->F(I)V

    .line 99
    invoke-virtual {v4, v0}, Lk2/x;->H(I)V

    .line 102
    invoke-virtual {v4}, Lk2/x;->u()I

    .line 105
    move-result p1

    .line 106
    invoke-virtual {v4}, Lk2/x;->u()I

    .line 109
    move-result v5

    .line 110
    and-int/lit16 v6, p1, 0x80

    .line 112
    if-eqz v6, :cond_5

    .line 114
    move v6, v0

    .line 115
    goto :goto_3

    .line 116
    :cond_5
    move v6, v1

    .line 117
    :goto_3
    iput-boolean v6, p0, Lv3/D;->e:Z

    .line 119
    and-int/lit8 p1, p1, 0xf

    .line 121
    shl-int/lit8 p1, p1, 0x8

    .line 123
    or-int/2addr p1, v5

    .line 124
    add-int/2addr p1, v3

    .line 125
    iput p1, p0, Lv3/D;->c:I

    .line 127
    iget-object v3, v4, Lk2/x;->a:[B

    .line 129
    array-length v5, v3

    .line 130
    if-ge v5, p1, :cond_3

    .line 132
    array-length v3, v3

    .line 133
    mul-int/lit8 v3, v3, 0x2

    .line 135
    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    .line 138
    move-result p1

    .line 139
    const/16 v3, 0x1002

    .line 141
    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    .line 144
    move-result p1

    .line 145
    invoke-virtual {v4, p1}, Lk2/x;->b(I)V

    .line 148
    goto :goto_2

    .line 149
    :cond_6
    invoke-virtual {p2}, Lk2/x;->a()I

    .line 152
    move-result p1

    .line 153
    iget v3, p0, Lv3/D;->c:I

    .line 155
    iget v5, p0, Lv3/D;->d:I

    .line 157
    sub-int/2addr v3, v5

    .line 158
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    .line 161
    move-result p1

    .line 162
    iget-object v3, v4, Lk2/x;->a:[B

    .line 164
    iget v5, p0, Lv3/D;->d:I

    .line 166
    invoke-virtual {p2, v5, v3, p1}, Lk2/x;->e(I[BI)V

    .line 169
    iget v3, p0, Lv3/D;->d:I

    .line 171
    add-int/2addr v3, p1

    .line 172
    iput v3, p0, Lv3/D;->d:I

    .line 174
    iget p1, p0, Lv3/D;->c:I

    .line 176
    if-ne v3, p1, :cond_3

    .line 178
    iget-boolean v3, p0, Lv3/D;->e:Z

    .line 180
    if-eqz v3, :cond_8

    .line 182
    iget-object v3, v4, Lk2/x;->a:[B

    .line 184
    invoke-static {v1, v3, p1, v2}, Lk2/J;->m(I[BII)I

    .line 187
    move-result p1

    .line 188
    if-eqz p1, :cond_7

    .line 190
    iput-boolean v0, p0, Lv3/D;->f:Z

    .line 192
    return-void

    .line 193
    :cond_7
    iget p1, p0, Lv3/D;->c:I

    .line 195
    add-int/lit8 p1, p1, -0x4

    .line 197
    invoke-virtual {v4, p1}, Lk2/x;->F(I)V

    .line 200
    goto :goto_4

    .line 201
    :cond_8
    invoke-virtual {v4, p1}, Lk2/x;->F(I)V

    .line 204
    :goto_4
    invoke-virtual {v4, v1}, Lk2/x;->G(I)V

    .line 207
    iget-object p1, p0, Lv3/D;->a:Lv3/C;

    .line 209
    invoke-interface {p1, v4}, Lv3/C;->b(Lk2/x;)V

    .line 212
    iput v1, p0, Lv3/D;->d:I

    .line 214
    goto/16 :goto_2

    .line 216
    :cond_9
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lv3/D;->f:Z

    .line 4
    return-void
.end method
