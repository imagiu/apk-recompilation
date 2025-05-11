.class public final LKk/a;
.super Ljava/lang/Object;
.source "ContainerSearchResultItemDelegate.kt"

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
.field public final synthetic b:LJk/i;

.field public final synthetic c:LKk/c;

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(LJk/i;LKk/c;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LKk/a;->b:LJk/i;

    .line 6
    iput-object p2, p0, LKk/a;->c:LKk/c;

    .line 8
    iput-boolean p3, p0, LKk/a;->d:Z

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v12, p1

    .line 5
    check-cast v12, LL/j;

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
    invoke-interface {v12}, LL/j;->h()Z

    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {v12}, LL/j;->z()V

    .line 30
    goto/16 :goto_1

    .line 32
    :cond_1
    :goto_0
    iget-object v1, v0, LKk/a;->b:LJk/i;

    .line 34
    move-object v2, v1

    .line 35
    check-cast v2, LJk/l;

    .line 37
    invoke-virtual {v2}, LJk/l;->a()Lcom/ellation/crunchyroll/model/Panel;

    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v2}, LJk/l;->a()Lcom/ellation/crunchyroll/model/Panel;

    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4}, Lcom/ellation/crunchyroll/model/Panel;->getWatchlistStatus()Lcom/ellation/crunchyroll/api/etp/content/model/WatchlistStatus;

    .line 48
    move-result-object v7

    .line 49
    iget-object v4, v0, LKk/a;->c:LKk/c;

    .line 51
    iget-object v5, v4, LKk/c;->e:Lno/a;

    .line 53
    invoke-virtual {v2}, LJk/l;->a()Lcom/ellation/crunchyroll/model/Panel;

    .line 56
    move-result-object v6

    .line 57
    iget-object v8, v4, LKk/c;->c:LIk/a;

    .line 59
    invoke-interface {v8, v6}, LIk/a;->a(Lcom/ellation/crunchyroll/model/Panel;)Ljava/lang/String;

    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {v2}, LJk/l;->a()Lcom/ellation/crunchyroll/model/Panel;

    .line 66
    move-result-object v2

    .line 67
    iget-object v8, v4, LKk/c;->b:LHm/k;

    .line 69
    invoke-interface {v8, v2}, LHm/k;->a(Ljava/lang/Object;)Ljava/util/List;

    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Ljava/lang/Iterable;

    .line 75
    invoke-static {v2}, LBe/g;->E(Ljava/lang/Iterable;)Lyo/a;

    .line 78
    move-result-object v8

    .line 79
    const v2, -0x3d21acfa

    .line 82
    invoke-interface {v12, v2}, LL/j;->s(I)V

    .line 85
    invoke-interface {v12, v4}, LL/j;->v(Ljava/lang/Object;)Z

    .line 88
    move-result v2

    .line 89
    invoke-interface {v12, v1}, LL/j;->H(Ljava/lang/Object;)Z

    .line 92
    move-result v9

    .line 93
    or-int/2addr v2, v9

    .line 94
    invoke-interface {v12}, LL/j;->t()Ljava/lang/Object;

    .line 97
    move-result-object v9

    .line 98
    if-nez v2, :cond_2

    .line 100
    sget-object v2, LL/j$a;->a:LL/j$a$a;

    .line 102
    if-ne v9, v2, :cond_3

    .line 104
    :cond_2
    new-instance v9, LKj/a;

    .line 106
    const/4 v2, 0x1

    .line 107
    invoke-direct {v9, v2, v4, v1}, LKj/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 110
    invoke-interface {v12, v9}, LL/j;->n(Ljava/lang/Object;)V

    .line 113
    :cond_3
    check-cast v9, Lno/a;

    .line 115
    invoke-interface {v12}, LL/j;->G()V

    .line 118
    sget v13, Lcom/ellation/crunchyroll/model/Panel;->$stable:I

    .line 120
    const/4 v14, 0x0

    .line 121
    const/16 v15, 0x700

    .line 123
    iget-boolean v10, v0, LKk/a;->d:Z

    .line 125
    iget-object v11, v4, LKk/c;->d:Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatter;

    .line 127
    const/16 v16, 0x0

    .line 129
    const/16 v17, 0x0

    .line 131
    const/16 v18, 0x0

    .line 133
    move-object v1, v3

    .line 134
    move-object v2, v5

    .line 135
    move-object v3, v6

    .line 136
    move v4, v10

    .line 137
    move-object v5, v9

    .line 138
    move-object v6, v8

    .line 139
    move-object v8, v11

    .line 140
    move-object/from16 v9, v16

    .line 142
    move-object/from16 v10, v17

    .line 144
    move/from16 v11, v18

    .line 146
    invoke-static/range {v1 .. v15}, LLk/g;->a(Lcom/ellation/crunchyroll/model/Panel;Lno/a;Ljava/lang/String;ZLno/a;Lyo/a;Lcom/ellation/crunchyroll/api/etp/content/model/WatchlistStatus;Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatter;Landroidx/compose/ui/d;Ljava/lang/String;ZLL/j;III)V

    .line 149
    :goto_1
    sget-object v1, LZn/C;->a:LZn/C;

    .line 151
    return-object v1
.end method
