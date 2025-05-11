.class public final Ldc/b;
.super Ljava/lang/Object;
.source "ProfilesFeatureImpl.kt"

# interfaces
.implements Ldc/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldc/b$a;
    }
.end annotation


# static fields
.field public static d:Lkc/d;

.field public static e:Lkc/c;

.field public static f:Ldc/a;


# instance fields
.field public final a:Lec/d;

.field public final b:Lec/c;

.field public final c:Lec/f;


# direct methods
.method public constructor <init>(LDo/G;)V
    .locals 14

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {}, Ldc/b$a;->a()Lkc/d;

    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Lkc/d;->g()Landroid/content/Context;

    .line 12
    move-result-object v1

    .line 13
    invoke-static {}, Ldc/b$a;->a()Lkc/d;

    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2}, Lkc/d;->l()LJj/b;

    .line 20
    move-result-object v2

    .line 21
    invoke-static {}, Ldc/b$a;->a()Lkc/d;

    .line 24
    move-result-object v3

    .line 25
    invoke-interface {v3}, Lkc/d;->getAccountService()Lcom/ellation/crunchyroll/api/etp/account/EtpAccountService;

    .line 28
    move-result-object v3

    .line 29
    invoke-static {}, Ldc/b$a;->a()Lkc/d;

    .line 32
    move-result-object v4

    .line 33
    invoke-interface {v4}, Lkc/d;->getUserTokenInteractor()Leg/d;

    .line 36
    move-result-object v4

    .line 37
    sget-object v5, LDo/X;->a:LKo/c;

    .line 39
    sget-object v11, LKo/b;->c:LKo/b;

    .line 41
    const-string v5, "context"

    .line 43
    invoke-static {v1, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    const-string v5, "getUserId"

    .line 48
    invoke-static {v2, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    const-string v5, "accountService"

    .line 53
    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    const-string v5, "userTokenInteractor"

    .line 58
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    const-string v5, "ioDispatcher"

    .line 63
    invoke-static {v11, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    new-instance v12, Lfc/e;

    .line 68
    invoke-direct {v12, v3}, Lfc/e;-><init>(Lcom/ellation/crunchyroll/api/etp/account/EtpAccountService;)V

    .line 71
    new-instance v5, Lfc/g;

    .line 73
    invoke-direct {v5, v3}, Lfc/g;-><init>(Lcom/ellation/crunchyroll/api/etp/account/EtpAccountService;)V

    .line 76
    sget-object v3, LMl/a$b;->a:LMl/a$b;

    .line 78
    new-instance v13, Lgc/c;

    .line 80
    invoke-direct {v13, p1, v5, v3, v4}, Lgc/c;-><init>(LDo/G;Lfc/g;LMl/a;Leg/d;)V

    .line 83
    new-instance v3, LY9/e;

    .line 85
    const-class v5, Lfc/b;

    .line 87
    const-string v6, "selected_profile"

    .line 89
    invoke-direct {v3, v5, v1, v6, v2}, LY9/e;-><init>(Ljava/lang/Class;Landroid/content/Context;Ljava/lang/String;Lno/a;)V

    .line 92
    new-instance v7, Lfc/l;

    .line 94
    invoke-direct {v7, v3}, Lfc/l;-><init>(LY9/d;)V

    .line 97
    new-instance v9, LMd/g;

    .line 99
    invoke-direct {v9, v13, v0}, LMd/g;-><init>(LGo/f;I)V

    .line 102
    new-instance v1, Lgc/j;

    .line 104
    move-object v5, v1

    .line 105
    move-object v6, p1

    .line 106
    move-object v8, v12

    .line 107
    move-object v10, v4

    .line 108
    invoke-direct/range {v5 .. v10}, Lgc/j;-><init>(LDo/G;Lfc/l;Lfc/e;LMd/g;Leg/d;)V

    .line 111
    new-instance v2, Lec/d;

    .line 113
    move-object v5, v2

    .line 114
    move-object v6, v12

    .line 115
    move-object v7, v13

    .line 116
    move-object v8, v1

    .line 117
    move-object v9, v4

    .line 118
    move-object v10, v11

    .line 119
    invoke-direct/range {v5 .. v10}, Lec/d;-><init>(Lfc/e;Lgc/c;Lgc/j;Leg/d;LDo/E;)V

    .line 122
    iput-object v2, p0, Ldc/b;->a:Lec/d;

    .line 124
    new-instance v1, Lec/c;

    .line 126
    invoke-direct {v1, p1}, Lec/c;-><init>(LDo/G;)V

    .line 129
    iput-object v1, p0, Ldc/b;->b:Lec/c;

    .line 131
    new-instance v1, Lec/f;

    .line 133
    invoke-direct {v1, p1, v0}, Lec/f;-><init>(LDo/G;I)V

    .line 136
    iput-object v1, p0, Ldc/b;->c:Lec/f;

    .line 138
    return-void
.end method


# virtual methods
.method public final a()Lhc/d;
    .locals 1

    .line 1
    iget-object v0, p0, Ldc/b;->a:Lec/d;

    .line 3
    return-object v0
.end method

.method public final b(Landroidx/fragment/app/H;)Luc/g;
    .locals 1

    .line 1
    new-instance v0, Luc/g;

    .line 3
    invoke-direct {v0, p1}, Luc/g;-><init>(Landroidx/fragment/app/H;)V

    .line 6
    return-object v0
.end method

.method public final c()Lhc/d;
    .locals 1

    .line 1
    iget-object v0, p0, Ldc/b;->a:Lec/d;

    .line 3
    return-object v0
.end method

.method public final d()Lec/f;
    .locals 1

    .line 1
    iget-object v0, p0, Ldc/b;->c:Lec/f;

    .line 3
    return-object v0
.end method

.method public final e(Landroidx/activity/h;)LLc/e;
    .locals 4

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, LLc/e;

    .line 8
    invoke-static {p1}, LCo/c;->r(Landroidx/lifecycle/C;)Landroidx/lifecycle/y;

    .line 11
    move-result-object v1

    .line 12
    new-instance v2, LDj/i;

    .line 14
    const/16 v3, 0x17

    .line 16
    invoke-direct {v2, p1, v3}, LDj/i;-><init>(Ljava/lang/Object;I)V

    .line 19
    iget-object p1, p0, Ldc/b;->b:Lec/c;

    .line 21
    iget-object v3, p0, Ldc/b;->a:Lec/d;

    .line 23
    invoke-direct {v0, v1, v3, p1, v2}, LLc/e;-><init>(Landroidx/lifecycle/y;Lhc/d;Lhc/e;LDj/i;)V

    .line 26
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldc/b;->a:Lec/d;

    .line 3
    iget-object v0, v0, Lec/d;->e:Lgc/e;

    .line 5
    invoke-interface {v0}, LGo/b0;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lw6/a;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0}, Lw6/a;->a()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lic/b;

    .line 19
    if-eqz v0, :cond_0

    .line 21
    iget-object v0, v0, Lic/b;->k:Ljava/lang/String;

    .line 23
    if-nez v0, :cond_1

    .line 25
    :cond_0
    const-string v0, ""

    .line 27
    :cond_1
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldc/b;->a:Lec/d;

    .line 3
    iget-object v0, v0, Lec/d;->e:Lgc/e;

    .line 5
    invoke-interface {v0}, LGo/b0;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lw6/a;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0}, Lw6/a;->a()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lic/b;

    .line 19
    if-eqz v0, :cond_0

    .line 21
    iget-object v0, v0, Lic/b;->l:Ljava/lang/String;

    .line 23
    if-nez v0, :cond_1

    .line 25
    :cond_0
    const-string v0, ""

    .line 27
    :cond_1
    return-object v0
.end method

.method public final h(Lcom/ellation/crunchyroll/api/ProfileRestriction;)V
    .locals 1

    .line 1
    const-string v0, "restriction"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Ldc/b$a;->a()Lkc/d;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lkc/d;->h()LAg/a;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LAg/a;->invoke()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 26
    invoke-static {}, Ldc/b$a;->a()Lkc/d;

    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Lkc/d;->i()LCk/a;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, LCk/a;->invoke()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    instance-of v0, v0, Lcom/crunchyroll/profiles/presentation/whoiswatching/WhoIsWatchingActivity;

    .line 40
    if-nez v0, :cond_0

    .line 42
    invoke-static {}, Ldc/b$a;->a()Lkc/d;

    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Lkc/d;->i()LCk/a;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, LCk/a;->invoke()Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroidx/activity/h;

    .line 56
    invoke-virtual {p0, v0}, Ldc/b;->e(Landroidx/activity/h;)LLc/e;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, p1}, LLc/e;->b(Lcom/ellation/crunchyroll/api/ProfileRestriction;)V

    .line 63
    :cond_0
    return-void
