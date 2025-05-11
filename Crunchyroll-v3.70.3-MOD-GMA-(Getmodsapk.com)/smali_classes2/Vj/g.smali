.class public final LVj/g;
.super Ljava/lang/Object;
.source "MultitierSubscriptionFeatureImpl.kt"

# interfaces
.implements Lv9/a;
.implements LVj/f;


# instance fields
.field public final a:Lno/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lno/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/a<",
            "Lyd/e;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LOi/b;

.field public final d:Lcom/ellation/crunchyroll/api/etp/subscription/SubscriptionProcessorService;

.field public final e:LVj/b;

.field public final f:Lno/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/a<",
            "LTf/o;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lno/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lno/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lno/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lno/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/a<",
            "Lth/a;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lno/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/q<",
            "Landroid/content/Context;",
            "Lsi/i;",
            "LOf/b;",
            "Lm9/h;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lhg/h;

.field public final m:Lno/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Lno/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/a<",
            "LD9/d;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Lno/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/a<",
            "LD9/a;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Lno/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Lkc/e;

.field public final r:LMg/b;

.field public final s:Lno/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Ltk/i;

.field public final u:LTf/g;

.field public final v:Lpk/a;

.field public final w:Ltk/m;


# direct methods
.method public constructor <init>(LNn/f;Lwh/h;LAj/g;LOi/b;Lcom/ellation/crunchyroll/api/etp/subscription/SubscriptionProcessorService;LVj/b;Lno/a;Lno/a;Lno/a;Lno/a;Lno/a;Lno/q;Lhg/h;Lno/a;Lno/a;Lno/a;Lno/a;Ldc/b;LMg/b;Lno/a;)V
    .locals 7

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p5

    .line 3
    move-object/from16 v2, p16

    .line 5
    move-object/from16 v3, p19

    .line 7
    const-string v4, "installationSourceConfiguration"

    .line 9
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    move-object v4, p2

    .line 16
    iput-object v4, v0, LVj/g;->a:Lno/a;

    .line 18
    move-object v5, p3

    .line 19
    iput-object v5, v0, LVj/g;->b:Lno/a;

    .line 21
    move-object v5, p4

    .line 22
    iput-object v5, v0, LVj/g;->c:LOi/b;

    .line 24
    iput-object v1, v0, LVj/g;->d:Lcom/ellation/crunchyroll/api/etp/subscription/SubscriptionProcessorService;

    .line 26
    move-object v6, p6

    .line 27
    iput-object v6, v0, LVj/g;->e:LVj/b;

    .line 29
    move-object v6, p7

    .line 30
    iput-object v6, v0, LVj/g;->f:Lno/a;

    .line 32
    move-object v6, p8

    .line 33
    iput-object v6, v0, LVj/g;->g:Lno/a;

    .line 35
    move-object/from16 v6, p9

    .line 37
    iput-object v6, v0, LVj/g;->h:Lno/a;

    .line 39
    move-object/from16 v6, p10

    .line 41
    iput-object v6, v0, LVj/g;->i:Lno/a;

    .line 43
    move-object/from16 v6, p11

    .line 45
    iput-object v6, v0, LVj/g;->j:Lno/a;

    .line 47
    move-object/from16 v6, p12

    .line 49
    iput-object v6, v0, LVj/g;->k:Lno/q;

    .line 51
    move-object/from16 v6, p13

    .line 53
    iput-object v6, v0, LVj/g;->l:Lhg/h;

    .line 55
    move-object/from16 v6, p14

    .line 57
    iput-object v6, v0, LVj/g;->m:Lno/a;

    .line 59
    move-object/from16 v6, p15

    .line 61
    iput-object v6, v0, LVj/g;->n:Lno/a;

    .line 63
    iput-object v2, v0, LVj/g;->o:Lno/a;

    .line 65
    move-object/from16 v6, p17

    .line 67
    iput-object v6, v0, LVj/g;->p:Lno/a;

    .line 69
    move-object/from16 v6, p18

    .line 71
    iput-object v6, v0, LVj/g;->q:Lkc/e;

    .line 73
    iput-object v3, v0, LVj/g;->r:LMg/b;

    .line 75
    move-object/from16 v3, p20

    .line 77
    iput-object v3, v0, LVj/g;->s:Lno/a;

    .line 79
    invoke-static {p1}, LBe/g;->o(LNn/f;)Ltk/i;

    .line 82
    move-result-object v3

    .line 83
    new-instance v6, Ltk/h;

    .line 85
    invoke-direct {v6, p5, v2}, Ltk/h;-><init>(Lcom/ellation/crunchyroll/api/etp/subscription/SubscriptionProcessorService;Lno/a;)V

    .line 88
    invoke-static {v6, v3}, Ltk/k;->a(Ltk/h;Ltk/i;)V

    .line 91
    iput-object v3, v0, LVj/g;->t:Ltk/i;

    .line 93
    invoke-static {p1}, LVj/c$a;->a(Landroid/content/Context;)LVj/c;

    .line 96
    move-result-object v1

    .line 97
    invoke-interface {v1}, LD9/c;->c()LTf/g;

    .line 100
    move-result-object v1

    .line 101
    iput-object v1, v0, LVj/g;->u:LTf/g;

    .line 103
    new-instance v2, Lpk/a;

    .line 105
    invoke-direct {v2, v1, v3}, Lpk/a;-><init>(LTf/g;Ltk/i;)V

    .line 108
    iput-object v2, v0, LVj/g;->v:Lpk/a;

    .line 110
    sget-object v2, LGf/c;->b:LGf/c;

    .line 112
    new-instance v2, LIf/e;

    .line 114
    invoke-direct {v2}, LIf/e;-><init>()V

    .line 117
    new-instance v3, Lyk/d;

    .line 119
    const/4 v6, 0x0

    .line 120
    invoke-direct {v3, v6, v2}, Lyk/d;-><init>(Lth/a;LIf/c;)V

    .line 123
    invoke-static {}, LDo/H;->b()LIo/c;

    .line 126
    move-result-object v2

    .line 127
    new-instance v6, Ltk/m;

    .line 129
    move-object p5, v6

    .line 130
    move-object p6, v1

    .line 131
    move-object p7, p4

    .line 132
    move-object p8, v3

    .line 133
    move-object/from16 p9, v2

    .line 135
    move-object/from16 p10, p2

    .line 137
    invoke-direct/range {p5 .. p10}, Ltk/m;-><init>(LTf/g;LOi/b;Lyk/d;LDo/G;Lwh/h;)V

    .line 140
    invoke-static {}, Lcom/ellation/crunchyroll/application/d$a;->a()Lcom/ellation/crunchyroll/application/d;

    .line 143
    move-result-object v1

    .line 144
    invoke-interface {v1, v6}, Lcom/ellation/crunchyroll/application/d;->M3(Lcg/c;)V

    .line 147
    iput-object v6, v0, LVj/g;->w:Ltk/m;

    .line 149
    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/C;)LDl/i;
    .locals 5

    .line 1
    const-string v0, "lifecycleOwner"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, LVj/h;

    .line 8
    invoke-static {p1}, Lvh/r;->a(Landroidx/lifecycle/C;)LFc/d;

    .line 11
    move-result-object p1

    .line 12
    new-instance v1, LBk/q;

    .line 14
    new-instance v2, LBk/y;

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v2, v3}, LBk/y;-><init>(Lth/a;)V

    .line 20
    new-instance v3, LBk/k;

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-direct {v3, v4}, LBk/k;-><init>(I)V

    .line 26
    invoke-direct {v1, p1, v2, v3}, LBk/q;-><init>(LFc/d;LBk/y;LBk/k;)V

    .line 29
    invoke-direct {v0, v1}, LVj/h;-><init>(LBk/q;)V

    .line 32
    return-object v0
