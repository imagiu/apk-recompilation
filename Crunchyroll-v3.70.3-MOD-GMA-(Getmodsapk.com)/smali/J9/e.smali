.class public final LJ9/e;
.super Ljava/lang/Object;
.source "MusicAssetsAdapter.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lno/p<",
        "LL/j;",
        "Ljava/lang/Integer;",
        "LZn/C;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:LJ9/j;

.field public final synthetic c:LJ9/g;


# direct methods
.method public constructor <init>(LJ9/j;LJ9/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LJ9/e;->b:LJ9/j;

    .line 6
    iput-object p2, p0, LJ9/e;->c:LJ9/g;

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v7, p1

    .line 5
    check-cast v7, LL/j;

    .line 7
    move-object/from16 v1, p2

    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 14
    move-result v1

    .line 15
    and-int/lit8 v1, v1, 0x3

    .line 17
    const/4 v2, 0x2

    .line 18
    if-ne v1, v2, :cond_1

    .line 20
    invoke-interface {v7}, LL/j;->h()Z

    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {v7}, LL/j;->z()V

    .line 30
    goto/16 :goto_3

    .line 32
    :cond_1
    :goto_0
    iget-object v1, v0, LJ9/e;->b:LJ9/j;

    .line 34
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 37
    iget-object v2, v1, LJ9/j;->k:Ljava/lang/String;

    .line 39
    if-nez v2, :cond_2

    .line 41
    const-string v2, ""

    .line 43
    :cond_2
    move-object v11, v2

    .line 44
    iget-object v2, v1, LJ9/j;->e:Lyo/c;

    .line 46
    invoke-static {v2}, Lao/s;->j0(Ljava/util/List;)Ljava/lang/Object;

    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lcom/ellation/crunchyroll/model/music/MusicGenreApiModel;

    .line 52
    if-eqz v2, :cond_3

    .line 54
    invoke-virtual {v2}, Lcom/ellation/crunchyroll/model/music/MusicGenreApiModel;->getDisplayValue()Ljava/lang/String;

    .line 57
    move-result-object v2

    .line 58
    :goto_1
    move-object/from16 v16, v2

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    const/4 v2, 0x0

    .line 62
    goto :goto_1

    .line 63
    :goto_2
    new-instance v2, LM9/a;

    .line 65
    iget-boolean v3, v1, LJ9/j;->l:Z

    .line 67
    iget-object v4, v1, LJ9/j;->n:Lr7/d;

    .line 69
    iget-object v9, v1, LJ9/j;->a:Ljava/lang/String;

    .line 71
    iget-object v10, v1, LJ9/j;->j:Ljava/lang/String;

    .line 73
    iget-object v12, v1, LJ9/j;->b:Ljava/lang/String;

    .line 75
    iget-object v13, v1, LJ9/j;->c:Lyo/c;

    .line 77
    iget-wide v14, v1, LJ9/j;->d:J

    .line 79
    iget-object v5, v1, LJ9/j;->f:Lmg/a;

    .line 81
    iget-object v6, v1, LJ9/j;->g:Lyo/c;

    .line 83
    iget-object v8, v1, LJ9/j;->m:Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;

    .line 85
    move-object/from16 p1, v7

    .line 87
    iget-object v7, v1, LJ9/j;->i:LRl/m;

    .line 89
    move-object/from16 v19, v8

    .line 91
    move-object v8, v2

    .line 92
    move-object/from16 v17, v5

    .line 94
    move-object/from16 v18, v6

    .line 96
    move-object/from16 v20, v7

    .line 98
    move/from16 v21, v3

    .line 100
    move-object/from16 v22, v4

    .line 102
    invoke-direct/range {v8 .. v22}, LM9/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyo/c;JLjava/lang/String;Lmg/a;Lyo/c;Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;LRl/m;ZLr7/d;)V

    .line 105
    iget-object v3, v0, LJ9/e;->c:LJ9/g;

    .line 107
    iget-object v4, v3, LJ9/g;->c:LHm/k;

    .line 109
    invoke-interface {v4, v1}, LHm/k;->a(Ljava/lang/Object;)Ljava/util/List;

    .line 112
    move-result-object v4

    .line 113
    check-cast v4, Ljava/lang/Iterable;

    .line 115
    invoke-static {v4}, LBe/g;->E(Ljava/lang/Iterable;)Lyo/a;

    .line 118
    move-result-object v4

    .line 119
    const v5, -0x56255777

    .line 122
    move-object/from16 v7, p1

    .line 124
    invoke-interface {v7, v5}, LL/j;->s(I)V

    .line 127
    invoke-interface {v7, v3}, LL/j;->v(Ljava/lang/Object;)Z

    .line 130
    move-result v5

    .line 131
    invoke-interface {v7, v1}, LL/j;->v(Ljava/lang/Object;)Z

    .line 134
    move-result v6

    .line 135
    or-int/2addr v5, v6

    .line 136
    invoke-interface {v7}, LL/j;->t()Ljava/lang/Object;

    .line 139
    move-result-object v6

    .line 140
    if-nez v5, :cond_4

    .line 142
    sget-object v5, LL/j$a;->a:LL/j$a$a;

    .line 144
    if-ne v6, v5, :cond_5

    .line 146
    :cond_4
    new-instance v6, LJ9/d;

    .line 148
    const/4 v5, 0x0

    .line 149
    invoke-direct {v6, v5, v3, v1}, LJ9/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 152
    invoke-interface {v7, v6}, LL/j;->n(Ljava/lang/Object;)V

    .line 155
    :cond_5
    move-object v5, v6

    .line 156
    check-cast v5, Lno/a;

    .line 158
    invoke-interface {v7}, LL/j;->G()V

    .line 161
    sget v1, Lcom/ellation/crunchyroll/api/etp/model/Image;->$stable:I

    .line 163
    sget v6, Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;->$stable:I

    .line 165
    or-int v8, v1, v6

    .line 167
    iget-object v6, v3, LJ9/g;->e:Lcom/ellation/crunchyroll/ui/duration/DurationFormatter;

    .line 169
    iget-boolean v9, v3, LJ9/g;->d:Z

    .line 171
    const/4 v10, 0x0

    .line 172
    move-object v1, v2

    .line 173
    move-object v2, v4

    .line 174
    move-object v3, v6

    .line 175
    move v4, v9

    .line 176
    move-object v6, v10

    .line 177
    invoke-static/range {v1 .. v8}, LJ9/c;->c(LM9/a;Lyo/a;Lcom/ellation/crunchyroll/ui/duration/DurationFormatter;ZLno/a;Landroidx/compose/ui/d;LL/j;I)V

    .line 180
    :goto_3
    sget-object v1, LZn/C;->a:LZn/C;

    .line 182
    return-object v1
.end method
