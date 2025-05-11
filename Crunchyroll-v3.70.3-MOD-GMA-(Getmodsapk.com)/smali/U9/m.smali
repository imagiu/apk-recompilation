.class public final LU9/m;
.super Lzi/b;
.source "WatchMusicViewModel.kt"

# interfaces
.implements LU9/i;


# instance fields
.field public final b:LQ9/a;

.field public final c:Lbf/b;

.field public final d:LF9/a;

.field public final e:Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatter;

.field public final f:LR9/a;

.field public g:Z

.field public final h:LZ9/a;

.field public final i:Lwi/c;

.field public final j:Landroidx/lifecycle/j;

.field public final k:Lwi/c;

.field public final l:Landroidx/lifecycle/j;

.field public final m:Lwi/c;


# direct methods
.method public constructor <init>(LEl/c;Landroidx/lifecycle/V;LQ9/a;Lbf/b;LF9/a;Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatter;LR9/a;)V
    .locals 3

    .line 1
    const-string v0, "savedStateHandle"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "interactor"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "contentAvailabilityProvider"

    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "multipleArtistsFormatter"

    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "mediaLanguageFormatter"

    .line 23
    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const/4 v0, 0x1

    .line 27
    new-array v1, v0, [Lsi/k;

    .line 29
    const/4 v2, 0x0

    .line 30
    aput-object p3, v1, v2

    .line 32
    invoke-direct {p0, v1}, Lzi/b;-><init>([Lsi/k;)V

    .line 35
    iput-object p3, p0, LU9/m;->b:LQ9/a;

    .line 37
    iput-object p4, p0, LU9/m;->c:Lbf/b;

    .line 39
    iput-object p5, p0, LU9/m;->d:LF9/a;

    .line 41
    iput-object p6, p0, LU9/m;->e:Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatter;

    .line 43
    iput-object p7, p0, LU9/m;->f:LR9/a;

    .line 45
    iput-boolean v0, p0, LU9/m;->g:Z

    .line 47
    new-instance p3, LU9/n;

    .line 49
    iget-object p4, p1, LEl/c;->b:Ljava/lang/String;

    .line 51
    iget-object p1, p1, LEl/c;->c:LRl/m;

    .line 53
    invoke-direct {p3, p4, p1}, LU9/n;-><init>(Ljava/lang/String;LRl/m;)V

    .line 56
    invoke-static {p0}, LD3/g;->f0(Landroidx/lifecycle/i0;)LDo/G;

    .line 59
    move-result-object p1

    .line 60
    const-string p4, "watch_music_state"

    .line 62
    invoke-static {p1, p2, p3, p4}, LAo/x;->h(LDo/G;Landroidx/lifecycle/V;Ljava/io/Serializable;Ljava/lang/String;)LZ9/a;

    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, LU9/m;->h:LZ9/a;

    .line 68
    invoke-virtual {p7}, LR9/a;->c()V

    .line 71
    invoke-static {p0}, LD3/g;->f0(Landroidx/lifecycle/i0;)LDo/G;

    .line 74
    move-result-object p2

    .line 75
    new-instance p3, LU9/l;

    .line 77
    const/4 p4, 0x0

    .line 78
    invoke-direct {p3, p0, p4}, LU9/l;-><init>(LU9/m;Leo/d;)V

    .line 81
    const/4 p5, 0x6

    .line 82
    invoke-static {p1, p2, p4, p3, p5}, Lti/j;->k(LGo/f;LDo/G;LA6/j;Lno/p;I)Lwi/c;

    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, LU9/m;->i:Lwi/c;

    .line 88
    invoke-static {p0}, LD3/g;->f0(Landroidx/lifecycle/i0;)LDo/G;

    .line 91
    move-result-object p2

    .line 92
    invoke-interface {p2}, LDo/G;->getCoroutineContext()Leo/f;

    .line 95
    move-result-object p2

    .line 96
    const/4 p3, 0x2

    .line 97
    invoke-static {p1, p2, p3}, Landroidx/lifecycle/o;->b(LGo/f;Leo/f;I)Landroidx/lifecycle/j;

    .line 100
    move-result-object p2

    .line 101
    iput-object p2, p0, LU9/m;->j:Landroidx/lifecycle/j;

    .line 103
    invoke-static {p1}, Lti/j;->a(LGo/f;)Lpj/d;

    .line 106
    move-result-object p1

    .line 107
    invoke-static {p0}, LD3/g;->f0(Landroidx/lifecycle/i0;)LDo/G;

    .line 110
    move-result-object p2

    .line 111
    new-instance p6, LU9/j;

    .line 113
    invoke-direct {p6, p0, p4}, LU9/j;-><init>(LU9/m;Leo/d;)V

    .line 116
    invoke-static {p1, p2, p4, p6, p5}, Lti/j;->k(LGo/f;LDo/G;LA6/j;Lno/p;I)Lwi/c;

    .line 119
    move-result-object p1

    .line 120
    iput-object p1, p0, LU9/m;->k:Lwi/c;

    .line 122
    new-instance p2, LCj/e;

    .line 124
    const/16 p5, 0x10

    .line 126
    invoke-direct {p2, p0, p5}, LCj/e;-><init>(Ljava/lang/Object;I)V

    .line 129
    invoke-static {p1, p2}, Lti/j;->d(Lwi/c;Lno/l;)Lti/d;

    .line 132
    move-result-object p2

    .line 133
    invoke-static {p0}, LD3/g;->f0(Landroidx/lifecycle/i0;)LDo/G;

    .line 136
    move-result-object p5

    .line 137
    invoke-interface {p5}, LDo/G;->getCoroutineContext()Leo/f;

    .line 140
    move-result-object p5

    .line 141
    invoke-static {p2, p5, p3}, Landroidx/lifecycle/o;->b(LGo/f;Leo/f;I)Landroidx/lifecycle/j;

    .line 144
    move-result-object p2

    .line 145
    iput-object p2, p0, LU9/m;->l:Landroidx/lifecycle/j;

    .line 147
    invoke-static {p1}, Lti/j;->a(LGo/f;)Lpj/d;

    .line 150
    move-result-object p1

    .line 151
    invoke-static {p0}, LD3/g;->f0(Landroidx/lifecycle/i0;)LDo/G;

    .line 154
    move-result-object p2

    .line 155
    new-instance p3, LU9/k;

    .line 157
    invoke-direct {p3, p0, p4}, LU9/k;-><init>(LU9/m;Leo/d;)V

    .line 160
    invoke-static {p1, p2, p3}, Lti/j;->j(LGo/f;LDo/G;Lno/q;)Lwi/c;

    .line 163
    move-result-object p1

    .line 164
    iput-object p1, p0, LU9/m;->m:Lwi/c;

    .line 166
    return-void
.end method


# virtual methods
.method public final G()Landroidx/lifecycle/H;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/H<",
            "Lzi/g<",
            "Ljava/util/List<",
            "LJ9/j;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LU9/m;->l:Landroidx/lifecycle/j;

    .line 3
    return-object v0
.end method

.method public final H3()Lwi/c;
    .locals 1

    .line 1
    iget-object v0, p0, LU9/m;->m:Lwi/c;

    .line 3
    return-object v0
.end method

.method public final P()V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, LU9/m;->k:Lwi/c;

    .line 5
    invoke-static {v2, v1, v0}, Lwi/b$a;->a(Lwi/c;ZI)V

    .line 8
    return-void
.end method

.method public final Q(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, LU9/m;->h:LZ9/a;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {v0}, LZ9/a;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LU9/n;

    .line 11
    const/4 v1, 0x3

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {p1, v2, v1}, LU9/n;->a(LU9/n;Ljava/lang/String;I)LU9/n;

    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0}, LZ9/a;->getValue()Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    check-cast p1, LU9/n;

    .line 24
    :goto_0
    invoke-virtual {v0, p1}, LZ9/a;->h(Ljava/lang/Object;)V

    .line 27
    return-void
.end method

.method public final c0(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "currentAssetId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, LU9/m;->h:LZ9/a;

    .line 8
    invoke-virtual {v0}, LZ9/a;->getValue()Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LU9/n;

    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-static {v1, p1, v2}, LU9/n;->a(LU9/n;Ljava/lang/String;I)LU9/n;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, LZ9/a;->h(Ljava/lang/Object;)V

    .line 22
    return-void
.end method

.method public final d0()Landroidx/lifecycle/j;
    .locals 1

    .line 1
    iget-object v0, p0, LU9/m;->j:Landroidx/lifecycle/j;

    .line 3
    return-object v0
.end method

.method public final y6(Ljava/lang/String;LRl/m;)V
    .locals 1

    .line 1
    const-string v0, "assetId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "assetType"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, LU9/n;

    .line 13
    invoke-direct {v0, p1, p2}, LU9/n;-><init>(Ljava/lang/String;LRl/m;)V

    .line 16
    iget-object p1, p0, LU9/m;->h:LZ9/a;

    .line 18
    invoke-virtual {p1, v0}, LZ9/a;->h(Ljava/lang/Object;)V

    .line 21
    return-void
.end method
