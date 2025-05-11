.class public final LF8/e;
.super Ljava/lang/Object;
.source "FeedListItemClickListener.kt"

# interfaces
.implements LT8/a;
.implements LM8/o;
.implements La9/e;
.implements LX8/d;
.implements LY8/d;
.implements LZ8/k;
.implements LK8/e;
.implements LL8/m;
.implements LV8/d;
.implements LO8/b;
.implements LP8/f;
.implements LF8/d;


# instance fields
.field public final b:Lag/d;

.field public final c:LP8/h;

.field public final d:LWf/p;

.field public final e:Lth/a;

.field public final f:LDl/g;

.field public final g:LDl/k;

.field public final h:LDl/b;

.field public final i:LS8/g;

.field public final j:LDl/l;

.field public final k:LDl/e;

.field public final l:LE9/c;

.field public final m:Lhg/h;

.field public final n:LF8/d;

.field public final o:LDl/i;

.field public final p:LDl/j;

.field public final q:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lag/f;LP8/i;LWf/q;Lzh/l;LFh/g;LFh/i;LDl/d;LS8/h;LFh/h;LP9/a;LE9/c;Lhg/j;LFh/f;LDl/i;LDl/j;Landroid/content/Context;)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p16

    .line 4
    const-string v2, "context"

    .line 6
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    move-object v2, p1

    .line 13
    iput-object v2, v0, LF8/e;->b:Lag/d;

    .line 15
    move-object v2, p2

    .line 16
    iput-object v2, v0, LF8/e;->c:LP8/h;

    .line 18
    move-object v2, p3

    .line 19
    iput-object v2, v0, LF8/e;->d:LWf/p;

    .line 21
    move-object v2, p4

    .line 22
    iput-object v2, v0, LF8/e;->e:Lth/a;

    .line 24
    move-object v2, p5

    .line 25
    iput-object v2, v0, LF8/e;->f:LDl/g;

    .line 27
    move-object v2, p6

    .line 28
    iput-object v2, v0, LF8/e;->g:LDl/k;

    .line 30
    move-object v2, p7

    .line 31
    iput-object v2, v0, LF8/e;->h:LDl/b;

    .line 33
    move-object v2, p8

    .line 34
    iput-object v2, v0, LF8/e;->i:LS8/g;

    .line 36
    move-object v2, p9

    .line 37
    iput-object v2, v0, LF8/e;->j:LDl/l;

    .line 39
    move-object v2, p10

    .line 40
    iput-object v2, v0, LF8/e;->k:LDl/e;

    .line 42
    move-object v2, p11

    .line 43
    iput-object v2, v0, LF8/e;->l:LE9/c;

    .line 45
    move-object v2, p12

    .line 46
    iput-object v2, v0, LF8/e;->m:Lhg/h;

    .line 48
    move-object/from16 v2, p13

    .line 50
    iput-object v2, v0, LF8/e;->n:LF8/d;

    .line 52
    move-object/from16 v2, p14

    .line 54
    iput-object v2, v0, LF8/e;->o:LDl/i;

    .line 56
    move-object/from16 v2, p15

    .line 58
    iput-object v2, v0, LF8/e;->p:LDl/j;

    .line 60
    iput-object v1, v0, LF8/e;->q:Landroid/content/Context;

    .line 62
    return-void
.end method


