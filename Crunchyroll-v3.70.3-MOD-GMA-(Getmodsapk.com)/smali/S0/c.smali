.class public final LS0/c;
.super Ljava/lang/Object;
.source "LinearSystem.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LS0/c$a;
    }
.end annotation


# static fields
.field public static p:Z = false

.field public static q:I = 0x3e8


# instance fields
.field public a:Z

.field public b:I

.field public final c:LS0/f;

.field public d:I

.field public e:I

.field public f:[LS0/b;

.field public g:Z

.field public h:[Z

.field public i:I

.field public j:I

.field public k:I

.field public final l:LBl/c;

.field public m:[LS0/g;

.field public n:I

.field public o:LS0/b;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LS0/c;->a:Z

    .line 7
    iput v0, p0, LS0/c;->b:I

    .line 9
    const/16 v1, 0x20

    .line 11
    iput v1, p0, LS0/c;->d:I

    .line 13
    iput v1, p0, LS0/c;->e:I

    .line 15
    const/4 v2, 0x0

    .line 16
    iput-object v2, p0, LS0/c;->f:[LS0/b;

    .line 18
    iput-boolean v0, p0, LS0/c;->g:Z

    .line 20
    new-array v2, v1, [Z

    .line 22
    iput-object v2, p0, LS0/c;->h:[Z

    .line 24
    const/4 v2, 0x1

    .line 25
    iput v2, p0, LS0/c;->i:I

    .line 27
    iput v0, p0, LS0/c;->j:I

    .line 29
    iput v1, p0, LS0/c;->k:I

    .line 31
    sget v2, LS0/c;->q:I

    .line 33
    new-array v2, v2, [LS0/g;

    .line 35
    iput-object v2, p0, LS0/c;->m:[LS0/g;

    .line 37
    iput v0, p0, LS0/c;->n:I

    .line 39
    new-array v2, v1, [LS0/b;

    .line 41
    iput-object v2, p0, LS0/c;->f:[LS0/b;

    .line 43
    invoke-virtual {p0}, LS0/c;->s()V

    .line 46
    new-instance v2, LBl/c;

    .line 48
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v3, LS0/e;

    .line 53
    invoke-direct {v3}, LS0/e;-><init>()V

    .line 56
    iput-object v3, v2, LBl/c;->b:Ljava/lang/Object;

    .line 58
    new-instance v3, LS0/e;

    .line 60
    invoke-direct {v3}, LS0/e;-><init>()V

    .line 63
    iput-object v3, v2, LBl/c;->c:Ljava/lang/Object;

    .line 65
    new-array v1, v1, [LS0/g;

    .line 67
    iput-object v1, v2, LBl/c;->d:Ljava/lang/Object;

    .line 69
    iput-object v2, p0, LS0/c;->l:LBl/c;

    .line 71
    new-instance v1, LS0/f;

    .line 73
    invoke-direct {v1, v2}, LS0/b;-><init>(LBl/c;)V

    .line 76
    const/16 v3, 0x80

    .line 78
    new-array v4, v3, [LS0/g;

    .line 80
    iput-object v4, v1, LS0/f;->f:[LS0/g;

    .line 82
    new-array v3, v3, [LS0/g;

    .line 84
    iput-object v3, v1, LS0/f;->g:[LS0/g;

    .line 86
    iput v0, v1, LS0/f;->h:I

    .line 88
    new-instance v0, LS0/f$b;

    .line 90
    invoke-direct {v0, v1}, LS0/f$b;-><init>(LS0/f;)V

    .line 93
    iput-object v0, v1, LS0/f;->i:LS0/f$b;

    .line 95
    iput-object v1, p0, LS0/c;->c:LS0/f;

    .line 97
    new-instance v0, LS0/b;

    .line 99
    invoke-direct {v0, v2}, LS0/b;-><init>(LBl/c;)V

    .line 102
    iput-object v0, p0, LS0/c;->o:LS0/b;

    .line 104
    return-void
.end method

.method public static n(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p0, LU0/d;

    .line 3
    iget-object p0, p0, LU0/d;->i:LS0/g;

    .line 5
    if-eqz p0, :cond_0

    .line 7
    iget p0, p0, LS0/g;->f:F

    .line 9
    const/high16 v0, 0x3f000000    # 0.5f

    .line 11
    add-float/2addr p0, v0

    .line 12
    float-to-int p0, p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method


# virtual methods
.method public final a(LS0/g$a;)LS0/g;
    .locals 5

    .line 1
    iget-object v0, p0, LS0/c;->l:LBl/c;

    .line 3
    iget-object v0, v0, LBl/c;->c:Ljava/lang/Object;

    .line 5
    check-cast v0, LS0/e;

    .line 7
    iget v1, v0, LS0/e;->b:I

    .line 9
    const/4 v2, 0x0

    .line 10
    if-lez v1, :cond_0

    .line 12
    add-int/lit8 v1, v1, -0x1

    .line 14
    iget-object v3, v0, LS0/e;->a:[Ljava/lang/Object;

    .line 16
    aget-object v4, v3, v1

    .line 18
    aput-object v2, v3, v1

    .line 20
    iput v1, v0, LS0/e;->b:I

    .line 22
    move-object v2, v4

    .line 23
    :cond_0
    check-cast v2, LS0/g;

    .line 25
    if-nez v2, :cond_1

    .line 27
    new-instance v2, LS0/g;

    .line 29
    invoke-direct {v2, p1}, LS0/g;-><init>(LS0/g$a;)V

    .line 32
    iput-object p1, v2, LS0/g;->j:LS0/g$a;

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {v2}, LS0/g;->c()V

    .line 38
    iput-object p1, v2, LS0/g;->j:LS0/g$a;

    .line 40
    :goto_0
    iget p1, p0, LS0/c;->n:I

    .line 42
    sget v0, LS0/c;->q:I

    .line 44
    if-lt p1, v0, :cond_2

    .line 46
    mul-int/lit8 v0, v0, 0x2

    .line 48
    sput v0, LS0/c;->q:I

    .line 50
    iget-object p1, p0, LS0/c;->m:[LS0/g;

    .line 52
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 55
    move-result-object p1

    .line 56
    check-cast p1, [LS0/g;

    .line 58
    iput-object p1, p0, LS0/c;->m:[LS0/g;

    .line 60
    :cond_2
    iget-object p1, p0, LS0/c;->m:[LS0/g;

    .line 62
    iget v0, p0, LS0/c;->n:I

    .line 64
    add-int/lit8 v1, v0, 0x1

    .line 66
    iput v1, p0, LS0/c;->n:I

    .line 68
    aput-object v2, p1, v0

    .line 70
    return-object v2
.end method

.method public final b(LS0/g;LS0/g;IFLS0/g;LS0/g;II)V
    .locals 6

    .line 1
    invoke-virtual {p0}, LS0/c;->l()LS0/b;

    .line 4
    move-result-object v0

    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    if-ne p2, p5, :cond_0

    .line 9
    iget-object p3, v0, LS0/b;->d:LS0/b$a;

    .line 11
    invoke-interface {p3, p1, v1}, LS0/b$a;->i(LS0/g;F)V

    .line 14
    iget-object p1, v0, LS0/b;->d:LS0/b$a;

    .line 16
    invoke-interface {p1, p6, v1}, LS0/b$a;->i(LS0/g;F)V

    .line 19
    iget-object p1, v0, LS0/b;->d:LS0/b$a;

    .line 21
    const/high16 p3, -0x40000000    # -2.0f

    .line 23
    invoke-interface {p1, p2, p3}, LS0/b$a;->i(LS0/g;F)V

    .line 26
    goto/16 :goto_0

    .line 28
    :cond_0
    const/high16 v2, 0x3f000000    # 0.5f

    .line 30
    cmpl-float v2, p4, v2

    .line 32
    const/high16 v3, -0x40800000    # -1.0f

    .line 34
    if-nez v2, :cond_2

    .line 36
    iget-object p4, v0, LS0/b;->d:LS0/b$a;

    .line 38
    invoke-interface {p4, p1, v1}, LS0/b$a;->i(LS0/g;F)V

    .line 41
    iget-object p1, v0, LS0/b;->d:LS0/b$a;

    .line 43
    invoke-interface {p1, p2, v3}, LS0/b$a;->i(LS0/g;F)V

    .line 46
    iget-object p1, v0, LS0/b;->d:LS0/b$a;

    .line 48
    invoke-interface {p1, p5, v3}, LS0/b$a;->i(LS0/g;F)V

    .line 51
    iget-object p1, v0, LS0/b;->d:LS0/b$a;

    .line 53
    invoke-interface {p1, p6, v1}, LS0/b$a;->i(LS0/g;F)V

    .line 56
    if-gtz p3, :cond_1

    .line 58
    if-lez p7, :cond_6

    .line 60
    :cond_1
    neg-int p1, p3

    .line 61
    add-int/2addr p1, p7

    .line 62
    int-to-float p1, p1

    .line 63
    iput p1, v0, LS0/b;->b:F

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const/4 v2, 0x0

    .line 67
    cmpg-float v2, p4, v2

    .line 69
    if-gtz v2, :cond_3

    .line 71
    iget-object p4, v0, LS0/b;->d:LS0/b$a;

    .line 73
    invoke-interface {p4, p1, v3}, LS0/b$a;->i(LS0/g;F)V

    .line 76
    iget-object p1, v0, LS0/b;->d:LS0/b$a;

    .line 78
    invoke-interface {p1, p2, v1}, LS0/b$a;->i(LS0/g;F)V

    .line 81
    int-to-float p1, p3

    .line 82
    iput p1, v0, LS0/b;->b:F

    .line 84
    goto :goto_0

    .line 85
    :cond_3
    cmpl-float v2, p4, v1

    .line 87
    if-ltz v2, :cond_4

    .line 89
    iget-object p1, v0, LS0/b;->d:LS0/b$a;

    .line 91
    invoke-interface {p1, p6, v3}, LS0/b$a;->i(LS0/g;F)V

    .line 94
    iget-object p1, v0, LS0/b;->d:LS0/b$a;

    .line 96
    invoke-interface {p1, p5, v1}, LS0/b$a;->i(LS0/g;F)V

    .line 99
    neg-int p1, p7

    .line 100
    int-to-float p1, p1

    .line 101
    iput p1, v0, LS0/b;->b:F

    .line 103
    goto :goto_0

    .line 104
    :cond_4
    iget-object v2, v0, LS0/b;->d:LS0/b$a;

    .line 106
    sub-float v4, v1, p4

    .line 108
    mul-float v5, v4, v1

    .line 110
    invoke-interface {v2, p1, v5}, LS0/b$a;->i(LS0/g;F)V

    .line 113
    iget-object p1, v0, LS0/b;->d:LS0/b$a;

    .line 115
    mul-float v2, v4, v3

    .line 117
    invoke-interface {p1, p2, v2}, LS0/b$a;->i(LS0/g;F)V

    .line 120
    iget-object p1, v0, LS0/b;->d:LS0/b$a;

    .line 122
    mul-float/2addr v3, p4

    .line 123
    invoke-interface {p1, p5, v3}, LS0/b$a;->i(LS0/g;F)V

    .line 126
    iget-object p1, v0, LS0/b;->d:LS0/b$a;

    .line 128
    mul-float/2addr v1, p4

    .line 129
    invoke-interface {p1, p6, v1}, LS0/b$a;->i(LS0/g;F)V

    .line 132
    if-gtz p3, :cond_5

    .line 134
    if-lez p7, :cond_6

    .line 136
    :cond_5
    neg-int p1, p3

    .line 137
    int-to-float p1, p1

    .line 138
    mul-float/2addr p1, v4

    .line 139
    int-to-float p2, p7

    .line 140
    mul-float/2addr p2, p4

    .line 141
    add-float/2addr p2, p1

    .line 142
    iput p2, v0, LS0/b;->b:F

    .line 144
    :cond_6
    :goto_0
    const/16 p1, 0x8

    .line 146
    if-eq p8, p1, :cond_7

    .line 148
    invoke-virtual {v0, p0, p8}, LS0/b;->b(LS0/c;I)V

    .line 151
    :cond_7
    invoke-virtual {p0, v0}, LS0/c;->c(LS0/b;)V

    .line 154
    return-void
.end method

.method public final c(LS0/b;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget v2, v0, LS0/c;->j:I

    .line 7
    const/4 v3, 0x1

    .line 8
    add-int/2addr v2, v3

    .line 9
    iget v4, v0, LS0/c;->k:I

    .line 11
    if-ge v2, v4, :cond_0

    .line 13
    iget v2, v0, LS0/c;->i:I

    .line 15
    add-int/2addr v2, v3

    .line 16
    iget v4, v0, LS0/c;->e:I

    .line 18
    if-lt v2, v4, :cond_1

    .line 20
    :cond_0
    invoke-virtual/range {p0 .. p0}, LS0/c;->o()V

    .line 23
    :cond_1
    iget-boolean v2, v1, LS0/b;->e:Z

    .line 25
    if-nez v2, :cond_20

    .line 27
    iget-object v2, v0, LS0/c;->f:[LS0/b;

    .line 29
    array-length v2, v2

    .line 30
    const/4 v5, -0x1

    .line 31
    if-nez v2, :cond_2

    .line 33
    goto :goto_5

    .line 34
    :cond_2
    const/4 v2, 0x0

    .line 35
    :goto_0
    if-nez v2, :cond_8

    .line 37
    iget-object v6, v1, LS0/b;->d:LS0/b$a;

    .line 39
    invoke-interface {v6}, LS0/b$a;->g()I

    .line 42
    move-result v6

    .line 43
    const/4 v7, 0x0

    .line 44
    :goto_1
    iget-object v8, v1, LS0/b;->c:Ljava/util/ArrayList;

    .line 46
    if-ge v7, v6, :cond_4

    .line 48
    iget-object v9, v1, LS0/b;->d:LS0/b$a;

    .line 50
    invoke-interface {v9, v7}, LS0/b$a;->d(I)LS0/g;

    .line 53
    move-result-object v9

    .line 54
    iget v10, v9, LS0/g;->d:I

    .line 56
    if-ne v10, v5, :cond_3

    .line 58
    iget-boolean v10, v9, LS0/g;->g:Z

    .line 60
    if-nez v10, :cond_3

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 68
    goto :goto_1

    .line 69
    :cond_4
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 72
    move-result v6

    .line 73
    if-lez v6, :cond_7

    .line 75
    const/4 v7, 0x0

    .line 76
    :goto_3
    if-ge v7, v6, :cond_6

    .line 78
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    move-result-object v9

    .line 82
    check-cast v9, LS0/g;

    .line 84
    iget-boolean v10, v9, LS0/g;->g:Z

    .line 86
    if-eqz v10, :cond_5

    .line 88
    invoke-virtual {v1, v0, v9, v3}, LS0/b;->h(LS0/c;LS0/g;Z)V

    .line 91
    goto :goto_4

    .line 92
    :cond_5
    iget-object v10, v0, LS0/c;->f:[LS0/b;

    .line 94
    iget v9, v9, LS0/g;->d:I

    .line 96
    aget-object v9, v10, v9

    .line 98
    invoke-virtual {v1, v0, v9, v3}, LS0/b;->i(LS0/c;LS0/b;Z)V

    .line 101
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 103
    goto :goto_3

    .line 104
    :cond_6
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 107
    goto :goto_0

    .line 108
    :cond_7
    move v2, v3

    .line 109
    goto :goto_0

    .line 110
    :cond_8
    iget-object v2, v1, LS0/b;->a:LS0/g;

    .line 112
    if-eqz v2, :cond_9

    .line 114
    iget-object v2, v1, LS0/b;->d:LS0/b$a;

    .line 116
    invoke-interface {v2}, LS0/b$a;->g()I

    .line 119
    move-result v2

    .line 120
    if-nez v2, :cond_9

    .line 122
    iput-boolean v3, v1, LS0/b;->e:Z

    .line 124
    iput-boolean v3, v0, LS0/c;->a:Z

    .line 126
    :cond_9
    :goto_5
    invoke-virtual/range {p1 .. p1}, LS0/b;->e()Z

    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_a

    .line 132
    return-void

    .line 133
    :cond_a
    iget v2, v1, LS0/b;->b:F

    .line 135
    const/4 v6, 0x0

    .line 136
    cmpg-float v7, v2, v6

    .line 138
    if-gez v7, :cond_b

    .line 140
    const/high16 v7, -0x40800000    # -1.0f

    .line 142
    mul-float/2addr v2, v7

    .line 143
    iput v2, v1, LS0/b;->b:F

    .line 145
    iget-object v2, v1, LS0/b;->d:LS0/b$a;

    .line 147
    invoke-interface {v2}, LS0/b$a;->e()V

    .line 150
    :cond_b
    iget-object v2, v1, LS0/b;->d:LS0/b$a;

    .line 152
    invoke-interface {v2}, LS0/b$a;->g()I

    .line 155
    move-result v2

    .line 156
    move v11, v6

    .line 157
    move v13, v11

    .line 158
    const/4 v8, 0x0

    .line 159
    const/4 v9, 0x0

    .line 160
    const/4 v10, 0x0

    .line 161
    const/4 v12, 0x0

    .line 162
    const/4 v14, 0x0

    .line 163
    :goto_6
    if-ge v8, v2, :cond_14

    .line 165
    iget-object v15, v1, LS0/b;->d:LS0/b$a;

    .line 167
    invoke-interface {v15, v8}, LS0/b$a;->j(I)F

    .line 170
    move-result v15

    .line 171
    iget-object v4, v1, LS0/b;->d:LS0/b$a;

    .line 173
    invoke-interface {v4, v8}, LS0/b$a;->d(I)LS0/g;

    .line 176
    move-result-object v4

    .line 177
    iget-object v5, v4, LS0/g;->j:LS0/g$a;

    .line 179
    sget-object v7, LS0/g$a;->UNRESTRICTED:LS0/g$a;

    .line 181
    if-ne v5, v7, :cond_f

    .line 183
    if-nez v9, :cond_d

    .line 185
    iget v5, v4, LS0/g;->m:I

    .line 187
    if-gt v5, v3, :cond_c

    .line 189
    goto :goto_8

    .line 190
    :cond_c
    const/4 v12, 0x0

    .line 191
    :goto_7
    move-object v9, v4

    .line 192
    move v11, v15

    .line 193
    goto :goto_b

    .line 194
    :cond_d
    cmpl-float v5, v11, v15

    .line 196
    if-lez v5, :cond_e

    .line 198
    iget v5, v4, LS0/g;->m:I

    .line 200
    if-gt v5, v3, :cond_c

    .line 202
    goto :goto_8

    .line 203
    :cond_e
    if-nez v12, :cond_13

    .line 205
    iget v5, v4, LS0/g;->m:I

    .line 207
    if-gt v5, v3, :cond_13

    .line 209
    :goto_8
    move v12, v3

    .line 210
    goto :goto_7

    .line 211
    :cond_f
    if-nez v9, :cond_13

    .line 213
    cmpg-float v5, v15, v6

    .line 215
    if-gez v5, :cond_13

    .line 217
    if-nez v10, :cond_11

    .line 219
    iget v5, v4, LS0/g;->m:I

    .line 221
    if-gt v5, v3, :cond_10

    .line 223
    goto :goto_a

    .line 224
    :cond_10
    const/4 v14, 0x0

    .line 225
    :goto_9
    move-object v10, v4

    .line 226
    move v13, v15

    .line 227
    goto :goto_b

    .line 228
    :cond_11
    cmpl-float v5, v13, v15

    .line 230
    if-lez v5, :cond_12

    .line 232
    iget v5, v4, LS0/g;->m:I

    .line 234
    if-gt v5, v3, :cond_10

    .line 236
    goto :goto_a

    .line 237
    :cond_12
    if-nez v14, :cond_13

    .line 239
    iget v5, v4, LS0/g;->m:I

    .line 241
    if-gt v5, v3, :cond_13

    .line 243
    :goto_a
    move v14, v3

    .line 244
    goto :goto_9

    .line 245
    :cond_13
    :goto_b
    add-int/lit8 v8, v8, 0x1

    .line 247
    const/4 v5, -0x1

    .line 248
    goto :goto_6

    .line 249
    :cond_14
    if-eqz v9, :cond_15

    .line 251
    goto :goto_c

    .line 252
    :cond_15
    move-object v9, v10

    .line 253
    :goto_c
    if-nez v9, :cond_16

    .line 255
    move v2, v3

    .line 256
    goto :goto_d

    .line 257
    :cond_16
    invoke-virtual {v1, v9}, LS0/b;->g(LS0/g;)V

    .line 260
    const/4 v2, 0x0

    .line 261
    :goto_d
    iget-object v4, v1, LS0/b;->d:LS0/b$a;

    .line 263
    invoke-interface {v4}, LS0/b$a;->g()I

    .line 266
    move-result v4

    .line 267
    if-nez v4, :cond_17

    .line 269
    iput-boolean v3, v1, LS0/b;->e:Z

    .line 271
    :cond_17
    if-eqz v2, :cond_1c

    .line 273
    iget v2, v0, LS0/c;->i:I

    .line 275
    add-int/2addr v2, v3

    .line 276
    iget v4, v0, LS0/c;->e:I

    .line 278
    if-lt v2, v4, :cond_18

    .line 280
    invoke-virtual/range {p0 .. p0}, LS0/c;->o()V

    .line 283
    :cond_18
    sget-object v2, LS0/g$a;->SLACK:LS0/g$a;

    .line 285
    invoke-virtual {v0, v2}, LS0/c;->a(LS0/g$a;)LS0/g;

    .line 288
    move-result-object v2

    .line 289
    iget v4, v0, LS0/c;->b:I

    .line 291
    add-int/2addr v4, v3

    .line 292
    iput v4, v0, LS0/c;->b:I

    .line 294
    iget v5, v0, LS0/c;->i:I

    .line 296
    add-int/2addr v5, v3

    .line 297
    iput v5, v0, LS0/c;->i:I

    .line 299
    iput v4, v2, LS0/g;->c:I

    .line 301
    iget-object v5, v0, LS0/c;->l:LBl/c;

    .line 303
    iget-object v7, v5, LBl/c;->d:Ljava/lang/Object;

    .line 305
    check-cast v7, [LS0/g;

    .line 307
    aput-object v2, v7, v4

    .line 309
    iput-object v2, v1, LS0/b;->a:LS0/g;

    .line 311
    iget v4, v0, LS0/c;->j:I

    .line 313
    invoke-virtual/range {p0 .. p1}, LS0/c;->h(LS0/b;)V

    .line 316
    iget v7, v0, LS0/c;->j:I

    .line 318
    add-int/2addr v4, v3

    .line 319
    if-ne v7, v4, :cond_1c

    .line 321
    iget-object v4, v0, LS0/c;->o:LS0/b;

    .line 323
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    const/4 v7, 0x0

    .line 327
    iput-object v7, v4, LS0/b;->a:LS0/g;

    .line 329
    iget-object v7, v4, LS0/b;->d:LS0/b$a;

    .line 331
    invoke-interface {v7}, LS0/b$a;->clear()V

    .line 334
    const/4 v7, 0x0

    .line 335
    :goto_e
    iget-object v8, v1, LS0/b;->d:LS0/b$a;

    .line 337
    invoke-interface {v8}, LS0/b$a;->g()I

    .line 340
    move-result v8

    .line 341
    if-ge v7, v8, :cond_19

    .line 343
    iget-object v8, v1, LS0/b;->d:LS0/b$a;

    .line 345
    invoke-interface {v8, v7}, LS0/b$a;->d(I)LS0/g;

    .line 348
    move-result-object v8

    .line 349
    iget-object v9, v1, LS0/b;->d:LS0/b$a;

    .line 351
    invoke-interface {v9, v7}, LS0/b$a;->j(I)F

    .line 354
    move-result v9

    .line 355
    iget-object v10, v4, LS0/b;->d:LS0/b$a;

    .line 357
    invoke-interface {v10, v8, v9, v3}, LS0/b$a;->b(LS0/g;FZ)V

    .line 360
    add-int/lit8 v7, v7, 0x1

    .line 362
    goto :goto_e

    .line 363
    :cond_19
    iget-object v4, v0, LS0/c;->o:LS0/b;

    .line 365
    invoke-virtual {v0, v4}, LS0/c;->r(LS0/c$a;)V

    .line 368
    iget v4, v2, LS0/g;->d:I

    .line 370
    const/4 v7, -0x1

    .line 371
    if-ne v4, v7, :cond_1d

    .line 373
    iget-object v4, v1, LS0/b;->a:LS0/g;

    .line 375
    if-ne v4, v2, :cond_1a

    .line 377
    const/4 v4, 0x0

    .line 378
    invoke-virtual {v1, v4, v2}, LS0/b;->f([ZLS0/g;)LS0/g;

    .line 381
    move-result-object v2

    .line 382
    if-eqz v2, :cond_1a

    .line 384
    invoke-virtual {v1, v2}, LS0/b;->g(LS0/g;)V

    .line 387
    :cond_1a
    iget-boolean v2, v1, LS0/b;->e:Z

    .line 389
    if-nez v2, :cond_1b

    .line 391
    iget-object v2, v1, LS0/b;->a:LS0/g;

    .line 393
    invoke-virtual {v2, v0, v1}, LS0/g;->e(LS0/c;LS0/b;)V

    .line 396
    :cond_1b
    iget-object v2, v5, LBl/c;->b:Ljava/lang/Object;

    .line 398
    check-cast v2, LS0/e;

    .line 400
    invoke-virtual {v2, v1}, LS0/e;->a(Ljava/lang/Object;)V

    .line 403
    iget v2, v0, LS0/c;->j:I

    .line 405
    sub-int/2addr v2, v3

    .line 406
    iput v2, v0, LS0/c;->j:I

    .line 408
    goto :goto_f

    .line 409
    :cond_1c
    const/4 v3, 0x0

    .line 410
    :cond_1d
    :goto_f
    iget-object v2, v1, LS0/b;->a:LS0/g;

    .line 412
    if-eqz v2, :cond_1f

    .line 414
    iget-object v2, v2, LS0/g;->j:LS0/g$a;

    .line 416
    sget-object v4, LS0/g$a;->UNRESTRICTED:LS0/g$a;

    .line 418
    if-eq v2, v4, :cond_1e

    .line 420
    iget v2, v1, LS0/b;->b:F

    .line 422
    cmpg-float v2, v2, v6

    .line 424
    if-ltz v2, :cond_1f

    .line 426
    :cond_1e
    move v4, v3

    .line 427
    goto :goto_10

    .line 428
    :cond_1f
    return-void

    .line 429
    :cond_20
    const/4 v4, 0x0

    .line 430
    :goto_10
    if-nez v4, :cond_21

    .line 432
    invoke-virtual/range {p0 .. p1}, LS0/c;->h(LS0/b;)V

    .line 435
    :cond_21
    return-void
.end method

.method public final d(LS0/g;I)V
    .locals 4

    .line 1
    iget v0, p1, LS0/g;->d:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, -0x1

    .line 5
    if-ne v0, v2, :cond_1

    .line 7
    int-to-float p2, p2

    .line 8
    invoke-virtual {p1, p0, p2}, LS0/g;->d(LS0/c;F)V

    .line 11
    const/4 p1, 0x0

    .line 12
    :goto_0
    iget p2, p0, LS0/c;->b:I

    .line 14
    add-int/2addr p2, v1

    .line 15
    if-ge p1, p2, :cond_0

    .line 17
    iget-object p2, p0, LS0/c;->l:LBl/c;

    .line 19
    iget-object p2, p2, LBl/c;->d:Ljava/lang/Object;

    .line 21
    check-cast p2, [LS0/g;

    .line 23
    aget-object p2, p2, p1

    .line 25
    add-int/lit8 p1, p1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    if-eq v0, v2, :cond_5

    .line 31
    iget-object v3, p0, LS0/c;->f:[LS0/b;

    .line 33
    aget-object v0, v3, v0

    .line 35
    iget-boolean v3, v0, LS0/b;->e:Z

    .line 37
    if-eqz v3, :cond_2

    .line 39
    int-to-float p1, p2

    .line 40
    iput p1, v0, LS0/b;->b:F

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    iget-object v3, v0, LS0/b;->d:LS0/b$a;

    .line 45
    invoke-interface {v3}, LS0/b$a;->g()I

    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_3

    .line 51
    iput-boolean v1, v0, LS0/b;->e:Z

    .line 53
    int-to-float p1, p2

    .line 54
    iput p1, v0, LS0/b;->b:F

    .line 56
    goto :goto_2

    .line 57
    :cond_3
    invoke-virtual {p0}, LS0/c;->l()LS0/b;

    .line 60
    move-result-object v0

    .line 61
    if-gez p2, :cond_4

    .line 63
    mul-int/2addr p2, v2

    .line 64
    int-to-float p2, p2

    .line 65
    iput p2, v0, LS0/b;->b:F

    .line 67
    iget-object p2, v0, LS0/b;->d:LS0/b$a;

    .line 69
    const/high16 v1, 0x3f800000    # 1.0f

    .line 71
    invoke-interface {p2, p1, v1}, LS0/b$a;->i(LS0/g;F)V

    .line 74
    goto :goto_1

    .line 75
    :cond_4
    int-to-float p2, p2

    .line 76
    iput p2, v0, LS0/b;->b:F

    .line 78
    iget-object p2, v0, LS0/b;->d:LS0/b$a;

    .line 80
    const/high16 v1, -0x40800000    # -1.0f

    .line 82
    invoke-interface {p2, p1, v1}, LS0/b$a;->i(LS0/g;F)V

    .line 85
    :goto_1
    invoke-virtual {p0, v0}, LS0/c;->c(LS0/b;)V

    .line 88
    goto :goto_2

    .line 89
    :cond_5
    invoke-virtual {p0}, LS0/c;->l()LS0/b;

    .line 92
    move-result-object v0

    .line 93
    iput-object p1, v0, LS0/b;->a:LS0/g;

    .line 95
    int-to-float p2, p2

    .line 96
    iput p2, p1, LS0/g;->f:F

    .line 98
    iput p2, v0, LS0/b;->b:F

    .line 100
    iput-boolean v1, v0, LS0/b;->e:Z

    .line 102
    invoke-virtual {p0, v0}, LS0/c;->c(LS0/b;)V

    .line 105
    :goto_2
    return-void
.end method

.method public final e(LS0/g;LS0/g;II)V
    .locals 4

    .line 1
    const/16 v0, 0x8

    .line 3
    if-ne p4, v0, :cond_0

    .line 5
    iget-boolean v1, p2, LS0/g;->g:Z

    .line 7
    if-eqz v1, :cond_0

    .line 9
    iget v1, p1, LS0/g;->d:I

    .line 11
    const/4 v2, -0x1

    .line 12
    if-ne v1, v2, :cond_0

    .line 14
    iget p2, p2, LS0/g;->f:F

    .line 16
    int-to-float p3, p3

    .line 17
    add-float/2addr p2, p3

    .line 18
    invoke-virtual {p1, p0, p2}, LS0/g;->d(LS0/c;F)V

    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {p0}, LS0/c;->l()LS0/b;

    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz p3, :cond_2

    .line 29
    if-gez p3, :cond_1

    .line 31
    mul-int/lit8 p3, p3, -0x1

    .line 33
    const/4 v2, 0x1

    .line 34
    :cond_1
    int-to-float p3, p3

    .line 35
    iput p3, v1, LS0/b;->b:F

    .line 37
    :cond_2
    const/high16 p3, 0x3f800000    # 1.0f

    .line 39
    const/high16 v3, -0x40800000    # -1.0f

    .line 41
    if-nez v2, :cond_3

    .line 43
    iget-object v2, v1, LS0/b;->d:LS0/b$a;

    .line 45
    invoke-interface {v2, p1, v3}, LS0/b$a;->i(LS0/g;F)V

    .line 48
    iget-object p1, v1, LS0/b;->d:LS0/b$a;

    .line 50
    invoke-interface {p1, p2, p3}, LS0/b$a;->i(LS0/g;F)V

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    iget-object v2, v1, LS0/b;->d:LS0/b$a;

    .line 56
    invoke-interface {v2, p1, p3}, LS0/b$a;->i(LS0/g;F)V

    .line 59
    iget-object p1, v1, LS0/b;->d:LS0/b$a;

    .line 61
    invoke-interface {p1, p2, v3}, LS0/b$a;->i(LS0/g;F)V

    .line 64
    :goto_0
    if-eq p4, v0, :cond_4

    .line 66
    invoke-virtual {v1, p0, p4}, LS0/b;->b(LS0/c;I)V

    .line 69
    :cond_4
    invoke-virtual {p0, v1}, LS0/c;->c(LS0/b;)V

    .line 72
    return-void
.end method

.method public final f(LS0/g;LS0/g;II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LS0/c;->l()LS0/b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, LS0/c;->m()LS0/g;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    iput v2, v1, LS0/g;->e:I

    .line 12
    invoke-virtual {v0, p1, p2, v1, p3}, LS0/b;->c(LS0/g;LS0/g;LS0/g;I)V

    .line 15
    const/16 p1, 0x8

    .line 17
    if-eq p4, p1, :cond_0

    .line 19
    iget-object p1, v0, LS0/b;->d:LS0/b$a;

    .line 21
    invoke-interface {p1, v1}, LS0/b$a;->h(LS0/g;)F

    .line 24
    move-result p1

    .line 25
    const/high16 p2, -0x40800000    # -1.0f

    .line 27
    mul-float/2addr p1, p2

    .line 28
    float-to-int p1, p1

    .line 29
    invoke-virtual {p0, p4}, LS0/c;->j(I)LS0/g;

    .line 32
    move-result-object p2

    .line 33
    iget-object p3, v0, LS0/b;->d:LS0/b$a;

    .line 35
    int-to-float p1, p1

    .line 36
    invoke-interface {p3, p2, p1}, LS0/b$a;->i(LS0/g;F)V

    .line 39
    :cond_0
    invoke-virtual {p0, v0}, LS0/c;->c(LS0/b;)V

    .line 42
    return-void
.end method

.method public final g(LS0/g;LS0/g;II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LS0/c;->l()LS0/b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, LS0/c;->m()LS0/g;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    iput v2, v1, LS0/g;->e:I

    .line 12
    invoke-virtual {v0, p1, p2, v1, p3}, LS0/b;->d(LS0/g;LS0/g;LS0/g;I)V

    .line 15
    const/16 p1, 0x8

    .line 17
    if-eq p4, p1, :cond_0

    .line 19
    iget-object p1, v0, LS0/b;->d:LS0/b$a;

    .line 21
    invoke-interface {p1, v1}, LS0/b$a;->h(LS0/g;)F

    .line 24
    move-result p1

    .line 25
    const/high16 p2, -0x40800000    # -1.0f

    .line 27
    mul-float/2addr p1, p2

    .line 28
    float-to-int p1, p1

    .line 29
    invoke-virtual {p0, p4}, LS0/c;->j(I)LS0/g;

    .line 32
    move-result-object p2

    .line 33
    iget-object p3, v0, LS0/b;->d:LS0/b$a;

    .line 35
    int-to-float p1, p1

    .line 36
    invoke-interface {p3, p2, p1}, LS0/b$a;->i(LS0/g;F)V

    .line 39
    :cond_0
    invoke-virtual {p0, v0}, LS0/c;->c(LS0/b;)V

    .line 42
    return-void
.end method

.method public final h(LS0/b;)V
    .locals 7

    .line 1
    iget-boolean v0, p1, LS0/b;->e:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p1, LS0/b;->a:LS0/g;

    .line 7
    iget p1, p1, LS0/b;->b:F

    .line 9
    invoke-virtual {v0, p0, p1}, LS0/g;->d(LS0/c;F)V

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, LS0/c;->f:[LS0/b;

    .line 15
    iget v1, p0, LS0/c;->j:I

    .line 17
    aput-object p1, v0, v1

    .line 19
    iget-object v0, p1, LS0/b;->a:LS0/g;

    .line 21
    iput v1, v0, LS0/g;->d:I

    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 25
    iput v1, p0, LS0/c;->j:I

    .line 27
    invoke-virtual {v0, p0, p1}, LS0/g;->e(LS0/c;LS0/b;)V

    .line 30
    :goto_0
    iget-boolean p1, p0, LS0/c;->a:Z

    .line 32
    if-eqz p1, :cond_7

    .line 34
    const/4 p1, 0x0

    .line 35
    move v0, p1

    .line 36
    :goto_1
    iget v1, p0, LS0/c;->j:I

    .line 38
    if-ge v0, v1, :cond_6

    .line 40
    iget-object v1, p0, LS0/c;->f:[LS0/b;

    .line 42
    aget-object v1, v1, v0

    .line 44
    if-nez v1, :cond_1

    .line 46
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 48
    const-string v2, "WTF"

    .line 50
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 53
    :cond_1
    iget-object v1, p0, LS0/c;->f:[LS0/b;

    .line 55
    aget-object v1, v1, v0

    .line 57
    if-eqz v1, :cond_5

    .line 59
    iget-boolean v2, v1, LS0/b;->e:Z

    .line 61
    if-eqz v2, :cond_5

    .line 63
    iget-object v2, v1, LS0/b;->a:LS0/g;

    .line 65
    iget v3, v1, LS0/b;->b:F

    .line 67
    invoke-virtual {v2, p0, v3}, LS0/g;->d(LS0/c;F)V

    .line 70
    iget-object v2, p0, LS0/c;->l:LBl/c;

    .line 72
    iget-object v2, v2, LBl/c;->b:Ljava/lang/Object;

    .line 74
    check-cast v2, LS0/e;

    .line 76
    invoke-virtual {v2, v1}, LS0/e;->a(Ljava/lang/Object;)V

    .line 79
    iget-object v1, p0, LS0/c;->f:[LS0/b;

    .line 81
    const/4 v2, 0x0

    .line 82
    aput-object v2, v1, v0

    .line 84
    add-int/lit8 v1, v0, 0x1

    .line 86
    move v3, v1

    .line 87
    :goto_2
    iget v4, p0, LS0/c;->j:I

    .line 89
    if-ge v1, v4, :cond_3

    .line 91
    iget-object v3, p0, LS0/c;->f:[LS0/b;

    .line 93
    add-int/lit8 v4, v1, -0x1

    .line 95
    aget-object v5, v3, v1

    .line 97
    aput-object v5, v3, v4

    .line 99
    iget-object v3, v5, LS0/b;->a:LS0/g;

    .line 101
    iget v5, v3, LS0/g;->d:I

    .line 103
    if-ne v5, v1, :cond_2

    .line 105
    iput v4, v3, LS0/g;->d:I

    .line 107
    :cond_2
    add-int/lit8 v3, v1, 0x1

    .line 109
    move v6, v3

    .line 110
    move v3, v1

    .line 111
    move v1, v6

    .line 112
    goto :goto_2

    .line 113
    :cond_3
    if-ge v3, v4, :cond_4

    .line 115
    iget-object v1, p0, LS0/c;->f:[LS0/b;

    .line 117
    aput-object v2, v1, v3

    .line 119
    :cond_4
    add-int/lit8 v4, v4, -0x1

    .line 121
    iput v4, p0, LS0/c;->j:I

    .line 123
    add-int/lit8 v0, v0, -0x1

    .line 125
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 127
    goto :goto_1

    .line 128
    :cond_6
    iput-boolean p1, p0, LS0/c;->a:Z

    .line 130
    :cond_7
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, LS0/c;->j:I

    .line 4
    if-ge v0, v1, :cond_0

    .line 6
    iget-object v1, p0, LS0/c;->f:[LS0/b;

    .line 8
    aget-object v1, v1, v0

    .line 10
    iget-object v2, v1, LS0/b;->a:LS0/g;

    .line 12
    iget v1, v1, LS0/b;->b:F

    .line 14
    iput v1, v2, LS0/g;->f:F

    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public final j(I)LS0/g;
    .locals 4

    .line 1
    iget v0, p0, LS0/c;->i:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iget v1, p0, LS0/c;->e:I

    .line 7
    if-lt v0, v1, :cond_0

    .line 9
    invoke-virtual {p0}, LS0/c;->o()V

    .line 12
    :cond_0
    sget-object v0, LS0/g$a;->ERROR:LS0/g$a;

    .line 14
    invoke-virtual {p0, v0}, LS0/c;->a(LS0/g$a;)LS0/g;

    .line 17
    move-result-object v0

    .line 18
    iget v1, p0, LS0/c;->b:I

    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 22
    iput v1, p0, LS0/c;->b:I

    .line 24
    iget v2, p0, LS0/c;->i:I

    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 28
    iput v2, p0, LS0/c;->i:I

    .line 30
    iput v1, v0, LS0/g;->c:I

    .line 32
    iput p1, v0, LS0/g;->e:I

    .line 34
    iget-object p1, p0, LS0/c;->l:LBl/c;

    .line 36
    iget-object p1, p1, LBl/c;->d:Ljava/lang/Object;

    .line 38
    check-cast p1, [LS0/g;

    .line 40
    aput-object v0, p1, v1

    .line 42
    iget-object p1, p0, LS0/c;->c:LS0/f;

    .line 44
    iget-object v1, p1, LS0/f;->i:LS0/f$b;

    .line 46
    iput-object v0, v1, LS0/f$b;->a:LS0/g;

    .line 48
    iget-object v1, v0, LS0/g;->i:[F

    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([FF)V

    .line 54
    iget v2, v0, LS0/g;->e:I

    .line 56
    const/high16 v3, 0x3f800000    # 1.0f

    .line 58
    aput v3, v1, v2

    .line 60
    invoke-virtual {p1, v0}, LS0/f;->j(LS0/g;)V

    .line 63
    return-object v0
.end method

.method public final k(Ljava/lang/Object;)LS0/g;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    return-object v0

    .line 5
    :cond_0
    iget v1, p0, LS0/c;->i:I

    .line 7
    add-int/lit8 v1, v1, 0x1

    .line 9
    iget v2, p0, LS0/c;->e:I

    .line 11
    if-lt v1, v2, :cond_1

    .line 13
    invoke-virtual {p0}, LS0/c;->o()V

    .line 16
    :cond_1
    instance-of v1, p1, LU0/d;

    .line 18
    if-eqz v1, :cond_5

    .line 20
    check-cast p1, LU0/d;

    .line 22
    iget-object v0, p1, LU0/d;->i:LS0/g;

    .line 24
    if-nez v0, :cond_2

    .line 26
    invoke-virtual {p1}, LU0/d;->k()V

    .line 29
    iget-object p1, p1, LU0/d;->i:LS0/g;

    .line 31
    move-object v0, p1

    .line 32
    :cond_2
    iget p1, v0, LS0/g;->c:I

    .line 34
    iget-object v1, p0, LS0/c;->l:LBl/c;

    .line 36
    const/4 v2, -0x1

    .line 37
    if-eq p1, v2, :cond_3

    .line 39
    iget v3, p0, LS0/c;->b:I

    .line 41
    if-gt p1, v3, :cond_3

    .line 43
    iget-object v3, v1, LBl/c;->d:Ljava/lang/Object;

    .line 45
    check-cast v3, [LS0/g;

    .line 47
    aget-object v3, v3, p1

    .line 49
    if-nez v3, :cond_5

    .line 51
    :cond_3
    if-eq p1, v2, :cond_4

    .line 53
    invoke-virtual {v0}, LS0/g;->c()V

    .line 56
    :cond_4
    iget p1, p0, LS0/c;->b:I

    .line 58
    add-int/lit8 p1, p1, 0x1

    .line 60
    iput p1, p0, LS0/c;->b:I

    .line 62
    iget v2, p0, LS0/c;->i:I

    .line 64
    add-int/lit8 v2, v2, 0x1

    .line 66
    iput v2, p0, LS0/c;->i:I

    .line 68
    iput p1, v0, LS0/g;->c:I

    .line 70
    sget-object v2, LS0/g$a;->UNRESTRICTED:LS0/g$a;

    .line 72
    iput-object v2, v0, LS0/g;->j:LS0/g$a;

    .line 74
    iget-object v1, v1, LBl/c;->d:Ljava/lang/Object;

    .line 76
    check-cast v1, [LS0/g;

    .line 78
    aput-object v0, v1, p1

    .line 80
    :cond_5
    return-object v0
.end method

.method public final l()LS0/b;
    .locals 6

    .line 1
    iget-object v0, p0, LS0/c;->l:LBl/c;

    .line 3
    iget-object v1, v0, LBl/c;->b:Ljava/lang/Object;

    .line 5
    check-cast v1, LS0/e;

    .line 7
    iget v2, v1, LS0/e;->b:I

    .line 9
    const/4 v3, 0x0

    .line 10
    if-lez v2, :cond_0

    .line 12
    add-int/lit8 v2, v2, -0x1

    .line 14
    iget-object v4, v1, LS0/e;->a:[Ljava/lang/Object;

    .line 16
    aget-object v5, v4, v2

    .line 18
    aput-object v3, v4, v2

    .line 20
    iput v2, v1, LS0/e;->b:I

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v5, v3

    .line 24
    :goto_0
    check-cast v5, LS0/b;

    .line 26
    if-nez v5, :cond_1

    .line 28
    new-instance v5, LS0/b;

    .line 30
    invoke-direct {v5, v0}, LS0/b;-><init>(LBl/c;)V

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iput-object v3, v5, LS0/b;->a:LS0/g;

    .line 36
    iget-object v0, v5, LS0/b;->d:LS0/b$a;

    .line 38
    invoke-interface {v0}, LS0/b$a;->clear()V

    .line 41
    const/4 v0, 0x0

    .line 42
    iput v0, v5, LS0/b;->b:F

    .line 44
    const/4 v0, 0x0

    .line 45
    iput-boolean v0, v5, LS0/b;->e:Z

    .line 47
    :goto_1
    return-object v5
.end method

.method public final m()LS0/g;
    .locals 3

    .line 1
    iget v0, p0, LS0/c;->i:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iget v1, p0, LS0/c;->e:I

    .line 7
    if-lt v0, v1, :cond_0

    .line 9
    invoke-virtual {p0}, LS0/c;->o()V

    .line 12
    :cond_0
    sget-object v0, LS0/g$a;->SLACK:LS0/g$a;

    .line 14
    invoke-virtual {p0, v0}, LS0/c;->a(LS0/g$a;)LS0/g;

    .line 17
    move-result-object v0

    .line 18
    iget v1, p0, LS0/c;->b:I

    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 22
    iput v1, p0, LS0/c;->b:I

    .line 24
    iget v2, p0, LS0/c;->i:I

    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 28
    iput v2, p0, LS0/c;->i:I

    .line 30
    iput v1, v0, LS0/g;->c:I

    .line 32
    iget-object v2, p0, LS0/c;->l:LBl/c;

    .line 34
    iget-object v2, v2, LBl/c;->d:Ljava/lang/Object;

    .line 36
    check-cast v2, [LS0/g;

    .line 38
    aput-object v0, v2, v1

    .line 40
    return-object v0
.end method

.method public final o()V
    .locals 3

    .line 1
    iget v0, p0, LS0/c;->d:I

    .line 3
    mul-int/lit8 v0, v0, 0x2

    .line 5
    iput v0, p0, LS0/c;->d:I

    .line 7
    iget-object v1, p0, LS0/c;->f:[LS0/b;

    .line 9
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, [LS0/b;

    .line 15
    iput-object v0, p0, LS0/c;->f:[LS0/b;

    .line 17
    iget-object v0, p0, LS0/c;->l:LBl/c;

    .line 19
    iget-object v1, v0, LBl/c;->d:Ljava/lang/Object;

    .line 21
    check-cast v1, [LS0/g;

    .line 23
    iget v2, p0, LS0/c;->d:I

    .line 25
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, [LS0/g;

    .line 31
    iput-object v1, v0, LBl/c;->d:Ljava/lang/Object;

    .line 33
    iget v0, p0, LS0/c;->d:I

    .line 35
    new-array v1, v0, [Z

    .line 37
    iput-object v1, p0, LS0/c;->h:[Z

    .line 39
    iput v0, p0, LS0/c;->e:I

    .line 41
    iput v0, p0, LS0/c;->k:I

    .line 43
    return-void
.end method

.method public final p()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LS0/c;->c:LS0/f;

    .line 3
    invoke-virtual {v0}, LS0/f;->e()Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {p0}, LS0/c;->i()V

    .line 12
    return-void

    .line 13
    :cond_0
    iget-boolean v1, p0, LS0/c;->g:Z

    .line 15
    if-eqz v1, :cond_3

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    iget v2, p0, LS0/c;->j:I

    .line 20
    if-ge v1, v2, :cond_2

    .line 22
    iget-object v2, p0, LS0/c;->f:[LS0/b;

    .line 24
    aget-object v2, v2, v1

    .line 26
    iget-boolean v2, v2, LS0/b;->e:Z

    .line 28
    if-nez v2, :cond_1

    .line 30
    invoke-virtual {p0, v0}, LS0/c;->q(LS0/c$a;)V

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual {p0}, LS0/c;->i()V

    .line 40
    goto :goto_1

    .line 41
    :cond_3
    invoke-virtual {p0, v0}, LS0/c;->q(LS0/c$a;)V

    .line 44
    :goto_1
    return-void
.end method

.method public final q(LS0/c$a;)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    iget v3, v0, LS0/c;->j:I

    .line 6
    if-ge v2, v3, :cond_d

    .line 8
    iget-object v3, v0, LS0/c;->f:[LS0/b;

    .line 10
    aget-object v3, v3, v2

    .line 12
    iget-object v4, v3, LS0/b;->a:LS0/g;

    .line 14
    iget-object v4, v4, LS0/g;->j:LS0/g$a;

    .line 16
    sget-object v5, LS0/g$a;->UNRESTRICTED:LS0/g$a;

    .line 18
    if-ne v4, v5, :cond_0

    .line 20
    goto/16 :goto_8

    .line 22
    :cond_0
    iget v3, v3, LS0/b;->b:F

    .line 24
    const/4 v4, 0x0

    .line 25
    cmpg-float v3, v3, v4

    .line 27
    if-gez v3, :cond_c

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    :goto_1
    if-nez v2, :cond_d

    .line 33
    const/4 v5, 0x1

    .line 34
    add-int/2addr v3, v5

    .line 35
    const/4 v6, -0x1

    .line 36
    const v7, 0x7f7fffff    # Float.MAX_VALUE

    .line 39
    move v9, v6

    .line 40
    move v10, v9

    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v11, 0x0

    .line 43
    :goto_2
    iget v12, v0, LS0/c;->j:I

    .line 45
    if-ge v8, v12, :cond_9

    .line 47
    iget-object v12, v0, LS0/c;->f:[LS0/b;

    .line 49
    aget-object v12, v12, v8

    .line 51
    iget-object v13, v12, LS0/b;->a:LS0/g;

    .line 53
    iget-object v13, v13, LS0/g;->j:LS0/g$a;

    .line 55
    sget-object v14, LS0/g$a;->UNRESTRICTED:LS0/g$a;

    .line 57
    if-ne v13, v14, :cond_1

    .line 59
    goto :goto_6

    .line 60
    :cond_1
    iget-boolean v13, v12, LS0/b;->e:Z

    .line 62
    if-eqz v13, :cond_2

    .line 64
    goto :goto_6

    .line 65
    :cond_2
    iget v13, v12, LS0/b;->b:F

    .line 67
    cmpg-float v13, v13, v4

    .line 69
    if-gez v13, :cond_8

    .line 71
    iget-object v13, v12, LS0/b;->d:LS0/b$a;

    .line 73
    invoke-interface {v13}, LS0/b$a;->g()I

    .line 76
    move-result v13

    .line 77
    const/4 v14, 0x0

    .line 78
    :goto_3
    if-ge v14, v13, :cond_8

    .line 80
    iget-object v15, v12, LS0/b;->d:LS0/b$a;

    .line 82
    invoke-interface {v15, v14}, LS0/b$a;->d(I)LS0/g;

    .line 85
    move-result-object v15

    .line 86
    iget-object v1, v12, LS0/b;->d:LS0/b$a;

    .line 88
    invoke-interface {v1, v15}, LS0/b$a;->h(LS0/g;)F

    .line 91
    move-result v1

    .line 92
    cmpg-float v16, v1, v4

    .line 94
    if-gtz v16, :cond_3

    .line 96
    goto :goto_5

    .line 97
    :cond_3
    const/4 v4, 0x0

    .line 98
    :goto_4
    const/16 v5, 0x9

    .line 100
    if-ge v4, v5, :cond_7

    .line 102
    iget-object v5, v15, LS0/g;->h:[F

    .line 104
    aget v5, v5, v4

    .line 106
    div-float/2addr v5, v1

    .line 107
    cmpg-float v17, v5, v7

    .line 109
    if-gez v17, :cond_4

    .line 111
    if-eq v4, v11, :cond_5

    .line 113
    :cond_4
    if-le v4, v11, :cond_6

    .line 115
    :cond_5
    iget v7, v15, LS0/g;->c:I

    .line 117
    move v11, v4

    .line 118
    move v10, v7

    .line 119
    move v9, v8

    .line 120
    move v7, v5

    .line 121
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 123
    goto :goto_4

    .line 124
    :cond_7
    :goto_5
    add-int/lit8 v14, v14, 0x1

    .line 126
    const/4 v4, 0x0

    .line 127
    const/4 v5, 0x1

    .line 128
    goto :goto_3

    .line 129
    :cond_8
    :goto_6
    add-int/lit8 v8, v8, 0x1

    .line 131
    const/4 v4, 0x0

    .line 132
    const/4 v5, 0x1

    .line 133
    goto :goto_2

    .line 134
    :cond_9
    if-eq v9, v6, :cond_a

    .line 136
    iget-object v1, v0, LS0/c;->f:[LS0/b;

    .line 138
    aget-object v1, v1, v9

    .line 140
    iget-object v4, v1, LS0/b;->a:LS0/g;

    .line 142
    iput v6, v4, LS0/g;->d:I

    .line 144
    iget-object v4, v0, LS0/c;->l:LBl/c;

    .line 146
    iget-object v4, v4, LBl/c;->d:Ljava/lang/Object;

    .line 148
    check-cast v4, [LS0/g;

    .line 150
    aget-object v4, v4, v10

    .line 152
    invoke-virtual {v1, v4}, LS0/b;->g(LS0/g;)V

    .line 155
    iget-object v4, v1, LS0/b;->a:LS0/g;

    .line 157
    iput v9, v4, LS0/g;->d:I

    .line 159
    invoke-virtual {v4, v0, v1}, LS0/g;->e(LS0/c;LS0/b;)V

    .line 162
    goto :goto_7

    .line 163
    :cond_a
    const/4 v2, 0x1

    .line 164
    :goto_7
    iget v1, v0, LS0/c;->i:I

    .line 166
    div-int/lit8 v1, v1, 0x2

    .line 168
    if-le v3, v1, :cond_b

    .line 170
    const/4 v2, 0x1

    .line 171
    :cond_b
    const/4 v4, 0x0

    .line 172
    goto/16 :goto_1

    .line 174
    :cond_c
    :goto_8
    add-int/lit8 v2, v2, 0x1

    .line 176
    goto/16 :goto_0

    .line 178
    :cond_d
    invoke-virtual/range {p0 .. p1}, LS0/c;->r(LS0/c$a;)V

    .line 181
    invoke-virtual/range {p0 .. p0}, LS0/c;->i()V

    .line 184
    return-void
.end method

.method public final r(LS0/c$a;)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget v2, p0, LS0/c;->i:I

    .line 5
    if-ge v1, v2, :cond_0

    .line 7
    iget-object v2, p0, LS0/c;->h:[Z

    .line 9
    aput-boolean v0, v2, v1

    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v1, v0

    .line 15
    move v2, v1

    .line 16
    :cond_1
    :goto_1
    if-nez v1, :cond_b

    .line 18
    const/4 v3, 0x1

    .line 19
    add-int/2addr v2, v3

    .line 20
    iget v4, p0, LS0/c;->i:I

    .line 22
    mul-int/lit8 v4, v4, 0x2

    .line 24
    if-lt v2, v4, :cond_2

    .line 26
    return-void

    .line 27
    :cond_2
    move-object v4, p1

    .line 28
    check-cast v4, LS0/b;

    .line 30
    iget-object v4, v4, LS0/b;->a:LS0/g;

    .line 32
    if-eqz v4, :cond_3

    .line 34
    iget-object v5, p0, LS0/c;->h:[Z

    .line 36
    iget v4, v4, LS0/g;->c:I

    .line 38
    aput-boolean v3, v5, v4

    .line 40
    :cond_3
    iget-object v4, p0, LS0/c;->h:[Z

    .line 42
    invoke-interface {p1, v4}, LS0/c$a;->a([Z)LS0/g;

    .line 45
    move-result-object v4

    .line 46
    if-eqz v4, :cond_5

    .line 48
    iget-object v5, p0, LS0/c;->h:[Z

    .line 50
    iget v6, v4, LS0/g;->c:I

    .line 52
    aget-boolean v7, v5, v6

    .line 54
    if-eqz v7, :cond_4

    .line 56
    return-void

    .line 57
    :cond_4
    aput-boolean v3, v5, v6

    .line 59
    :cond_5
    if-eqz v4, :cond_a

    .line 61
    const/4 v3, -0x1

    .line 62
    const v5, 0x7f7fffff    # Float.MAX_VALUE

    .line 65
    move v6, v0

    .line 66
    move v7, v3

    .line 67
    :goto_2
    iget v8, p0, LS0/c;->j:I

    .line 69
    if-ge v6, v8, :cond_9

    .line 71
    iget-object v8, p0, LS0/c;->f:[LS0/b;

    .line 73
    aget-object v8, v8, v6

    .line 75
    iget-object v9, v8, LS0/b;->a:LS0/g;

    .line 77
    iget-object v9, v9, LS0/g;->j:LS0/g$a;

    .line 79
    sget-object v10, LS0/g$a;->UNRESTRICTED:LS0/g$a;

    .line 81
    if-ne v9, v10, :cond_6

    .line 83
    goto :goto_3

    .line 84
    :cond_6
    iget-boolean v9, v8, LS0/b;->e:Z

    .line 86
    if-eqz v9, :cond_7

    .line 88
    goto :goto_3

    .line 89
    :cond_7
    iget-object v9, v8, LS0/b;->d:LS0/b$a;

    .line 91
    invoke-interface {v9, v4}, LS0/b$a;->c(LS0/g;)Z

    .line 94
    move-result v9

    .line 95
    if-eqz v9, :cond_8

    .line 97
    iget-object v9, v8, LS0/b;->d:LS0/b$a;

    .line 99
    invoke-interface {v9, v4}, LS0/b$a;->h(LS0/g;)F

    .line 102
    move-result v9

    .line 103
    const/4 v10, 0x0

    .line 104
    cmpg-float v10, v9, v10

    .line 106
    if-gez v10, :cond_8

    .line 108
    iget v8, v8, LS0/b;->b:F

    .line 110
    neg-float v8, v8

    .line 111
    div-float/2addr v8, v9

    .line 112
    cmpg-float v9, v8, v5

    .line 114
    if-gez v9, :cond_8

    .line 116
    move v7, v6

    .line 117
    move v5, v8

    .line 118
    :cond_8
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 120
    goto :goto_2

    .line 121
    :cond_9
    if-le v7, v3, :cond_1

    .line 123
    iget-object v5, p0, LS0/c;->f:[LS0/b;

    .line 125
    aget-object v5, v5, v7

    .line 127
    iget-object v6, v5, LS0/b;->a:LS0/g;

    .line 129
    iput v3, v6, LS0/g;->d:I

    .line 131
    invoke-virtual {v5, v4}, LS0/b;->g(LS0/g;)V

    .line 134
    iget-object v3, v5, LS0/b;->a:LS0/g;

    .line 136
    iput v7, v3, LS0/g;->d:I

    .line 138
    invoke-virtual {v3, p0, v5}, LS0/g;->e(LS0/c;LS0/b;)V

    .line 141
    goto :goto_1

    .line 142
    :cond_a
    move v1, v3

    .line 143
    goto :goto_1

    .line 144
    :cond_b
    return-void
.end method

.method public final s()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, LS0/c;->j:I

    .line 4
    if-ge v0, v1, :cond_1

    .line 6
    iget-object v1, p0, LS0/c;->f:[LS0/b;

    .line 8
    aget-object v1, v1, v0

    .line 10
    if-eqz v1, :cond_0

    .line 12
    iget-object v2, p0, LS0/c;->l:LBl/c;

    .line 14
    iget-object v2, v2, LBl/c;->b:Ljava/lang/Object;

    .line 16
    check-cast v2, LS0/e;

    .line 18
    invoke-virtual {v2, v1}, LS0/e;->a(Ljava/lang/Object;)V

    .line 21
    :cond_0
    iget-object v1, p0, LS0/c;->f:[LS0/b;

    .line 23
    const/4 v2, 0x0

    .line 24
    aput-object v2, v1, v0

    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method

.method public final t()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, LS0/c;->l:LBl/c;

    .line 5
    iget-object v3, v2, LBl/c;->d:Ljava/lang/Object;

    .line 7
    check-cast v3, [LS0/g;

    .line 9
    array-length v4, v3

    .line 10
    if-ge v1, v4, :cond_1

    .line 12
    aget-object v2, v3, v1

    .line 14
    if-eqz v2, :cond_0

    .line 16
    invoke-virtual {v2}, LS0/g;->c()V

    .line 19
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v1, v2, LBl/c;->c:Ljava/lang/Object;

    .line 24
    check-cast v1, LS0/e;

    .line 26
    iget-object v3, p0, LS0/c;->m:[LS0/g;

    .line 28
    iget v4, p0, LS0/c;->n:I

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    array-length v5, v3

    .line 34
    if-le v4, v5, :cond_2

    .line 36
    array-length v4, v3

    .line 37
    :cond_2
    move v5, v0

    .line 38
    :goto_1
    if-ge v5, v4, :cond_4

    .line 40
    aget-object v6, v3, v5

    .line 42
    iget v7, v1, LS0/e;->b:I

    .line 44
    iget-object v8, v1, LS0/e;->a:[Ljava/lang/Object;

    .line 46
    array-length v9, v8

    .line 47
    if-ge v7, v9, :cond_3

    .line 49
    aput-object v6, v8, v7

    .line 51
    add-int/lit8 v7, v7, 0x1

    .line 53
    iput v7, v1, LS0/e;->b:I

    .line 55
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 57
    goto :goto_1

    .line 58
    :cond_4
    iput v0, p0, LS0/c;->n:I

    .line 60
    iget-object v1, v2, LBl/c;->d:Ljava/lang/Object;

    .line 62
    check-cast v1, [LS0/g;

    .line 64
    const/4 v3, 0x0

    .line 65
    invoke-static {v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    iput v0, p0, LS0/c;->b:I

    .line 70
    iget-object v1, p0, LS0/c;->c:LS0/f;

    .line 72
    iput v0, v1, LS0/f;->h:I

    .line 74
    const/4 v3, 0x0

    .line 75
    iput v3, v1, LS0/b;->b:F

    .line 77
    const/4 v1, 0x1

    .line 78
    iput v1, p0, LS0/c;->i:I

    .line 80
    move v1, v0

    .line 81
    :goto_2
    iget v3, p0, LS0/c;->j:I

    .line 83
    if-ge v1, v3, :cond_5

    .line 85
    iget-object v3, p0, LS0/c;->f:[LS0/b;

    .line 87
    aget-object v3, v3, v1

    .line 89
    add-int/lit8 v1, v1, 0x1

    .line 91
    goto :goto_2

    .line 92
    :cond_5
    invoke-virtual {p0}, LS0/c;->s()V

    .line 95
    iput v0, p0, LS0/c;->j:I

    .line 97
    new-instance v0, LS0/b;

    .line 99
    invoke-direct {v0, v2}, LS0/b;-><init>(LBl/c;)V

    .line 102
    iput-object v0, p0, LS0/c;->o:LS0/b;

    .line 104
    return-void
.end method
