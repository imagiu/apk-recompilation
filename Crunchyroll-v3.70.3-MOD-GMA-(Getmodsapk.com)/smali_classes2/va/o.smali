.class public final Lva/o;
.super Ljava/lang/Object;
.source "PlayerImpl.kt"

# interfaces
.implements Lva/h;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "UnsafeOptInUsageError"
    }
.end annotation


# instance fields
.field public final A:LDa/b;

.field public final B:LZn/q;

.field public C:LNb/a;

.field public final D:Lva/C;

.field public E:LCa/a;

.field public final a:Li7/f;

.field public final b:LLh/g;

.field public final c:Lno/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lva/b;

.field public final e:Lcom/crunchyroll/connectivity/d;

.field public final f:Ljava/lang/String;

.field public final g:LA1/e;

.field public final h:LAo/x;

.field public final i:LQl/a;

.field public j:LIo/c;

.field public k:LRa/h;

.field public l:LEa/q;

.field public m:Lda/a;

.field public n:Ltb/b;

.field public final o:Lva/i;

.field public final p:LGo/c0;

.field public final q:LGo/c0;

.field public final r:LGo/c0;

.field public final s:LGo/c0;

.field public final t:Lgc/h;

.field public final u:LE3/J;

.field public final v:Lva/r;

.field public final w:Lva/s;

.field public final x:Landroidx/lifecycle/L;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/L<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final y:Landroidx/lifecycle/L;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/L<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public z:LEa/j;


