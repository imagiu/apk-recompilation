.class public abstract LV0/p;
.super Ljava/lang/Object;
.source "WidgetRun.java"

# interfaces
.implements LV0/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LV0/p$b;
    }
.end annotation


# instance fields
.field public a:I

.field public b:LU0/e;

.field public c:LV0/m;

.field public d:LU0/e$b;

.field public final e:LV0/g;

.field public f:I

.field public g:Z

.field public final h:LV0/f;

.field public final i:LV0/f;

.field public j:LV0/p$b;


# direct methods
.method public constructor <init>(LU0/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, LV0/g;

    .line 6
    invoke-direct {v0, p0}, LV0/g;-><init>(LV0/p;)V

    .line 9
    iput-object v0, p0, LV0/p;->e:LV0/g;

    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, LV0/p;->f:I

    .line 14
    iput-boolean v0, p0, LV0/p;->g:Z

    .line 16
    new-instance v0, LV0/f;

    .line 18
    invoke-direct {v0, p0}, LV0/f;-><init>(LV0/p;)V

    .line 21
    iput-object v0, p0, LV0/p;->h:LV0/f;

    .line 23
    new-instance v0, LV0/f;

    .line 25
    invoke-direct {v0, p0}, LV0/f;-><init>(LV0/p;)V

    .line 28
    iput-object v0, p0, LV0/p;->i:LV0/f;

    .line 30
    sget-object v0, LV0/p$b;->NONE:LV0/p$b;

    .line 32
    iput-object v0, p0, LV0/p;->j:LV0/p$b;

    .line 34
    iput-object p1, p0, LV0/p;->b:LU0/e;

    .line 36
    return-void
.end method

.method public static b(LV0/f;LV0/f;I)V
    .locals 1

    .line 1
    iget-object v0, p0, LV0/f;->l:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iput p2, p0, LV0/f;->f:I

    .line 8
    iget-object p1, p1, LV0/f;->k:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    return-void
.end method

.method public static h(LU0/d;)LV0/f;
    .locals 3

    .line 1
    iget-object p0, p0, LU0/d;->f:LU0/d;

    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 6
    return-object v0

    .line 7
    :cond_0
    sget-object v1, LV0/p$a;->a:[I

    .line 9
    iget-object v2, p0, LU0/d;->e:LU0/d$b;

    .line 11
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 14
    move-result v2

    .line 15
    aget v1, v1, v2

    .line 17
    const/4 v2, 0x1

    .line 18
    iget-object p0, p0, LU0/d;->d:LU0/e;

    .line 20
    if-eq v1, v2, :cond_5

    .line 22
    const/4 v2, 0x2

    .line 23
    if-eq v1, v2, :cond_4

    .line 25
    const/4 v2, 0x3

    .line 26
    if-eq v1, v2, :cond_3

    .line 28
    const/4 v2, 0x4

    .line 29
    if-eq v1, v2, :cond_2

    .line 31
    const/4 v2, 0x5

    .line 32
    if-eq v1, v2, :cond_1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object p0, p0, LU0/e;->e:LV0/n;

    .line 37
    iget-object v0, p0, LV0/p;->i:LV0/f;

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iget-object p0, p0, LU0/e;->e:LV0/n;

    .line 42
    iget-object v0, p0, LV0/n;->k:LV0/f;

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    iget-object p0, p0, LU0/e;->e:LV0/n;

    .line 47
    iget-object v0, p0, LV0/p;->h:LV0/f;

    .line 49
    goto :goto_0

    .line 50
    :cond_4
    iget-object p0, p0, LU0/e;->d:LV0/l;

    .line 52
    iget-object v0, p0, LV0/p;->i:LV0/f;

    .line 54
    goto :goto_0

    .line 55
    :cond_5
    iget-object p0, p0, LU0/e;->d:LV0/l;

    .line 57
    iget-object v0, p0, LV0/p;->h:LV0/f;

    .line 59
    :goto_0
    return-object v0
.end method

.method public static i(LU0/d;I)LV0/f;
    .locals 2

    .line 1
    iget-object p0, p0, LU0/d;->f:LU0/d;

    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v1, p0, LU0/d;->d:LU0/e;

    .line 9
    if-nez p1, :cond_1

    .line 11
    iget-object p1, v1, LU0/e;->d:LV0/l;

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    iget-object p1, v1, LU0/e;->e:LV0/n;

    .line 16
    :goto_0
    sget-object v1, LV0/p$a;->a:[I

    .line 18
    iget-object p0, p0, LU0/d;->e:LU0/d$b;

    .line 20
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 23
    move-result p0

    .line 24
    aget p0, v1, p0

    .line 26
    const/4 v1, 0x1

    .line 27
    if-eq p0, v1, :cond_3

    .line 29
    const/4 v1, 0x2

    .line 30
    if-eq p0, v1, :cond_2

    .line 32
    const/4 v1, 0x3

    .line 33
    if-eq p0, v1, :cond_3

    .line 35
    const/4 v1, 0x5

    .line 36
    if-eq p0, v1, :cond_2

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    iget-object v0, p1, LV0/p;->i:LV0/f;

    .line 41
    goto :goto_1

    .line 42
    :cond_3
    iget-object v0, p1, LV0/p;->h:LV0/f;

    .line 44
    :goto_1
    return-object v0
.end method


# virtual methods
.method public a(LV0/d;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(LV0/f;LV0/f;ILV0/g;)V
    .locals 2

    .line 1
    iget-object v0, p1, LV0/f;->l:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p1, LV0/f;->l:Ljava/util/ArrayList;

    .line 8
    iget-object v1, p0, LV0/p;->e:LV0/g;

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    iput p3, p1, LV0/f;->h:I

    .line 15
    iput-object p4, p1, LV0/f;->i:LV0/g;

    .line 17
    iget-object p2, p2, LV0/f;->k:Ljava/util/ArrayList;

    .line 19
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    iget-object p2, p4, LV0/f;->k:Ljava/util/ArrayList;

    .line 24
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    return-void
.end method

.method public abstract d()V
.end method

.method public abstract e()V
.end method

.method public abstract f()V
.end method

.method public final g(II)I
    .locals 1

    .line 1
    if-nez p2, :cond_1

    .line 3
    iget-object p2, p0, LV0/p;->b:LU0/e;

    .line 5
    iget v0, p2, LU0/e;->w:I

    .line 7
    iget p2, p2, LU0/e;->v:I

    .line 9
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 12
    move-result p2

    .line 13
    if-lez v0, :cond_0

    .line 15
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 18
    move-result p2

    .line 19
    :cond_0
    if-eq p2, p1, :cond_3

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object p2, p0, LV0/p;->b:LU0/e;

    .line 24
    iget v0, p2, LU0/e;->z:I

    .line 26
    iget p2, p2, LU0/e;->y:I

    .line 28
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 31
    move-result p2

    .line 32
    if-lez v0, :cond_2

    .line 34
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 37
    move-result p2

    .line 38
    :cond_2
    if-eq p2, p1, :cond_3

    .line 40
    :goto_0
    move p1, p2

    .line 41
    :cond_3
    return p1
.end method

.method public j()J
    .locals 2

    .line 1
    iget-object v0, p0, LV0/p;->e:LV0/g;

    .line 3
    iget-boolean v1, v0, LV0/f;->j:Z

    .line 5
    if-eqz v1, :cond_0

    .line 7
    iget v0, v0, LV0/f;->g:I

    .line 9
    int-to-long v0, v0

    .line 10
    return-wide v0

    .line 11
    :cond_0
    const-wide/16 v0, 0x0

    .line 13
    return-wide v0
.end method

.method public abstract k()Z
.end method

.method public final l(LU0/d;LU0/d;I)V
    .locals 12

    .line 1
    invoke-static {p1}, LV0/p;->h(LU0/d;)LV0/f;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p2}, LV0/p;->h(LU0/d;)LV0/f;

    .line 8
    move-result-object v1

    .line 9
    iget-boolean v2, v0, LV0/f;->j:Z

    .line 11
    if-eqz v2, :cond_f

    .line 13
    iget-boolean v2, v1, LV0/f;->j:Z

    .line 15
    if-nez v2, :cond_0

    .line 17
    goto/16 :goto_5

    .line 19
    :cond_0
    iget v2, v0, LV0/f;->g:I

    .line 21
    invoke-virtual {p1}, LU0/d;->e()I

    .line 24
    move-result p1

    .line 25
    add-int/2addr p1, v2

    .line 26
    iget v2, v1, LV0/f;->g:I

    .line 28
    invoke-virtual {p2}, LU0/d;->e()I

    .line 31
    move-result p2

    .line 32
    sub-int/2addr v2, p2

    .line 33
    sub-int p2, v2, p1

    .line 35
    iget-object v3, p0, LV0/p;->e:LV0/g;

    .line 37
    iget-boolean v4, v3, LV0/f;->j:Z

    .line 39
    const/high16 v5, 0x3f000000    # 0.5f

    .line 41
    if-nez v4, :cond_a

    .line 43
    iget-object v4, p0, LV0/p;->d:LU0/e$b;

    .line 45
    sget-object v6, LU0/e$b;->MATCH_CONSTRAINT:LU0/e$b;

    .line 47
    if-ne v4, v6, :cond_a

    .line 49
    iget v4, p0, LV0/p;->a:I

    .line 51
    if-eqz v4, :cond_9

    .line 53
    const/4 v7, 0x1

    .line 54
    if-eq v4, v7, :cond_8

    .line 56
    const/4 v8, 0x2

    .line 57
    if-eq v4, v8, :cond_5

    .line 59
    const/4 v8, 0x3

    .line 60
    if-eq v4, v8, :cond_1

    .line 62
    goto/16 :goto_3

    .line 64
    :cond_1
    iget-object v4, p0, LV0/p;->b:LU0/e;

    .line 66
    iget-object v9, v4, LU0/e;->d:LV0/l;

    .line 68
    iget-object v10, v9, LV0/p;->d:LU0/e$b;

    .line 70
    if-ne v10, v6, :cond_2

    .line 72
    iget v10, v9, LV0/p;->a:I

    .line 74
    if-ne v10, v8, :cond_2

    .line 76
    iget-object v10, v4, LU0/e;->e:LV0/n;

    .line 78
    iget-object v11, v10, LV0/p;->d:LU0/e$b;

    .line 80
    if-ne v11, v6, :cond_2

    .line 82
    iget v6, v10, LV0/p;->a:I

    .line 84
    if-ne v6, v8, :cond_2

    .line 86
    goto :goto_3

    .line 87
    :cond_2
    if-nez p3, :cond_3

    .line 89
    iget-object v9, v4, LU0/e;->e:LV0/n;

    .line 91
    :cond_3
    iget-object v6, v9, LV0/p;->e:LV0/g;

    .line 93
    iget-boolean v8, v6, LV0/f;->j:Z

    .line 95
    if-eqz v8, :cond_a

    .line 97
    iget v4, v4, LU0/e;->Z:F

    .line 99
    if-ne p3, v7, :cond_4

    .line 101
    iget v6, v6, LV0/f;->g:I

    .line 103
    int-to-float v6, v6

    .line 104
    div-float/2addr v6, v4

    .line 105
    add-float/2addr v6, v5

    .line 106
    float-to-int v4, v6

    .line 107
    goto :goto_0

    .line 108
    :cond_4
    iget v6, v6, LV0/f;->g:I

    .line 110
    int-to-float v6, v6

    .line 111
    mul-float/2addr v4, v6

    .line 112
    add-float/2addr v4, v5

    .line 113
    float-to-int v4, v4

    .line 114
    :goto_0
    invoke-virtual {v3, v4}, LV0/g;->d(I)V

    .line 117
    goto :goto_3

    .line 118
    :cond_5
    iget-object v4, p0, LV0/p;->b:LU0/e;

    .line 120
    iget-object v6, v4, LU0/e;->W:LU0/e;

    .line 122
    if-eqz v6, :cond_a

    .line 124
    if-nez p3, :cond_6

    .line 126
    iget-object v6, v6, LU0/e;->d:LV0/l;

    .line 128
    goto :goto_1

    .line 129
    :cond_6
    iget-object v6, v6, LU0/e;->e:LV0/n;

    .line 131
    :goto_1
    iget-object v6, v6, LV0/p;->e:LV0/g;

    .line 133
    iget-boolean v7, v6, LV0/f;->j:Z

    .line 135
    if-eqz v7, :cond_a

    .line 137
    if-nez p3, :cond_7

    .line 139
    iget v4, v4, LU0/e;->x:F

    .line 141
    goto :goto_2

    .line 142
    :cond_7
    iget v4, v4, LU0/e;->A:F

    .line 144
    :goto_2
    iget v6, v6, LV0/f;->g:I

    .line 146
    int-to-float v6, v6

    .line 147
    mul-float/2addr v6, v4

    .line 148
    add-float/2addr v6, v5

    .line 149
    float-to-int v4, v6

    .line 150
    invoke-virtual {p0, v4, p3}, LV0/p;->g(II)I

    .line 153
    move-result v4

    .line 154
    invoke-virtual {v3, v4}, LV0/g;->d(I)V

    .line 157
    goto :goto_3

    .line 158
    :cond_8
    iget v4, v3, LV0/g;->m:I

    .line 160
    invoke-virtual {p0, v4, p3}, LV0/p;->g(II)I

    .line 163
    move-result v4

    .line 164
    invoke-static {v4, p2}, Ljava/lang/Math;->min(II)I

    .line 167
    move-result v4

    .line 168
    invoke-virtual {v3, v4}, LV0/g;->d(I)V

    .line 171
    goto :goto_3

    .line 172
    :cond_9
    invoke-virtual {p0, p2, p3}, LV0/p;->g(II)I

    .line 175
    move-result v4

    .line 176
    invoke-virtual {v3, v4}, LV0/g;->d(I)V

    .line 179
    :cond_a
    :goto_3
    iget-boolean v4, v3, LV0/f;->j:Z

    .line 181
    if-nez v4, :cond_b

    .line 183
    return-void

    .line 184
    :cond_b
    iget v4, v3, LV0/f;->g:I

    .line 186
    iget-object v6, p0, LV0/p;->i:LV0/f;

    .line 188
    iget-object v7, p0, LV0/p;->h:LV0/f;

    .line 190
    if-ne v4, p2, :cond_c

    .line 192
    invoke-virtual {v7, p1}, LV0/f;->d(I)V

    .line 195
    invoke-virtual {v6, v2}, LV0/f;->d(I)V

    .line 198
    return-void

    .line 199
    :cond_c
    iget-object p2, p0, LV0/p;->b:LU0/e;

    .line 201
    if-nez p3, :cond_d

    .line 203
    iget p2, p2, LU0/e;->g0:F

    .line 205
    goto :goto_4

    .line 206
    :cond_d
    iget p2, p2, LU0/e;->h0:F

    .line 208
    :goto_4
    if-ne v0, v1, :cond_e

    .line 210
    iget p1, v0, LV0/f;->g:I

    .line 212
    iget v2, v1, LV0/f;->g:I

    .line 214
    move p2, v5

    .line 215
    :cond_e
    sub-int/2addr v2, p1

    .line 216
    sub-int/2addr v2, v4

    .line 217
    int-to-float p1, p1

    .line 218
    add-float/2addr p1, v5

    .line 219
    int-to-float p3, v2

    .line 220
    mul-float/2addr p3, p2

    .line 221
    add-float/2addr p3, p1

    .line 222
    float-to-int p1, p3

    .line 223
    invoke-virtual {v7, p1}, LV0/f;->d(I)V

    .line 226
    iget p1, v7, LV0/f;->g:I

    .line 228
    iget p2, v3, LV0/f;->g:I

    .line 230
    add-int/2addr p1, p2

    .line 231
    invoke-virtual {v6, p1}, LV0/f;->d(I)V

    .line 234
    :cond_f
    :goto_5
    return-void
.end method
