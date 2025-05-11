.class public final LQh/b;
.super Ljava/lang/Object;
.source "UserMigrationDependenciesImpl.kt"

# interfaces
.implements Lzd/b;


# static fields
.field public static final a:LQh/b;

.field public static final b:Lcom/ellation/crunchyroll/application/CrunchyrollApplication;

.field public static final c:LZn/q;

.field public static final d:LZn/q;

.field public static final e:Lzh/b;

.field public static final f:Ljava/lang/String;

.field public static final g:Lzh/B;

.field public static final h:Lhg/k;

.field public static final i:Ljava/util/LinkedHashMap;

.field public static final j:Lcom/ellation/crunchyroll/api/etp/funmigration/FunMigrationService;

.field public static final k:LAc/e;

.field public static final l:LI6/m;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    new-instance v1, LQh/b;

    .line 4
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 7
    sput-object v1, LQh/b;->a:LQh/b;

    .line 9
    sget-object v1, Lcom/ellation/crunchyroll/application/CrunchyrollApplication;->r:Lcom/ellation/crunchyroll/application/CrunchyrollApplication;

    .line 11
    invoke-static {}, Lcom/ellation/crunchyroll/application/CrunchyrollApplication$a;->a()Lcom/ellation/crunchyroll/application/CrunchyrollApplication;

    .line 14
    move-result-object v1

    .line 15
    sput-object v1, LQh/b;->b:Lcom/ellation/crunchyroll/application/CrunchyrollApplication;

    .line 17
    new-instance v2, LCh/a;

    .line 19
    const/4 v3, 0x5

    .line 20
    invoke-direct {v2, v3}, LCh/a;-><init>(I)V

    .line 23
    invoke-static {v2}, LZn/i;->b(Lno/a;)LZn/q;

    .line 26
    move-result-object v2

    .line 27
    sput-object v2, LQh/b;->c:LZn/q;

    .line 29
    new-instance v2, LBk/e;

    .line 31
    const/4 v3, 0x4

    .line 32
    invoke-direct {v2, v3}, LBk/e;-><init>(I)V

    .line 35
    invoke-static {v2}, LZn/i;->b(Lno/a;)LZn/q;

    .line 38
    move-result-object v2

    .line 39
    sput-object v2, LQh/b;->d:LZn/q;

    .line 41
    sget-object v2, Lcom/ellation/crunchyroll/application/a$a;->a:Lcom/ellation/crunchyroll/application/a;

    .line 43
    const/4 v3, 0x0

    .line 44
    const-string v4, "instance"

    .line 46
    if-eqz v2, :cond_3

    .line 48
    invoke-interface {v2}, Lcom/ellation/crunchyroll/application/a;->c()LPf/a;

    .line 51
    move-result-object v2

    .line 52
    const-string v5, "app_legal_links"

    .line 54
    const-class v6, Lzh/b;

    .line 56
    invoke-interface {v2, v6, v5}, LPf/a;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 59
    move-result-object v2

    .line 60
    if-eqz v2, :cond_2

    .line 62
    check-cast v2, Lzh/b;

    .line 64
    sput-object v2, LQh/b;->e:Lzh/b;

    .line 66
    sget-object v2, LVf/b;->a:LVf/a;

    .line 68
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    sget-object v2, LVf/a;->e:Ljava/lang/String;

    .line 73
    sput-object v2, LQh/b;->f:Ljava/lang/String;

    .line 75
    sget-object v2, Lcom/ellation/crunchyroll/application/a$a;->a:Lcom/ellation/crunchyroll/application/a;

    .line 77
    if-eqz v2, :cond_1

    .line 79
    invoke-interface {v2}, Lcom/ellation/crunchyroll/application/a;->c()LPf/a;

    .line 82
    move-result-object v2

    .line 83
    const-string v4, "user_account_migration"

    .line 85
    const-class v5, Lzh/B;

    .line 87
    invoke-interface {v2, v5, v4}, LPf/a;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 90
    move-result-object v2

    .line 91
    if-eqz v2, :cond_0

    .line 93
    check-cast v2, Lzh/B;

    .line 95
    sput-object v2, LQh/b;->g:Lzh/B;

    .line 97
    invoke-static {}, Lcom/ellation/crunchyroll/application/f;->b()Lcom/ellation/crunchyroll/api/etp/EtpNetworkModule;

    .line 100
    move-result-object v2

    .line 101
    invoke-interface {v2}, Lcom/ellation/crunchyroll/api/etp/EtpNetworkModule;->getUserBenefitsSynchronizer()Lhg/k;

    .line 104
    move-result-object v2

    .line 105
    sput-object v2, LQh/b;->h:Lhg/k;

    .line 107
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 110
    move-result-object v1

    .line 111
    const-string v2, "getResources(...)"

    .line 113
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    new-instance v2, Lgk/b;

    .line 118
    invoke-direct {v2, v1}, Lgk/b;-><init>(Landroid/content/res/Resources;)V

    .line 121
    invoke-virtual {v2, v3, v0}, Lgk/b;->a(Ljava/lang/String;Z)Ljava/util/LinkedHashMap;

    .line 124
    move-result-object v1

    .line 125
    sput-object v1, LQh/b;->i:Ljava/util/LinkedHashMap;

    .line 127
    invoke-static {}, Lcom/ellation/crunchyroll/application/f;->b()Lcom/ellation/crunchyroll/api/etp/EtpNetworkModule;

    .line 130
    move-result-object v1

    .line 131
    invoke-interface {v1}, Lcom/ellation/crunchyroll/api/etp/EtpNetworkModule;->getFunMigrationService()Lcom/ellation/crunchyroll/api/etp/funmigration/FunMigrationService;

    .line 134
    move-result-object v1

    .line 135
    sput-object v1, LQh/b;->j:Lcom/ellation/crunchyroll/api/etp/funmigration/FunMigrationService;

    .line 137
    new-instance v1, LAc/e;

    .line 139
    const/16 v2, 0xa

    .line 141
    invoke-direct {v1, v2}, LAc/e;-><init>(I)V

    .line 144
    sput-object v1, LQh/b;->k:LAc/e;

    .line 146
    new-instance v1, LI6/m;

    .line 148
    invoke-direct {v1, v0}, LI6/m;-><init>(I)V

    .line 151
    sput-object v1, LQh/b;->l:LI6/m;

    .line 153
    return-void

    .line 154
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 156
    const-string v1, "null cannot be cast to non-null type com.ellation.crunchyroll.features.configs.UserAccountMigrationConfigImpl"

    .line 158
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 161
    throw v0

    .line 162
    :cond_1
    invoke-static {v4}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 165
    throw v3

    .line 166
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    .line 168
    const-string v1, "null cannot be cast to non-null type com.ellation.crunchyroll.features.configs.AppLegalLinksConfigImpl"

    .line 170
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 173
    throw v0

    .line 174
    :cond_3
    invoke-static {v4}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 177
    throw v3
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/C;)LDl/i;
    .locals 1

    .line 1
    const-string v0, "lifecycleOwner"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/ellation/crunchyroll/application/f;->a()Lwh/a;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lwh/j;

    .line 12
    iget-object v0, v0, Lwh/j;->i:Lv9/a;

    .line 14
    invoke-interface {v0, p1}, Lv9/a;->a(Landroidx/lifecycle/C;)LDl/i;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final b()Ljava/util/LinkedHashMap;
    .locals 1

    .line 1
    sget-object v0, LQh/b;->i:Ljava/util/LinkedHashMap;

    .line 3
    return-object v0