# virtual methods
.method public final a(LT8/k$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, LF8/e;->h:LDl/b;

    .line 3
    iget-object p1, p1, LT8/k$a;->e:Ljava/lang/String;

    .line 5
    invoke-interface {v0, p1}, LDl/b;->c1(Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public final b(La9/d;Lkg/a;)V
    .locals 8

    .line 1
    const-string v0, "model"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p1, La9/d;->d:Z

    .line 8
    iget-object v1, p1, La9/d;->j:Lcom/ellation/crunchyroll/model/Panel;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v1}, Lcom/ellation/crunchyroll/model/Panel;->isLiveStream()Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 18
    iget-object v0, p0, LF8/e;->f:LDl/g;

    .line 20
    invoke-interface {v0, v1}, LDl/g;->r(Lcom/ellation/crunchyroll/model/Panel;)V

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    iget-wide v2, p1, La9/d;->f:J

    .line 28
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 31
    move-result-wide v2

    .line 32
    iget-object v0, p0, LF8/e;->g:LDl/k;

    .line 34
    iget-boolean v4, p1, La9/d;->b:Z

    .line 36
    invoke-interface {v0, v2, v3, v1, v4}, LDl/k;->a(JLcom/ellation/crunchyroll/model/Panel;Z)V

    .line 39
    :goto_0
    iget-boolean v0, p1, La9/d;->c:Z

    .line 41
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    move-result-object v5

    .line 45
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 47
    iget-object v2, p1, La9/d;->j:Lcom/ellation/crunchyroll/model/Panel;

    .line 49
    const/4 v4, 0x0

    .line 50
    iget-object v1, p0, LF8/e;->b:Lag/d;

    .line 52
    const/4 v7, 0x4

    .line 53
    move-object v3, p2

    .line 54
    invoke-static/range {v1 .. v7}, Lag/d$b;->a(Lag/d;Lcom/ellation/crunchyroll/model/Panel;Lkg/a;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 57
    return-void
.end method

.method public final c(LL8/l;Lkg/a;)V
    .locals 9

    .line 1
    iget-object v0, p0, LF8/e;->f:LDl/g;

    .line 3
    iget-object v1, p1, LL8/l;->h:Lcom/ellation/crunchyroll/model/Panel;

    .line 5
    invoke-interface {v0, v1}, LDl/g;->r(Lcom/ellation/crunchyroll/model/Panel;)V

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x0

    .line 10
    iget-object v2, p0, LF8/e;->b:Lag/d;

    .line 12
    iget-object v3, p1, LL8/l;->h:Lcom/ellation/crunchyroll/model/Panel;

    .line 14
    const/4 v5, 0x0

    .line 15
    const/16 v8, 0x1c

    .line 17
    move-object v4, p2

    .line 18
    invoke-static/range {v2 .. v8}, Lag/d$b;->a(Lag/d;Lcom/ellation/crunchyroll/model/Panel;Lkg/a;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 21
    return-void
.end method

.method public final d(Lcom/ellation/crunchyroll/model/Panel;LJd/b;LIf/b;)V
    .locals 1

    .line 1
    const-string v0, "panel"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "status"

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string p1, "clickedView"

    .line 13
    invoke-static {p3, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method public final e(LP8/g;LP8/q;Lkg/a;LMf/m;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p3

    .line 5
    const-string v2, "model"

    .line 7
    move-object/from16 v3, p1

    .line 9
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v2, "carouselModel"

    .line 14
    move-object/from16 v4, p2

    .line 16
    invoke-static {v4, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v2, v0, LF8/e;->e:Lth/a;

    .line 21
    invoke-interface {v2}, Lth/a;->x()LNf/g;

    .line 24
    move-result-object v13

    .line 25
    iget-object v2, v0, LF8/e;->c:LP8/h;

    .line 27
    check-cast v2, LP8/i;

    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    sget-object v2, LGf/c;->b:LGf/c;

    .line 34
    sget-object v5, LOf/b;->HOME:LOf/b;

    .line 36
    new-instance v6, LNf/i;

    .line 38
    sget-object v7, LMf/k;->CARD:LMf/k;

    .line 40
    invoke-interface/range {p2 .. p2}, LP8/q;->getId()Ljava/lang/String;

    .line 43
    move-result-object v8

    .line 44
    invoke-interface/range {p2 .. p2}, LP8/q;->getTitle()Ljava/lang/String;

    .line 47
    move-result-object v4

    .line 48
    invoke-direct {v6, v7, v8, v4}, LNf/i;-><init>(LMf/k;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    sget-object v16, LMf/s;->GAME:LMf/s;

    .line 53
    invoke-interface/range {p1 .. p1}, LP8/g;->getTitle()Ljava/lang/String;

    .line 56
    move-result-object v19

    .line 57
    new-instance v7, LNf/e;

    .line 59
    const/16 v21, 0x0

    .line 61
    const/16 v23, 0x1e1

    .line 63
    const/4 v15, 0x0

    .line 64
    const/16 v17, 0x0

    .line 66
    const/16 v18, 0x0

    .line 68
    const/16 v20, 0x0

    .line 70
    const/16 v22, 0x0

    .line 72
    move-object v14, v7

    .line 73
    invoke-direct/range {v14 .. v23}, LNf/e;-><init>(Ljava/lang/String;LMf/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 76
    sget-object v14, LMf/i;->CR_ANDROID:LMf/i;

    .line 78
    sget-object v15, LMf/A;->GAMES:LMf/A;

    .line 80
    new-instance v12, LHf/U;

    .line 82
    const/4 v10, 0x0

    .line 83
    const/16 v17, 0xe0

    .line 85
    iget v8, v1, Lkg/a;->b:I

    .line 87
    iget v9, v1, Lkg/a;->c:I

    .line 89
    const/4 v11, 0x0

    .line 90
    const/4 v1, 0x0

    .line 91
    move-object v4, v12

    .line 92
    move-object/from16 v24, v12

    .line 94
    move-object v12, v1

    .line 95
    move-object/from16 v16, p4

    .line 97
    invoke-direct/range {v4 .. v17}, LHf/U;-><init>(LOf/b;LNf/i;LNf/e;IILjava/lang/String;Ljava/lang/String;LNf/v;LNf/g;LMf/i;LMf/A;LMf/m;I)V

    .line 100
    move-object/from16 v1, v24

    .line 102
    invoke-virtual {v2, v1}, LGf/c;->b(LE5/b;)V

    .line 105
    iget-object v1, v0, LF8/e;->m:Lhg/h;

    .line 107
    invoke-interface {v1}, Lhg/h;->w()Z

    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_0

    .line 113
    invoke-interface/range {p1 .. p1}, LP8/g;->a()Ljava/lang/String;

    .line 116
    move-result-object v1

    .line 117
    iget-object v2, v0, LF8/e;->q:Landroid/content/Context;

    .line 119
    const v3, 0x7f140607

    .line 122
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 125
    move-result-object v2

    .line 126
    const-string v3, "getString(...)"

    .line 128
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    iget-object v3, v0, LF8/e;->h:LDl/b;

    .line 133
    const-string v4, ""

    .line 135
    invoke-interface {v3, v1, v4, v2}, LDl/b;->d1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    goto :goto_0

    .line 139
    :cond_0
    invoke-interface/range {p1 .. p1}, LP8/g;->getTitle()Ljava/lang/String;

    .line 142
    move-result-object v1

    .line 143
    invoke-interface/range {p1 .. p1}, LP8/g;->a()Ljava/lang/String;

    .line 146
    move-result-object v2

    .line 147
    iget-object v3, v0, LF8/e;->i:LS8/g;

    .line 149
    check-cast v3, LS8/h;

    .line 151
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    const-string v4, "title"

    .line 156
    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    const-string v4, "link"

    .line 161
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    sget-object v4, LS8/c;->k:LS8/c$a;

    .line 166
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    new-instance v4, LS8/c;

    .line 171
    invoke-direct {v4}, LS8/c;-><init>()V

    .line 174
    sget-object v5, LS8/c;->l:[Luo/h;

    .line 176
    const/4 v6, 0x5

    .line 177
    aget-object v6, v5, v6

    .line 179
    iget-object v7, v4, LS8/c;->g:Lvh/n;

    .line 181
    invoke-virtual {v7, v4, v6, v1}, Lvh/n;->b(Landroidx/fragment/app/p;Luo/h;Ljava/lang/Object;)V

    .line 184
    const/4 v1, 0x6

    .line 185
    aget-object v1, v5, v1

    .line 187
    iget-object v5, v4, LS8/c;->h:Lvh/n;

    .line 189
    invoke-virtual {v5, v4, v1, v2}, Lvh/n;->b(Landroidx/fragment/app/p;Luo/h;Ljava/lang/Object;)V

    .line 192
    iget-object v1, v3, LS8/h;->a:Landroid/content/Context;

    .line 194
    invoke-static {v1}, Lvh/k;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 197
    move-result-object v1

    .line 198
    const-string v2, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    .line 200
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    check-cast v1, Landroidx/fragment/app/u;

    .line 205
    invoke-virtual {v1}, Landroidx/fragment/app/u;->getSupportFragmentManager()Landroidx/fragment/app/H;

    .line 208
    move-result-object v1

    .line 209
    const-string v2, "bento_subscription_modal"

    .line 211
    invoke-virtual {v4, v1, v2}, Landroidx/fragment/app/o;->show(Landroidx/fragment/app/H;Ljava/lang/String;)V

    .line 214
    :goto_0
    return-void
.end method

.method public final f(LX8/c;Lkg/a;)V
    .locals 9

    .line 1
    iget-object v0, p0, LF8/e;->f:LDl/g;

    .line 3
    iget-object v1, p1, LX8/c;->b:Lcom/ellation/crunchyroll/model/Panel;

    .line 5
    invoke-interface {v0, v1}, LDl/g;->r(Lcom/ellation/crunchyroll/model/Panel;)V

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x0

    .line 10
    iget-object v2, p0, LF8/e;->b:Lag/d;

    .line 12
    iget-object v3, p1, LX8/c;->b:Lcom/ellation/crunchyroll/model/Panel;

    .line 14
    const/4 v5, 0x0

    .line 15
    const/16 v8, 0x1c

    .line 17
    move-object v4, p2

    .line 18
    invoke-static/range {v2 .. v8}, Lag/d$b;->a(Lag/d;Lcom/ellation/crunchyroll/model/Panel;Lkg/a;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 21
    return-void
.end method

.method public final g(LO8/i;Lkg/a;)V
    .locals 2

    .line 1
    iget-object p2, p0, LF8/e;->q:Landroid/content/Context;

    .line 3
    const v0, 0x7f140607

    .line 6
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    move-result-object p2

    .line 10
    const-string v0, "getString(...)"

    .line 12
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object p1, p1, LO8/i;->b:Ljava/lang/String;

    .line 17
    const-string v0, ""

    .line 19
    iget-object v1, p0, LF8/e;->h:LDl/b;

    .line 21
    invoke-interface {v1, p1, v0, p2}, LDl/b;->d1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    return-void
.end method

.method public final h(LT8/k$b;Lkg/a;)V
    .locals 9

    .line 1
    iget-object v0, p0, LF8/e;->f:LDl/g;

    .line 3
    iget-object v1, p1, LT8/k$b;->d:Lcom/ellation/crunchyroll/model/Panel;

    .line 5
    invoke-interface {v0, v1}, LDl/g;->r(Lcom/ellation/crunchyroll/model/Panel;)V

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x0

    .line 10
    iget-object v2, p0, LF8/e;->b:Lag/d;

    .line 12
    iget-object v3, p1, LT8/k$b;->d:Lcom/ellation/crunchyroll/model/Panel;

    .line 14
    const/4 v5, 0x0

    .line 15
    const/16 v8, 0x1c

    .line 17
    move-object v4, p2

    .line 18
    invoke-static/range {v2 .. v8}, Lag/d$b;->a(Lag/d;Lcom/ellation/crunchyroll/model/Panel;Lkg/a;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 21
    return-void
.end method

.method public final i(LY8/c;Lkg/a;)V
    .locals 9

    .line 1
    const-string v0, "model"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, LF8/e;->f:LDl/g;

    .line 8
    iget-object v1, p1, LY8/c;->k:Lcom/ellation/crunchyroll/model/Panel;

    .line 10
    invoke-interface {v0, v1}, LDl/g;->r(Lcom/ellation/crunchyroll/model/Panel;)V

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    iget-object v2, p0, LF8/e;->b:Lag/d;

    .line 17
    iget-object v3, p1, LY8/c;->k:Lcom/ellation/crunchyroll/model/Panel;

    .line 19
    const/4 v5, 0x0

    .line 20
    const/16 v8, 0x1c

    .line 22
    move-object v4, p2

    .line 23
    invoke-static/range {v2 .. v8}, Lag/d$b;->a(Lag/d;Lcom/ellation/crunchyroll/model/Panel;Lkg/a;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 26
    return-void
.end method

.method public final j(LZ8/m;Lkg/a;)V
    .locals 9

    .line 1
    const-string v0, "model"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p1, LZ8/m;->e:Z

    .line 8
    iget-object v1, p1, LZ8/m;->h:Lcom/ellation/crunchyroll/model/Panel;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, LF8/e;->f:LDl/g;

    .line 14
    invoke-interface {v0, v1}, LDl/g;->r(Lcom/ellation/crunchyroll/model/Panel;)V

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, LF8/e;->g:LDl/k;

    .line 20
    invoke-interface {v0, v1}, LDl/k;->b(Lcom/ellation/crunchyroll/model/Panel;)V

    .line 23
    :goto_0
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    iget-object v2, p0, LF8/e;->b:Lag/d;

    .line 27
    iget-object v3, p1, LZ8/m;->h:Lcom/ellation/crunchyroll/model/Panel;

    .line 29
    const/4 v5, 0x0

    .line 30
    const/16 v8, 0x1c

    .line 32
    move-object v4, p2

    .line 33
    invoke-static/range {v2 .. v8}, Lag/d$b;->a(Lag/d;Lcom/ellation/crunchyroll/model/Panel;Lkg/a;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 36
    return-void
.end method

.method public final k(Lcom/ellation/crunchyroll/model/Panel;Lcom/ellation/crunchyroll/model/UpNext;Lkg/a;)V
    .locals 11

    .line 1
    const-string v0, "panel"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, LF8/e;->g:LDl/k;

    .line 8
    if-nez p2, :cond_0

    .line 10
    invoke-interface {v0, p1}, LDl/k;->d(Lcom/ellation/crunchyroll/model/Panel;)V

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p2}, Lcom/ellation/crunchyroll/model/UpNext;->getPanel()Lcom/ellation/crunchyroll/model/Panel;

    .line 17
    move-result-object v1

    .line 18
    invoke-static {p2}, Lcom/ellation/crunchyroll/model/PlayheadTimeProviderKt;->getPlayheadMs(Lcom/ellation/crunchyroll/model/PlayheadTimeProvider;)J

    .line 21
    move-result-wide v2

    .line 22
    invoke-virtual {p2}, Lcom/ellation/crunchyroll/model/UpNext;->getFullyWatched()Z

    .line 25
    move-result p2

    .line 26
    invoke-interface {v0, v2, v3, v1, p2}, LDl/k;->c(JLcom/ellation/crunchyroll/model/Panel;Z)V

    .line 29
    :goto_0
    const/4 v8, 0x0

    .line 30
    const/4 v9, 0x0

    .line 31
    iget-object v4, p0, LF8/e;->b:Lag/d;

    .line 33
    const/4 v7, 0x0

    .line 34
    const/16 v10, 0x1c

    .line 36
    move-object v5, p1

    .line 37
    move-object v6, p3

    .line 38
    invoke-static/range {v4 .. v10}, Lag/d$b;->a(Lag/d;Lcom/ellation/crunchyroll/model/Panel;Lkg/a;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 41
    return-void
.end method

.method public final l(LM8/f;Lkg/a;LIf/b;)V
    .locals 12

    .line 1
    const-string v0, "model"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "clickedView"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p1}, LM8/f;->f()Lcom/ellation/crunchyroll/model/Panel;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p1}, LM8/f;->getPlayheadSec()J

    .line 18
    move-result-wide v1

    .line 19
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 24
    move-result-wide v1

    .line 25
    invoke-interface {p1}, LM8/f;->c()Z

    .line 28
    move-result v3

    .line 29
    iget-object v4, p0, LF8/e;->g:LDl/k;

    .line 31
    invoke-interface {v4, v1, v2, v0, v3}, LDl/k;->c(JLcom/ellation/crunchyroll/model/Panel;Z)V

    .line 34
    invoke-interface {p1}, LM8/f;->f()Lcom/ellation/crunchyroll/model/Panel;

    .line 37
    move-result-object v6

    .line 38
    const/4 v9, 0x0

    .line 39
    const/4 v10, 0x0

    .line 40
    iget-object v5, p0, LF8/e;->b:Lag/d;

    .line 42
    const/4 v8, 0x0

    .line 43
    const/16 v11, 0x1c

    .line 45
    move-object v7, p2

    .line 46
    invoke-static/range {v5 .. v11}, Lag/d$b;->a(Lag/d;Lcom/ellation/crunchyroll/model/Panel;Lkg/a;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 49
    iget-object p2, p0, LF8/e;->b:Lag/d;

    .line 51
    invoke-interface {p1}, LM8/f;->f()Lcom/ellation/crunchyroll/model/Panel;

    .line 54
    move-result-object p1

    .line 55
    invoke-interface {p2, p1, p3}, Lag/d;->b(Lcom/ellation/crunchyroll/model/Panel;LIf/b;)V

    .line 58
    return-void
.end method

.method public final m(LV8/c;LV8/f;Lkg/a;)V
    .locals 9

    .line 1
    const-string v0, "model"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "carouselModel"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p1, LV8/c;->l:Lcom/ellation/crunchyroll/model/music/MusicAsset;

    .line 13
    invoke-virtual {v0}, Lcom/ellation/crunchyroll/model/music/MusicAsset;->getType()LRl/m;

    .line 16
    move-result-object v7

    .line 17
    iget-object v6, p1, LV8/c;->b:Ljava/lang/String;

    .line 19
    iget-object v8, p1, LV8/c;->c:Ljava/lang/String;

    .line 21
    iget-object v1, p0, LF8/e;->b:Lag/d;

    .line 23
    iget-object v3, p2, LV8/f;->a:Ljava/lang/String;

    .line 25
    iget-object v4, p2, LV8/f;->b:Ljava/lang/String;

    .line 27
    iget-object v5, p1, LV8/c;->a:Ljava/lang/String;

    .line 29
    move-object v2, p3

    .line 30
    invoke-interface/range {v1 .. v8}, Lag/d;->c(Lkg/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LRl/m;Ljava/lang/String;)V

    .line 33
    new-instance p2, LEl/c;

    .line 35
    invoke-virtual {v0}, Lcom/ellation/crunchyroll/model/music/MusicAsset;->getType()LRl/m;

    .line 38
    move-result-object p3

    .line 39
    iget-object p1, p1, LV8/c;->a:Ljava/lang/String;

    .line 41
    invoke-direct {p2, p1, p3}, LEl/c;-><init>(Ljava/lang/String;LRl/m;)V

    .line 44
    iget-object p1, p0, LF8/e;->k:LDl/e;

    .line 46
    invoke-interface {p1, p2}, LDl/e;->v0(LEl/c;)V

    .line 49
    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    iget-object v0, p0, LF8/e;->j:LDl/l;

    .line 3
    invoke-interface {v0}, LDl/l;->a()V

    .line 6
    return-void
.end method

.method public final o(LIf/b;)V
    .locals 8

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, LF8/e;->m:Lhg/h;

    .line 8
    invoke-interface {v0}, Lhg/h;->getHasPremiumBenefit()Z

    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, LF8/e;->c:LP8/h;

    .line 14
    if-eqz v0, :cond_0

    .line 16
    check-cast v1, LP8/i;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    sget-object v0, LGf/c;->b:LGf/c;

    .line 23
    new-instance v7, LHf/f;

    .line 25
    sget-object v1, LOf/b;->ARCADE_CAROUSEL:LOf/b;

    .line 27
    invoke-static {v1, p1}, LNf/b$a;->b(LOf/b;LIf/b;)LNf/b;

    .line 30
    move-result-object v2

    .line 31
    new-instance v3, LNf/u;

    .line 33
    sget-object p1, LMf/X;->UPGRADE:LMf/X;

    .line 35
    invoke-direct {v3, p1}, LNf/u;-><init>(LMf/X;)V

    .line 38
    sget-object v5, LMf/i;->CR_VOD_GAMEVAULT:LMf/i;

    .line 40
    const/4 v4, 0x0

    .line 41
    const/16 v6, 0xc

    .line 43
    move-object v1, v7

    .line 44
    invoke-direct/range {v1 .. v6}, LHf/f;-><init>(LNf/b;LNf/u;LNf/g;LMf/i;I)V

    .line 47
    invoke-virtual {v0, v7}, LGf/c;->b(LE5/b;)V

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    check-cast v1, LP8/i;

    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    sget-object v0, LGf/c;->b:LGf/c;

    .line 58
    new-instance v7, LHf/f;

    .line 60
    sget-object v1, LOf/b;->ARCADE_CAROUSEL:LOf/b;

    .line 62
    invoke-static {v1, p1}, LNf/b$a;->b(LOf/b;LIf/b;)LNf/b;

    .line 65
    move-result-object v2

    .line 66
    new-instance v3, LNf/u;

    .line 68
    sget-object p1, LMf/X;->SUBSCRIPTION:LMf/X;

    .line 70
    invoke-direct {v3, p1}, LNf/u;-><init>(LMf/X;)V

    .line 73
    sget-object v5, LMf/i;->CR_VOD_GAMEVAULT:LMf/i;

    .line 75
    const/4 v4, 0x0

    .line 76
    const/16 v6, 0xc

    .line 78
    move-object v1, v7

    .line 79
    invoke-direct/range {v1 .. v6}, LHf/f;-><init>(LNf/b;LNf/u;LNf/g;LMf/i;I)V

    .line 82
    invoke-virtual {v0, v7}, LGf/c;->b(LE5/b;)V

    .line 85
    :goto_0
    const/4 p1, 0x0

    .line 86
    iget-object v0, p0, LF8/e;->l:LE9/c;

    .line 88
    invoke-interface {v0, p1}, LE9/c;->d(Ljava/lang/String;)V

    .line 91
    return-void
.end method

.method public final p(LK8/d;LK8/l;Lkg/a;)V
    .locals 7

    .line 1
    const-string v0, "model"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "carouselModel"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v5, p1, LK8/d;->a:Ljava/lang/String;

    .line 13
    iget-object v6, p1, LK8/d;->b:Ljava/lang/String;

    .line 15
    iget-object v1, p0, LF8/e;->b:Lag/d;

    .line 17
    iget-object v3, p2, LK8/l;->a:Ljava/lang/String;

    .line 19
    iget-object v4, p2, LK8/l;->b:Ljava/lang/String;

    .line 21
    move-object v2, p3

    .line 22
    invoke-interface/range {v1 .. v6}, Lag/d;->f(Lkg/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    new-instance p2, LEl/a;

    .line 27
    iget-object p1, p1, LK8/d;->a:Ljava/lang/String;

    .line 29
    invoke-direct {p2, p1}, LEl/a;-><init>(Ljava/lang/String;)V

    .line 32
    iget-object p1, p0, LF8/e;->k:LDl/e;

    .line 34
    invoke-interface {p1, p2}, LDl/e;->w0(LEl/a;)V

    .line 37
    return-void
.end method

.method public final z()V
    .locals 1

    .line 1
    iget-object v0, p0, LF8/e;->n:LF8/d;

    .line 3
    invoke-interface {v0}, LF8/d;->z()V

    .line 6
    return-void
.end method
