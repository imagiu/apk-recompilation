.class public final LLc/e;
.super Ljava/lang/Object;
.source "WhoIsWatchingLauncherImpl.kt"

# interfaces
.implements LLc/c;


# instance fields
.field public final a:LDo/G;

.field public final b:Lhc/d;

.field public final c:Lhc/e;

.field public final d:Lno/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/l<",
            "LLc/b;",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/y;Lhc/d;Lhc/e;LDj/i;)V
    .locals 1

    .line 1
    const-string v0, "profilesGateway"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "onboardingGateway"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, LLc/e;->a:LDo/G;

    .line 16
    iput-object p2, p0, LLc/e;->b:Lhc/d;

    .line 18
    iput-object p3, p0, LLc/e;->c:Lhc/e;

    .line 20
    iput-object p4, p0, LLc/e;->d:Lno/l;

    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lno/l;Z)V
    .locals 4

    .line 1
    const-string v0, "onLoadingComplete"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, LLc/e;->b:Lhc/d;

    .line 8
    if-eqz p2, :cond_0

    .line 10
    invoke-interface {v0}, Lhc/d;->k()LJj/b;

    .line 13
    sget-boolean p2, LA1/e;->b:Z

    .line 15
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_0

    .line 25
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    invoke-interface {p1, p2}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    return-void

    .line 31
    :cond_0
    invoke-interface {v0}, Lhc/d;->j()Lgc/a;

    .line 34
    move-result-object p2

    .line 35
    new-instance v0, LA6/d;

    .line 37
    const/16 v1, 0xc

    .line 39
    invoke-direct {v0, v1}, LA6/d;-><init>(I)V

    .line 42
    new-instance v1, LLc/d;

    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-direct {v1, p1, v2}, LLc/d;-><init>(Ljava/lang/Object;I)V

    .line 48
    new-instance v2, LLb/g;

    .line 50
    const/4 v3, 0x1

    .line 51
    invoke-direct {v2, v3, p0, p1}, LLb/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 54
    iget-object p1, p0, LLc/e;->a:LDo/G;

    .line 56
    invoke-static {p2, p1, v0, v1, v2}, Lti/j;->h(LGo/f;LDo/G;Lno/l;Lno/p;Lno/l;)V

    .line 59
    return-void
.end method

.method public final b(Lcom/ellation/crunchyroll/api/ProfileRestriction;)V
    .locals 1

    .line 1
    const-string v0, "profileRestriction"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, LLc/b;

    .line 8
    invoke-direct {v0, p1}, LLc/b;-><init>(Lcom/ellation/crunchyroll/api/ProfileRestriction;)V

    .line 11
    iget-object p1, p0, LLc/e;->d:Lno/l;

    .line 13
    invoke-interface {p1, v0}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    return-void
.end method
