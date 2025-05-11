.class public final synthetic LK2/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements LK2/n$h$a;
.implements Lk2/p$a;
.implements Ly3/o0$e;


# instance fields
.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, LK2/h;->b:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, LK2/h;->c:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(ILh2/N;[I)Lcom/google/common/collect/ImmutableList;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v9, p2

    .line 5
    iget-object v1, v0, LK2/h;->c:Ljava/lang/Object;

    .line 7
    check-cast v1, [I

    .line 9
    aget v10, v1, p1

    .line 11
    iget-object v1, v0, LK2/h;->b:Ljava/lang/Object;

    .line 13
    move-object v11, v1

    .line 14
    check-cast v11, LK2/n$d;

    .line 16
    iget v1, v11, Lh2/Q;->i:I

    .line 18
    const v13, 0x7fffffff

    .line 21
    if-eq v1, v13, :cond_7

    .line 23
    iget v2, v11, Lh2/Q;->j:I

    .line 25
    if-ne v2, v13, :cond_0

    .line 27
    goto/16 :goto_5

    .line 29
    :cond_0
    move v4, v13

    .line 30
    const/4 v3, 0x0

    .line 31
    :goto_0
    iget v5, v9, Lh2/N;->a:I

    .line 33
    if-ge v3, v5, :cond_6

    .line 35
    iget-object v5, v9, Lh2/N;->d:[Lh2/q;

    .line 37
    aget-object v5, v5, v3

    .line 39
    iget v6, v5, Lh2/q;->t:I

    .line 41
    if-lez v6, :cond_5

    .line 43
    iget v7, v5, Lh2/q;->u:I

    .line 45
    if-lez v7, :cond_5

    .line 47
    iget-boolean v8, v11, Lh2/Q;->k:Z

    .line 49
    if-eqz v8, :cond_3

    .line 51
    if-le v6, v7, :cond_1

    .line 53
    const/4 v8, 0x1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/4 v8, 0x0

    .line 56
    :goto_1
    if-le v1, v2, :cond_2

    .line 58
    const/4 v15, 0x1

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const/4 v15, 0x0

    .line 61
    :goto_2
    if-eq v8, v15, :cond_3

    .line 63
    move v8, v1

    .line 64
    move v15, v2

    .line 65
    goto :goto_3

    .line 66
    :cond_3
    move v15, v1

    .line 67
    move v8, v2

    .line 68
    :goto_3
    mul-int v12, v6, v8

    .line 70
    mul-int v14, v7, v15

    .line 72
    if-lt v12, v14, :cond_4

    .line 74
    new-instance v8, Landroid/graphics/Point;

    .line 76
    invoke-static {v14, v6}, Lk2/J;->g(II)I

    .line 79
    move-result v6

    .line 80
    invoke-direct {v8, v15, v6}, Landroid/graphics/Point;-><init>(II)V

    .line 83
    goto :goto_4

    .line 84
    :cond_4
    new-instance v6, Landroid/graphics/Point;

    .line 86
    invoke-static {v12, v7}, Lk2/J;->g(II)I

    .line 89
    move-result v12

    .line 90
    invoke-direct {v6, v12, v8}, Landroid/graphics/Point;-><init>(II)V

    .line 93
    move-object v8, v6

    .line 94
    :goto_4
    iget v5, v5, Lh2/q;->t:I

    .line 96
    mul-int v6, v5, v7

    .line 98
    iget v12, v8, Landroid/graphics/Point;->x:I

    .line 100
    int-to-float v12, v12

    .line 101
    const v14, 0x3f7ae148    # 0.98f

    .line 104
    mul-float/2addr v12, v14

    .line 105
    float-to-int v12, v12

    .line 106
    if-lt v5, v12, :cond_5

    .line 108
    iget v5, v8, Landroid/graphics/Point;->y:I

    .line 110
    int-to-float v5, v5

    .line 111
    mul-float/2addr v5, v14

    .line 112
    float-to-int v5, v5

    .line 113
    if-lt v7, v5, :cond_5

    .line 115
    if-ge v6, v4, :cond_5

    .line 117
    move v4, v6

    .line 118
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 120
    goto :goto_0

    .line 121
    :cond_6
    move v12, v4

    .line 122
    goto :goto_6

    .line 123
    :cond_7
    :goto_5
    move v12, v13

    .line 124
    :goto_6
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 127
    move-result-object v14

    .line 128
    const/4 v15, 0x0

    .line 129
    :goto_7
    iget v1, v9, Lh2/N;->a:I

    .line 131
    if-ge v15, v1, :cond_a

    .line 133
    iget-object v1, v9, Lh2/N;->d:[Lh2/q;

    .line 135
    aget-object v1, v1, v15

    .line 137
    invoke-virtual {v1}, Lh2/q;->b()I

    .line 140
    move-result v1

    .line 141
    if-eq v12, v13, :cond_9

    .line 143
    const/4 v2, -0x1

    .line 144
    if-eq v1, v2, :cond_8

    .line 146
    if-gt v1, v12, :cond_8

    .line 148
    goto :goto_8

    .line 149
    :cond_8
    const/4 v8, 0x0

    .line 150
    goto :goto_9

    .line 151
    :cond_9
    :goto_8
    const/4 v8, 0x1

    .line 152
    :goto_9
    new-instance v7, LK2/n$i;

    .line 154
    aget v6, p3, v15

    .line 156
    move-object v1, v7

    .line 157
    move/from16 v2, p1

    .line 159
    move-object/from16 v3, p2

    .line 161
    move v4, v15

    .line 162
    move-object v5, v11

    .line 163
    move-object v13, v7

    .line 164
    move v7, v10

    .line 165
    invoke-direct/range {v1 .. v8}, LK2/n$i;-><init>(ILh2/N;ILK2/n$d;IIZ)V

    .line 168
    invoke-virtual {v14, v13}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 171
    add-int/lit8 v15, v15, 0x1

    .line 173
    const v13, 0x7fffffff

    .line 176
    goto :goto_7

    .line 177
    :cond_a
    invoke-virtual {v14}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 180
    move-result-object v1

    .line 181
    return-object v1
.end method

.method public d(Ly3/s;Ly3/p$d;I)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ly3/s;->i()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    new-instance p1, Ly3/A0;

    .line 9
    const/16 p2, -0x64

    .line 11
    invoke-direct {p1, p2}, Ly3/A0;-><init>(I)V

    .line 14
    invoke-static {p1}, Lcom/google/common/util/concurrent/Futures;->immediateFuture(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, LK2/h;->b:Ljava/lang/Object;

    .line 21
    check-cast v0, Ly3/o0$e;

    .line 23
    invoke-interface {v0, p1, p2, p3}, Ly3/o0$e;->d(Ly3/s;Ly3/p$d;I)Ljava/lang/Object;

    .line 26
    move-result-object p3

    .line 27
    check-cast p3, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    new-instance v0, Ly3/j0;

    .line 31
    iget-object v1, p0, LK2/h;->c:Ljava/lang/Object;

    .line 33
    check-cast v1, Ly3/o0$d;

    .line 35
    invoke-direct {v0, p1, p2, v1}, Ly3/j0;-><init>(Ly3/s;Ly3/p$d;Ly3/o0$d;)V

    .line 38
    invoke-static {p3, v0}, Lk2/J;->e0(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/AsyncFunction;)Lcom/google/common/util/concurrent/SettableFuture;

    .line 41
    move-result-object p1

    .line 42
    :goto_0
    return-object p1
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ls2/b;

    .line 3
    iget-object v0, p0, LK2/h;->b:Ljava/lang/Object;

    .line 5
    check-cast v0, Ls2/b$a;

    .line 7
    iget-object v1, p0, LK2/h;->c:Ljava/lang/Object;

    .line 9
    check-cast v1, Lh2/D;

    .line 11
    invoke-interface {p1, v0, v1}, Ls2/b;->i(Ls2/b$a;Lh2/D;)V

    .line 14
    return-void
.end method
