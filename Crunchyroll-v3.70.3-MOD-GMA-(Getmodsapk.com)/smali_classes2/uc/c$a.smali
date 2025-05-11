.class public final Luc/c$a;
.super Ljava/lang/Object;
.source "MaturityUpdateController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luc/c;
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

.method public static a(Lhc/d;LEi/a;)Luc/d;
    .locals 9

    .line 1
    sget-object v0, Ldc/b;->d:Lkc/d;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "dependencies"

    .line 6
    if-eqz v0, :cond_2

    .line 8
    invoke-interface {v0}, Lkc/d;->getJwtInvalidator()Lcom/ellation/crunchyroll/api/etp/auth/JwtInvalidator;

    .line 11
    move-result-object v6

    .line 12
    sget-object v0, Ldc/b;->d:Lkc/d;

    .line 14
    if-eqz v0, :cond_1

    .line 16
    invoke-interface {v0}, Lkc/d;->getCastUserStatusInteractor()Li7/i;

    .line 19
    move-result-object v7

    .line 20
    sget-object v0, Ldc/b;->d:Lkc/d;

    .line 22
    if-eqz v0, :cond_0

    .line 24
    invoke-interface {v0}, Lkc/d;->getShowUniversalRestrictions()LCm/b;

    .line 27
    move-result-object v8

    .line 28
    const-string v0, "profilesGateway"

    .line 30
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    const-string v0, "jwtInvalidator"

    .line 35
    invoke-static {v6, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    const-string v0, "castUserStatusInteractor"

    .line 40
    invoke-static {v7, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    const-string v0, "showUniversalRestrictions"

    .line 45
    invoke-static {v8, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    new-instance v0, Luc/d;

    .line 50
    move-object v3, v0

    .line 51
    move-object v4, p0

    .line 52
    move-object v5, p1

    .line 53
    invoke-direct/range {v3 .. v8}, Luc/d;-><init>(Lhc/d;LEi/a;Lcom/ellation/crunchyroll/api/etp/auth/JwtInvalidator;Li7/i;Lno/a;)V

    .line 56
    return-object v0

    .line 57
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 60
    throw v1

    .line 61
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 64
    throw v1

    .line 65
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 68
    throw v1
.end method