.end method

.method public final c()Lzd/f;
    .locals 1

    .line 1
    sget-object v0, LQh/b;->d:LZn/q;

    .line 3
    invoke-virtual {v0}, LZn/q;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzd/f;

    .line 9
    return-object v0
.end method

.method public final d()Lzh/B;
    .locals 1

    .line 1
    sget-object v0, LQh/b;->g:Lzh/B;

    .line 3
    return-object v0
.end method

.method public final e()Lzh/b;
    .locals 1

    .line 1
    sget-object v0, LQh/b;->e:Lzh/b;

    .line 3
    return-object v0
.end method

.method public final f()LAc/e;
    .locals 1

    .line 1
    sget-object v0, LQh/b;->k:LAc/e;

    .line 3
    return-object v0
.end method

.method public final g()LI6/m;
    .locals 1

    .line 1
    sget-object v0, LQh/b;->l:LI6/m;

    .line 3
    return-object v0
.end method

.method public final getFunMigrationService()Lcom/ellation/crunchyroll/api/etp/funmigration/FunMigrationService;
    .locals 1

    .line 1
    sget-object v0, LQh/b;->j:Lcom/ellation/crunchyroll/api/etp/funmigration/FunMigrationService;

    .line 3
    return-object v0
.end method

.method public final getHasPremiumBenefit()LQh/a;
    .locals 7

    .line 1
    new-instance v6, LQh/a;

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x3

    .line 5
    invoke-static {v0, v1}, Lcom/ellation/crunchyroll/application/g;->a(LNn/f;I)Lhg/j;

    .line 8
    move-result-object v1

    .line 9
    const-class v2, Lhg/h;

    .line 11
    const-string v3, "hasPremiumBenefit"

    .line 13
    const-string v4, "getHasPremiumBenefit()Z"

    .line 15
    const/4 v5, 0x0

    .line 16
    move-object v0, v6

    .line 17
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/u;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    return-object v6
.end method

.method public final getUserBenefitsSynchronizer()Lhg/k;
    .locals 1

    .line 1
    sget-object v0, LQh/b;->h:Lhg/k;

    .line 3
    return-object v0
.end method

.method public final h()Lzd/e;
    .locals 1

    .line 1
    sget-object v0, LQh/b;->c:LZn/q;

    .line 3
    invoke-virtual {v0}, LZn/q;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzd/e;

    .line 9
    return-object v0
.end method
