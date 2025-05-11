.class public final Lrk/b;
.super Ljava/lang/Object;
.source "SGStoreMultitierSubscriptionFeature.kt"

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

.field public final u:LNe/a;

.field public final v:Lrk/a;


# direct methods
.method public constructor <init>(LNn/f;Lwh/h;LAj/g;LOi/b;Lcom/ellation/crunchyroll/api/etp/subscription/SubscriptionProcessorService;LVj/b;Lno/a;Lno/a;Lno/a;Lno/a;Lno/a;Lno/q;Lhg/h;Lno/a;Lno/a;Lno/a;Lno/a;Ldc/b;LMg/b;Lno/a;)V
    .locals 5

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
    iput-object v4, v0, Lrk/b;->a:Lno/a;

    .line 18
    move-object v4, p3

    .line 19
    iput-object v4, v0, Lrk/b;->b:Lno/a;

    .line 21
    move-object v4, p4

    .line 22
    iput-object v4, v0, Lrk/b;->c:LOi/b;

    .line 24
    iput-object v1, v0, Lrk/b;->d:Lcom/ellation/crunchyroll/api/etp/subscription/SubscriptionProcessorService;

    .line 26
    move-object v4, p6

    .line 27
    iput-object v4, v0, Lrk/b;->e:LVj/b;

    .line 29
    move-object v4, p7

    .line 30
    iput-object v4, v0, Lrk/b;->f:Lno/a;

    .line 32
    move-object v4, p8

    .line 33
    iput-object v4, v0, Lrk/b;->g:Lno/a;

    .line 35
    move-object v4, p9

    .line 36
    iput-object v4, v0, Lrk/b;->h:Lno/a;

    .line 38
    move-object v4, p10

    .line 39
    iput-object v4, v0, Lrk/b;->i:Lno/a;

    .line 41
    move-object/from16 v4, p11

    .line 43
    iput-object v4, v0, Lrk/b;->j:Lno/a;

    .line 45
    move-object/from16 v4, p12

    .line 47
    iput-object v4, v0, Lrk/b;->k:Lno/q;

    .line 49
    move-object/from16 v4, p13

    .line 51
    iput-object v4, v0, Lrk/b;->l:Lhg/h;

    .line 53
    move-object/from16 v4, p14

    .line 55
    iput-object v4, v0, Lrk/b;->m:Lno/a;

    .line 57
    move-object/from16 v4, p15

    .line 59
    iput-object v4, v0, Lrk/b;->n:Lno/a;

    .line 61
    iput-object v2, v0, Lrk/b;->o:Lno/a;

    .line 63
    move-object/from16 v4, p17

    .line 65
    iput-object v4, v0, Lrk/b;->p:Lno/a;

    .line 67
    move-object/from16 v4, p18

    .line 69
    iput-object v4, v0, Lrk/b;->q:Lkc/e;

    .line 71
    iput-object v3, v0, Lrk/b;->r:LMg/b;

    .line 73
    move-object/from16 v3, p20

    .line 75
    iput-object v3, v0, Lrk/b;->s:Lno/a;

    .line 77
    sput-object v0, LVj/f$a;->a:LVj/f;

    .line 79
    invoke-static {p1}, LBe/g;->o(LNn/f;)Ltk/i;

    .line 82
    move-result-object v3

    .line 83
    new-instance v4, Ltk/h;

    .line 85
    invoke-direct {v4, p5, v2}, Ltk/h;-><init>(Lcom/ellation/crunchyroll/api/etp/subscription/SubscriptionProcessorService;Lno/a;)V

    .line 88
    invoke-static {v4, v3}, Ltk/k;->a(Ltk/h;Ltk/i;)V

    .line 91
    iput-object v3, v0, Lrk/b;->t:Ltk/i;

    .line 93
    new-instance v1, LNe/a;

    .line 95
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 98
    iput-object v1, v0, Lrk/b;->u:LNe/a;

    .line 100
    new-instance v1, Lrk/a;

    .line 102
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 105
    iput-object v1, v0, Lrk/b;->v:Lrk/a;

    .line 107
    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/C;)LDl/i;
    .locals 1

    .line 1
    const-string v0, "lifecycleOwner"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lrk/c;

    .line 8
    invoke-static {p1}, Lvh/r;->a(Landroidx/lifecycle/C;)LFc/d;

    .line 11
    move-result-object p1

    .line 12
    invoke-direct {v0, p1}, Lrk/c;-><init>(LFc/d;)V

    .line 15
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
    iget-object v0, p0, Lrk/b;->a:Lno/a;

    .line 3
    return-object v0
