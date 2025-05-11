.class public final Lcom/crunchyroll/foxhound/presentation/FeedView$a;
.super Ljava/lang/Object;
.source "FeedView.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crunchyroll/foxhound/presentation/FeedView;->G(LL/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic b:Lcom/crunchyroll/foxhound/presentation/FeedView;


# direct methods
.method public constructor <init>(Lcom/crunchyroll/foxhound/presentation/FeedView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/crunchyroll/foxhound/presentation/FeedView$a;->b:Lcom/crunchyroll/foxhound/presentation/FeedView;

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v13, p1

    .line 3
    check-cast v13, LL/j;

    .line 5
    move-object/from16 v0, p2

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    move-result v0

    .line 13
    and-int/lit8 v0, v0, 0x3

    .line 15
    const/4 v1, 0x2

    .line 16
    if-ne v0, v1, :cond_0

    .line 18
    invoke-interface {v13}, LL/j;->h()Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 24
    :cond_0
    move-object/from16 v15, p0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-interface {v13}, LL/j;->z()V

    .line 30
    goto/16 :goto_1

    .line 32
    :goto_0
    iget-object v0, v15, Lcom/crunchyroll/foxhound/presentation/FeedView$a;->b:Lcom/crunchyroll/foxhound/presentation/FeedView;

    .line 34
    invoke-static {v0}, Lcom/crunchyroll/foxhound/presentation/FeedView;->rd(Lcom/crunchyroll/foxhound/presentation/FeedView;)LF8/C;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    new-instance v2, LBg/h;

    .line 43
    const/4 v3, 0x3

    .line 44
    invoke-direct {v2, v1, v3}, LBg/h;-><init>(Ljava/lang/Object;I)V

    .line 47
    iget-object v1, v1, LF8/C;->h:LC8/a;

    .line 49
    check-cast v1, LA8/b;

    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    iget-object v3, v1, LA8/b;->a:LTf/o;

    .line 56
    invoke-interface {v3}, LTf/o;->w1()Landroidx/lifecycle/H;

    .line 59
    move-result-object v3

    .line 60
    new-instance v4, LA8/a;

    .line 62
    const/4 v5, 0x0

    .line 63
    invoke-direct {v4, v5, v2, v1}, LA8/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 66
    new-instance v1, LA8/b$a;

    .line 68
    invoke-direct {v1, v4}, LA8/b$a;-><init>(LA8/a;)V

    .line 71
    invoke-virtual {v3, v0, v1}, Landroidx/lifecycle/H;->f(Landroidx/lifecycle/C;Landroidx/lifecycle/M;)V

    .line 74
    iget-object v1, v0, Lcom/crunchyroll/foxhound/presentation/FeedView;->l:LG8/h;

    .line 76
    invoke-static {v0}, Lcom/crunchyroll/foxhound/presentation/FeedView;->z9(Lcom/crunchyroll/foxhound/presentation/FeedView;)Lu9/g;

    .line 79
    move-result-object v5

    .line 80
    invoke-static {v0}, Lcom/crunchyroll/foxhound/presentation/FeedView;->U9(Lcom/crunchyroll/foxhound/presentation/FeedView;)LPm/l;

    .line 83
    move-result-object v4

    .line 84
    new-instance v9, Lcom/crunchyroll/foxhound/presentation/a;

    .line 86
    invoke-direct {v9, v0}, Lcom/crunchyroll/foxhound/presentation/a;-><init>(Lcom/crunchyroll/foxhound/presentation/FeedView;)V

    .line 89
    iget-object v6, v0, Lcom/crunchyroll/foxhound/presentation/FeedView;->j:LE8/a;

    .line 91
    invoke-interface {v6}, LE8/a;->v()Lzh/l;

    .line 94
    move-result-object v7

    .line 95
    invoke-static {v0}, Lcom/crunchyroll/foxhound/presentation/FeedView;->rd(Lcom/crunchyroll/foxhound/presentation/FeedView;)LF8/C;

    .line 98
    move-result-object v11

    .line 99
    const v2, 0x210b5ff5

    .line 102
    invoke-interface {v13, v2}, LL/j;->s(I)V

    .line 105
    invoke-interface {v13, v0}, LL/j;->v(Ljava/lang/Object;)Z

    .line 108
    move-result v2

    .line 109
    invoke-interface {v13}, LL/j;->t()Ljava/lang/Object;

    .line 112
    move-result-object v3

    .line 113
    if-nez v2, :cond_2

    .line 115
    sget-object v2, LL/j$a;->a:LL/j$a$a;

    .line 117
    if-ne v3, v2, :cond_3

    .line 119
    :cond_2
    new-instance v3, LD8/b;

    .line 121
    const/4 v2, 0x0

    .line 122
    invoke-direct {v3, v0, v2}, LD8/b;-><init>(Ljava/lang/Object;I)V

    .line 125
    invoke-interface {v13, v3}, LL/j;->n(Ljava/lang/Object;)V

    .line 128
    :cond_3
    move-object v2, v3

    .line 129
    check-cast v2, Lno/p;

    .line 131
    invoke-interface {v13}, LL/j;->G()V

    .line 134
    const/4 v10, 0x0

    .line 135
    const/16 v16, 0x0

    .line 137
    iget-object v3, v0, Lcom/crunchyroll/foxhound/presentation/FeedView;->n:LG8/a;

    .line 139
    iget-object v8, v0, Lcom/crunchyroll/foxhound/presentation/FeedView;->o:LWc/c;

    .line 141
    iget-object v12, v0, Lcom/crunchyroll/foxhound/presentation/FeedView;->k:LF8/e;

    .line 143
    const/4 v14, 0x0

    .line 144
    const/16 v17, 0x0

    .line 146
    move-object v0, v2

    .line 147
    move-object v2, v3

    .line 148
    move-object v3, v8

    .line 149
    move-object v8, v12

    .line 150
    move-object v12, v14

    .line 151
    move/from16 v14, v17

    .line 153
    move/from16 v15, v16

    .line 155
    invoke-static/range {v0 .. v15}, LF8/w;->a(Lno/p;LG8/h;LG8/a;LWc/a;LPm/l;Lu9/g;LE8/a;Lzh/l;LF8/e;Lcom/crunchyroll/foxhound/presentation/a;Landroidx/compose/ui/d;LF8/C;LH8/c;LL/j;II)V

    .line 158
    :goto_1
    sget-object v0, LZn/C;->a:LZn/C;

    .line 160
    return-object v0
.end method
