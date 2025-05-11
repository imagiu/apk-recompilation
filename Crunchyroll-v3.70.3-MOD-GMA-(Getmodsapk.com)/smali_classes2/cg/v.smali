.class public final Lcg/v;
.super Ljava/lang/Object;
.source "SignInDelegate.kt"

# interfaces
.implements Lcom/ellation/crunchyroll/application/h;


# instance fields
.field public final a:Lyd/e;

.field public final b:LTl/a;

.field public final c:Lcg/b;

.field public final d:LPg/i;

.field public final e:Li7/i;

.field public final f:LJi/g;

.field public final g:LCi/h;

.field public final h:Lm9/a;

.field public final i:Lc9/c;

.field public final j:Ls6/d;

.field public final k:LD9/f;

.field public final l:LWf/r;

.field public final m:LSl/a;


# direct methods
.method public constructor <init>(Lyd/e;LTl/b;Lcg/b;LPg/i;Li7/i;LJi/g;LCi/h;LVa/a;Lc9/c;Ls6/d;LD9/f;LWf/r;)V
    .locals 2

    .line 1
    sget-object v0, LSl/b;->a:LSl/b;

    .line 3
    const-string v1, "userSessionAnalytics"

    .line 5
    invoke-static {p12, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcg/v;->a:Lyd/e;

    .line 13
    iput-object p2, p0, Lcg/v;->b:LTl/a;

    .line 15
    iput-object p3, p0, Lcg/v;->c:Lcg/b;

    .line 17
    iput-object p4, p0, Lcg/v;->d:LPg/i;

    .line 19
    iput-object p5, p0, Lcg/v;->e:Li7/i;

    .line 21
    iput-object p6, p0, Lcg/v;->f:LJi/g;

    .line 23
    iput-object p7, p0, Lcg/v;->g:LCi/h;

    .line 25
    iput-object p8, p0, Lcg/v;->h:Lm9/a;

    .line 27
    iput-object p9, p0, Lcg/v;->i:Lc9/c;

    .line 29
    iput-object p10, p0, Lcg/v;->j:Ls6/d;

    .line 31
    iput-object p11, p0, Lcg/v;->k:LD9/f;

    .line 33
    iput-object p12, p0, Lcg/v;->l:LWf/r;

    .line 35
    iput-object v0, p0, Lcg/v;->m:LSl/a;

    .line 37
    return-void
.end method


# virtual methods
.method public final a(Leo/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leo/d<",
            "-",
            "LZn/C;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcg/v$a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcg/v$a;

    .line 8
    iget v1, v0, Lcg/v$a;->k:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcg/v$a;->k:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcg/v$a;

    .line 22
    invoke-direct {v0, p0, p1}, Lcg/v$a;-><init>(Lcg/v;Leo/d;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lcg/v$a;->i:Ljava/lang/Object;

    .line 27
    sget-object v1, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 29
    iget v2, v0, Lcg/v$a;->k:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    iget-object v0, v0, Lcg/v$a;->h:Lcg/v;

    .line 38
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 53
    iget-object p1, p0, Lcg/v;->a:Lyd/e;

    .line 55
    invoke-interface {p1}, Lyd/e;->e()Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    iget-object v2, p0, Lcg/v;->b:LTl/a;

    .line 61
    invoke-interface {v2, p1}, LTl/a;->b(Ljava/lang/String;)Z

    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_3

    .line 67
    iget-object v4, p0, Lcg/v;->g:LCi/h;

    .line 69
    invoke-virtual {v4}, LCi/h;->e()V

    .line 72
    :cond_3
    invoke-interface {v2, p1}, LTl/a;->a(Ljava/lang/String;)V

    .line 75
    iget-object p1, p0, Lcg/v;->d:LPg/i;

    .line 77
    invoke-interface {p1}, LPg/i;->onSignIn()V

    .line 80
    iget-object p1, p0, Lcg/v;->c:Lcg/b;

    .line 82
    invoke-interface {p1}, Lcg/b;->v()V

    .line 85
    iget-object p1, p0, Lcg/v;->e:Li7/i;

    .line 87
    invoke-interface {p1}, Li7/i;->onSignIn()V

    .line 90
    iget-object p1, p0, Lcg/v;->f:LJi/g;

    .line 92
    invoke-interface {p1}, LJi/g;->onSignIn()V

    .line 95
    iget-object p1, p0, Lcg/v;->h:Lm9/a;

    .line 97
    invoke-interface {p1}, Lm9/a;->onSignIn()V

    .line 100
    iget-object p1, p0, Lcg/v;->i:Lc9/c;

    .line 102
    invoke-interface {p1}, Lc9/c;->c()V

    .line 105
    iget-object p1, p0, Lcg/v;->j:Ls6/d;

    .line 107
    invoke-virtual {p1}, Ls6/d;->c()V

    .line 110
    iput-object p0, v0, Lcg/v$a;->h:Lcg/v;

    .line 112
    iput v3, v0, Lcg/v$a;->k:I

    .line 114
    iget-object p1, p0, Lcg/v;->k:LD9/f;

    .line 116
    invoke-interface {p1, v0}, LD9/f;->k3(Lcg/v$a;)Ljava/lang/Object;

    .line 119
    move-result-object p1

    .line 120
    if-ne p1, v1, :cond_4

    .line 122
    return-object v1

    .line 123
    :cond_4
    move-object v0, p0

    .line 124
    :goto_1
    iget-object p1, v0, Lcg/v;->l:LWf/r;

    .line 126
    invoke-interface {p1}, LWf/r;->b()V

    .line 129
    iget-object p1, v0, Lcg/v;->m:LSl/a;

    .line 131
    invoke-interface {p1}, LSl/a;->c()V

    .line 134
    sget-object p1, LZn/C;->a:LZn/C;

    .line 136
    return-object p1
.end method
