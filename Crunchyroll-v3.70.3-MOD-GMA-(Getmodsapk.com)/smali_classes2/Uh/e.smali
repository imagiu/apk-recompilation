.class public final LUh/e;
.super Ljava/lang/Object;
.source "HomeFeedFeature.kt"

# interfaces
.implements LUh/c;


# instance fields
.field public final synthetic a:LUh/c;


# direct methods
.method public constructor <init>(LFh/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LUh/e;->a:LUh/c;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatter;
    .locals 1

    .line 1
    iget-object v0, p0, LUh/e;->a:LUh/c;

    .line 3
    invoke-interface {v0}, LUh/c;->a()Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatter;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LUh/e;->a:LUh/c;

    .line 3
    invoke-interface {v0}, LUh/c;->b()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c()Lv9/a;
    .locals 1

    .line 1
    iget-object v0, p0, LUh/e;->a:LUh/c;

    .line 3
    invoke-interface {v0}, LUh/c;->c()Lv9/a;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d(Landroid/content/Intent;)Z
    .locals 1

    .line 1
    const-string v0, "intent"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, LUh/e;->a:LUh/c;

    .line 8
    invoke-interface {v0, p1}, LUh/c;->d(Landroid/content/Intent;)Z

    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final e()LA4/e;
    .locals 1

    .line 1
    iget-object v0, p0, LUh/e;->a:LUh/c;

    .line 3
    invoke-interface {v0}, LUh/c;->e()LA4/e;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final f()LLg/a;
    .locals 1

    .line 1
    iget-object v0, p0, LUh/e;->a:LUh/c;

    .line 3
    invoke-interface {v0}, LUh/c;->f()LLg/a;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final g()Lno/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lno/l<",
            "Landroid/content/Context;",
            "LF9/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LUh/e;->a:LUh/c;

    .line 3
    invoke-interface {v0}, LUh/c;->g()Lno/l;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getEtpContentService()Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;
    .locals 1

    .line 1
    iget-object v0, p0, LUh/e;->a:LUh/c;

    .line 3
    invoke-interface {v0}, LUh/c;->getEtpContentService()Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getHasPremiumBenefit()Lno/a;
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
    iget-object v0, p0, LUh/e;->a:LUh/c;

    .line 3
    invoke-interface {v0}, LUh/c;->getHasPremiumBenefit()Lno/a;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final h()LFh/e;
    .locals 1

    .line 1
    iget-object v0, p0, LUh/e;->a:LUh/c;

    .line 3
    invoke-interface {v0}, LUh/c;->h()LFh/e;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final i(Landroidx/lifecycle/C;LUh/j;)V
    .locals 1

    .line 1
    iget-object v0, p0, LUh/e;->a:LUh/c;

    .line 3
    invoke-interface {v0, p1, p2}, LUh/c;->i(Landroidx/lifecycle/C;LUh/j;)V

    .line 6
    return-void
.end method

.method public final j()Lth/a;
    .locals 1

    .line 1
    iget-object v0, p0, LUh/e;->a:LUh/c;

    .line 3
    invoke-interface {v0}, LUh/c;->j()Lth/a;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final k()Lfm/a;
    .locals 1

    .line 1
    iget-object v0, p0, LUh/e;->a:LUh/c;

    .line 3
    invoke-interface {v0}, LUh/c;->k()Lfm/a;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final l(Landroid/app/Activity;LWc/b;)LHm/k;
    .locals 1

    .line 1
    const-string v0, "shareComponent"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, LUh/e;->a:LUh/c;

    .line 8
    invoke-interface {v0, p1, p2}, LUh/c;->l(Landroid/app/Activity;LWc/b;)LHm/k;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final m(Landroid/app/Activity;LWc/b;)LHm/k;
    .locals 1

    .line 1
    const-string v0, "shareComponent"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, LUh/e;->a:LUh/c;

    .line 8
    invoke-interface {v0, p1, p2}, LUh/c;->m(Landroid/app/Activity;LWc/b;)LHm/k;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
