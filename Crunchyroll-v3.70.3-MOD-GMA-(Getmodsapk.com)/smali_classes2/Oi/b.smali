.class public final LOi/b;
.super Lsi/a;
.source "SubscriptionVerifyInteractor.kt"

# interfaces
.implements Lsi/k;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lcom/ellation/crunchyroll/api/etp/externalparteners/ExternalPartnersService;

.field public final d:Lcom/ellation/crunchyroll/api/etp/auth/JwtInvalidator;

.field public final e:Lhg/k;

.field public final f:Lno/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/a<",
            "Li7/i;",
            ">;"
        }
    .end annotation
.end field

.field public g:LDo/N;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LDo/N<",
            "Lcom/ellation/crunchyroll/api/etp/externalparteners/model/VerifyPurchaseResponse;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/ellation/crunchyroll/api/etp/externalparteners/ExternalPartnersService;Lcom/ellation/crunchyroll/api/etp/auth/JwtInvalidator;Lhg/k;Lno/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ellation/crunchyroll/api/etp/externalparteners/ExternalPartnersService;",
            "Lcom/ellation/crunchyroll/api/etp/auth/JwtInvalidator;",
            "Lhg/k;",
            "Lno/a<",
            "+",
            "Li7/i;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lsi/a;-><init>()V

    .line 4
    iput-object p1, p0, LOi/b;->b:Ljava/lang/String;

    .line 6
    iput-object p2, p0, LOi/b;->c:Lcom/ellation/crunchyroll/api/etp/externalparteners/ExternalPartnersService;

    .line 8
    iput-object p3, p0, LOi/b;->d:Lcom/ellation/crunchyroll/api/etp/auth/JwtInvalidator;

    .line 10
    iput-object p4, p0, LOi/b;->e:Lhg/k;

    .line 12
    iput-object p5, p0, LOi/b;->f:Lno/a;

    .line 14
    return-void
.end method


# virtual methods
.method public final l(LTf/n;Leo/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LTf/n;",
            "Leo/d<",
            "-",
            "Lcom/ellation/crunchyroll/api/etp/externalparteners/model/VerifyPurchaseResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LOi/b;->g:LDo/N;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, LOi/a;

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, p1, v1}, LOi/a;-><init>(LOi/b;LTf/n;Leo/d;)V

    .line 11
    invoke-static {v0, p2}, LDo/H;->d(Lno/p;Leo/d;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p1, Ltk/o;->b:Ltk/o;

    .line 18
    throw p1
.end method