# direct methods
.method public constructor <init>(Li7/f;LLh/g;LBk/c;LAh/a;Lcom/crunchyroll/connectivity/d;Ljava/lang/String;LA1/e;LAo/x;LQl/a;)V
    .locals 1

    .line 1
    const-string v0, "castStateProvider"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "playerConfiguration"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "playerLoggerFactory"

    .line 13
    invoke-static {p7, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "userDataConsentProvider"

    .line 18
    invoke-static {p9, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lva/o;->a:Li7/f;

    .line 26
    iput-object p2, p0, Lva/o;->b:LLh/g;

    .line 28
    iput-object p3, p0, Lva/o;->c:Lno/a;

    .line 30
    iput-object p4, p0, Lva/o;->d:Lva/b;

    .line 32
    iput-object p5, p0, Lva/o;->e:Lcom/crunchyroll/connectivity/d;

    .line 34
    iput-object p6, p0, Lva/o;->f:Ljava/lang/String;

    .line 36
    iput-object p7, p0, Lva/o;->g:LA1/e;

    .line 38
    iput-object p8, p0, Lva/o;->h:LAo/x;

    .line 40
    iput-object p9, p0, Lva/o;->i:LQl/a;

    .line 42
    new-instance p1, Lva/i;

    .line 44
    invoke-direct {p1, p0}, Lva/i;-><init>(Lva/h;)V

    .line 47
    iput-object p1, p0, Lva/o;->o:Lva/i;

    .line 49
    new-instance p1, Lob/j;

    .line 51
    const/4 p2, 0x0

    .line 52
    invoke-direct {p1, p2}, Lob/j;-><init>(I)V

    .line 55
    invoke-static {p1}, LGo/d0;->a(Ljava/lang/Object;)LGo/c0;

    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lva/o;->p:LGo/c0;

    .line 61
    const-wide/16 p3, 0x0

    .line 63
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    move-result-object p3

    .line 67
    invoke-static {p3}, LGo/d0;->a(Ljava/lang/Object;)LGo/c0;

    .line 70
    move-result-object p3

    .line 71
    iput-object p3, p0, Lva/o;->q:LGo/c0;

    .line 73
    new-instance p3, Lob/d;

    .line 75
    invoke-direct {p3, p2}, Lob/d;-><init>(I)V

    .line 78
    invoke-static {p3}, LGo/d0;->a(Ljava/lang/Object;)LGo/c0;

    .line 81
    move-result-object p2

    .line 82
    iput-object p2, p0, Lva/o;->r:LGo/c0;

    .line 84
    new-instance p9, Lob/i;

    .line 86
    const/4 p6, 0x0

    .line 87
    const/4 p7, 0x0

    .line 88
    const/4 p4, 0x0

    .line 89
    const/4 p5, 0x0

    .line 90
    const/16 p8, 0x3f

    .line 92
    move-object p3, p9

    .line 93
    invoke-direct/range {p3 .. p8}, Lob/i;-><init>(ZLfb/f;Ljava/lang/String;ZI)V

    .line 96
    invoke-static {p9}, LGo/d0;->a(Ljava/lang/Object;)LGo/c0;

    .line 99
    move-result-object p3

    .line 100
    iput-object p3, p0, Lva/o;->s:LGo/c0;

    .line 102
    new-instance p3, Lgc/h;

    .line 104
    const/4 p4, 0x1

    .line 105
    invoke-direct {p3, p1, p4}, Lgc/h;-><init>(LGo/b0;I)V

    .line 108
    iput-object p3, p0, Lva/o;->t:Lgc/h;

    .line 110
    new-instance p3, LE3/J;

    .line 112
    const/4 p4, 0x2

    .line 113
    invoke-direct {p3, p2, p4}, LE3/J;-><init>(Ljava/lang/Object;I)V

    .line 116
    iput-object p3, p0, Lva/o;->u:LE3/J;

    .line 118
    new-instance p2, Lva/r;

    .line 120
    invoke-direct {p2, p1, p0}, Lva/r;-><init>(LGo/c0;Lva/o;)V

    .line 123
    iput-object p2, p0, Lva/o;->v:Lva/r;

    .line 125
    new-instance p2, Lva/s;

    .line 127
    invoke-direct {p2, p1}, Lva/s;-><init>(LGo/c0;)V

    .line 130
    iput-object p2, p0, Lva/o;->w:Lva/s;

    .line 132
    new-instance p1, Landroidx/lifecycle/L;

    .line 134
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 136
    invoke-direct {p1, p2}, Landroidx/lifecycle/H;-><init>(Ljava/lang/Object;)V

    .line 139
    iput-object p1, p0, Lva/o;->x:Landroidx/lifecycle/L;

    .line 141
    new-instance p1, Landroidx/lifecycle/L;

    .line 143
    invoke-direct {p1, p2}, Landroidx/lifecycle/H;-><init>(Ljava/lang/Object;)V

    .line 146
    iput-object p1, p0, Lva/o;->y:Landroidx/lifecycle/L;

    .line 148
    new-instance p1, LAj/g;

    .line 150
    const/16 p2, 0x15

    .line 152
    invoke-direct {p1, p0, p2}, LAj/g;-><init>(Ljava/lang/Object;I)V

    .line 155
    new-instance p2, LAj/h;

    .line 157
    const/16 p3, 0x12

    .line 159
    invoke-direct {p2, p0, p3}, LAj/h;-><init>(Ljava/lang/Object;I)V

    .line 162
    new-instance p3, LDa/b;

    .line 164
    invoke-direct {p3, p2, p1}, LDa/b;-><init>(LAj/h;LAj/g;)V

    .line 167
    iput-object p3, p0, Lva/o;->A:LDa/b;

    .line 169
    new-instance p1, LCh/b;

    .line 171
    const/16 p2, 0xf

    .line 173
    invoke-direct {p1, p2}, LCh/b;-><init>(I)V

    .line 176
    invoke-static {p1}, LZn/i;->b(Lno/a;)LZn/q;

    .line 179
    move-result-object p1

    .line 180
    iput-object p1, p0, Lva/o;->B:LZn/q;

    .line 182
    new-instance p1, LB6/d;

    .line 184
    const/16 p2, 0x1b

    .line 186
    invoke-direct {p1, p0, p2}, LB6/d;-><init>(Ljava/lang/Object;I)V

    .line 189
    new-instance p2, Lva/C;

    .line 191
    invoke-direct {p2, p1}, Lva/C;-><init>(LB6/d;)V

    .line 194
    iput-object p2, p0, Lva/o;->D:Lva/C;

    .line 196
    return-void
.end method


# virtual methods
.method public final M()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lva/o;->p:LGo/c0;

    .line 3
    invoke-virtual {v0}, LGo/c0;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lob/j;

    .line 9
    iget-object v0, v0, Lob/j;->m:Lob/c;

    .line 11
    iget-boolean v0, v0, Lob/c;->b:Z

    .line 13
    return v0
.end method

.method public final a()LEa/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lva/o;->z:LEa/j;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "_contentAvailabilityProvider"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final b()LCa/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lva/o;->E:LCa/a;

    .line 3
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lva/o;->p:LGo/c0;

    .line 3
    invoke-virtual {v0}, LGo/c0;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lob/j;

    .line 9
    iget-object v0, v0, Lob/j;->m:Lob/c;

    .line 11
    iget-boolean v0, v0, Lob/c;->c:Z

    .line 13
    return v0
.end method

.method public final d(Z)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lva/o;->a:Li7/f;

    .line 5
    invoke-interface {v1}, Li7/f;->isTryingToCast()Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_5

    .line 11
    iget-object v1, v0, Lva/o;->k:LRa/h;

    .line 13
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 16
    const-string v2, "<this>"

    .line 18
    iget-object v1, v1, LRa/h;->m:LGo/c0;

    .line 20
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-interface {v1}, LGo/M;->getValue()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    move-object v3, v2

    .line 28
    check-cast v3, Lob/j;

    .line 30
    const-string v2, "$this$set"

    .line 32
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    const/16 v25, 0x0

    .line 37
    const v28, 0x77ffff

    .line 40
    const/4 v4, 0x0

    .line 41
    const-wide/16 v5, 0x0

    .line 43
    const-wide/16 v7, 0x0

    .line 45
    const/4 v9, 0x0

    .line 46
    const-wide/16 v10, 0x0

    .line 48
    const/4 v12, 0x0

    .line 49
    const/4 v13, 0x0

    .line 50
    const/4 v14, 0x0

    .line 51
    const/4 v15, 0x0

    .line 52
    const/16 v16, 0x0

    .line 54
    const/16 v17, 0x0

    .line 56
    const/16 v18, 0x0

    .line 58
    const/16 v19, 0x0

    .line 60
    const/16 v20, 0x0

    .line 62
    const/16 v21, 0x0

    .line 64
    const/16 v22, 0x0

    .line 66
    const/16 v23, 0x0

    .line 68
    const/16 v26, 0x0

    .line 70
    const/16 v27, 0x0

    .line 72
    move/from16 v24, p1

    .line 74
    invoke-static/range {v3 .. v28}, Lob/j;->a(Lob/j;ZJJFJLob/e;Lkb/c;ILab/c;ZLob/c;Ljava/lang/String;Lfb/f;Ljava/util/List;LNa/l;Ljava/util/List;Ljava/util/ArrayList;ZLjava/lang/String;LNa/y;LNa/g;I)Lob/j;

    .line 77
    move-result-object v2

    .line 78
    invoke-interface {v1, v2}, LGo/M;->setValue(Ljava/lang/Object;)V

    .line 81
    iget-object v1, v0, Lva/o;->n:Ltb/b;

    .line 83
    if-eqz v1, :cond_4

    .line 85
    iget-object v2, v1, Ltb/b;->c:Ltb/c;

    .line 87
    iget-boolean v3, v2, Ltb/c;->a:Z

    .line 89
    if-nez v3, :cond_0

    .line 91
    goto :goto_2

    .line 92
    :cond_0
    iget-object v2, v2, Ltb/c;->b:Ljava/util/ArrayList;

    .line 94
    invoke-static {v2}, Lao/s;->G0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Ljava/lang/Iterable;

    .line 100
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 103
    move-result-object v3

    .line 104
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    move-result v4

    .line 108
    if-eqz v4, :cond_2

    .line 110
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    move-result-object v4

    .line 114
    check-cast v4, LBa/e;

    .line 116
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    const-string v5, "eventBus"

    .line 121
    iget-object v6, v1, Ltb/b;->b:LLa/a;

    .line 123
    invoke-static {v6, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    iput-object v6, v4, LBa/e;->b:LLa/a;

    .line 128
    const/4 v5, 0x3

    .line 129
    const/4 v6, 0x0

    .line 130
    iget-object v7, v1, Ltb/b;->a:LDo/G;

    .line 132
    if-eqz v7, :cond_1

    .line 134
    new-instance v8, LBa/c;

    .line 136
    invoke-direct {v8, v4, v6}, LBa/c;-><init>(LBa/e;Leo/d;)V

    .line 139
    invoke-static {v7, v6, v6, v8, v5}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 142
    goto :goto_0

    .line 143
    :cond_1
    invoke-static {}, LDo/m;->a()LDo/r0;

    .line 146
    move-result-object v7

    .line 147
    invoke-static {v7}, LDo/H;->a(Leo/f;)LIo/c;

    .line 150
    move-result-object v7

    .line 151
    new-instance v8, LBa/d;

    .line 153
    invoke-direct {v8, v4, v6}, LBa/d;-><init>(LBa/e;Leo/d;)V

    .line 156
    invoke-static {v7, v6, v6, v8, v5}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 159
    goto :goto_0

    .line 160
    :cond_2
    invoke-static {v2}, Lao/s;->G0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 163
    move-result-object v2

    .line 164
    check-cast v2, Ljava/lang/Iterable;

    .line 166
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 169
    move-result-object v2

    .line 170
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    move-result v3

    .line 174
    if-eqz v3, :cond_3

    .line 176
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    move-result-object v3

    .line 180
    check-cast v3, LBa/e;

    .line 182
    invoke-virtual {v3}, LBa/e;->j()V

    .line 185
    goto :goto_1

    .line 186
    :cond_3
    iget-object v1, v1, Ltb/b;->d:Lno/a;

    .line 188
    invoke-interface {v1}, Lno/a;->invoke()Ljava/lang/Object;

    .line 191
    :cond_4
    :goto_2
    iget-object v1, v0, Lva/o;->x:Landroidx/lifecycle/L;

    .line 193
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 195
    invoke-virtual {v1, v2}, Landroidx/lifecycle/H;->l(Ljava/lang/Object;)V

    .line 198
    :cond_5
    return-void
.end method

.method public final e()LDa/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lva/o;->A:LDa/b;

    .line 3
    return-object v0
.end method

.method public final f()Lva/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lva/o;->w:Lva/s;

    .line 3
    return-object v0
.end method

.method public final g()Lva/C;
    .locals 1

    .line 1
    iget-object v0, p0, Lva/o;->D:Lva/C;

    .line 3
    return-object v0
.end method

.method public final getState()LGo/M;
    .locals 1

    .line 1
    iget-object v0, p0, Lva/o;->p:LGo/c0;

    .line 3
    return-object v0
.end method

.method public final h(Landroid/widget/FrameLayout;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lva/o;->k:LRa/h;

    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 6
    iget-object v0, v0, LRa/h;->v:LPa/b;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iput-object p1, v0, LPa/b;->h:Landroid/widget/FrameLayout;

    .line 12
    :cond_0
    return-void
.end method

.method public final i()Landroidx/lifecycle/L;
    .locals 1

    .line 1
    iget-object v0, p0, Lva/o;->x:Landroidx/lifecycle/L;

    .line 3
    return-object v0
.end method

.method public final j(Landroidx/media3/ui/d;)V
    .locals 11

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lva/o;->k:LRa/h;

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 11
    iget-object v1, v0, LRa/h;->w:LGi/d;

    .line 13
    iput-object p1, v1, LGi/d;->b:Ljava/lang/Object;

    .line 15
    iput-object p1, v0, LRa/h;->u:Landroidx/media3/ui/d;

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {p1, v1}, Landroidx/media3/ui/d;->setControllerHideDuringAds(Z)V

    .line 21
    iget-object v1, v0, LRa/h;->u:Landroidx/media3/ui/d;

    .line 23
    if-eqz v1, :cond_0

    .line 25
    iget-object v2, v0, LRa/h;->t:Landroidx/media3/exoplayer/f;

    .line 27
    invoke-virtual {v1, v2}, Landroidx/media3/ui/d;->setPlayer(Lh2/E;)V

    .line 30
    :cond_0
    iget-object v1, v0, LRa/h;->v:LPa/b;

    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz v1, :cond_4

    .line 35
    sget-object v3, Lfp/a;->a:Lfp/a$a;

    .line 37
    const/4 v10, 0x0

    .line 38
    new-array v4, v10, [Ljava/lang/Object;

    .line 40
    const-string v5, "PlayerView Set"

    .line 42
    invoke-virtual {v3, v5, v4}, Lfp/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    iput-object p1, v1, LPa/b;->m:Landroidx/media3/ui/d;

    .line 47
    iget-object v3, v1, LPa/b;->d:LAm/B;

    .line 49
    if-eqz v3, :cond_1

    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    move-result-object v4

    .line 55
    iget-object v5, v1, LPa/b;->j:Landroidx/media3/exoplayer/ExoPlayer;

    .line 57
    new-instance v7, Lcc/b;

    .line 59
    iget-object v2, v1, LPa/b;->b:Lkb/a;

    .line 61
    iget-boolean v6, v2, Lkb/a;->a:Z

    .line 63
    iget-boolean v2, v2, Lkb/a;->b:Z

    .line 65
    invoke-direct {v7, v6, v2}, Lcc/b;-><init>(ZZ)V

    .line 68
    iget-object v8, v1, LPa/b;->c:LLa/a;

    .line 70
    move-object v6, v1

    .line 71
    move-object v9, p1

    .line 72
    invoke-virtual/range {v3 .. v9}, LAm/B;->p(Landroid/content/Context;Landroidx/media3/exoplayer/ExoPlayer;Lcc/a;Lcc/b;LLa/a;Landroidx/media3/ui/d;)Lcc/d;

    .line 75
    move-result-object v2

    .line 76
    :cond_1
    iput-object v2, v1, LPa/b;->i:Lcc/c;

    .line 78
    iget-object v1, v0, LRa/h;->u:Landroidx/media3/ui/d;

    .line 80
    if-eqz v1, :cond_2

    .line 82
    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    .line 85
    move-result v2

    .line 86
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 89
    :cond_2
    iget-object v5, v0, LRa/h;->t:Landroidx/media3/exoplayer/f;

    .line 91
    if-eqz v5, :cond_3

    .line 93
    iget-object v1, v0, LRa/h;->N:LZn/q;

    .line 95
    invoke-virtual {v1}, LZn/q;->getValue()Ljava/lang/Object;

    .line 98
    move-result-object v1

    .line 99
    move-object v3, v1

    .line 100
    check-cast v3, Llb/a;

    .line 102
    iget-object v1, v0, LRa/h;->m:LGo/c0;

    .line 104
    invoke-static {v1}, LB/p0;->f(LGo/M;)LGo/O;

    .line 107
    move-result-object v1

    .line 108
    iget-object v1, v1, LGo/O;->b:LGo/b0;

    .line 110
    invoke-interface {v1}, LGo/b0;->getValue()Ljava/lang/Object;

    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Lob/j;

    .line 116
    invoke-static {v1}, LDo/K;->y(Lob/j;)Lmb/d;

    .line 119
    move-result-object v6

    .line 120
    invoke-static {}, LDo/H;->b()LIo/c;

    .line 123
    move-result-object v7

    .line 124
    new-instance v8, LCj/e;

    .line 126
    const/16 v1, 0xf

    .line 128
    invoke-direct {v8, v0, v1}, LCj/e;-><init>(Ljava/lang/Object;I)V

    .line 131
    move-object v4, p1

    .line 132
    invoke-interface/range {v3 .. v8}, Llb/a;->c(Landroidx/media3/ui/d;Landroidx/media3/exoplayer/f;Lmb/d;LIo/c;LCj/e;)V

    .line 135
    :cond_3
    iget-object p1, v0, LRa/h;->A:LH0/o;

    .line 137
    sget-object v0, LRa/l;->PLAYER_VIEW:LRa/l;

    .line 139
    invoke-virtual {p1, v0}, LH0/o;->f(LRa/l;)V

    .line 142
    return-void

    .line 143
    :cond_4
    const-string p1, "adsHelper"

    .line 145
    invoke-static {p1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 148
    throw v2
.end method

.method public final k()LGo/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lva/o;->q:LGo/c0;

    .line 3
    return-object v0
.end method

.method public final l()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkb/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lva/o;->k:LRa/h;

    .line 3
    sget-object v1, Lao/u;->b:Lao/u;

    .line 5
    if-eqz v0, :cond_1

    .line 7
    iget-object v0, v0, LRa/h;->o:Ly3/p;

    .line 9
    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {v0}, Ly3/p;->a()Lh2/E;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, "getPlayer(...)"

    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-static {v0}, LAo/x;->p(Lh2/E;)Ljava/util/ArrayList;

    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    const/16 v2, 0xa

    .line 28
    invoke-static {v0, v2}, Lao/n;->N(Ljava/lang/Iterable;I)I

    .line 31
    move-result v2

    .line 32
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v0

    .line 39
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lh2/u;

    .line 51
    new-instance v3, Lkb/b;

    .line 53
    iget-object v4, v2, Lh2/u;->a:Ljava/lang/String;

    .line 55
    const-string v5, "mediaId"

    .line 57
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iget-object v2, v2, Lh2/u;->b:Lh2/u$g;

    .line 62
    if-eqz v2, :cond_0

    .line 64
    iget-object v2, v2, Lh2/u$g;->a:Landroid/net/Uri;

    .line 66
    if-eqz v2, :cond_0

    .line 68
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 71
    move-result-object v2

    .line 72
    goto :goto_1

    .line 73
    :cond_0
    const/4 v2, 0x0

    .line 74
    :goto_1
    invoke-direct {v3, v4, v2}, Lkb/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    return-object v1
.end method

.method public final m(Lcom/crunchyroll/octopussubtitlescomponent/renderrer/OctopusSubtitlesView;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lva/o;->b:LLh/g;

    .line 3
    invoke-virtual {v0}, LLh/g;->l()Lva/G;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lva/G;->MAX_FULL_HD:Lva/G;

    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne v0, v1, :cond_0

    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v2

    .line 15
    :goto_0
    invoke-virtual {p1, v0}, Lcom/crunchyroll/octopussubtitlescomponent/renderrer/OctopusSubtitlesView;->setScaleSubtitlesDown(Z)V

    .line 18
    iget-object v0, p0, Lva/o;->m:Lda/a;

    .line 20
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 23
    iput-object v0, p1, Lcom/crunchyroll/octopussubtitlescomponent/renderrer/OctopusSubtitlesView;->d:Lda/b;

    .line 25
    iput-boolean v2, p1, Lcom/crunchyroll/octopussubtitlescomponent/renderrer/OctopusSubtitlesView;->e:Z

    .line 27
    iget-object p1, p1, Lcom/crunchyroll/octopussubtitlescomponent/renderrer/OctopusSubtitlesView;->c:Landroid/webkit/WebView;

    .line 29
    if-nez p1, :cond_1

    .line 31
    const-string p1, "WebView not available!"

    .line 33
    invoke-virtual {v0, p1}, Lda/a;->c(Ljava/lang/String;)V

    .line 36
    :cond_1
    return-void
.end method

.method public final n()LDa/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lva/o;->A:LDa/b;

    .line 3
    return-object v0
.end method

.method public final o()LNb/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lva/o;->C:LNb/a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "_cellularController"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final p()LGo/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lva/o;->s:LGo/c0;

    .line 3
    return-object v0
.end method

.method public final q()V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lva/o;->k:LRa/h;

    .line 5
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 8
    const-string v2, "<this>"

    .line 10
    iget-object v1, v1, LRa/h;->m:LGo/c0;

    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-interface {v1}, LGo/M;->getValue()Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    move-object v3, v2

    .line 20
    check-cast v3, Lob/j;

    .line 22
    const-string v2, "$this$set"

    .line 24
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    const/16 v25, 0x0

    .line 29
    const v28, 0x77ffff

    .line 32
    const/4 v4, 0x0

    .line 33
    const-wide/16 v5, 0x0

    .line 35
    const-wide/16 v7, 0x0

    .line 37
    const/4 v9, 0x0

    .line 38
    const-wide/16 v10, 0x0

    .line 40
    const/4 v12, 0x0

    .line 41
    const/4 v13, 0x0

    .line 42
    const/4 v14, 0x0

    .line 43
    const/4 v15, 0x0

    .line 44
    const/16 v16, 0x0

    .line 46
    const/16 v17, 0x0

    .line 48
    const/16 v18, 0x0

    .line 50
    const/16 v19, 0x0

    .line 52
    const/16 v20, 0x0

    .line 54
    const/16 v21, 0x0

    .line 56
    const/16 v22, 0x0

    .line 58
    const/16 v23, 0x0

    .line 60
    const/16 v24, 0x1

    .line 62
    const/16 v26, 0x0

    .line 64
    const/16 v27, 0x0

    .line 66
    invoke-static/range {v3 .. v28}, Lob/j;->a(Lob/j;ZJJFJLob/e;Lkb/c;ILab/c;ZLob/c;Ljava/lang/String;Lfb/f;Ljava/util/List;LNa/l;Ljava/util/List;Ljava/util/ArrayList;ZLjava/lang/String;LNa/y;LNa/g;I)Lob/j;

    .line 69
    move-result-object v2

    .line 70
    invoke-interface {v1, v2}, LGo/M;->setValue(Ljava/lang/Object;)V

    .line 73
    return-void
.end method

.method public final r()LRa/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lva/o;->k:LRa/h;

    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 6
    return-object v0
.end method

.method public final release()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lva/o;->stop()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lva/o;->k:LRa/h;

    .line 7
    iget-object v1, p0, Lva/o;->n:Ltb/b;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    iget-object v1, v1, Ltb/b;->c:Ltb/c;

    .line 13
    iget-object v1, v1, Ltb/c;->b:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 18
    :cond_0
    iget-object v1, p0, Lva/o;->j:LIo/c;

    .line 20
    if-eqz v1, :cond_2

    .line 22
    invoke-static {v1, v0}, LDo/H;->c(LDo/G;Ljava/util/concurrent/CancellationException;)V

    .line 25
    iput-object v0, p0, Lva/o;->n:Ltb/b;

    .line 27
    iput-object v0, p0, Lva/o;->l:LEa/q;

    .line 29
    iput-object v0, p0, Lva/o;->m:Lda/a;

    .line 31
    iget-object v1, p0, Lva/o;->x:Landroidx/lifecycle/L;

    .line 33
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 35
    invoke-virtual {v1, v2}, Landroidx/lifecycle/H;->l(Ljava/lang/Object;)V

    .line 38
    iget-object v1, p0, Lva/o;->C:LNb/a;

    .line 40
    if-eqz v1, :cond_1

    .line 42
    iget-object v2, p0, Lva/o;->e:Lcom/crunchyroll/connectivity/d;

    .line 44
    invoke-interface {v2, v1}, Lcom/crunchyroll/connectivity/d;->a(LA7/a;)V

    .line 47
    iput-object v0, p0, Lva/o;->E:LCa/a;

    .line 49
    return-void

    .line 50
    :cond_1
    const-string v1, "_cellularController"

    .line 52
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 55
    throw v0

    .line 56
    :cond_2
    const-string v1, "coroutineScope"

    .line 58
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 61
    throw v0
.end method

.method public final s()Lva/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lva/o;->v:Lva/r;

    .line 3
    return-object v0
.end method

.method public final stop()V
    .locals 3

    .line 1
    iget-object v0, p0, Lva/o;->x:Landroidx/lifecycle/L;

    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/H;->d()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 15
    iget-object v1, p0, Lva/o;->n:Ltb/b;

    .line 17
    if-eqz v1, :cond_0

    .line 19
    iget-object v1, v1, Ltb/b;->c:Ltb/c;

    .line 21
    iget-object v1, v1, Ltb/c;->b:Ljava/util/ArrayList;

    .line 23
    invoke-static {v1}, Lao/s;->G0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/Iterable;

    .line 29
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v1

    .line 33
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    check-cast v2, LBa/e;

    .line 45
    invoke-virtual {v2}, LBa/e;->g()V

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 51
    invoke-virtual {v0, v1}, Landroidx/lifecycle/H;->l(Ljava/lang/Object;)V

    .line 54
    :cond_1
    return-void
.end method

.method public final t(LEa/r;LCa/a;LEa/j;Landroid/content/Context;)V
    .locals 29

    .line 1
    move-object/from16 v7, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    move-object/from16 v1, p2

    .line 7
    const-string v2, "playerDataSource"

    .line 9
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iput-object v1, v7, Lva/o;->E:LCa/a;

    .line 14
    move-object/from16 v2, p3

    .line 16
    iput-object v2, v7, Lva/o;->z:LEa/j;

    .line 18
    sget-object v2, Lqg/b;->c:LDo/y0;

    .line 20
    invoke-static {v2}, LDo/H;->a(Leo/f;)LIo/c;

    .line 23
    move-result-object v2

    .line 24
    iput-object v2, v7, Lva/o;->j:LIo/c;

    .line 26
    sget-object v3, Lva/m;->d:Lva/k;

    .line 28
    const-string v4, "dependencies"

    .line 30
    if-eqz v3, :cond_f

    .line 32
    invoke-interface {v3}, Lva/k;->getPlayService()Lcom/ellation/crunchyroll/api/etp/playback/PlayService;

    .line 35
    move-result-object v3

    .line 36
    sget-object v5, LMl/a$b;->a:LMl/a$b;

    .line 38
    const-string v8, "playService"

    .line 40
    invoke-static {v3, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    new-instance v12, Lva/F;

    .line 45
    invoke-direct {v12, v3, v5}, Lva/F;-><init>(Lcom/ellation/crunchyroll/api/etp/playback/PlayService;LMl/a;)V

    .line 48
    iget-object v3, v7, Lva/o;->b:LLh/g;

    .line 50
    invoke-virtual {v3}, LLh/g;->n()Z

    .line 53
    move-result v10

    .line 54
    new-instance v3, LVa/a;

    .line 56
    new-instance v5, LAm/b;

    .line 58
    const/16 v8, 0xc

    .line 60
    invoke-direct {v5, v8}, LAm/b;-><init>(I)V

    .line 63
    new-instance v8, LAk/c;

    .line 65
    const/4 v9, 0x7

    .line 66
    invoke-direct {v8, v9}, LAk/c;-><init>(I)V

    .line 69
    invoke-direct {v3, v5, v8}, LVa/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    new-instance v5, LOa/a;

    .line 74
    sget-object v14, LUb/e;->g:LUb/e;

    .line 76
    const-string v19, "instance"

    .line 78
    if-eqz v14, :cond_e

    .line 80
    iget-boolean v13, v1, LCa/a;->a:Z

    .line 82
    move-object v8, v5

    .line 83
    move-object/from16 v9, p4

    .line 85
    move-object v11, v2

    .line 86
    move-object v15, v3

    .line 87
    invoke-direct/range {v8 .. v15}, LOa/a;-><init>(Landroid/content/Context;ZLIo/c;Lva/F;ZLUb/e;LVa/a;)V

    .line 90
    new-instance v8, LTa/a;

    .line 92
    invoke-direct {v8, v5}, LTa/a;-><init>(LOa/a;)V

    .line 95
    new-instance v9, LUa/a;

    .line 97
    invoke-direct {v9, v8}, LUa/a;-><init>(LTa/a;)V

    .line 100
    invoke-static {v9}, LLn/a;->a(LLn/c;)LLn/c;

    .line 103
    move-result-object v8

    .line 104
    new-instance v9, LTa/b;

    .line 106
    invoke-direct {v9, v5}, LTa/b;-><init>(LOa/a;)V

    .line 109
    new-instance v10, LUa/b;

    .line 111
    invoke-direct {v10, v9}, LUa/b;-><init>(LTa/b;)V

    .line 114
    invoke-static {v10}, LLn/a;->a(LLn/c;)LLn/c;

    .line 117
    move-result-object v9

    .line 118
    new-instance v15, LRa/h;

    .line 120
    iget-object v10, v5, LOa/a;->g:Landroid/content/Context;

    .line 122
    invoke-static {v10}, LBe/g;->k(Ljava/lang/Object;)V

    .line 125
    invoke-virtual {v5}, LOa/a;->d()Lob/j;

    .line 128
    move-result-object v11

    .line 129
    invoke-virtual {v5}, LOa/a;->e()Lob/i;

    .line 132
    move-result-object v12

    .line 133
    new-instance v13, LAm/B;

    .line 135
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 138
    new-instance v14, LDo/K;

    .line 140
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 143
    invoke-virtual {v5}, LOa/a;->c()Lp2/a$a;

    .line 146
    move-result-object v16

    .line 147
    new-instance v6, LCh/i;

    .line 149
    move-object/from16 v28, v4

    .line 151
    new-instance v4, LR7/r;

    .line 153
    check-cast v8, LLn/a;

    .line 155
    invoke-virtual {v8}, LLn/a;->get()Ljava/lang/Object;

    .line 158
    move-result-object v8

    .line 159
    move-object/from16 v21, v8

    .line 161
    check-cast v21, LXa/a;

    .line 163
    check-cast v9, LLn/a;

    .line 165
    invoke-virtual {v9}, LLn/a;->get()Ljava/lang/Object;

    .line 168
    move-result-object v8

    .line 169
    move-object/from16 v22, v8

    .line 171
    check-cast v22, LXa/b;

    .line 173
    new-instance v8, LN6/c;

    .line 175
    invoke-virtual {v5}, LOa/a;->f()LWa/b;

    .line 178
    move-result-object v9

    .line 179
    invoke-direct {v8, v9}, LN6/c;-><init>(Ljava/lang/Object;)V

    .line 182
    new-instance v9, LIo/u;

    .line 184
    new-instance v1, LA/e;

    .line 186
    invoke-direct {v1, v5}, LA/e;-><init>(Ljava/lang/Object;)V

    .line 189
    const/4 v0, 0x2

    .line 190
    invoke-direct {v9, v1, v0}, LIo/u;-><init>(Ljava/lang/Object;I)V

    .line 193
    new-instance v0, LBe/f;

    .line 195
    new-instance v1, LA/e;

    .line 197
    invoke-direct {v1, v5}, LA/e;-><init>(Ljava/lang/Object;)V

    .line 200
    invoke-direct {v0, v1}, LBe/f;-><init>(Ljava/lang/Object;)V

    .line 203
    new-instance v1, LA3/e;

    .line 205
    new-instance v7, LA/e;

    .line 207
    invoke-direct {v7, v5}, LA/e;-><init>(Ljava/lang/Object;)V

    .line 210
    invoke-direct {v1, v7}, LA3/e;-><init>(Ljava/lang/Object;)V

    .line 213
    new-instance v7, LDe/a;

    .line 215
    move-object/from16 v18, v3

    .line 217
    new-instance v3, LA/e;

    .line 219
    invoke-direct {v3, v5}, LA/e;-><init>(Ljava/lang/Object;)V

    .line 222
    invoke-direct {v7, v3}, LDe/a;-><init>(Ljava/lang/Object;)V

    .line 225
    move-object/from16 v20, v4

    .line 227
    move-object/from16 v23, v8

    .line 229
    move-object/from16 v24, v9

    .line 231
    move-object/from16 v25, v0

    .line 233
    move-object/from16 v26, v1

    .line 235
    move-object/from16 v27, v7

    .line 237
    invoke-direct/range {v20 .. v27}, LR7/r;-><init>(LXa/a;LXa/b;LN6/c;LIo/u;LBe/f;LA3/e;LDe/a;)V

    .line 240
    invoke-direct {v6, v4}, LCh/i;-><init>(Ljava/lang/Object;)V

    .line 243
    new-instance v17, LAm/B;

    .line 245
    invoke-direct/range {v17 .. v17}, Ljava/lang/Object;-><init>()V

    .line 248
    move-object v8, v15

    .line 249
    move-object v9, v10

    .line 250
    move-object v10, v2

    .line 251
    move-object v0, v15

    .line 252
    move-object/from16 v15, v16

    .line 254
    move-object/from16 v16, v6

    .line 256
    invoke-direct/range {v8 .. v18}, LRa/h;-><init>(Landroid/content/Context;LDo/G;Lob/j;Lob/i;LAm/B;LDo/K;Ln2/g$a;LCh/i;LAm/B;LVa/a;)V

    .line 259
    move-object/from16 v7, p0

    .line 261
    iput-object v0, v7, Lva/o;->k:LRa/h;

    .line 263
    iget-object v0, v7, Lva/o;->j:LIo/c;

    .line 265
    const-string v8, "coroutineScope"

    .line 267
    if-eqz v0, :cond_d

    .line 269
    new-instance v1, Lva/o$a;

    .line 271
    const/4 v6, 0x0

    .line 272
    invoke-direct {v1, v7, v6}, Lva/o$a;-><init>(Lva/o;Leo/d;)V

    .line 275
    const/4 v2, 0x3

    .line 276
    invoke-static {v0, v6, v6, v1, v2}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 279
    iget-object v0, v7, Lva/o;->j:LIo/c;

    .line 281
    if-eqz v0, :cond_c

    .line 283
    new-instance v1, Lva/o$b;

    .line 285
    invoke-direct {v1, v7, v6}, Lva/o$b;-><init>(Lva/o;Leo/d;)V

    .line 288
    invoke-static {v0, v6, v6, v1, v2}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 291
    iget-object v0, v7, Lva/o;->j:LIo/c;

    .line 293
    if-eqz v0, :cond_b

    .line 295
    new-instance v1, Lva/o$c;

    .line 297
    invoke-direct {v1, v7, v6}, Lva/o$c;-><init>(Lva/o;Leo/d;)V

    .line 300
    invoke-static {v0, v6, v6, v1, v2}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 303
    new-instance v0, LEa/q;

    .line 305
    move-object/from16 v1, p1

    .line 307
    invoke-direct {v0, v1}, LEa/q;-><init>(LEa/r;)V

    .line 310
    iput-object v0, v7, Lva/o;->l:LEa/q;

    .line 312
    new-instance v0, Lda/a;

    .line 314
    iget-object v2, v7, Lva/o;->j:LIo/c;

    .line 316
    if-eqz v2, :cond_a

    .line 318
    invoke-direct {v0, v2}, Lda/a;-><init>(LDo/G;)V

    .line 321
    iput-object v0, v7, Lva/o;->m:Lda/a;

    .line 323
    iget-object v0, v7, Lva/o;->j:LIo/c;

    .line 325
    if-eqz v0, :cond_9

    .line 327
    new-instance v2, LDc/d;

    .line 329
    const/4 v3, 0x6

    .line 330
    invoke-direct {v2, v3, v7, v1}, LDc/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 333
    new-instance v1, LA6/t;

    .line 335
    const/4 v3, 0x7

    .line 336
    move-object/from16 v4, p2

    .line 338
    invoke-direct {v1, v3, v7, v4}, LA6/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 341
    new-instance v3, LLa/b;

    .line 343
    invoke-direct {v3, v0}, LLa/b;-><init>(LDo/G;)V

    .line 346
    new-instance v5, Ltb/c;

    .line 348
    invoke-direct {v5}, Ltb/c;-><init>()V

    .line 351
    invoke-virtual {v1, v5}, LA6/t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    new-instance v1, Ltb/b;

    .line 356
    invoke-direct {v1, v0, v3, v5, v2}, Ltb/b;-><init>(LDo/G;LLa/a;Ltb/c;Lno/a;)V

    .line 359
    iput-object v1, v7, Lva/o;->n:Ltb/b;

    .line 361
    iget-object v2, v7, Lva/o;->j:LIo/c;

    .line 363
    if-eqz v2, :cond_8

    .line 365
    iget-object v0, v7, Lva/o;->k:LRa/h;

    .line 367
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 370
    iget-object v0, v0, LRa/h;->T:LZn/q;

    .line 372
    invoke-virtual {v0}, LZn/q;->getValue()Ljava/lang/Object;

    .line 375
    move-result-object v0

    .line 376
    move-object v1, v0

    .line 377
    check-cast v1, Lbb/a;

    .line 379
    sget-object v0, Lva/m;->d:Lva/k;

    .line 381
    if-eqz v0, :cond_7

    .line 383
    invoke-interface {v0}, Lva/k;->g()Lcom/ellation/crunchyroll/application/CrunchyrollApplication;

    .line 386
    move-result-object v0

    .line 387
    sget-object v3, LRl/k$a;->a:LTf/a;

    .line 389
    if-nez v3, :cond_0

    .line 391
    new-instance v3, LTf/a;

    .line 393
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 396
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 399
    move-result-object v0

    .line 400
    const-string v5, "connectivity"

    .line 402
    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 405
    move-result-object v0

    .line 406
    const-string v5, "null cannot be cast to non-null type android.net.ConnectivityManager"

    .line 408
    invoke-static {v0, v5}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 411
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 413
    iput-object v0, v3, LTf/a;->b:Ljava/lang/Object;

    .line 415
    sput-object v3, LRl/k$a;->a:LTf/a;

    .line 417
    :cond_0
    sget-object v5, LRl/k$a;->a:LTf/a;

    .line 419
    invoke-static {v5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 422
    sget-object v9, LUb/e;->g:LUb/e;

    .line 424
    if-eqz v9, :cond_6

    .line 426
    sget-object v0, Lva/m;->d:Lva/k;

    .line 428
    if-eqz v0, :cond_5

    .line 430
    invoke-interface {v0}, Lva/k;->getProfilesFeature()Lkc/e;

    .line 433
    move-result-object v0

    .line 434
    invoke-interface {v0}, Lkc/e;->c()Lhc/d;

    .line 437
    move-result-object v0

    .line 438
    const-string v3, "profilesGateway"

    .line 440
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 443
    new-instance v10, LUb/d;

    .line 445
    sget-object v3, LUb/e;->g:LUb/e;

    .line 447
    if-eqz v3, :cond_4

    .line 449
    invoke-static {}, LQb/d$a;->a()LG8/a;

    .line 452
    move-result-object v11

    .line 453
    invoke-direct {v10, v3, v11, v0}, LUb/d;-><init>(LUb/e;LQb/d;Lhc/c;)V

    .line 456
    const-string v0, "loadControl"

    .line 458
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 461
    iget-boolean v0, v4, LCa/a;->b:Z

    .line 463
    if-eqz v0, :cond_1

    .line 465
    new-instance v11, LNb/c;

    .line 467
    move-object v0, v11

    .line 468
    move-object/from16 v3, p0

    .line 470
    move-object v4, v5

    .line 471
    move-object v5, v9

    .line 472
    move-object v9, v6

    .line 473
    move-object v6, v10

    .line 474
    invoke-direct/range {v0 .. v6}, LNb/c;-><init>(Lbb/a;LDo/G;Lva/h;LRl/k;LUb/e;LUb/c;)V

    .line 477
    goto :goto_0

    .line 478
    :cond_1
    move-object v9, v6

    .line 479
    new-instance v11, LNb/e;

    .line 481
    invoke-direct {v11}, LNb/e;-><init>()V

    .line 484
    :goto_0
    iput-object v11, v7, Lva/o;->C:LNb/a;

    .line 486
    iget-object v0, v7, Lva/o;->e:Lcom/crunchyroll/connectivity/d;

    .line 488
    invoke-interface {v0, v11}, Lcom/crunchyroll/connectivity/d;->b(LA7/a;)V

    .line 491
    iget-object v0, v7, Lva/o;->y:Landroidx/lifecycle/L;

    .line 493
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 495
    invoke-virtual {v0, v1}, Landroidx/lifecycle/H;->l(Ljava/lang/Object;)V

    .line 498
    iget-object v0, v7, Lva/o;->k:LRa/h;

    .line 500
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 503
    iget-object v0, v0, LRa/h;->m:LGo/c0;

    .line 505
    invoke-static {v0}, LB/p0;->f(LGo/M;)LGo/O;

    .line 508
    move-result-object v0

    .line 509
    iget-object v1, v7, Lva/o;->k:LRa/h;

    .line 511
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 514
    iget-object v1, v1, LRa/h;->E:LGo/c0;

    .line 516
    invoke-static {v1}, LB/p0;->f(LGo/M;)LGo/O;

    .line 519
    move-result-object v1

    .line 520
    iget-object v2, v7, Lva/o;->k:LRa/h;

    .line 522
    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 525
    iget-object v2, v2, LRa/h;->G:LGo/c0;

    .line 527
    invoke-static {v2}, LB/p0;->f(LGo/M;)LGo/O;

    .line 530
    move-result-object v2

    .line 531
    iget-object v3, v7, Lva/o;->j:LIo/c;

    .line 533
    if-eqz v3, :cond_3

    .line 535
    iget-object v4, v7, Lva/o;->g:LA1/e;

    .line 537
    invoke-virtual {v4, v0, v1, v2, v3}, LA1/e;->k(LGo/O;LGo/O;LGo/O;LDo/G;)V

    .line 540
    new-instance v0, Lva/g;

    .line 542
    iget-object v1, v7, Lva/o;->j:LIo/c;

    .line 544
    if-eqz v1, :cond_2

    .line 546
    iget-object v2, v7, Lva/o;->p:LGo/c0;

    .line 548
    invoke-direct {v0, v2, v1}, Lva/g;-><init>(LGo/f;LDo/G;)V

    .line 551
    return-void

    .line 552
    :cond_2
    invoke-static {v8}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 555
    throw v9

    .line 556
    :cond_3
    invoke-static {v8}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 559
    throw v9

    .line 560
    :cond_4
    move-object v9, v6

    .line 561
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 564
    throw v9

    .line 565
    :cond_5
    move-object v9, v6

    .line 566
    invoke-static/range {v28 .. v28}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 569
    throw v9

    .line 570
    :cond_6
    move-object v9, v6

    .line 571
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 574
    throw v9

    .line 575
    :cond_7
    move-object v9, v6

    .line 576
    invoke-static/range {v28 .. v28}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 579
    throw v9

    .line 580
    :cond_8
    move-object v9, v6

    .line 581
    invoke-static {v8}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 584
    throw v9

    .line 585
    :cond_9
    move-object v9, v6

    .line 586
    invoke-static {v8}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 589
    throw v9

    .line 590
    :cond_a
    move-object v9, v6

    .line 591
    invoke-static {v8}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 594
    throw v9

    .line 595
    :cond_b
    move-object v9, v6

    .line 596
    invoke-static {v8}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 599
    throw v9

    .line 600
    :cond_c
    move-object v9, v6

    .line 601
    invoke-static {v8}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 604
    throw v9

    .line 605
    :cond_d
    const/4 v9, 0x0

    .line 606
    invoke-static {v8}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 609
    throw v9

    .line 610
    :cond_e
    const/4 v9, 0x0

    .line 611
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 614
    throw v9

    .line 615
    :cond_f
    move-object/from16 v28, v4

    .line 617
    const/4 v9, 0x0

    .line 618
    invoke-static/range {v28 .. v28}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 621
    throw v9
.end method

.method public final u(Landroidx/lifecycle/v;)V
    .locals 1

    .line 1
    const-string v0, "lifecycle"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lva/o;->o:Lva/i;

    .line 8
    invoke-virtual {p1, v0}, Landroidx/lifecycle/v;->addObserver(Landroidx/lifecycle/B;)V

    .line 11
    return-void
.end method

.method public final v()LEa/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lva/o;->l:LEa/q;

    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 6
    return-object v0
.end method
