.class public final LCh/k;
.super Ljava/lang/Object;
.source "DownloadingFeatureFactory.kt"

# interfaces
.implements LWg/b;


# instance fields
.field public final a:LB6/a;

.field public final b:LAj/g;

.field public final c:LAj/h;

.field public final d:Ljava/lang/String;

.field public final e:LCh/e;

.field public final f:LCc/f;

.field public final g:LCh/f;

.field public final h:Lhg/c;

.field public final i:Lhg/k;

.field public final j:LCh/j;

.field public final k:LCh/i;

.field public final l:LCh/h;

.field public final m:LCh/g;

.field public final n:LVf/a;

.field public final o:LDh/e;

.field public final p:Lzh/e;

.field public final q:LCh/b;

.field public final synthetic r:Lcom/ellation/crunchyroll/api/etp/EtpNetworkModule;

.field public final synthetic s:Lv9/a;

.field public final synthetic t:Landroid/content/Context;

.field public final synthetic u:LJb/c;

.field public final synthetic v:Lva/l;


# direct methods
.method public constructor <init>(Lcom/ellation/crunchyroll/api/etp/EtpNetworkModule;Lv9/a;Lkc/e;LNn/f;Lyd/e;Lhg/b;LJb/c;LRl/a;LQk/f;Lva/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LCh/k;->r:Lcom/ellation/crunchyroll/api/etp/EtpNetworkModule;

    .line 6
    iput-object p2, p0, LCh/k;->s:Lv9/a;

    .line 8
    iput-object p4, p0, LCh/k;->t:Landroid/content/Context;

    .line 10
    iput-object p7, p0, LCh/k;->u:LJb/c;

    .line 12
    iput-object p10, p0, LCh/k;->v:Lva/l;

    .line 14
    new-instance p7, LB6/a;

    .line 16
    const/4 p10, 0x1

    .line 17
    invoke-direct {p7, p3, p10}, LB6/a;-><init>(Ljava/lang/Object;I)V

    .line 20
    iput-object p7, p0, LCh/k;->a:LB6/a;

    .line 22
    new-instance p7, LAj/g;

    .line 24
    invoke-direct {p7, p3, p10}, LAj/g;-><init>(Ljava/lang/Object;I)V

    .line 27
    iput-object p7, p0, LCh/k;->b:LAj/g;

    .line 29
    new-instance p7, LAj/h;

    .line 31
    const/4 p10, 0x2

    .line 32
    invoke-direct {p7, p3, p10}, LAj/h;-><init>(Ljava/lang/Object;I)V

    .line 35
    iput-object p7, p0, LCh/k;->c:LAj/h;

    .line 37
    sget-object p3, LVf/b;->a:LVf/a;

    .line 39
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    sget-object p3, LVf/a;->j:Ljava/lang/String;

    .line 44
    iput-object p3, p0, LCh/k;->d:Ljava/lang/String;

    .line 46
    new-instance p3, LCh/e;

    .line 48
    invoke-direct {p3, p4}, LCh/e;-><init>(LNn/f;)V

    .line 51
    iput-object p3, p0, LCh/k;->e:LCh/e;

    .line 53
    new-instance p3, LCc/f;

    .line 55
    invoke-direct {p3, p5}, LCc/f;-><init>(Lyd/e;)V

    .line 58
    iput-object p3, p0, LCh/k;->f:LCc/f;

    .line 60
    new-instance p3, LCh/f;

    .line 62
    invoke-direct {p3, p6}, LCh/f;-><init>(Lhg/b;)V

    .line 65
    iput-object p3, p0, LCh/k;->g:LCh/f;

    .line 67
    invoke-interface {p1}, Lcom/ellation/crunchyroll/api/etp/EtpNetworkModule;->getUserBenefitsChangeMonitor()Lhg/c;

    .line 70
    move-result-object p3

    .line 71
    iput-object p3, p0, LCh/k;->h:Lhg/c;

    .line 73
    invoke-interface {p1}, Lcom/ellation/crunchyroll/api/etp/EtpNetworkModule;->getUserBenefitsSynchronizer()Lhg/k;

    .line 76
    move-result-object p3

    .line 77
    iput-object p3, p0, LCh/k;->i:Lhg/k;

    .line 79
    new-instance p3, LCh/j;

    .line 81
    invoke-direct {p3, p8}, LCh/j;-><init>(LRl/a;)V

    .line 84
    iput-object p3, p0, LCh/k;->j:LCh/j;

    .line 86
    new-instance p3, LCh/i;

    .line 88
    invoke-direct {p3, p9}, LCh/i;-><init>(Ljava/lang/Object;)V

    .line 91
    iput-object p3, p0, LCh/k;->k:LCh/i;

    .line 93
    new-instance p3, LCh/h;

    .line 95
    invoke-direct {p3, p1}, LCh/h;-><init>(Lcom/ellation/crunchyroll/api/etp/EtpNetworkModule;)V

    .line 98
    iput-object p3, p0, LCh/k;->l:LCh/h;

    .line 100
    new-instance p1, LCh/g;

    .line 102
    invoke-direct {p1, p4}, LCh/g;-><init>(LNn/f;)V

    .line 105
    iput-object p1, p0, LCh/k;->m:LCh/g;

    .line 107
    sget-object p1, LVf/b;->b:LVf/a;

    .line 109
    iput-object p1, p0, LCh/k;->n:LVf/a;

    .line 111
    new-instance p1, LDh/e;

    .line 113
    invoke-direct {p1, p2}, LDh/e;-><init>(Lv9/a;)V

    .line 116
    iput-object p1, p0, LCh/k;->o:LDh/e;

    .line 118
    sget-object p1, Lcom/ellation/crunchyroll/application/a$a;->a:Lcom/ellation/crunchyroll/application/a;

    .line 120
    if-eqz p1, :cond_1

    .line 122
    invoke-interface {p1}, Lcom/ellation/crunchyroll/application/a;->c()LPf/a;

    .line 125
    move-result-object p1

    .line 126
    const-string p2, "bulk_sync"

    .line 128
    const-class p3, Lzh/e;

    .line 130
    invoke-interface {p1, p3, p2}, LPf/a;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 133
    move-result-object p1

    .line 134
    if-eqz p1, :cond_0

    .line 136
    check-cast p1, Lzh/e;

    .line 138
    iput-object p1, p0, LCh/k;->p:Lzh/e;

    .line 140
    new-instance p1, LCh/b;

    .line 142
    const/4 p2, 0x0

    .line 143
    invoke-direct {p1, p2}, LCh/b;-><init>(I)V

    .line 146
    iput-object p1, p0, LCh/k;->q:LCh/b;

    .line 148
    return-void

    .line 149
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 151
    const-string p2, "null cannot be cast to non-null type com.ellation.crunchyroll.features.configs.BulkSyncConfigImpl"

    .line 153
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 156
    throw p1

    .line 157
    :cond_1
    const-string p1, "instance"

    .line 159
    invoke-static {p1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 162
    const/4 p1, 0x0

    .line 163
    throw p1
.end method


# virtual methods
.method public final A()LVa/a;
    .locals 3

    .line 1
    iget-object v0, p0, LCh/k;->s:Lv9/a;

    .line 3
    invoke-interface {v0}, Lv9/a;->c()Ltk/i;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LCh/k;->t:Landroid/content/Context;

    .line 9
    const-string v2, "context"

    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string v2, "subscriptionProductStore"

    .line 16
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v2, LVa/a;

    .line 21
    invoke-direct {v2, v1, v0}, LVa/a;-><init>(Landroid/content/Context;Ltk/i;)V

    .line 24
    return-object v2
.end method

.method public final C()Lzh/i;
    .locals 3

    .line 1
    sget-object v0, Lcom/ellation/crunchyroll/application/a$a;->a:Lcom/ellation/crunchyroll/application/a;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Lcom/ellation/crunchyroll/application/a;->c()LPf/a;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "downloading"

    .line 11
    const-class v2, Lzh/i;

    .line 13
    invoke-interface {v0, v2, v1}, LPf/a;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    check-cast v0, Lzh/i;

    .line 21
    return-object v0

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 24
    const-string v1, "null cannot be cast to non-null type com.ellation.crunchyroll.features.configs.DownloadingConfigImpl"

    .line 26
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 29
    throw v0

    .line 30
    :cond_1
    const-string v0, "instance"

    .line 32
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 35
    const/4 v0, 0x0

    .line 36
    throw v0
.end method

.method public final E()Lhj/a;
    .locals 1

    .line 1
    iget-object v0, p0, LCh/k;->e:LCh/e;

    .line 3
    return-object v0
.end method

.method public final F()LCh/h;
    .locals 1

    .line 1
    iget-object v0, p0, LCh/k;->l:LCh/h;

    .line 3
    return-object v0
.end method

.method public final H()Lokhttp3/OkHttpClient;
    .locals 4

    .line 1
    iget-object v0, p0, LCh/k;->r:Lcom/ellation/crunchyroll/api/etp/EtpNetworkModule;

    .line 3
    invoke-interface {v0}, Lcom/ellation/crunchyroll/api/etp/EtpNetworkModule;->getEtpOkHttpClient()Lokhttp3/OkHttpClient;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->interceptors()Ljava/util/List;

    .line 14
    move-result-object v1

    .line 15
    new-instance v2, LA7/d;

    .line 17
    const/4 v3, 0x3

    .line 18
    invoke-direct {v2, v3}, LA7/d;-><init>(I)V

    .line 21
    new-instance v3, LCh/c;

    .line 23
    invoke-direct {v3, v2}, LCh/c;-><init>(LA7/d;)V

    .line 26
    invoke-interface {v1, v3}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    .line 29
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public final I()LWg/a;
    .locals 1

    .line 1
    iget-object v0, p0, LCh/k;->g:LCh/f;

    .line 3
    return-object v0
.end method

.method public final a()Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatter;
    .locals 8

    .line 1
    sget-object v0, Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatter;->Companion:Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatter$Companion;

    .line 3
    iget-object v1, p0, LCh/k;->t:Landroid/content/Context;

    .line 5
    invoke-static {v1}, Lgm/d;->a(Landroid/content/Context;)LNn/f;

    .line 8
    move-result-object v1

    .line 9
    new-instance v2, LAk/c;

    .line 11
    const/4 v3, 0x2

    .line 12
    invoke-direct {v2, v3}, LAk/c;-><init>(I)V

    .line 15
    new-instance v3, LCh/a;

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-direct {v3, v4}, LCh/a;-><init>(I)V

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    const/16 v6, 0x18

    .line 25
    const/4 v7, 0x0

    .line 26
    invoke-static/range {v0 .. v7}, Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatter$Companion;->create$default(Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatter$Companion;Landroid/content/Context;Lno/a;Lno/a;Lk9/d;Ll9/a;ILjava/lang/Object;)Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatter;

    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LCh/k;->d:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final c()Lokhttp3/OkHttpClient;
    .locals 1

    .line 1
    iget-object v0, p0, LCh/k;->r:Lcom/ellation/crunchyroll/api/etp/EtpNetworkModule;

    .line 3
    invoke-interface {v0}, Lcom/ellation/crunchyroll/api/etp/EtpNetworkModule;->getEtpOkHttpClient()Lokhttp3/OkHttpClient;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final d(Landroid/content/Intent;)Z
    .locals 1

    .line 1
    const-string v0, "intent"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, LDo/K;->q(Landroid/content/Intent;)Z

    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final e()LWg/c;
    .locals 1

    .line 1
    iget-object v0, p0, LCh/k;->o:LDh/e;

    .line 3
    return-object v0
.end method

.method public final f()Lno/a;
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
    iget-object v0, p0, LCh/k;->c:LAj/h;

    .line 3
    return-object v0
.end method

.method public final g()LPg/G0;
    .locals 1

    .line 1
    iget-object v0, p0, LCh/k;->n:LVf/a;

    .line 3
    return-object v0
.end method

.method public final getPlaybackEndpoints()Lcom/ellation/crunchyroll/api/playback/PlaybackEndpoints;
    .locals 1

    .line 1
    iget-object v0, p0, LCh/k;->r:Lcom/ellation/crunchyroll/api/etp/EtpNetworkModule;

    .line 3
    invoke-interface {v0}, Lcom/ellation/crunchyroll/api/etp/EtpNetworkModule;->getPlaybackEndpoints()Lcom/ellation/crunchyroll/api/playback/PlaybackEndpoints;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getShowUniversalRestrictions()Lno/a;
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
    iget-object v0, p0, LCh/k;->q:LCh/b;

    .line 3
    return-object v0
.end method

.method public final h()LTn/a;
    .locals 1

    .line 1
    iget-object v0, p0, LCh/k;->u:LJb/c;

    .line 3
    invoke-virtual {v0}, LJb/c;->d()LTn/a;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final k()Ltj/j;
    .locals 1

    .line 1
    iget-object v0, p0, LCh/k;->m:LCh/g;

    .line 3
    return-object v0
.end method

.method public final n()Lub/a;
    .locals 1

    .line 1
    iget-object v0, p0, LCh/k;->v:Lva/l;

    .line 3
    invoke-interface {v0}, Lva/l;->c()LHa/d;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final o()Lhg/c;
    .locals 1

    .line 1
    iget-object v0, p0, LCh/k;->h:Lhg/c;

    .line 3
    return-object v0
.end method

.method public final p()Lno/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lno/a<",
            "Lic/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LCh/k;->a:LB6/a;

    .line 3
    return-object v0
.end method

.method public final q()LCh/i;
    .locals 1

    .line 1
    iget-object v0, p0, LCh/k;->k:LCh/i;

    .line 3
    return-object v0
.end method

.method public final r()Lzh/e;
    .locals 1

    .line 1
    iget-object v0, p0, LCh/k;->p:Lzh/e;

    .line 3
    return-object v0
.end method

.method public final s()LWg/d;
    .locals 1

    .line 1
    iget-object v0, p0, LCh/k;->j:LCh/j;

    .line 3
    return-object v0
.end method

.method public final t()Lno/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lno/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LCh/k;->b:LAj/g;

    .line 3
    return-object v0
.end method

.method public final u()Lokhttp3/OkHttpClient;
    .locals 4

    .line 1
    iget-object v0, p0, LCh/k;->r:Lcom/ellation/crunchyroll/api/etp/EtpNetworkModule;

    .line 3
    invoke-interface {v0}, Lcom/ellation/crunchyroll/api/etp/EtpNetworkModule;->getEtpOkHttpClient()Lokhttp3/OkHttpClient;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->interceptors()Ljava/util/List;

    .line 14
    move-result-object v1

    .line 15
    new-instance v2, LA7/f;

    .line 17
    const/4 v3, 0x2

    .line 18
    invoke-direct {v2, v3}, LA7/f;-><init>(I)V

    .line 21
    new-instance v3, LCh/d;

    .line 23
    invoke-direct {v3, v2}, LCh/d;-><init>(LA7/f;)V

    .line 26
    invoke-interface {v1, v3}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    .line 29
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public final v()Lhg/g;
    .locals 1

    .line 1
    iget-object v0, p0, LCh/k;->i:Lhg/k;

    .line 3
    return-object v0
.end method

.method public final x()LCc/f;
    .locals 1

    .line 1
    iget-object v0, p0, LCh/k;->f:LCc/f;

    .line 3
    return-object v0
.end method
