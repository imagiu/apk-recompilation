.class public final Lwh/f;
.super Ljava/lang/Object;
.source "FeaturesProvider.kt"

# interfaces
.implements LX6/a;


# instance fields
.field public final a:Lzh/d;

.field public final b:LVf/a;

.field public final c:Lcom/ellation/crunchyroll/api/etp/subscription/SubscriptionProcessorService;

.field public final d:Landroid/content/SharedPreferences;

.field public final e:Ljava/lang/String;

.field public final f:LAj/v;

.field public final g:LAm/u;


# direct methods
.method public constructor <init>(Lwh/j;LNn/f;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lcom/ellation/crunchyroll/application/a$a;->a:Lcom/ellation/crunchyroll/application/a;

    .line 6
    if-eqz v0, :cond_1

    .line 8
    invoke-interface {v0}, Lcom/ellation/crunchyroll/application/a;->c()LPf/a;

    .line 11
    move-result-object v0

    .line 12
    const-string v1, "billing_notifications"

    .line 14
    const-class v2, Lzh/d;

    .line 16
    invoke-interface {v0, v2, v1}, LPf/a;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    check-cast v0, Lzh/d;

    .line 24
    iput-object v0, p0, Lwh/f;->a:Lzh/d;

    .line 26
    sget-object v0, LVf/b;->e:LVf/a;

    .line 28
    iput-object v0, p0, Lwh/f;->b:LVf/a;

    .line 30
    iget-object v0, p1, Lwh/j;->b:Lcom/ellation/crunchyroll/api/etp/EtpNetworkModule;

    .line 32
    invoke-interface {v0}, Lcom/ellation/crunchyroll/api/etp/EtpNetworkModule;->getSubscriptionProcessorService()Lcom/ellation/crunchyroll/api/etp/subscription/SubscriptionProcessorService;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lwh/f;->c:Lcom/ellation/crunchyroll/api/etp/subscription/SubscriptionProcessorService;

    .line 38
    sget-object v0, Lcom/ellation/crunchyroll/application/CrunchyrollApplication;->r:Lcom/ellation/crunchyroll/application/CrunchyrollApplication;

    .line 40
    invoke-static {}, Lcom/ellation/crunchyroll/application/CrunchyrollApplication$a;->a()Lcom/ellation/crunchyroll/application/CrunchyrollApplication;

    .line 43
    move-result-object v0

    .line 44
    const-string v1, "billing_notifications_store"

    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lwh/f;->d:Landroid/content/SharedPreferences;

    .line 53
    sget-object v0, LVf/b;->a:LVf/a;

    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    sget-object v0, LVf/a;->e:Ljava/lang/String;

    .line 60
    iput-object v0, p0, Lwh/f;->e:Ljava/lang/String;

    .line 62
    new-instance v0, LAj/v;

    .line 64
    const/16 v1, 0x1b

    .line 66
    invoke-direct {v0, p2, v1}, LAj/v;-><init>(Ljava/lang/Object;I)V

    .line 69
    iput-object v0, p0, Lwh/f;->f:LAj/v;

    .line 71
    new-instance p2, LAm/u;

    .line 73
    const/16 v0, 0x13

    .line 75
    invoke-direct {p2, p1, v0}, LAm/u;-><init>(Ljava/lang/Object;I)V

    .line 78
    iput-object p2, p0, Lwh/f;->g:LAm/u;

    .line 80
    return-void

    .line 81
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 83
    const-string p2, "null cannot be cast to non-null type com.ellation.crunchyroll.features.configs.BillingNotificationsConfigImpl"

    .line 85
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 88
    throw p1

    .line 89
    :cond_1
    const-string p1, "instance"

    .line 91
    invoke-static {p1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 94
    const/4 p1, 0x0

    .line 95
    throw p1
.end method


# virtual methods
.method public final a()Lno/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lno/l<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwh/f;->f:LAj/v;

    .line 3
    return-object v0
.end method

.method public final b()Lzh/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lwh/f;->a:Lzh/d;

    .line 3
    return-object v0
.end method

.method public final d(Landroid/content/Context;)Lno/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lno/a<",
            "LZn/C;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, LDj/e;

    .line 8
    const/16 v1, 0x15

    .line 10
    invoke-direct {v0, p1, v1}, LDj/e;-><init>(Ljava/lang/Object;I)V

    .line 13
    return-object v0
.end method
