.class public final Lcg/n;
.super Lcg/i;
.source "DaggerCrunchyrollApplication_HiltComponents_SingletonC.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcg/n$a;
    }
.end annotation


# instance fields
.field public final b:LNe/a;

.field public final c:Landroid/app/Activity;

.field public final d:Lcg/q;

.field public final e:Lcg/o;

.field public final f:Lcg/n;


# direct methods
.method public constructor <init>(Lcg/q;Lcg/o;LNe/a;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p0, p0, Lcg/n;->f:Lcg/n;

    .line 6
    iput-object p1, p0, Lcg/n;->d:Lcg/q;

    .line 8
    iput-object p2, p0, Lcg/n;->e:Lcg/o;

    .line 10
    iput-object p3, p0, Lcg/n;->b:LNe/a;

    .line 12
    iput-object p4, p0, Lcg/n;->c:Landroid/app/Activity;

    .line 14
    return-void
.end method


# virtual methods
.method public final A()LHe/b;
    .locals 4

    .line 1
    new-instance v0, LHe/b;

    .line 3
    iget-object v1, p0, Lcg/n;->d:Lcg/q;

    .line 5
    iget-object v2, p0, Lcg/n;->e:Lcg/o;

    .line 7
    iget-object v3, p0, Lcg/n;->f:Lcg/n;

    .line 9
    invoke-direct {v0, v1, v2, v3}, LHe/b;-><init>(Lcg/q;Lcg/o;Lcg/n;)V

    .line 12
    return-object v0
.end method

.method public final a()Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatter;
    .locals 10

    .line 1
    iget-object v0, p0, Lcg/n;->d:Lcg/q;

    .line 3
    iget-object v1, v0, Lcg/q;->c:LBm/e;

    .line 5
    iget-object v1, v1, LBm/e;->a:Landroid/content/Context;

    .line 7
    invoke-static {v1}, LBe/g;->l(Ljava/lang/Object;)V

    .line 10
    iget-object v0, v0, Lcg/q;->m:LNg/g;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    sget-object v2, Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatter;->Companion:Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatter$Companion;

    .line 17
    invoke-static {v1}, Lgm/d;->a(Landroid/content/Context;)LNn/f;

    .line 20
    move-result-object v3

    .line 21
    new-instance v4, LIh/b;

    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-direct {v4, v0}, LIh/b;-><init>(I)V

    .line 27
    new-instance v5, LKh/a;

    .line 29
    const/4 v0, 0x2

    .line 30
    invoke-direct {v5, v0}, LKh/a;-><init>(I)V

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    const/16 v8, 0x18

    .line 37
    const/4 v9, 0x0

    .line 38
    invoke-static/range {v2 .. v9}, Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatter$Companion;->create$default(Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatter$Companion;Landroid/content/Context;Lno/a;Lno/a;Lk9/d;Ll9/a;ILjava/lang/Object;)Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatter;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LBe/g;->l(Ljava/lang/Object;)V

    .line 45
    return-object v0
.end method

.method public final b()Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcg/n;->d:Lcg/q;

    .line 3
    iget-object v1, v0, Lcg/q;->d:LAo/x;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    sget-object v1, LVf/b;->a:LVf/a;

    .line 10
    invoke-static {v1}, LBe/g;->l(Ljava/lang/Object;)V

    .line 13
    iget-object v0, v0, Lcg/q;->m:LNg/g;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    sget-object v0, Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilder;->Companion:Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilder$Companion;

    .line 20
    sget-object v1, LVf/a;->l:Ljava/lang/String;

    .line 22
    invoke-virtual {v0, v1}, Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilder$Companion;->create(Ljava/lang/String;)Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilder;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LBe/g;->l(Ljava/lang/Object;)V

    .line 29
    return-object v0
.end method

.method public final c()Lv9/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcg/n;->d:Lcg/q;

    .line 3
    iget-object v0, v0, Lcg/q;->e:LOg/d;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {}, Lcom/ellation/crunchyroll/application/f;->a()Lwh/a;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lwh/j;

    .line 14
    iget-object v0, v0, Lwh/j;->i:Lv9/a;

    .line 16
    invoke-static {v0}, LBe/g;->l(Ljava/lang/Object;)V

    .line 19
    return-object v0
.end method

.method public final d()Lhg/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcg/n;->d:Lcg/q;

    .line 3
    invoke-virtual {v0}, Lcg/q;->d()Lhg/j;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e()Lcom/ellation/crunchyroll/ui/formatters/SeasonAndEpisodeFormatter;
    .locals 2

    .line 1
    iget-object v0, p0, Lcg/n;->d:Lcg/q;

    .line 3
    iget-object v1, v0, Lcg/q;->c:LBm/e;

    .line 5
    iget-object v1, v1, LBm/e;->a:Landroid/content/Context;

    .line 7
    invoke-static {v1}, LBe/g;->l(Ljava/lang/Object;)V

    .line 10
    iget-object v0, v0, Lcg/q;->m:LNg/g;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    sget-object v0, Lcom/ellation/crunchyroll/ui/formatters/SeasonAndEpisodeFormatter;->Companion:Lcom/ellation/crunchyroll/ui/formatters/SeasonAndEpisodeFormatter$Companion;

    .line 17
    invoke-virtual {v0, v1}, Lcom/ellation/crunchyroll/ui/formatters/SeasonAndEpisodeFormatter$Companion;->create(Landroid/content/Context;)Lcom/ellation/crunchyroll/ui/formatters/SeasonAndEpisodeFormatter;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LBe/g;->l(Ljava/lang/Object;)V

    .line 24
    return-object v0
.end method

.method public final f()Lhg/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcg/n;->d:Lcg/q;

    .line 3
    invoke-virtual {v0}, Lcg/q;->d()Lhg/j;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final g()Lcom/ellation/crunchyroll/ui/duration/DurationFormatter;
    .locals 2

    .line 1
    iget-object v0, p0, Lcg/n;->d:Lcg/q;

    .line 3
    iget-object v1, v0, Lcg/q;->c:LBm/e;

    .line 5
    iget-object v1, v1, LBm/e;->a:Landroid/content/Context;

    .line 7
    invoke-static {v1}, LBe/g;->l(Ljava/lang/Object;)V

    .line 10
    iget-object v0, v0, Lcg/q;->m:LNg/g;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    sget-object v0, Lcom/ellation/crunchyroll/ui/duration/DurationFormatter;->Companion:Lcom/ellation/crunchyroll/ui/duration/DurationFormatter$Companion;

    .line 17
    invoke-virtual {v0, v1}, Lcom/ellation/crunchyroll/ui/duration/DurationFormatter$Companion;->create(Landroid/content/Context;)Lcom/ellation/crunchyroll/ui/duration/DurationFormatter;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LBe/g;->l(Ljava/lang/Object;)V

    .line 24
    return-object v0
.end method

.method public final h()LGn/a$c;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcg/n;->i()LLn/b;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LBe/e;

    .line 7
    iget-object v2, p0, Lcg/n;->e:Lcg/o;

    .line 9
    iget-object v3, p0, Lcg/n;->d:Lcg/q;

    .line 11
    invoke-direct {v1, v3, v2}, LBe/e;-><init>(Lcg/q;Lcg/o;)V

    .line 14
    new-instance v2, LGn/a$c;

    .line 16
    invoke-direct {v2, v0, v1}, LGn/a$c;-><init>(LLn/b;LBe/e;)V

    .line 19
    return-object v2
.end method

.method public final i()LLn/b;
    .locals 3

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->builderWithExpectedSize(I)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 5
    move-result-object v0

    .line 6
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    const-string v2, "X5.b"

    .line 10
    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 13
    move-result-object v0

    .line 14
    const-string v2, "Z5.c"

    .line 16
    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 19
    move-result-object v0

    .line 20
    const-string v2, "s8.e"

    .line 22
    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 25
    move-result-object v0

    .line 26
    const-string v2, "F8.C"

    .line 28
    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 31
    move-result-object v0

    .line 32
    const-string v2, "com.crunchyroll.sso.presentation.b"

    .line 34
    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 37
    move-result-object v0

    .line 38
    const-string v2, "H8.c"

    .line 40
    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 47
    move-result-object v0

    .line 48
    new-instance v1, LLn/b;

    .line 50
    invoke-direct {v1, v0}, LLn/b;-><init>(Lcom/google/common/collect/ImmutableMap;)V

    .line 53
    return-object v1
.end method

.method public final j()LFh/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcg/n;->d:Lcg/q;

    .line 3
    iget-object v0, v0, Lcg/q;->e:LOg/d;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    new-instance v0, LFh/c;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    return-object v0
.end method

.method public final k()LFh/g;
    .locals 2

    .line 1
    iget-object v0, p0, Lcg/n;->d:Lcg/q;

    .line 3
    invoke-static {v0}, Lcg/q;->w(Lcg/q;)LA4/e;

    .line 6
    iget-object v0, p0, Lcg/n;->b:LNe/a;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget-object v0, p0, Lcg/n;->c:Landroid/app/Activity;

    .line 13
    const-string v1, "context"

    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {v0}, Lvh/k;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 25
    new-instance v1, LFh/g;

    .line 27
    invoke-direct {v1, v0}, LFh/g;-><init>(Landroid/app/Activity;)V

    .line 30
    return-object v1
.end method

.method public final l()Lbf/b;
    .locals 4

    .line 1
    iget-object v0, p0, Lcg/n;->d:Lcg/q;

    .line 3
    invoke-virtual {v0}, Lcg/q;->d()Lhg/j;

    .line 6
    move-result-object v1

    .line 7
    iget-object v0, v0, Lcg/q;->m:LNg/g;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    new-instance v0, Lbf/b;

    .line 14
    new-instance v2, LIh/c;

    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-direct {v2, v1, v3}, LIh/c;-><init>(Lhg/j;I)V

    .line 20
    invoke-direct {v0, v2}, Lbf/b;-><init>(Lno/a;)V

    .line 23
    return-object v0
.end method

.method public final m(Lcom/ellation/crunchyroll/presentation/main/settings/SettingsBottomBarActivity;)V
    .locals 5

    .line 1
    new-instance v0, LQk/h;

    .line 3
    iget-object v1, p0, Lcg/n;->d:Lcg/q;

    .line 5
    invoke-virtual {v1}, Lcg/q;->d()Lhg/j;

    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1}, Lcg/q;->z()Lg7/d;

    .line 12
    move-result-object v3

    .line 13
    iget-object v4, v1, Lcg/q;->p:LOg/b;

    .line 15
    invoke-static {v4}, LOg/c;->a(LOg/b;)Lzh/d;

    .line 18
    move-result-object v4

    .line 19
    iget-object v1, v1, Lcg/q;->q:LCo/c;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    new-instance v1, LB5/c;

    .line 26
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-direct {v0, v2, v3, v4, v1}, LQk/h;-><init>(Lhg/j;Lg7/d;Lzh/d;LB5/c;)V

    .line 32
    iput-object v0, p1, Lcom/ellation/crunchyroll/presentation/main/settings/SettingsBottomBarActivity;->v:LQk/g;

    .line 34
    return-void
