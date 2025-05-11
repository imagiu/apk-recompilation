.class public final LRg/d;
.super Ljava/lang/Object;
.source "DownloadFeatureAccessProvider.kt"

# interfaces
.implements LRg/c;


# instance fields
.field public final a:LPg/K0;

.field public final b:LDa/b;

.field public final c:LRl/k;

.field public final d:LWg/a;

.field public final e:Lhg/g;

.field public final f:LPg/o0;

.field public final g:LV7/a;


# direct methods
.method public constructor <init>(LPg/L0;LDa/b;LTf/a;LWg/a;Lhg/g;LPg/p0;LRg/f;)V
    .locals 1

    .line 1
    const-string v0, "networkUtil"

    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "benefitsProvider"

    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "benefitsMonitor"

    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, LRg/d;->a:LPg/K0;

    .line 21
    iput-object p2, p0, LRg/d;->b:LDa/b;

    .line 23
    iput-object p3, p0, LRg/d;->c:LRl/k;

    .line 25
    iput-object p4, p0, LRg/d;->d:LWg/a;

    .line 27
    iput-object p5, p0, LRg/d;->e:Lhg/g;

    .line 29
    iput-object p6, p0, LRg/d;->f:LPg/o0;

    .line 31
    iput-object p7, p0, LRg/d;->g:LV7/a;

    .line 33
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, LRg/d;->e:Lhg/g;

    .line 3
    invoke-interface {v0}, Lhg/g;->j2()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, LRg/d;->d:LWg/a;

    .line 11
    invoke-interface {v0}, LWg/a;->l()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, LRg/d;->c:LRl/k;

    .line 19
    invoke-interface {v0}, LRl/k;->c()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    return v0
.end method

.method public final b(Lcom/ellation/crunchyroll/model/PlayableAsset;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    invoke-virtual {p0}, LRg/d;->d()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object v0, p0, LRg/d;->g:LV7/a;

    .line 12
    invoke-interface {v0, p1}, LV7/a;->c(Lcom/ellation/crunchyroll/model/PlayableAsset;)Z

    .line 15
    move-result v1

    .line 16
    invoke-interface {v0, p1}, Lfg/b;->a(Lcom/ellation/crunchyroll/model/PlayableAsset;)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    if-eqz v1, :cond_1

    .line 22
    const-string v0, "available"

    .line 24
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 30
    const/4 p1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method public final c(Ljava/lang/String;Leo/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Leo/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, LRg/d$a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LRg/d$a;

    .line 8
    iget v1, v0, LRg/d$a;->k:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LRg/d$a;->k:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LRg/d$a;

    .line 22
    invoke-direct {v0, p0, p2}, LRg/d$a;-><init>(LRg/d;Leo/d;)V

    .line 25
    :goto_0
    iget-object p2, v0, LRg/d$a;->i:Ljava/lang/Object;

    .line 27
    sget-object v1, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 29
    iget v2, v0, LRg/d$a;->k:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    iget-object p1, v0, LRg/d$a;->h:LRg/d;

    .line 38
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 53
    invoke-virtual {p0}, LRg/d;->d()Z

    .line 56
    move-result p2

    .line 57
    if-nez p2, :cond_3

    .line 59
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 61
    return-object p1

    .line 62
    :cond_3
    iput-object p0, v0, LRg/d$a;->h:LRg/d;

    .line 64
    iput v3, v0, LRg/d$a;->k:I

    .line 66
    iget-object p2, p0, LRg/d;->f:LPg/o0;

    .line 68
    invoke-interface {p2, p1, v0}, LPg/t0;->i(Ljava/lang/String;Leo/d;)Ljava/lang/Object;

    .line 71
    move-result-object p2

    .line 72
    if-ne p2, v1, :cond_4

    .line 74
    return-object v1

    .line 75
    :cond_4
    move-object p1, p0

    .line 76
    :goto_1
    check-cast p2, Lcom/ellation/crunchyroll/model/PlayableAsset;

    .line 78
    const/4 v0, 0x0

    .line 79
    if-eqz p2, :cond_5

    .line 81
    iget-object v1, p1, LRg/d;->g:LV7/a;

    .line 83
    invoke-interface {v1, p2}, LV7/a;->c(Lcom/ellation/crunchyroll/model/PlayableAsset;)Z

    .line 86
    move-result v1

    .line 87
    goto :goto_2

    .line 88
    :cond_5
    move v1, v0

    .line 89
    :goto_2
    if-eqz p2, :cond_6

    .line 91
    iget-object p1, p1, LRg/d;->g:LV7/a;

    .line 93
    invoke-interface {p1, p2}, Lfg/b;->a(Lcom/ellation/crunchyroll/model/PlayableAsset;)Ljava/lang/String;

    .line 96
    move-result-object p1

    .line 97
    goto :goto_3

    .line 98
    :cond_6
    const/4 p1, 0x0

    .line 99
    :goto_3
    if-eqz v1, :cond_7

    .line 101
    const-string p2, "available"

    .line 103
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_7

    .line 109
    goto :goto_4

    .line 110
    :cond_7
    move v3, v0

    .line 111
    :goto_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    move-result-object p1

    .line 115
    return-object p1
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, LRg/d;->e:Lhg/g;

    .line 3
    invoke-interface {v0}, Lhg/g;->j2()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, LRg/d;->e()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, LRg/d;->d:LWg/a;

    .line 3
    invoke-interface {v0}, LWg/a;->l()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, LRg/d;->c:LRl/k;

    .line 11
    invoke-interface {v0}, LRl/k;->c()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, LRg/d;->b:LDa/b;

    .line 19
    invoke-virtual {v0}, LDa/b;->c()Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 25
    iget-object v0, p0, LRg/d;->a:LPg/K0;

    .line 27
    invoke-interface {v0}, LPg/K0;->a()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 33
    const/4 v0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    :goto_0
    return v0
.end method
