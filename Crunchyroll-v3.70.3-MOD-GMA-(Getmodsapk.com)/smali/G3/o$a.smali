.class public final LG3/o$a;
.super LG3/g$a;
.source "TiledPagedList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG3/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LG3/g$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:LG3/o;


# direct methods
.method public constructor <init>(LG3/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LG3/o$a;->a:LG3/o;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(ILG3/g;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LG3/g<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    move/from16 v0, p1

    .line 3
    move-object/from16 v1, p2

    .line 5
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    sget-object v2, LG3/g;->f:LG3/g;

    .line 10
    const/4 v3, 0x0

    .line 11
    if-ne v1, v2, :cond_0

    .line 13
    const/4 v5, 0x1

    .line 14
    move-object/from16 v2, p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object/from16 v2, p0

    .line 19
    move v5, v3

    .line 20
    :goto_0
    iget-object v6, v2, LG3/o$a;->a:LG3/o;

    .line 22
    if-eqz v5, :cond_1

    .line 24
    invoke-virtual {v6}, LG3/h;->e()V

    .line 27
    return-void

    .line 28
    :cond_1
    iget-object v5, v6, LG3/h;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_2

    .line 36
    return-void

    .line 37
    :cond_2
    const/4 v5, 0x3

    .line 38
    if-eqz v0, :cond_4

    .line 40
    if-ne v0, v5, :cond_3

    .line 42
    goto :goto_1

    .line 43
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 45
    const-string v3, "unexpected resultType"

    .line 47
    invoke-static {v0, v3}, LFi/a;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    throw v1

    .line 55
    :cond_4
    :goto_1
    iget-object v7, v6, LG3/h;->f:LG3/j;

    .line 57
    iget-object v8, v7, LG3/j;->c:Ljava/util/ArrayList;

    .line 59
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 62
    move-result v8

    .line 63
    iget-object v9, v6, LG3/h;->e:LG3/h$e;

    .line 65
    iget v10, v1, LG3/g;->c:I

    .line 67
    iget-object v11, v1, LG3/g;->a:Ljava/util/List;

    .line 69
    iget v12, v1, LG3/g;->b:I

    .line 71
    iget v1, v1, LG3/g;->d:I

    .line 73
    if-nez v8, :cond_7

    .line 75
    iget v8, v9, LG3/h$e;->a:I

    .line 77
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 83
    move-result v13

    .line 84
    add-int/lit8 v14, v8, -0x1

    .line 86
    add-int/2addr v14, v13

    .line 87
    div-int/2addr v14, v8

    .line 88
    move v13, v3

    .line 89
    :goto_2
    if-ge v13, v14, :cond_6

    .line 91
    mul-int v15, v13, v8

    .line 93
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 96
    move-result v4

    .line 97
    add-int/lit8 v16, v13, 0x1

    .line 99
    mul-int v5, v16, v8

    .line 101
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 104
    move-result v4

    .line 105
    invoke-interface {v11, v15, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 108
    move-result-object v4

    .line 109
    if-nez v13, :cond_5

    .line 111
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 114
    move-result v5

    .line 115
    add-int/2addr v5, v10

    .line 116
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 119
    move-result v13

    .line 120
    sub-int/2addr v5, v13

    .line 121
    invoke-virtual {v7, v12, v5, v1, v4}, LG3/j;->f(IIILjava/util/List;)V

    .line 124
    goto :goto_3

    .line 125
    :cond_5
    add-int/2addr v15, v12

    .line 126
    const/4 v5, 0x0

    .line 127
    invoke-virtual {v7, v15, v4, v5}, LG3/j;->g(ILjava/util/List;LG3/j$a;)V

    .line 130
    :goto_3
    move/from16 v13, v16

    .line 132
    const/4 v5, 0x3

    .line 133
    goto :goto_2

    .line 134
    :cond_6
    invoke-virtual {v7}, LG3/j;->size()I

    .line 137
    move-result v4

    .line 138
    invoke-virtual {v6, v3, v4}, LG3/h;->q(II)V

    .line 141
    goto :goto_4

    .line 142
    :cond_7
    invoke-virtual {v7, v1, v11, v6}, LG3/j;->g(ILjava/util/List;LG3/j$a;)V

    .line 145
    :goto_4
    iget-object v4, v6, LG3/h;->d:LG3/h$c;

    .line 147
    if-eqz v4, :cond_d

    .line 149
    invoke-virtual {v7}, LG3/j;->size()I

    .line 152
    move-result v4

    .line 153
    if-nez v4, :cond_8

    .line 155
    const/4 v4, 0x1

    .line 156
    goto :goto_5

    .line 157
    :cond_8
    move v4, v3

    .line 158
    :goto_5
    if-nez v4, :cond_9

    .line 160
    if-nez v12, :cond_9

    .line 162
    if-nez v1, :cond_9

    .line 164
    const/4 v5, 0x1

    .line 165
    goto :goto_6

    .line 166
    :cond_9
    move v5, v3

    .line 167
    :goto_6
    invoke-virtual {v7}, LG3/j;->size()I

    .line 170
    move-result v7

    .line 171
    if-nez v4, :cond_c

    .line 173
    if-nez v0, :cond_a

    .line 175
    if-eqz v10, :cond_b

    .line 177
    :cond_a
    const/4 v8, 0x3

    .line 178
    if-ne v0, v8, :cond_c

    .line 180
    iget v0, v9, LG3/h$e;->a:I

    .line 182
    add-int/2addr v1, v0

    .line 183
    if-lt v1, v7, :cond_c

    .line 185
    :cond_b
    const/4 v3, 0x1

    .line 186
    :cond_c
    invoke-virtual {v6, v4, v5, v3}, LG3/h;->d(ZZZ)V

    .line 189
    :cond_d
    return-void
.end method
