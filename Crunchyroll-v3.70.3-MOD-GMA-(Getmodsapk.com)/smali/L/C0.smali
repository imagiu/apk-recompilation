.class public final LL/C0;
.super Lkotlin/jvm/internal/m;
.source "RecomposeScopeImpl.kt"

# interfaces
.implements Lno/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/l<",
        "LL/s;",
        "LZn/C;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:LL/B0;

.field public final synthetic i:I

.field public final synthetic j:Lr/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/t<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LL/B0;ILr/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LL/B0;",
            "I",
            "Lr/t<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LL/C0;->h:LL/B0;

    .line 3
    iput p2, p0, LL/C0;->i:I

    .line 5
    iput-object p3, p0, LL/C0;->j:Lr/t;

    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    check-cast v1, LL/s;

    .line 7
    iget-object v2, v0, LL/C0;->h:LL/B0;

    .line 9
    iget v3, v2, LL/B0;->e:I

    .line 11
    iget v4, v0, LL/C0;->i:I

    .line 13
    if-ne v3, v4, :cond_9

    .line 15
    iget-object v3, v2, LL/B0;->f:Lr/t;

    .line 17
    iget-object v5, v0, LL/C0;->j:Lr/t;

    .line 19
    invoke-static {v5, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_9

    .line 25
    instance-of v3, v1, LL/v;

    .line 27
    if-eqz v3, :cond_9

    .line 29
    iget-object v3, v5, Lr/w;->a:[J

    .line 31
    array-length v6, v3

    .line 32
    add-int/lit8 v6, v6, -0x2

    .line 34
    if-ltz v6, :cond_8

    .line 36
    const/4 v9, 0x0

    .line 37
    :goto_0
    aget-wide v10, v3, v9

    .line 39
    not-long v12, v10

    .line 40
    const/4 v14, 0x7

    .line 41
    shl-long/2addr v12, v14

    .line 42
    and-long/2addr v12, v10

    .line 43
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 48
    and-long/2addr v12, v14

    .line 49
    cmp-long v12, v12, v14

    .line 51
    if-eqz v12, :cond_7

    .line 53
    sub-int v12, v9, v6

    .line 55
    not-int v12, v12

    .line 56
    ushr-int/lit8 v12, v12, 0x1f

    .line 58
    const/16 v13, 0x8

    .line 60
    rsub-int/lit8 v12, v12, 0x8

    .line 62
    const/4 v14, 0x0

    .line 63
    :goto_1
    if-ge v14, v12, :cond_6

    .line 65
    const-wide/16 v15, 0xff

    .line 67
    and-long/2addr v15, v10

    .line 68
    const-wide/16 v17, 0x80

    .line 70
    cmp-long v15, v15, v17

    .line 72
    if-gez v15, :cond_5

    .line 74
    shl-int/lit8 v15, v9, 0x3

    .line 76
    add-int/2addr v15, v14

    .line 77
    iget-object v8, v5, Lr/w;->b:[Ljava/lang/Object;

    .line 79
    aget-object v8, v8, v15

    .line 81
    iget-object v13, v5, Lr/w;->c:[I

    .line 83
    aget v13, v13, v15

    .line 85
    if-eq v13, v4, :cond_0

    .line 87
    const/4 v13, 0x1

    .line 88
    goto :goto_2

    .line 89
    :cond_0
    const/4 v13, 0x0

    .line 90
    :goto_2
    if-eqz v13, :cond_3

    .line 92
    move-object v7, v1

    .line 93
    check-cast v7, LL/v;

    .line 95
    iget-object v0, v7, LL/v;->h:LN/e;

    .line 97
    invoke-virtual {v0, v8, v2}, LN/e;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    instance-of v0, v8, LL/G;

    .line 102
    if-eqz v0, :cond_1

    .line 104
    move-object v0, v8

    .line 105
    check-cast v0, LL/G;

    .line 107
    goto :goto_3

    .line 108
    :cond_1
    const/4 v0, 0x0

    .line 109
    :goto_3
    if-eqz v0, :cond_3

    .line 111
    iget-object v8, v7, LL/v;->h:LN/e;

    .line 113
    iget-object v8, v8, LN/e;->b:Ljava/lang/Object;

    .line 115
    check-cast v8, Lr/u;

    .line 117
    invoke-virtual {v8, v0}, Lr/y;->a(Ljava/lang/Object;)Z

    .line 120
    move-result v8

    .line 121
    if-nez v8, :cond_2

    .line 123
    iget-object v7, v7, LL/v;->j:LN/e;

    .line 125
    invoke-virtual {v7, v0}, LN/e;->d(Ljava/lang/Object;)V

    .line 128
    :cond_2
    iget-object v7, v2, LL/B0;->g:Lr/u;

    .line 130
    if-eqz v7, :cond_3

    .line 132
    invoke-virtual {v7, v0}, Lr/u;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    iget v0, v7, Lr/y;->e:I

    .line 137
    if-nez v0, :cond_3

    .line 139
    const/4 v0, 0x0

    .line 140
    iput-object v0, v2, LL/B0;->g:Lr/u;

    .line 142
    :cond_3
    if-eqz v13, :cond_4

    .line 144
    invoke-virtual {v5, v15}, Lr/t;->e(I)V

    .line 147
    :cond_4
    const/16 v0, 0x8

    .line 149
    goto :goto_4

    .line 150
    :cond_5
    move v0, v13

    .line 151
    :goto_4
    shr-long/2addr v10, v0

    .line 152
    add-int/lit8 v14, v14, 0x1

    .line 154
    move v13, v0

    .line 155
    move-object/from16 v0, p0

    .line 157
    goto :goto_1

    .line 158
    :cond_6
    move v0, v13

    .line 159
    if-ne v12, v0, :cond_8

    .line 161
    :cond_7
    if-eq v9, v6, :cond_8

    .line 163
    add-int/lit8 v9, v9, 0x1

    .line 165
    move-object/from16 v0, p0

    .line 167
    goto/16 :goto_0

    .line 169
    :cond_8
    iget v0, v5, Lr/w;->e:I

    .line 171
    if-nez v0, :cond_9

    .line 173
    const/4 v0, 0x0

    .line 174
    iput-object v0, v2, LL/B0;->f:Lr/t;

    .line 176
    :cond_9
    sget-object v0, LZn/C;->a:LZn/C;

    .line 178
    return-object v0
.end method