.end method

.method public final c()Ltk/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lrk/b;->t:Ltk/i;

    .line 3
    return-object v0
.end method

.method public final d()Lhg/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lrk/b;->l:Lhg/h;

    .line 3
    return-object v0
.end method

.method public final e(Landroid/content/Context;)Lw9/a;
    .locals 1

    .line 1
    new-instance v0, LDe/a;

    .line 3
    invoke-direct {v0, p1}, LDe/a;-><init>(Ljava/lang/Object;)V

    .line 6
    return-object v0
.end method

.method public final f()LD9/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lrk/b;->v:Lrk/a;

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
    iget-object v0, p0, Lrk/b;->h:Lno/a;

    .line 3
    return-object v0
.end method

.method public final getProfilesFeature()Lkc/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lrk/b;->q:Lkc/e;

    .line 3
    return-object v0
.end method

.method public final getSubscriptionProcessorService()Lcom/ellation/crunchyroll/api/etp/subscription/SubscriptionProcessorService;
    .locals 1

    .line 1
    iget-object v0, p0, Lrk/b;->d:Lcom/ellation/crunchyroll/api/etp/subscription/SubscriptionProcessorService;

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
    iget-object v0, p0, Lrk/b;->s:Lno/a;

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
    iget-object v0, p0, Lrk/b;->b:Lno/a;

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
    iget-object v0, p0, Lrk/b;->f:Lno/a;

    .line 3
    return-object v0
.end method

.method public final k()LVj/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lrk/b;->e:LVj/b;

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
    iget-object v0, p0, Lrk/b;->j:Lno/a;

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
    iget-object v0, p0, Lrk/b;->n:Lno/a;

    .line 3
    return-object v0
.end method

.method public final n()LB9/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lrk/b;->u:LNe/a;

    .line 3
    return-object v0
.end method

.method public final o()LD9/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lrk/b;->v:Lrk/a;

    .line 3
    return-object v0
.end method

.method public final p()LOi/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lrk/b;->c:LOi/b;

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
    iget-object v1, p0, Lrk/b;->p:Lno/a;

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
    iget-object v0, p0, Lrk/b;->k:Lno/q;

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
    iget-object v0, p0, Lrk/b;->o:Lno/a;

    .line 3
    return-object v0
.end method

.method public final t()LMg/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lrk/b;->r:LMg/b;

    .line 3
    return-object v0
.end method

.method public final u(Landroidx/fragment/app/u;)LE9/a;
    .locals 0

    .line 1
    new-instance p1, LB0/j;

    .line 3
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 6
    return-object p1
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
    iget-object v0, p0, Lrk/b;->i:Lno/a;

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
    iget-object v0, p0, Lrk/b;->g:Lno/a;

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
    iget-object v0, p0, Lrk/b;->m:Lno/a;

    .line 3
    return-object v0
.end method

.method public final y(Landroidx/lifecycle/C;)LE9/c;
    .locals 1

    .line 1
    const-string v0, "lifecycleOwner"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lrk/c;

    .line 8
    invoke-static {p1}, Lvh/r;->a(Landroidx/lifecycle/C;)LFc/d;

    .line 11
    move-result-object p1

    .line 12
    invoke-direct {v0, p1}, Lrk/c;-><init>(LFc/d;)V

    .line 15
    return-object v0
.end method

.method public final z(Landroidx/lifecycle/C;LE9/b;Ljava/lang/String;Lth/a;LMf/i;)LE9/c;
    .locals 0

    .line 1
    const-string p3, "lifecycleOwner"

    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p3, "successScreenType"

    .line 8
    invoke-static {p2, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string p2, "eventSourceProperty"

    .line 13
    invoke-static {p5, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance p2, Lrk/c;

    .line 18
    invoke-static {p1}, Lvh/r;->a(Landroidx/lifecycle/C;)LFc/d;

    .line 21
    move-result-object p1

    .line 22
    invoke-direct {p2, p1}, Lrk/c;-><init>(LFc/d;)V

    .line 25
    return-object p2
.end method