.end method

.method public final n(Lcom/crunchyroll/sso/presentation/SsoWebViewActivity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcg/n;->d:Lcg/q;

    .line 3
    iget-object v0, v0, Lcg/q;->o:Lif/a;

    .line 5
    invoke-static {v0}, LOg/g;->a(Lif/a;)Lzh/x;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p1, Lcom/crunchyroll/sso/presentation/SsoWebViewActivity;->g:Lld/b;

    .line 11
    return-void
.end method

.method public final o()LFh/i;
    .locals 2

    .line 1
    iget-object v0, p0, Lcg/n;->d:Lcg/q;

    .line 3
    invoke-static {v0}, Lcg/q;->w(Lcg/q;)LA4/e;

    .line 6
    iget-object v0, p0, Lcg/n;->b:LNe/a;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget-object v0, p0, Lcg/n;->c:Landroid/app/Activity;

    .line 13
    const-string v1, "context"

    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {v0}, Lvh/k;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 25
    new-instance v1, LFh/i;

    .line 27
    invoke-direct {v1, v0}, LFh/i;-><init>(Landroid/app/Activity;)V

    .line 30
    return-object v1
.end method

.method public final p()LB4/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcg/n;->d:Lcg/q;

    .line 3
    iget-object v0, v0, Lcg/q;->n:LB/e;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {}, Lcom/ellation/crunchyroll/application/f;->a()Lwh/a;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lwh/j;

    .line 14
    iget-object v0, v0, Lwh/j;->x:LB4/a;

    .line 16
    invoke-static {v0}, LBe/g;->l(Ljava/lang/Object;)V

    .line 19
    return-object v0
.end method

.method public final q(Lcom/crunchyroll/onboarding/presentation/OnboardingV2Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcg/n;->d:Lcg/q;

    .line 3
    iget-object v1, v0, Lcg/q;->g:LJ/p0;

    .line 5
    invoke-static {v1}, Lzh/p;->a(LJ/p0;)Lzh/o;

    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p1, Lcom/crunchyroll/onboarding/presentation/OnboardingV2Activity;->o:Lzh/o;

    .line 11
    invoke-virtual {v0}, Lcg/q;->h()Lja/c;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p1, Lcom/crunchyroll/onboarding/presentation/OnboardingV2Activity;->p:Lja/c;

    .line 17
    return-void
.end method

.method public final r()LF8/e;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v18, LF8/e;

    .line 5
    iget-object v1, v0, Lcg/n;->d:Lcg/q;

    .line 7
    iget-object v2, v1, Lcg/q;->e:LOg/d;

    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    sget-object v2, LOf/b;->HOME:LOf/b;

    .line 14
    invoke-static {v2}, Lag/d$a;->a(LOf/b;)Lag/f;

    .line 17
    move-result-object v3

    .line 18
    new-instance v4, LP8/i;

    .line 20
    iget-object v5, v1, Lcg/q;->h:LNg/a;

    .line 22
    invoke-static {v5}, LNg/b;->a(LNg/a;)V

    .line 25
    sget-object v6, LGf/c;->b:LGf/c;

    .line 27
    sget-object v7, LGf/c;->b:LGf/c;

    .line 29
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-static {v5}, LNg/b;->a(LNg/a;)V

    .line 35
    invoke-virtual {v1}, Lcg/q;->d()Lhg/j;

    .line 38
    move-result-object v5

    .line 39
    new-instance v7, LMh/c;

    .line 41
    const/4 v8, 0x1

    .line 42
    invoke-direct {v7, v5, v8}, LMh/c;-><init>(Lhg/j;I)V

    .line 45
    new-instance v5, LWf/q;

    .line 47
    invoke-direct {v5, v6, v2, v7}, LWf/q;-><init>(LGf/a;LOf/b;Lno/a;)V

    .line 50
    iget-object v2, v1, Lcg/q;->e:LOg/d;

    .line 52
    invoke-static {v2}, LOg/e;->a(LOg/d;)Lzh/l;

    .line 55
    move-result-object v6

    .line 56
    invoke-virtual/range {p0 .. p0}, Lcg/n;->k()LFh/g;

    .line 59
    move-result-object v7

    .line 60
    invoke-virtual/range {p0 .. p0}, Lcg/n;->o()LFh/i;

    .line 63
    move-result-object v8

    .line 64
    iget-object v2, v0, Lcg/n;->b:LNe/a;

    .line 66
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    const-string v2, "context"

    .line 71
    iget-object v9, v0, Lcg/n;->c:Landroid/app/Activity;

    .line 73
    invoke-static {v9, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    const v2, 0x7f140607

    .line 79
    invoke-virtual {v9, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 82
    move-result-object v2

    .line 83
    const-string v10, "getString(...)"

    .line 85
    invoke-static {v2, v10}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    new-instance v10, LDl/d;

    .line 90
    invoke-direct {v10, v9, v2}, LDl/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 93
    new-instance v11, LS8/h;

    .line 95
    invoke-direct {v11, v9}, LS8/h;-><init>(Landroid/content/Context;)V

    .line 98
    invoke-static {v1}, Lcg/q;->w(Lcg/q;)LA4/e;

    .line 101
    invoke-static {v9}, Lvh/k;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 104
    move-result-object v2

    .line 105
    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 108
    new-instance v12, LFh/h;

    .line 110
    invoke-direct {v12, v2}, LFh/h;-><init>(Landroid/app/Activity;)V

    .line 113
    invoke-static {v1}, Lcg/q;->w(Lcg/q;)LA4/e;

    .line 116
    invoke-static {v9}, Lvh/k;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 119
    move-result-object v2

    .line 120
    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 123
    new-instance v13, LP9/a;

    .line 125
    invoke-direct {v13, v2}, LP9/a;-><init>(Landroid/content/Context;)V

    .line 128
    invoke-static {v9}, Lvh/k;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 131
    move-result-object v2

    .line 132
    const-string v14, "null cannot be cast to non-null type com.crunchyroll.multitiersubscription.success.UpgradeFlowRouterProvider"

    .line 134
    invoke-static {v2, v14}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    check-cast v2, LE9/d;

    .line 139
    invoke-interface {v2}, LE9/d;->M5()LE9/c;

    .line 142
    move-result-object v14

    .line 143
    invoke-static {v14}, LBe/g;->l(Ljava/lang/Object;)V

    .line 146
    invoke-virtual {v1}, Lcg/q;->d()Lhg/j;

    .line 149
    move-result-object v15

    .line 150
    invoke-static {v1}, Lcg/q;->w(Lcg/q;)LA4/e;

    .line 153
    invoke-static {v9}, Lvh/k;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 156
    move-result-object v2

    .line 157
    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 160
    move-object/from16 v16, v15

    .line 162
    new-instance v15, LFh/f;

    .line 164
    invoke-direct {v15, v2}, LFh/f;-><init>(Landroid/app/Activity;)V

    .line 167
    invoke-static {v1}, Lcg/q;->w(Lcg/q;)LA4/e;

    .line 170
    move-result-object v1

    .line 171
    invoke-static {v9}, Lvh/k;->b(Landroid/content/Context;)Landroidx/appcompat/app/h;

    .line 174
    move-result-object v2

    .line 175
    iget-object v1, v1, LA4/e;->b:Ljava/lang/Object;

    .line 177
    check-cast v1, Lv9/a;

    .line 179
    invoke-interface {v1, v2}, Lv9/a;->a(Landroidx/lifecycle/C;)LDl/i;

    .line 182
    move-result-object v19

    .line 183
    new-instance v2, LDl/j;

    .line 185
    invoke-direct {v2, v9}, LDl/j;-><init>(Landroid/content/Context;)V

    .line 188
    iget-object v1, v0, Lcg/n;->c:Landroid/app/Activity;

    .line 190
    move-object/from16 v17, v1

    .line 192
    move-object/from16 v1, v18

    .line 194
    move-object/from16 v20, v2

    .line 196
    move-object v2, v3

    .line 197
    move-object v3, v4

    .line 198
    move-object v4, v5

    .line 199
    move-object v5, v6

    .line 200
    move-object v6, v7

    .line 201
    move-object v7, v8

    .line 202
    move-object v8, v10

    .line 203
    move-object v9, v11

    .line 204
    move-object v10, v12

    .line 205
    move-object v11, v13

    .line 206
    move-object v12, v14

    .line 207
    move-object/from16 v13, v16

    .line 209
    move-object v14, v15

    .line 210
    move-object/from16 v15, v19

    .line 212
    move-object/from16 v16, v20

    .line 214
    invoke-direct/range {v1 .. v17}, LF8/e;-><init>(Lag/f;LP8/i;LWf/q;Lzh/l;LFh/g;LFh/i;LDl/d;LS8/h;LFh/h;LP9/a;LE9/c;Lhg/j;LFh/f;LDl/i;LDl/j;Landroid/content/Context;)V

    .line 217
    return-object v18
.end method

.method public final s(Lcom/crunchyroll/sso/presentation/SsoActivity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcg/n;->d:Lcg/q;

    .line 3
    iget-object v0, v0, Lcg/q;->z:LLn/c;

    .line 5
    invoke-interface {v0}, LYn/a;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lld/a;

    .line 11
    iput-object v0, p1, Lcom/crunchyroll/sso/presentation/SsoActivity;->i:Lld/a;

    .line 13
    new-instance v0, LA3/f;

    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object v0, p1, Lcom/crunchyroll/sso/presentation/SsoActivity;->j:LA3/f;

    .line 20
    return-void
.end method

.method public final t()Lfg/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcg/n;->d:Lcg/q;

    .line 3
    iget-object v0, v0, Lcg/q;->m:LNg/g;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    sget-object v0, Lfg/b$a;->a:LZ8/g;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0}, LZ8/g;->invoke()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lfg/b;

    .line 18
    return-object v0

    .line 19
    :cond_0
    const-string v0, "create"

    .line 21
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 24
    const/4 v0, 0x0

    .line 25
    throw v0
.end method

.method public final u()LVa/a;
    .locals 3

    .line 1
    iget-object v0, p0, Lcg/n;->d:Lcg/q;

    .line 3
    iget-object v1, v0, Lcg/q;->c:LBm/e;

    .line 5
    iget-object v1, v1, LBm/e;->a:Landroid/content/Context;

    .line 7
    invoke-static {v1}, LBe/g;->l(Ljava/lang/Object;)V

    .line 10
    iget-object v0, v0, Lcg/q;->b:LOg/a;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-static {}, Lcom/ellation/crunchyroll/application/f;->a()Lwh/a;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lwh/j;

    .line 21
    iget-object v0, v0, Lwh/j;->i:Lv9/a;

    .line 23
    invoke-interface {v0}, Lv9/a;->c()Ltk/i;

    .line 26
    move-result-object v0

    .line 27
    const-string v2, "subscriptionProductStore"

    .line 29
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance v2, LVa/a;

    .line 34
    invoke-direct {v2, v1, v0}, LVa/a;-><init>(Landroid/content/Context;Ltk/i;)V

    .line 37
    return-object v2
.end method

.method public final v()Lzh/l;
    .locals 3

    .line 1
    iget-object v0, p0, Lcg/n;->d:Lcg/q;

    .line 3
    iget-object v0, v0, Lcg/q;->e:LOg/d;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    sget-object v0, Lcom/ellation/crunchyroll/application/a$a;->a:Lcom/ellation/crunchyroll/application/a;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    invoke-interface {v0}, Lcom/ellation/crunchyroll/application/a;->c()LPf/a;

    .line 15
    move-result-object v0

    .line 16
    const-string v1, "games_carousel_version"

    .line 18
    const-class v2, Lzh/l;

    .line 20
    invoke-interface {v0, v2, v1}, LPf/a;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 26
    check-cast v0, Lzh/l;

    .line 28
    return-object v0

    .line 29
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 31
    const-string v1, "null cannot be cast to non-null type com.ellation.crunchyroll.features.configs.GamesCarouselVersionConfigImpl"

    .line 33
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 36
    throw v0

    .line 37
    :cond_1
    const-string v0, "instance"

    .line 39
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 42
    const/4 v0, 0x0

    .line 43
    throw v0
.end method

.method public final w()LN8/a;
    .locals 3

    .line 1
    iget-object v0, p0, Lcg/n;->d:Lcg/q;

    .line 3
    iget-object v1, v0, Lcg/q;->c:LBm/e;

    .line 5
    iget-object v1, v1, LBm/e;->a:Landroid/content/Context;

    .line 7
    invoke-static {v1}, LBe/g;->l(Ljava/lang/Object;)V

    .line 10
    iget-object v0, v0, Lcg/q;->m:LNg/g;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    sget-object v0, Lcom/ellation/crunchyroll/ui/formatters/SeasonAndEpisodeFormatter;->Companion:Lcom/ellation/crunchyroll/ui/formatters/SeasonAndEpisodeFormatter$Companion;

    .line 17
    invoke-virtual {v0, v1}, Lcom/ellation/crunchyroll/ui/formatters/SeasonAndEpisodeFormatter$Companion;->create(Landroid/content/Context;)Lcom/ellation/crunchyroll/ui/formatters/SeasonAndEpisodeFormatter;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LBe/g;->l(Ljava/lang/Object;)V

    .line 24
    iget-object v1, p0, Lcg/n;->b:LNe/a;

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    new-instance v1, LN8/a;

    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-direct {v1, v0, v2}, LN8/a;-><init>(Lcom/ellation/crunchyroll/ui/formatters/SeasonAndEpisodeFormatter;Z)V

    .line 35
    return-object v1
.end method

.method public final x()LVf/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcg/n;->d:Lcg/q;

    .line 3
    iget-object v0, v0, Lcg/q;->d:LAo/x;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    sget-object v0, LVf/b;->a:LVf/a;

    .line 10
    invoke-static {v0}, LBe/g;->l(Ljava/lang/Object;)V

    .line 13
    return-object v0
.end method

.method public final y()LB0/C;
    .locals 1

    .line 1
    iget-object v0, p0, Lcg/n;->d:Lcg/q;

    .line 3
    iget-object v0, v0, Lcg/q;->e:LOg/d;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    new-instance v0, LB0/C;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    return-object v0
.end method

.method public final z()LBe/e;
    .locals 3

    .line 1
    new-instance v0, LBe/e;

    .line 3
    iget-object v1, p0, Lcg/n;->e:Lcg/o;

    .line 5
    iget-object v2, p0, Lcg/n;->d:Lcg/q;

    .line 7
    invoke-direct {v0, v2, v1}, LBe/e;-><init>(Lcg/q;Lcg/o;)V

    .line 10
    return-object v0
.end method
