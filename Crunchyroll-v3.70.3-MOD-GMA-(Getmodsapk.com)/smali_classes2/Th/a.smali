.class public final LTh/a;
.super Ljava/lang/Object;
.source "WidgetsFeatureFactory.kt"

# interfaces
.implements Ls6/b;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;

.field public final c:LCm/b;

.field public final d:LG/k0;

.field public final e:LH0/o;


# direct methods
.method public constructor <init>(LGi/d;LRl/d;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lcom/ellation/crunchyroll/application/CrunchyrollApplication;->r:Lcom/ellation/crunchyroll/application/CrunchyrollApplication;

    .line 6
    invoke-static {}, Lcom/ellation/crunchyroll/application/CrunchyrollApplication$a;->a()Lcom/ellation/crunchyroll/application/CrunchyrollApplication;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LTh/a;->a:Landroid/content/Context;

    .line 16
    invoke-static {}, Lcom/ellation/crunchyroll/application/f;->b()Lcom/ellation/crunchyroll/api/etp/EtpNetworkModule;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Lcom/ellation/crunchyroll/api/etp/EtpNetworkModule;->getEtpContentService()Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LTh/a;->b:Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;

    .line 26
    new-instance v0, LCm/b;

    .line 28
    const/4 v1, 0x4

    .line 29
    invoke-direct {v0, v1}, LCm/b;-><init>(I)V

    .line 32
    iput-object v0, p0, LTh/a;->c:LCm/b;

    .line 34
    new-instance v0, LG/k0;

    .line 36
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 39
    iget-object p1, p1, LGi/d;->b:Ljava/lang/Object;

    .line 41
    check-cast p1, LR7/v;

    .line 43
    iput-object p1, v0, LG/k0;->a:Ljava/lang/Object;

    .line 45
    iput-object v0, p0, LTh/a;->d:LG/k0;

    .line 47
    new-instance p1, LAm/u;

    .line 49
    const/4 v0, 0x7

    .line 50
    invoke-direct {p1, p2, v0}, LAm/u;-><init>(Ljava/lang/Object;I)V

    .line 53
    new-instance v0, LAj/a;

    .line 55
    const/16 v1, 0xd

    .line 57
    invoke-direct {v0, p2, v1}, LAj/a;-><init>(Ljava/lang/Object;I)V

    .line 60
    new-instance p2, LH0/o;

    .line 62
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p2, LH0/o;->a:Ljava/lang/Object;

    .line 67
    iput-object v0, p2, LH0/o;->b:Ljava/lang/Object;

    .line 69
    iput-object p2, p0, LTh/a;->e:LH0/o;

    .line 71
    return-void
.end method


# virtual methods
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
    iget-object v0, p0, LTh/a;->c:LCm/b;

    .line 3
    return-object v0
.end method

.method public final d()LG/k0;
    .locals 1

    .line 1
    iget-object v0, p0, LTh/a;->d:LG/k0;

    .line 3
    return-object v0
.end method

.method public final getEtpContentService()Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;
    .locals 1

    .line 1
    iget-object v0, p0, LTh/a;->b:Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;

    .line 3
    return-object v0
.end method