.end method

.method public final b()Lno/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lno/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LVj/g;->a:Lno/a;

    .line 3
    return-object v0
.end method

.method public final c()Ltk/i;
    .locals 1

    .line 1
    iget-object v0, p0, LVj/g;->t:Ltk/i;

    .line 3
    return-object v0
.end method

.method public final d()Lhg/h;
    .locals 1

    .line 1
    iget-object v0, p0, LVj/g;->l:Lhg/h;

    .line 3
    return-object v0
.end method

.method public final e(Landroid/content/Context;)Lw9/a;
    .locals 2

    .line 1
    new-instance v0, LZj/a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, LZj/a;-><init>(Landroid/content/Context;I)V

    .line 7
    return-object v0
.end method

.method public final f()LD9/f;
    .locals 1

    .line 1
    iget-object v0, p0, LVj/g;->w:Ltk/m;

    .line 3
    return-object v0
.end method

.method public final g()Lno/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lno/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LVj/g;->h:Lno/a;

    .line 3
    return-object v0
.end method

.method public final getProfilesFeature()Lkc/e;
    .locals 1

    .line 1
    iget-object v0, p0, LVj/g;->q:Lkc/e;

    .line 3
    return-object v0
.end method

.method public final getSubscriptionProcessorService()Lcom/ellation/crunchyroll/api/etp/subscription/SubscriptionProcessorService;
    .locals 1

    .line 1
    iget-object v0, p0, LVj/g;->d:Lcom/ellation/crunchyroll/api/etp/subscription/SubscriptionProcessorService;

    .line 3
    return-object v0
.end method

