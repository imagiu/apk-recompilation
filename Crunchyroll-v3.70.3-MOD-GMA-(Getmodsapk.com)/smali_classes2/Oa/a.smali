.class public final LOa/a;
.super Ljava/lang/Object;
.source "PlayerDependenciesImpl.kt"

# interfaces
.implements LTa/c;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Z

.field public final c:LDo/G;

.field public final d:Lva/E;

.field public final e:Z

.field public final f:LUb/e;

.field public final g:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLIo/c;Lva/F;ZLUb/e;LVa/a;)V
    .locals 0

    .line 1
    const-string p3, "playerSettingsStorage"

    .line 3
    invoke-static {p6, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LOa/a;->a:Landroid/content/Context;

    .line 11
    iput-boolean p2, p0, LOa/a;->b:Z

    .line 13
    iput-object p4, p0, LOa/a;->d:Lva/E;

    .line 15
    iput-boolean p5, p0, LOa/a;->e:Z

    .line 17
    iput-object p6, p0, LOa/a;->f:LUb/e;

    .line 19
    sget-object p1, Lva/m;->d:Lva/k;

    .line 21
    if-eqz p1, :cond_0

    .line 23
    invoke-interface {p1}, Lva/k;->g()Lcom/ellation/crunchyroll/application/CrunchyrollApplication;

    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, LOa/a;->g:Landroid/content/Context;

    .line 29
    return-void

    .line 30
    :cond_0
    const-string p1, "dependencies"

    .line 32
    invoke-static {p1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 35
    const/4 p1, 0x0

    .line 36
    throw p1
.end method


# virtual methods
.method public final a()LWa/c;
    .locals 1

    .line 1
    iget-boolean v0, p0, LOa/a;->e:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    sget-object v0, Lva/m;->f:Lva/n;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-interface {v0}, Lva/n;->g()LHa/d;

    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v0, "feature"

    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_1
    sget-object v0, LHa/c;->a:LHa/c;

    .line 23
    :goto_0
    return-object v0
.end method

.method public final b()LHa/a;
    .locals 2

    .line 1
    new-instance v0, LHa/a;

    .line 3
    sget-object v1, Lva/m;->d:Lva/k;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    invoke-interface {v1}, Lva/k;->getDrmProxyService()Lcom/ellation/crunchyroll/api/drm/DrmProxyService;

    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, LHa/a;-><init>(Lcom/ellation/crunchyroll/api/drm/DrmProxyService;)V

    .line 14
    return-object v0

    .line 15
    :cond_0
    const-string v0, "dependencies"

    .line 17
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 20
    const/4 v0, 0x0

    .line 21
    throw v0
.end method

.method public final c()Lp2/a$a;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    new-instance v3, Lva/j;

    .line 6
    sget-object v4, Lva/m;->d:Lva/k;

    .line 8
    if-eqz v4, :cond_2

    .line 10
    invoke-interface {v4}, Lva/k;->getAuthInterceptor()Lcom/ellation/crunchyroll/api/etp/auth/EtpAuthInterceptor;

    .line 13
    move-result-object v4

    .line 14
    invoke-direct {v3, v4}, Lva/j;-><init>(Lokhttp3/Interceptor;)V

    .line 17
    new-instance v4, LNl/a;

    .line 19
    iget-object v5, p0, LOa/a;->a:Landroid/content/Context;

    .line 21
    const-string v6, "context"

    .line 23
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 29
    iget-boolean v6, p0, LOa/a;->b:Z

    .line 31
    if-eqz v6, :cond_0

    .line 33
    new-instance v6, LAj/t;

    .line 35
    const/16 v7, 0xb

    .line 37
    invoke-direct {v6, v4, v7}, LAj/t;-><init>(Ljava/lang/Object;I)V

    .line 40
    invoke-static {v5}, Lcom/google/android/gms/net/CronetProviderInstaller;->installProvider(Landroid/content/Context;)Lcom/google/android/gms/tasks/Task;

    .line 43
    move-result-object v7

    .line 44
    new-instance v8, LK2/j;

    .line 46
    invoke-direct {v8, v5, v6}, LK2/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    invoke-virtual {v7, v8}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 52
    :cond_0
    new-array v5, v2, [Lokhttp3/Interceptor;

    .line 54
    aput-object v3, v5, v1

    .line 56
    aput-object v4, v5, v0

    .line 58
    new-instance v3, Lokhttp3/OkHttpClient$Builder;

    .line 60
    invoke-direct {v3}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 63
    :goto_0
    if-ge v1, v2, :cond_1

    .line 65
    aget-object v4, v5, v1

    .line 67
    invoke-virtual {v3, v4}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 70
    add-int/2addr v1, v0

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {v3}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 75
    move-result-object v0

    .line 76
    new-instance v1, Ljava/net/CookieManager;

    .line 78
    invoke-direct {v1}, Ljava/net/CookieManager;-><init>()V

    .line 81
    sget-object v2, Ljava/net/CookiePolicy;->ACCEPT_ORIGINAL_SERVER:Ljava/net/CookiePolicy;

    .line 83
    invoke-virtual {v1, v2}, Ljava/net/CookieManager;->setCookiePolicy(Ljava/net/CookiePolicy;)V

    .line 86
    invoke-static {v1}, Ljava/net/CookieHandler;->setDefault(Ljava/net/CookieHandler;)V

    .line 89
    new-instance v1, Lp2/a$a;

    .line 91
    invoke-direct {v1, v0}, Lp2/a$a;-><init>(Lokhttp3/Call$Factory;)V

    .line 94
    return-object v1

    .line 95
    :cond_2
    const-string v0, "dependencies"

    .line 97
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 100
    const/4 v0, 0x0

    .line 101
    throw v0
.end method

.method public final d()Lob/j;
    .locals 2

    .line 1
    new-instance v0, Lob/j;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lob/j;-><init>(I)V

    .line 7
    return-object v0
.end method

.method public final e()Lob/i;
    .locals 7

    .line 1
    new-instance v6, Lob/i;

    .line 3
    iget-object v0, p0, LOa/a;->f:LUb/e;

    .line 5
    invoke-virtual {v0}, LUb/e;->d()Lui/a;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lui/a;->h()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Boolean;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0}, LUb/e;->f()Lui/a;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lui/a;->h()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LVb/a;

    .line 29
    invoke-static {v2}, LB/e;->u(LVb/a;)Lfb/f;

    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0}, LUb/e;->l()Lui/a;

    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Lui/a;->h()Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/lang/String;

    .line 43
    invoke-virtual {v0}, LUb/e;->h()Lui/a;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lui/a;->h()Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/Boolean;

    .line 53
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    move-result v4

    .line 57
    const/4 v5, 0x6

    .line 58
    move-object v0, v6

    .line 59
    invoke-direct/range {v0 .. v5}, Lob/i;-><init>(ZLfb/f;Ljava/lang/String;ZI)V

    .line 62
    return-object v6
.end method

.method public final f()LWa/b;
    .locals 1

    .line 1
    sget-object v0, Lva/m;->f:Lva/n;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lva/n;->f()LHa/b;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, "feature"

    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0
.end method
