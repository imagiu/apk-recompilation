.class public final Lcom/ellation/crunchyroll/presentation/signing/signin/a$a;
.super Ljava/lang/Object;
.source "SignInInteractor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ellation/crunchyroll/presentation/signing/signin/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static a(Lyd/d;Lcom/ellation/crunchyroll/api/etp/index/EtpIndexProvider;Leg/b;LWf/h;)Lnl/d;
    .locals 7

    .line 1
    invoke-static {}, Lcom/ellation/crunchyroll/application/h$a;->a()Lcg/v;

    .line 4
    move-result-object v5

    .line 5
    const-string v0, "etpIndexProvider"

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string v0, "refreshTokenProvider"

    .line 12
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-string v0, "loginAnalytics"

    .line 17
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v6, Lnl/d;

    .line 22
    move-object v0, v6

    .line 23
    move-object v1, p0

    .line 24
    move-object v2, p1

    .line 25
    move-object v3, p2

    .line 26
    move-object v4, p3

    .line 27
    invoke-direct/range {v0 .. v5}, Lnl/d;-><init>(Lyd/d;Lcom/ellation/crunchyroll/api/etp/index/EtpIndexProvider;Leg/b;LWf/h;Lcom/ellation/crunchyroll/application/h;)V

    .line 30
    return-object v6
.end method
