.class public final Lva/m;
.super Ljava/lang/Object;
.source "PlayerFeatureImpl.kt"

# interfaces
.implements Lva/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lva/m$a;
    }
.end annotation


# static fields
.field public static d:Lva/k;

.field public static e:Lva/h;

.field public static f:Lva/n;


# instance fields
.field public final a:LHa/d;

.field public final b:LHa/d;

.field public final c:LMn/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, LHa/d;

    .line 6
    invoke-direct {v0}, LHa/d;-><init>()V

    .line 9
    iput-object v0, p0, Lva/m;->a:LHa/d;

    .line 11
    iput-object v0, p0, Lva/m;->b:LHa/d;

    .line 13
    new-instance v0, LMn/c;

    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-direct {v0, v1}, LMn/c;-><init>(I)V

    .line 19
    iput-object v0, p0, Lva/m;->c:LMn/c;

    .line 21
    return-void
.end method


# virtual methods
.method public final a()LLb/q;
    .locals 5

    .line 1
    new-instance v0, LLb/q;

    .line 3
    sget-object v1, Lfg/b$a;->a:LZ8/g;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v1}, LZ8/g;->invoke()Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lfg/b;

    .line 13
    invoke-static {}, Lva/m$a;->a()Lva/k;

    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2}, Lva/k;->f()LJb/c;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, LJb/c;->d()LTn/a;

    .line 24
    move-result-object v2

    .line 25
    invoke-static {}, Lva/m$a;->a()Lva/k;

    .line 28
    move-result-object v3

    .line 29
    invoke-interface {v3}, Lva/k;->c()Lv9/a;

    .line 32
    move-result-object v3

    .line 33
    invoke-interface {v3}, Lv9/a;->c()Ltk/i;

    .line 36
    move-result-object v3

    .line 37
    invoke-static {}, Lva/m$a;->a()Lva/k;

    .line 40
    move-result-object v4

    .line 41
    invoke-interface {v4}, Lva/k;->j()LF8/j;

    .line 44
    move-result-object v4

    .line 45
    invoke-direct {v0, v1, v2, v3, v4}, LLb/q;-><init>(Lfg/b;LTn/a;Ltk/i;Lno/a;)V

    .line 48
    return-object v0

    .line 49
    :cond_0
    const-string v0, "create"

    .line 51
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 54
    const/4 v0, 0x0

    .line 55
    throw v0
.end method

.method public final b()LMn/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lva/m;->c:LMn/c;

    .line 3
    return-object v0
.end method

.method public final c()LHa/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lva/m;->b:LHa/d;

    .line 3
    return-object v0
.end method

.method public final d()Lva/h;
    .locals 1

    .line 1
    sget-object v0, Lva/m;->e:Lva/h;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "player"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final e(Landroid/content/Context;)Lxa/a;
    .locals 4

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lxa/a;

    .line 8
    invoke-static {}, Lva/m$a;->a()Lva/k;

    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Lva/k;->getAdvertisingInfoProvider()Lva/b;

    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Landroid/webkit/WebView;

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    move-result-object p1

    .line 22
    invoke-direct {v2, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 25
    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    const-string v2, "getUserAgentString(...)"

    .line 35
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-static {}, Lva/m$a;->a()Lva/k;

    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v2}, Lva/k;->getCountryCodeProvider()Lcom/ellation/crunchyroll/api/etp/auth/CountryCodeProvider;

    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v2}, Lcom/ellation/crunchyroll/api/etp/auth/CountryCodeProvider;->isUserCountryMexico()Z

    .line 49
    move-result v2

    .line 50
    invoke-static {}, Lva/m$a;->a()Lva/k;

    .line 53
    move-result-object v3

    .line 54
    invoke-interface {v3}, Lva/k;->k()LLh/d;

    .line 57
    move-result-object v3

    .line 58
    invoke-direct {v0, v1, p1, v2, v3}, Lxa/a;-><init>(Lva/b;Ljava/lang/String;ZLno/a;)V

    .line 61
    return-object v0
.end method

.method public final f()LHa/b;
    .locals 2

    .line 1
    new-instance v0, LHa/b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LHa/b;-><init>(I)V

    .line 7
    return-object v0
.end method

.method public final g()LHa/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lva/m;->a:LHa/d;

    .line 3
    return-object v0
.end method

.method public final getPlayer()Lva/h;
    .locals 1

    .line 1
    sget-object v0, Lva/m;->e:Lva/h;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "player"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final h()LPb/f;
    .locals 1

    .line 1
    sget-object v0, LPb/f;->q:LPb/f$a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v0, LPb/f;

    .line 8
    invoke-direct {v0}, LPb/f;-><init>()V

    .line 11
    return-object v0
.end method

.method public final i()LMn/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lva/m;->c:LMn/c;

    .line 3
    return-object v0
.end method
