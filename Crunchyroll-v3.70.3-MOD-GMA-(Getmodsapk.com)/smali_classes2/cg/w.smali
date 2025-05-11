.class public final Lcg/w;
.super Ljava/lang/Object;
.source "SignOutDelegate.kt"


# instance fields
.field public final a:Lyd/e;

.field public final b:Lhg/k;

.field public final c:Lg7/l;

.field public final d:Lcom/ellation/crunchyroll/api/etp/index/EtpIndexProvider;

.field public final e:LPg/i;

.field public final f:LA4/e;

.field public final g:Lcg/b;

.field public final h:LGf/a;

.field public final i:LWf/r;

.field public final j:Li7/i;

.field public final k:Lo8/n;

.field public final l:Ls6/d;

.field public final m:LAm/B;

.field public final n:LS5/c;

.field public final o:Lhc/c;

.field public final p:Leg/d;

.field public final q:LSl/a;


# direct methods
.method public constructor <init>(Lyd/e;Lhg/k;Lg7/l;Lcom/ellation/crunchyroll/api/etp/index/EtpIndexProvider;LPg/i;LA4/e;Lcg/b;LGf/a;LWf/r;Li7/i;Lo8/n;Ls6/d;LAm/B;Lhc/c;Leg/d;LSl/a;)V
    .locals 4

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p9

    .line 3
    sget-object v2, LKi/a;->a:LKi/a;

    .line 5
    const-string v3, "userSessionAnalytics"

    .line 7
    invoke-static {p9, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    move-object v3, p1

    .line 14
    iput-object v3, v0, Lcg/w;->a:Lyd/e;

    .line 16
    move-object v3, p2

    .line 17
    iput-object v3, v0, Lcg/w;->b:Lhg/k;

    .line 19
    move-object v3, p3

    .line 20
    iput-object v3, v0, Lcg/w;->c:Lg7/l;

    .line 22
    move-object v3, p4

    .line 23
    iput-object v3, v0, Lcg/w;->d:Lcom/ellation/crunchyroll/api/etp/index/EtpIndexProvider;

    .line 25
    move-object v3, p5

    .line 26
    iput-object v3, v0, Lcg/w;->e:LPg/i;

    .line 28
    move-object v3, p6

    .line 29
    iput-object v3, v0, Lcg/w;->f:LA4/e;

    .line 31
    move-object v3, p7

    .line 32
    iput-object v3, v0, Lcg/w;->g:Lcg/b;

    .line 34
    move-object v3, p8

    .line 35
    iput-object v3, v0, Lcg/w;->h:LGf/a;

    .line 37
    iput-object v1, v0, Lcg/w;->i:LWf/r;

    .line 39
    move-object v1, p10

    .line 40
    iput-object v1, v0, Lcg/w;->j:Li7/i;

    .line 42
    move-object v1, p11

    .line 43
    iput-object v1, v0, Lcg/w;->k:Lo8/n;

    .line 45
    move-object/from16 v1, p12

    .line 47
    iput-object v1, v0, Lcg/w;->l:Ls6/d;

    .line 49
    move-object/from16 v1, p13

    .line 51
    iput-object v1, v0, Lcg/w;->m:LAm/B;

    .line 53
    iput-object v2, v0, Lcg/w;->n:LS5/c;

    .line 55
    move-object/from16 v1, p14

    .line 57
    iput-object v1, v0, Lcg/w;->o:Lhc/c;

    .line 59
    move-object/from16 v1, p15

    .line 61
    iput-object v1, v0, Lcg/w;->p:Leg/d;

    .line 63
    move-object/from16 v1, p16

    .line 65
    iput-object v1, v0, Lcg/w;->q:LSl/a;

    .line 67
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcg/w;->a:Lyd/e;

    .line 3
    invoke-interface {v0}, Lyd/e;->d()V

    .line 6
    iget-object v0, p0, Lcg/w;->b:Lhg/k;

    .line 8
    invoke-interface {v0}, Lhg/k;->j4()V

    .line 11
    iget-object v0, p0, Lcg/w;->c:Lg7/l;

    .line 13
    invoke-interface {v0}, Lg7/l;->a()V

    .line 16
    iget-object v0, p0, Lcg/w;->e:LPg/i;

    .line 18
    invoke-interface {v0}, LPg/i;->onSignOut()V

    .line 21
    iget-object v0, p0, Lcg/w;->f:LA4/e;

    .line 23
    invoke-virtual {v0}, LA4/e;->n()V

    .line 26
    iget-object v0, p0, Lcg/w;->d:Lcom/ellation/crunchyroll/api/etp/index/EtpIndexProvider;

    .line 28
    invoke-interface {v0}, Lcom/ellation/crunchyroll/api/etp/index/EtpIndexProvider;->invalidate()V

    .line 31
    iget-object v0, p0, Lcg/w;->p:Leg/d;

    .line 33
    invoke-interface {v0}, Leg/d;->d()V

    .line 36
    iget-object v0, p0, Lcg/w;->h:LGf/a;

    .line 38
    invoke-interface {v0}, LGf/a;->d()V

    .line 41
    iget-object v0, p0, Lcg/w;->i:LWf/r;

    .line 43
    invoke-interface {v0}, LWf/r;->a()V

    .line 46
    iget-object v0, p0, Lcg/w;->g:Lcg/b;

    .line 48
    invoke-interface {v0}, Lcg/b;->v()V

    .line 51
    iget-object v0, p0, Lcg/w;->j:Li7/i;

    .line 53
    invoke-interface {v0}, Li7/i;->onSignOut()V

    .line 56
    iget-object v0, p0, Lcg/w;->k:Lo8/n;

    .line 58
    invoke-interface {v0}, Lo8/n;->onSignOut()V

    .line 61
    iget-object v0, p0, Lcg/w;->l:Ls6/d;

    .line 63
    invoke-virtual {v0}, Ls6/d;->d()V

    .line 66
    iget-object v0, p0, Lcg/w;->m:LAm/B;

    .line 68
    invoke-virtual {v0}, LAm/B;->u()V

    .line 71
    iget-object v0, p0, Lcg/w;->n:LS5/c;

    .line 73
    invoke-interface {v0}, LS5/c;->a()V

    .line 76
    iget-object v0, p0, Lcg/w;->o:Lhc/c;

    .line 78
    invoke-interface {v0}, Lhc/c;->onSignOut()V

    .line 81
    iget-object v0, p0, Lcg/w;->q:LSl/a;

    .line 83
    invoke-interface {v0}, LSl/a;->a()V

    .line 86
    return-void
.end method
