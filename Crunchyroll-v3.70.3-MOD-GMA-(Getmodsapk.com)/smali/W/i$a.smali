.class public final LW/i$a;
.super Lgo/h;
.source "SnapshotIdSet.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LW/i;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgo/h;",
        "Lno/p<",
        "Lvo/i<",
        "-",
        "Ljava/lang/Integer;",
        ">;",
        "Leo/d<",
        "-",
        "LZn/C;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lgo/e;
    c = "androidx.compose.runtime.snapshots.SnapshotIdSet$iterator$1"
    f = "SnapshotIdSet.kt"
    l = {
        0x127,
        0x12c,
        0x133
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public i:[I

.field public j:I

.field public k:I

.field public l:I

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:LW/i;


# direct methods
.method public constructor <init>(LW/i;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LW/i;",
            "Leo/d<",
            "-",
            "LW/i$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LW/i$a;->n:LW/i;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lgo/h;-><init>(ILeo/d;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Leo/d;)Leo/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Leo/d<",
            "*>;)",
            "Leo/d<",
            "LZn/C;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, LW/i$a;

    .line 3
    iget-object v1, p0, LW/i$a;->n:LW/i;

    .line 5
    invoke-direct {v0, v1, p2}, LW/i$a;-><init>(LW/i;Leo/d;)V

    .line 8
    iput-object p1, v0, LW/i$a;->m:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lvo/i;

    .line 3
    check-cast p2, Leo/d;

    .line 5
    invoke-virtual {p0, p1, p2}, LW/i$a;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LW/i$a;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, LW/i$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    sget-object v1, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 5
    iget v2, v0, LW/i$a;->l:I

    .line 7
    const/16 v3, 0x40

    .line 9
    const/4 v4, 0x0

    .line 10
    const-wide/16 v5, 0x1

    .line 12
    const/4 v7, 0x3

    .line 13
    const/4 v8, 0x2

    .line 14
    const-wide/16 v10, 0x0

    .line 16
    iget-object v12, v0, LW/i$a;->n:LW/i;

    .line 18
    const/4 v13, 0x1

    .line 19
    if-eqz v2, :cond_3

    .line 21
    if-eq v2, v13, :cond_2

    .line 23
    if-eq v2, v8, :cond_1

    .line 25
    if-ne v2, v7, :cond_0

    .line 27
    iget v2, v0, LW/i$a;->j:I

    .line 29
    iget-object v8, v0, LW/i$a;->m:Ljava/lang/Object;

    .line 31
    check-cast v8, Lvo/i;

    .line 33
    invoke-static/range {p1 .. p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 36
    move v9, v2

    .line 37
    move v2, v7

    .line 38
    goto/16 :goto_5

    .line 40
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 42
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw v1

    .line 48
    :cond_1
    iget v2, v0, LW/i$a;->j:I

    .line 50
    iget-object v14, v0, LW/i$a;->m:Ljava/lang/Object;

    .line 52
    check-cast v14, Lvo/i;

    .line 54
    invoke-static/range {p1 .. p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 57
    move v7, v8

    .line 58
    goto/16 :goto_3

    .line 60
    :cond_2
    iget v2, v0, LW/i$a;->k:I

    .line 62
    iget v14, v0, LW/i$a;->j:I

    .line 64
    iget-object v15, v0, LW/i$a;->i:[I

    .line 66
    iget-object v9, v0, LW/i$a;->m:Ljava/lang/Object;

    .line 68
    check-cast v9, Lvo/i;

    .line 70
    invoke-static/range {p1 .. p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-static/range {p1 .. p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 77
    iget-object v2, v0, LW/i$a;->m:Ljava/lang/Object;

    .line 79
    check-cast v2, Lvo/i;

    .line 81
    iget-object v9, v12, LW/i;->e:[I

    .line 83
    if-eqz v9, :cond_6

    .line 85
    array-length v14, v9

    .line 86
    move-object v15, v9

    .line 87
    move-object v9, v2

    .line 88
    move v2, v14

    .line 89
    const/4 v14, 0x0

    .line 90
    :goto_0
    if-ge v14, v2, :cond_5

    .line 92
    aget v7, v15, v14

    .line 94
    new-instance v8, Ljava/lang/Integer;

    .line 96
    invoke-direct {v8, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 99
    iput-object v9, v0, LW/i$a;->m:Ljava/lang/Object;

    .line 101
    iput-object v15, v0, LW/i$a;->i:[I

    .line 103
    iput v14, v0, LW/i$a;->j:I

    .line 105
    iput v2, v0, LW/i$a;->k:I

    .line 107
    iput v13, v0, LW/i$a;->l:I

    .line 109
    invoke-virtual {v9, v0, v8}, Lvo/i;->b(Leo/d;Ljava/lang/Object;)Lfo/a;

    .line 112
    move-result-object v7

    .line 113
    if-ne v7, v1, :cond_4

    .line 115
    return-object v1

    .line 116
    :cond_4
    :goto_1
    add-int/2addr v14, v13

    .line 117
    const/4 v7, 0x3

    .line 118
    const/4 v8, 0x2

    .line 119
    goto :goto_0

    .line 120
    :cond_5
    move-object v2, v9

    .line 121
    :cond_6
    iget-wide v7, v12, LW/i;->c:J

    .line 123
    cmp-long v7, v7, v10

    .line 125
    if-eqz v7, :cond_a

    .line 127
    move-object v14, v2

    .line 128
    const/4 v2, 0x0

    .line 129
    :goto_2
    if-ge v2, v3, :cond_9

    .line 131
    iget-wide v7, v12, LW/i;->c:J

    .line 133
    shl-long v17, v5, v2

    .line 135
    and-long v7, v7, v17

    .line 137
    cmp-long v7, v7, v10

    .line 139
    if-eqz v7, :cond_7

    .line 141
    iget v7, v12, LW/i;->d:I

    .line 143
    add-int/2addr v7, v2

    .line 144
    new-instance v8, Ljava/lang/Integer;

    .line 146
    invoke-direct {v8, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 149
    iput-object v14, v0, LW/i$a;->m:Ljava/lang/Object;

    .line 151
    iput-object v4, v0, LW/i$a;->i:[I

    .line 153
    iput v2, v0, LW/i$a;->j:I

    .line 155
    const/4 v7, 0x2

    .line 156
    iput v7, v0, LW/i$a;->l:I

    .line 158
    invoke-virtual {v14, v0, v8}, Lvo/i;->b(Leo/d;Ljava/lang/Object;)Lfo/a;

    .line 161
    move-result-object v8

    .line 162
    if-ne v8, v1, :cond_8

    .line 164
    return-object v1

    .line 165
    :cond_7
    const/4 v7, 0x2

    .line 166
    :cond_8
    :goto_3
    add-int/2addr v2, v13

    .line 167
    goto :goto_2

    .line 168
    :cond_9
    move-object v2, v14

    .line 169
    :cond_a
    iget-wide v7, v12, LW/i;->b:J

    .line 171
    cmp-long v7, v7, v10

    .line 173
    if-eqz v7, :cond_d

    .line 175
    move-object v8, v2

    .line 176
    const/4 v9, 0x0

    .line 177
    :goto_4
    if-ge v9, v3, :cond_d

    .line 179
    iget-wide v14, v12, LW/i;->b:J

    .line 181
    shl-long v16, v5, v9

    .line 183
    and-long v14, v14, v16

    .line 185
    cmp-long v2, v14, v10

    .line 187
    if-eqz v2, :cond_b

    .line 189
    add-int/lit8 v2, v9, 0x40

    .line 191
    iget v7, v12, LW/i;->d:I

    .line 193
    add-int/2addr v2, v7

    .line 194
    new-instance v7, Ljava/lang/Integer;

    .line 196
    invoke-direct {v7, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 199
    iput-object v8, v0, LW/i$a;->m:Ljava/lang/Object;

    .line 201
    iput-object v4, v0, LW/i$a;->i:[I

    .line 203
    iput v9, v0, LW/i$a;->j:I

    .line 205
    const/4 v2, 0x3

    .line 206
    iput v2, v0, LW/i$a;->l:I

    .line 208
    invoke-virtual {v8, v0, v7}, Lvo/i;->b(Leo/d;Ljava/lang/Object;)Lfo/a;

    .line 211
    move-result-object v7

    .line 212
    if-ne v7, v1, :cond_c

    .line 214
    return-object v1

    .line 215
    :cond_b
    const/4 v2, 0x3

    .line 216
    :cond_c
    :goto_5
    add-int/2addr v9, v13

    .line 217
    goto :goto_4

    .line 218
    :cond_d
    sget-object v1, LZn/C;->a:LZn/C;

    .line 220
    return-object v1
.end method
