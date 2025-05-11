.class public final LC/y;
.super Lkotlin/jvm/internal/m;
.source "PagerMeasure.kt"

# interfaces
.implements Lno/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/l<",
        "Lr0/Y$a;",
        "LZn/C;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LC/k;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:LL/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LL/j0<",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;LL/j0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LC/y;->h:Ljava/util/List;

    .line 3
    iput-object p2, p0, LC/y;->i:LL/j0;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v7, p1

    .line 5
    check-cast v7, Lr0/Y$a;

    .line 7
    iget-object v8, v0, LC/y;->h:Ljava/util/List;

    .line 9
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 12
    move-result v9

    .line 13
    const/4 v11, 0x0

    .line 14
    :goto_0
    if-ge v11, v9, :cond_8

    .line 16
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    move-object v12, v1

    .line 21
    check-cast v12, LC/k;

    .line 23
    iget v1, v12, LC/k;->n:I

    .line 25
    const/high16 v2, -0x80000000

    .line 27
    if-eq v1, v2, :cond_7

    .line 29
    iget-object v13, v12, LC/k;->c:Ljava/util/List;

    .line 31
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 34
    move-result v14

    .line 35
    const/4 v15, 0x0

    .line 36
    :goto_1
    if-ge v15, v14, :cond_6

    .line 38
    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    move-object v2, v1

    .line 43
    check-cast v2, Lr0/Y;

    .line 45
    mul-int/lit8 v1, v15, 0x2

    .line 47
    iget-object v3, v12, LC/k;->l:[I

    .line 49
    aget v4, v3, v1

    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 53
    aget v1, v3, v1

    .line 55
    invoke-static {v4, v1}, LB/A;->m(II)J

    .line 58
    move-result-wide v3

    .line 59
    iget-boolean v1, v12, LC/k;->i:Z

    .line 61
    iget-boolean v5, v12, LC/k;->j:Z

    .line 63
    const-wide v16, 0xffffffffL

    .line 68
    const/16 v6, 0x20

    .line 70
    if-eqz v1, :cond_4

    .line 72
    if-eqz v5, :cond_0

    .line 74
    sget v1, LN0/j;->c:I

    .line 76
    move/from16 v18, v11

    .line 78
    shr-long v10, v3, v6

    .line 80
    long-to-int v1, v10

    .line 81
    goto :goto_3

    .line 82
    :cond_0
    move/from16 v18, v11

    .line 84
    sget v1, LN0/j;->c:I

    .line 86
    shr-long v10, v3, v6

    .line 88
    long-to-int v1, v10

    .line 89
    iget v10, v12, LC/k;->n:I

    .line 91
    sub-int/2addr v10, v1

    .line 92
    if-eqz v5, :cond_1

    .line 94
    iget v1, v2, Lr0/Y;->c:I

    .line 96
    goto :goto_2

    .line 97
    :cond_1
    iget v1, v2, Lr0/Y;->b:I

    .line 99
    :goto_2
    sub-int v1, v10, v1

    .line 101
    :goto_3
    if-eqz v5, :cond_3

    .line 103
    and-long v3, v3, v16

    .line 105
    long-to-int v3, v3

    .line 106
    iget v4, v12, LC/k;->n:I

    .line 108
    sub-int/2addr v4, v3

    .line 109
    if-eqz v5, :cond_2

    .line 111
    iget v3, v2, Lr0/Y;->c:I

    .line 113
    goto :goto_4

    .line 114
    :cond_2
    iget v3, v2, Lr0/Y;->b:I

    .line 116
    :goto_4
    sub-int/2addr v4, v3

    .line 117
    goto :goto_5

    .line 118
    :cond_3
    and-long v3, v3, v16

    .line 120
    long-to-int v4, v3

    .line 121
    :goto_5
    invoke-static {v1, v4}, LB/A;->m(II)J

    .line 124
    move-result-wide v3

    .line 125
    goto :goto_6

    .line 126
    :cond_4
    move/from16 v18, v11

    .line 128
    :goto_6
    sget v1, LN0/j;->c:I

    .line 130
    shr-long v10, v3, v6

    .line 132
    long-to-int v1, v10

    .line 133
    iget-wide v10, v12, LC/k;->d:J

    .line 135
    move-object/from16 v19, v8

    .line 137
    move/from16 v20, v9

    .line 139
    shr-long v8, v10, v6

    .line 141
    long-to-int v6, v8

    .line 142
    add-int/2addr v1, v6

    .line 143
    and-long v3, v3, v16

    .line 145
    long-to-int v3, v3

    .line 146
    and-long v8, v10, v16

    .line 148
    long-to-int v4, v8

    .line 149
    add-int/2addr v3, v4

    .line 150
    invoke-static {v1, v3}, LB/A;->m(II)J

    .line 153
    move-result-wide v3

    .line 154
    if-eqz v5, :cond_5

    .line 156
    const/4 v6, 0x6

    .line 157
    const/4 v5, 0x0

    .line 158
    move-object v1, v7

    .line 159
    invoke-static/range {v1 .. v6}, Lr0/Y$a;->m(Lr0/Y$a;Lr0/Y;JLno/l;I)V

    .line 162
    goto :goto_7

    .line 163
    :cond_5
    const/4 v6, 0x6

    .line 164
    const/4 v5, 0x0

    .line 165
    move-object v1, v7

    .line 166
    invoke-static/range {v1 .. v6}, Lr0/Y$a;->i(Lr0/Y$a;Lr0/Y;JLno/l;I)V

    .line 169
    :goto_7
    add-int/lit8 v15, v15, 0x1

    .line 171
    move/from16 v11, v18

    .line 173
    move-object/from16 v8, v19

    .line 175
    move/from16 v9, v20

    .line 177
    goto/16 :goto_1

    .line 179
    :cond_6
    move-object/from16 v19, v8

    .line 181
    move/from16 v20, v9

    .line 183
    move/from16 v18, v11

    .line 185
    add-int/lit8 v11, v18, 0x1

    .line 187
    goto/16 :goto_0

    .line 189
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 191
    const-string v2, "position() should be called first"

    .line 193
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 196
    move-result-object v2

    .line 197
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 200
    throw v1

    .line 201
    :cond_8
    iget-object v1, v0, LC/y;->i:LL/j0;

    .line 203
    invoke-interface {v1}, LL/j1;->getValue()Ljava/lang/Object;

    .line 206
    sget-object v1, LZn/C;->a:LZn/C;

    .line 208
    return-object v1
.end method
