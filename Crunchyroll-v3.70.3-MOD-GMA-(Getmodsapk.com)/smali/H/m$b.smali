.class public final LH/m$b;
.super Lkotlin/jvm/internal/m;
.source "TextStringSimpleNode.kt"

# interfaces
.implements Lno/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LH/m;->d0(Lz0/A;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/l<",
        "Ljava/util/List<",
        "LB0/A;",
        ">;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:LH/m;


# direct methods
.method public constructor <init>(LH/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, LH/m$b;->h:LH/m;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p1

    .line 3
    check-cast v0, Ljava/util/List;

    .line 5
    move-object/from16 v1, p0

    .line 7
    iget-object v2, v1, LH/m$b;->h:LH/m;

    .line 9
    invoke-virtual {v2}, LH/m;->z1()LH/f;

    .line 12
    move-result-object v3

    .line 13
    iget-object v4, v2, LH/m;->p:LB0/D;

    .line 15
    iget-object v2, v2, LH/m;->v:Le0/v;

    .line 17
    if-eqz v2, :cond_0

    .line 19
    invoke-interface {v2}, Le0/v;->a()J

    .line 22
    move-result-wide v5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-wide v5, Le0/t;->g:J

    .line 26
    :goto_0
    const-wide/16 v16, 0x0

    .line 28
    const v18, 0xfffffe

    .line 31
    const-wide/16 v7, 0x0

    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v10, 0x0

    .line 35
    const/4 v11, 0x0

    .line 36
    const-wide/16 v12, 0x0

    .line 38
    const/4 v14, 0x0

    .line 39
    const/4 v15, 0x0

    .line 40
    invoke-static/range {v4 .. v18}, LB0/D;->e(LB0/D;JJLG0/x;LG0/s;LG0/j;JLM0/i;IJI)LB0/D;

    .line 43
    move-result-object v2

    .line 44
    iget-object v4, v3, LH/f;->o:LN0/m;

    .line 46
    const/4 v5, 0x0

    .line 47
    if-nez v4, :cond_1

    .line 49
    :goto_1
    move-object v10, v5

    .line 50
    goto/16 :goto_2

    .line 52
    :cond_1
    iget-object v6, v3, LH/f;->i:LN0/c;

    .line 54
    if-nez v6, :cond_2

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    new-instance v7, LB0/b;

    .line 59
    iget-object v8, v3, LH/f;->a:Ljava/lang/String;

    .line 61
    const/4 v9, 0x6

    .line 62
    invoke-direct {v7, v8, v9, v5}, LB0/b;-><init>(Ljava/lang/String;ILjava/util/List;)V

    .line 65
    iget-object v8, v3, LH/f;->j:LB0/a;

    .line 67
    if-nez v8, :cond_3

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    iget-object v8, v3, LH/f;->n:LB0/n;

    .line 72
    if-nez v8, :cond_4

    .line 74
    goto :goto_1

    .line 75
    :cond_4
    iget-wide v9, v3, LH/f;->p:J

    .line 77
    const/4 v13, 0x0

    .line 78
    const/4 v14, 0x0

    .line 79
    const/4 v11, 0x0

    .line 80
    const/4 v12, 0x0

    .line 81
    const/16 v15, 0xa

    .line 83
    invoke-static/range {v9 .. v15}, LN0/a;->a(JIIIII)J

    .line 86
    move-result-wide v8

    .line 87
    new-instance v10, LB0/A;

    .line 89
    new-instance v11, LB0/z;

    .line 91
    sget-object v12, Lao/u;->b:Lao/u;

    .line 93
    iget v13, v3, LH/f;->f:I

    .line 95
    iget-boolean v14, v3, LH/f;->e:Z

    .line 97
    iget v15, v3, LH/f;->d:I

    .line 99
    iget-object v5, v3, LH/f;->c:LG0/j$a;

    .line 101
    move-object/from16 v19, v11

    .line 103
    move-object/from16 v20, v7

    .line 105
    move-object/from16 v21, v2

    .line 107
    move-object/from16 v22, v12

    .line 109
    move/from16 v23, v13

    .line 111
    move/from16 v24, v14

    .line 113
    move/from16 v25, v15

    .line 115
    move-object/from16 v26, v6

    .line 117
    move-object/from16 v27, v4

    .line 119
    move-object/from16 v28, v5

    .line 121
    move-wide/from16 v29, v8

    .line 123
    invoke-direct/range {v19 .. v30}, LB0/z;-><init>(LB0/b;LB0/D;Ljava/util/List;IZILN0/c;LN0/m;LG0/j$a;J)V

    .line 126
    new-instance v4, LB0/h;

    .line 128
    new-instance v17, LB0/i;

    .line 130
    move-object/from16 v19, v17

    .line 132
    move-object/from16 v23, v6

    .line 134
    move-object/from16 v24, v5

    .line 136
    invoke-direct/range {v19 .. v24}, LB0/i;-><init>(LB0/b;LB0/D;Ljava/util/List;LN0/c;LG0/j$a;)V

    .line 139
    iget v2, v3, LH/f;->f:I

    .line 141
    iget v5, v3, LH/f;->d:I

    .line 143
    const/4 v6, 0x2

    .line 144
    invoke-static {v5, v6}, LB0/C;->w(II)Z

    .line 147
    move-result v21

    .line 148
    move-object/from16 v16, v4

    .line 150
    move-wide/from16 v18, v8

    .line 152
    move/from16 v20, v2

    .line 154
    invoke-direct/range {v16 .. v21}, LB0/h;-><init>(LB0/i;JIZ)V

    .line 157
    iget-wide v2, v3, LH/f;->l:J

    .line 159
    invoke-direct {v10, v11, v4, v2, v3}, LB0/A;-><init>(LB0/z;LB0/h;J)V

    .line 162
    :goto_2
    if-eqz v10, :cond_5

    .line 164
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    move-object v5, v10

    .line 168
    goto :goto_3

    .line 169
    :cond_5
    const/4 v5, 0x0

    .line 170
    :goto_3
    if-eqz v5, :cond_6

    .line 172
    const/4 v0, 0x1

    .line 173
    goto :goto_4

    .line 174
    :cond_6
    const/4 v0, 0x0

    .line 175
    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 178
    move-result-object v0

    .line 179
    return-object v0
.end method