.method public final h()Lno/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lno/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LVj/g;->s:Lno/a;

    .line 3
    return-object v0
.end method

.method public final i()Lno/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lno/a<",
            "Lyd/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LVj/g;->b:Lno/a;

    .line 3
    return-object v0
.end method

.method public final j()Lno/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lno/a<",
            "LTf/o;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LVj/g;->f:Lno/a;

    .line 3
    return-object v0
.end method

.method public final k()LVj/b;
    .locals 1

    .line 1
    iget-object v0, p0, LVj/g;->e:LVj/b;

    .line 3
    return-object v0
.end method

.method public final l()Lno/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lno/a<",
            "Lth/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LVj/g;->j:Lno/a;

    .line 3
    return-object v0
.end method

.method public final m()Lno/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lno/a<",
            "LD9/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LVj/g;->n:Lno/a;

    .line 3
    return-object v0
.end method

.method public final n()LB9/a;
    .locals 1

    .line 1
    iget-object v0, p0, LVj/g;->v:Lpk/a;

    .line 3
    return-object v0
.end method

.method public final o()LD9/f;
    .locals 1

    .line 1
    iget-object v0, p0, LVj/g;->w:Ltk/m;

    .line 3
    return-object v0
.end method

.method public final p()LOi/b;
    .locals 1

    .line 1
    iget-object v0, p0, LVj/g;->c:LOi/b;

    .line 3
    return-object v0
.end method

.method public final q(Landroidx/fragment/app/u;)Lqk/e;
    .locals 2

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lqk/e;

    .line 8
    iget-object v1, p0, LVj/g;->p:Lno/a;

    .line 10
    invoke-direct {v0, p1, v1}, Lqk/e;-><init>(Landroidx/fragment/app/u;Lno/a;)V

    .line 13
    return-object v0
.end method

.method public final r()Lno/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lno/q<",
            "Landroid/content/Context;",
            "Lsi/i;",
            "LOf/b;",
            "Lm9/h;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LVj/g;->k:Lno/q;

    .line 3
    return-object v0
.end method

.method public final s()Lno/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lno/a<",
            "LD9/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LVj/g;->o:Lno/a;

    .line 3
    return-object v0
.end method

.method public final t()LMg/b;
    .locals 1

    .line 1
    iget-object v0, p0, LVj/g;->r:LMg/b;

    .line 3
    return-object v0
.end method

.method public final u(Landroidx/fragment/app/u;)LE9/a;
    .locals 2

    .line 1
    const/16 v0, 0xe

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p1, v1, v1, v0}, Lyk/e$a;->a(Landroid/content/Context;LE9/b;Ljava/lang/String;I)Lyk/e;

    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, LVj/g;->w:Ltk/m;

    .line 10
    const-string v1, "monitor"

    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v1, LBe/e;

    .line 17
    invoke-direct {v1, v0, p1}, LBe/e;-><init>(Ltk/m;Lyk/e;)V

    .line 20
    return-object v1
.end method

.method public final v()Lno/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lno/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LVj/g;->i:Lno/a;

    .line 3
    return-object v0
.end method

.method public final w()Lno/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lno/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LVj/g;->g:Lno/a;

    .line 3
    return-object v0
.end method

.method public final x()Lno/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lno/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LVj/g;->m:Lno/a;

    .line 3
    return-object v0
.end method

.method public final y(Landroidx/lifecycle/C;)LE9/c;
    .locals 8

    .line 1
    const-string v0, "lifecycleOwner"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v3, LE9/b;->CR_PLUS:LE9/b;

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/16 v7, 0x10

    .line 13
    move-object v1, p0

    .line 14
    move-object v2, p1

    .line 15
    invoke-static/range {v1 .. v7}, Lv9/a$b;->a(Lv9/a;Landroidx/lifecycle/C;LE9/b;Ljava/lang/String;Lth/a;LMf/i;I)LE9/c;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final z(Landroidx/lifecycle/C;LE9/b;Ljava/lang/String;Lth/a;LMf/i;)LE9/c;
    .locals 7

    .line 1
    const-string v0, "lifecycleOwner"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "successScreenType"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "eventSourceProperty"

    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Ljk/f;

    .line 18
    invoke-static {p1}, Lvh/r;->a(Landroidx/lifecycle/C;)LFc/d;

    .line 21
    move-result-object v2

    .line 22
    move-object v1, v0

    .line 23
    move-object v3, p2

    .line 24
    move-object v4, p3

    .line 25
    move-object v5, p4

    .line 26
    move-object v6, p5

    .line 27
    invoke-direct/range {v1 .. v6}, Ljk/f;-><init>(LFc/d;LE9/b;Ljava/lang/String;Lth/a;LMf/i;)V

    .line 30
    return-object v0
.end method