.end method

.method public final i(Landroidx/fragment/app/H;Ltc/c;)V
    .locals 3

    .line 1
    const-string v0, "input"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, LDc/c;->e:LDc/c$a;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    new-instance v0, LDc/c;

    .line 13
    invoke-direct {v0}, LDc/c;-><init>()V

    .line 16
    new-instance v1, LDc/l;

    .line 18
    sget-object v2, LBc/h$a;->c:LBc/h$a;

    .line 20
    invoke-direct {v1, v2, p2}, LDc/l;-><init>(LBc/h;Laa/a;)V

    .line 23
    sget-object p2, LDc/c;->f:[Luo/h;

    .line 25
    const/4 v2, 0x0

    .line 26
    aget-object p2, p2, v2

    .line 28
    iget-object v2, v0, LDc/c;->b:Lvh/n;

    .line 30
    invoke-virtual {v2, v0, p2, v1}, Lvh/n;->b(Landroidx/fragment/app/p;Luo/h;Ljava/lang/Object;)V

    .line 33
    const-string p2, "SWITCH_PROFILE_BOTTOM_SHEET"

    .line 35
    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/o;->show(Landroidx/fragment/app/H;Ljava/lang/String;)V

    .line 38
    return-void
.end method

.method public final j(Landroidx/fragment/app/H;)V
    .locals 4

    .line 1
    sget-object v0, LDc/c;->e:LDc/c$a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v0, LDc/c;

    .line 8
    invoke-direct {v0}, LDc/c;-><init>()V

    .line 11
    new-instance v1, LDc/l;

    .line 13
    sget-object v2, LBc/h$b;->c:LBc/h$b;

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v1, v2, v3}, LDc/l;-><init>(LBc/h;Laa/a;)V

    .line 19
    sget-object v2, LDc/c;->f:[Luo/h;

    .line 21
    const/4 v3, 0x0

    .line 22
    aget-object v2, v2, v3

    .line 24
    iget-object v3, v0, LDc/c;->b:Lvh/n;

    .line 26
    invoke-virtual {v3, v0, v2, v1}, Lvh/n;->b(Landroidx/fragment/app/p;Luo/h;Ljava/lang/Object;)V

    .line 29
    const-string v1, "SWITCH_PROFILE_BOTTOM_SHEET"

    .line 31
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/o;->show(Landroidx/fragment/app/H;Ljava/lang/String;)V

    .line 34
    return-void
.end method
