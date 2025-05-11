.class public final LUb/a$a;
.super Ljava/lang/Object;
.source "InternalPlayerSettingsInteractor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LUb/a;
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

.method public static a()LUb/b;
    .locals 6

    .line 1
    sget-object v0, LUb/e;->g:LUb/e;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "instance"

    .line 6
    if-eqz v0, :cond_2

    .line 8
    sget-object v3, Lza/f;->a:Lza/f$a;

    .line 10
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    sget-object v3, Lza/f$a;->b:Lza/g;

    .line 15
    iget-object v3, v3, Lza/g;->d:LBl/c;

    .line 17
    sget-object v4, LUb/e;->g:LUb/e;

    .line 19
    if-eqz v4, :cond_1

    .line 21
    sget-object v2, Lva/m;->d:Lva/k;

    .line 23
    if-eqz v2, :cond_0

    .line 25
    invoke-interface {v2}, Lva/k;->getProfilesFeature()Lkc/e;

    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Lkc/e;->c()Lhc/d;

    .line 32
    move-result-object v1

    .line 33
    const-string v2, "analytics"

    .line 35
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    const-string v5, "profilesGateway"

    .line 40
    invoke-static {v1, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    new-instance v5, LUb/d;

    .line 45
    invoke-direct {v5, v4, v3, v1}, LUb/d;-><init>(LUb/e;LQb/d;Lhc/c;)V

    .line 48
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    new-instance v1, LUb/b;

    .line 53
    invoke-direct {v1, v0, v3, v5}, LUb/b;-><init>(LUb/e;LBl/c;LUb/d;)V

    .line 56
    return-object v1

    .line 57
    :cond_0
    const-string v0, "dependencies"

    .line 59
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 62
    throw v1

    .line 63
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 66
    throw v1

    .line 67
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 70
    throw v1
.end method
