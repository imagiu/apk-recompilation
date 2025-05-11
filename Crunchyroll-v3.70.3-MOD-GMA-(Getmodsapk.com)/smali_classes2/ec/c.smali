.class public final Lec/c;
.super Ljava/lang/Object;
.source "ProfilesOnboardingRepository.kt"

# interfaces
.implements Lhc/e;


# instance fields
.field public final a:LDo/G;

.field public final b:Lfc/i;

.field public final c:LGo/c0;


# direct methods
.method public constructor <init>(LDo/G;)V
    .locals 7

    .line 1
    sget-object v0, Ldc/b;->d:Lkc/d;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "dependencies"

    .line 6
    if-eqz v0, :cond_1

    .line 8
    invoke-interface {v0}, Lkc/d;->g()Landroid/content/Context;

    .line 11
    move-result-object v0

    .line 12
    new-instance v3, LAk/c;

    .line 14
    const/4 v4, 0x3

    .line 15
    invoke-direct {v3, v4}, LAk/c;-><init>(I)V

    .line 18
    const-string v4, "context"

    .line 20
    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance v4, LY9/e;

    .line 25
    const-class v5, Lfc/a;

    .line 27
    const-string v6, "profiles_onboarding_state"

    .line 29
    invoke-direct {v4, v5, v0, v6, v3}, LY9/e;-><init>(Ljava/lang/Class;Landroid/content/Context;Ljava/lang/String;Lno/a;)V

    .line 32
    new-instance v0, Lfc/j;

    .line 34
    invoke-direct {v0, v4}, Lfc/j;-><init>(LY9/d;)V

    .line 37
    sget-object v3, Ldc/b;->d:Lkc/d;

    .line 39
    if-eqz v3, :cond_0

    .line 41
    invoke-interface {v3}, Lkc/d;->getUserTokenInteractor()Leg/d;

    .line 44
    move-result-object v2

    .line 45
    const-string v3, "tokenInteractor"

    .line 47
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lec/c;->a:LDo/G;

    .line 55
    iput-object v0, p0, Lec/c;->b:Lfc/i;

    .line 57
    new-instance v0, Lic/a;

    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-direct {v0, v3}, Lic/a;-><init>(Z)V

    .line 63
    invoke-static {v0}, LGo/d0;->a(Ljava/lang/Object;)LGo/c0;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lec/c;->c:LGo/c0;

    .line 69
    invoke-interface {v2}, Leg/d;->getToken()LGo/c0;

    .line 72
    move-result-object v0

    .line 73
    new-instance v2, LGo/o;

    .line 75
    const/4 v3, 0x2

    .line 76
    invoke-direct {v2, v0, v3}, LGo/o;-><init>(LGo/f;I)V

    .line 79
    invoke-static {v2}, LB/p0;->r(LGo/f;)LGo/f;

    .line 82
    move-result-object v0

    .line 83
    new-instance v2, Lec/a;

    .line 85
    invoke-direct {v2, p0, v1}, Lec/a;-><init>(Lec/c;Leo/d;)V

    .line 88
    new-instance v1, LGo/E;

    .line 90
    const/4 v3, 0x0

    .line 91
    invoke-direct {v1, v0, v2, v3}, LGo/E;-><init>(LGo/f;Ljava/lang/Object;I)V

    .line 94
    invoke-static {v1, p1}, LB/p0;->C(LGo/E;LDo/G;)V

    .line 97
    return-void

    .line 98
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 101
    throw v1

    .line 102
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 105
    throw v1
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    new-instance v0, Lec/c$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lec/c$a;-><init>(Lec/c;Leo/d;)V

    .line 7
    const/4 v2, 0x3

    .line 8
    iget-object v3, p0, Lec/c;->a:LDo/G;

    .line 10
    invoke-static {v3, v1, v1, v0, v2}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 13
    return-void
.end method

.method public final b()LGo/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lec/c;->c:LGo/c0;

    .line 3
    return-object v0
.end method
