.class public final Ldl/c;
.super Ldl/O;
.source "OfflineShowPageViewModel.kt"

# interfaces
.implements Lcom/ellation/crunchyroll/downloading/q;


# instance fields
.field public final A:Landroidx/lifecycle/L;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/L<",
            "Lzi/g<",
            "LFl/c;",
            ">;>;"
        }
    .end annotation
.end field

.field public final B:LPg/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LPg/y0<",
            "Ldl/c;",
            ">;"
        }
    .end annotation
.end field

.field public final y:Lcom/ellation/crunchyroll/eventdispatcher/EventDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ellation/crunchyroll/eventdispatcher/EventDispatcher<",
            "Lcom/ellation/crunchyroll/downloading/q;",
            ">;"
        }
    .end annotation
.end field

.field public final z:LMi/b;


# direct methods
.method public constructor <init>(Lgl/c;Lcom/ellation/crunchyroll/eventdispatcher/EventDispatcher;Lkl/j;Lel/c;Ldl/f;LMi/b;Lr9/f;Ldl/i;Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatter;)V
    .locals 11

    .line 1
    move-object v9, p0

    .line 2
    move-object v10, p2

    .line 3
    const-string v0, "showContentInteractor"

    .line 5
    move-object v1, p1

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const-string v0, "downloadManager"

    .line 11
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string v0, "analytics"

    .line 16
    move-object/from16 v7, p8

    .line 18
    invoke-static {v7, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "mediaLanguageFormatter"

    .line 23
    move-object/from16 v8, p9

    .line 25
    invoke-static {v8, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    move-object v0, p0

    .line 29
    move-object v2, p3

    .line 30
    move-object v3, p4

    .line 31
    move-object/from16 v4, p5

    .line 33
    move-object/from16 v5, p6

    .line 35
    move-object/from16 v6, p7

    .line 37
    invoke-direct/range {v0 .. v8}, Ldl/O;-><init>(Lgl/c;Lkl/j;Lel/c;Ldl/f;LMi/b;Lr9/f;Ldl/i;Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatter;)V

    .line 40
    iput-object v10, v9, Ldl/c;->y:Lcom/ellation/crunchyroll/eventdispatcher/EventDispatcher;

    .line 42
    move-object/from16 v0, p6

    .line 44
    iput-object v0, v9, Ldl/c;->z:LMi/b;

    .line 46
    new-instance v0, Landroidx/lifecycle/L;

    .line 48
    invoke-direct {v0}, Landroidx/lifecycle/L;-><init>()V

    .line 51
    iput-object v0, v9, Ldl/c;->A:Landroidx/lifecycle/L;

    .line 53
    new-instance v0, LPg/y0;

    .line 55
    new-instance v1, LB6/a;

    .line 57
    const/16 v2, 0xf

    .line 59
    invoke-direct {v1, p0, v2}, LB6/a;-><init>(Ljava/lang/Object;I)V

    .line 62
    new-instance v2, LAi/a;

    .line 64
    const/4 v3, 0x5

    .line 65
    invoke-direct {v2, v3}, LAi/a;-><init>(I)V

    .line 68
    invoke-direct {v0, v1, p0, v2}, LPg/y0;-><init>(Lno/a;Lcom/ellation/crunchyroll/downloading/q;Lno/a;)V

    .line 71
    iput-object v0, v9, Ldl/c;->B:LPg/y0;

    .line 73
    invoke-interface {p2, v0}, Lcom/ellation/crunchyroll/eventdispatcher/EventDispatcher;->addEventListener(Ljava/lang/Object;)V

    .line 76
    return-void
.end method


# virtual methods
.method public final B3(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ellation/crunchyroll/model/PlayableAsset;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/ellation/crunchyroll/downloading/q$a;->l(Ljava/util/List;)V

    .line 4
    return-void
.end method

.method public final B5(Lcom/ellation/crunchyroll/downloading/o;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/ellation/crunchyroll/downloading/q$a;->j(Lcom/ellation/crunchyroll/downloading/o;)V

    .line 4
    return-void
.end method

.method public final D2()V
    .locals 0

    .line 1
    return-void
.end method

.method public final E5(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ellation/crunchyroll/downloading/o;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/ellation/crunchyroll/downloading/q$a;->h(Ljava/util/List;)V

    .line 4
    return-void
.end method

.method public final G1(Lkh/h;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final M0(Lcom/ellation/crunchyroll/downloading/o;LZg/a;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/ellation/crunchyroll/downloading/q$a;->c(Lcom/ellation/crunchyroll/downloading/o;LZg/a;)V

    .line 4
    return-void
.end method

.method public final O0(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ellation/crunchyroll/model/PlayableAsset;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/ellation/crunchyroll/downloading/q$a;->k(Ljava/util/List;)V

    .line 4
    return-void
.end method

.method public final O5(Lcom/ellation/crunchyroll/downloading/o;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/ellation/crunchyroll/downloading/q$a;->g(Lcom/ellation/crunchyroll/downloading/o;)V

    .line 4
    return-void
.end method

.method public final Q4(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "downloadId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Ldl/O;->J6()Lcom/ellation/crunchyroll/api/cms/model/Season;

    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x1

    .line 12
    iget-object v2, p0, Ldl/c;->z:LMi/b;

    .line 14
    invoke-interface {v2, p1, v0, v1}, LMi/b;->E0(Lcom/ellation/crunchyroll/api/cms/model/Season;ZZ)V

    .line 17
    invoke-virtual {p0}, Ldl/O;->N6()V

    .line 20
    return-void
.end method

.method public final a0(Lcom/ellation/crunchyroll/downloading/o;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldl/O;->J6()Lcom/ellation/crunchyroll/api/cms/model/Season;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x4

    .line 6
    iget-object v1, p0, Ldl/c;->z:LMi/b;

    .line 8
    invoke-static {v1, p1, v0}, LMi/b$a;->a(LMi/b;Lcom/ellation/crunchyroll/api/cms/model/Season;I)V

    .line 11
    invoke-virtual {p0}, Ldl/O;->N6()V

    .line 14
    return-void
.end method

.method public final a2(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/ellation/crunchyroll/downloading/q$a;->f(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public final a4(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final j()Landroidx/lifecycle/H;
    .locals 1

    .line 1
    iget-object v0, p0, Ldl/c;->A:Landroidx/lifecycle/L;

    .line 3
    return-object v0
.end method

.method public final k0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final l2(Lcom/ellation/crunchyroll/downloading/o;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/ellation/crunchyroll/downloading/q$a;->i(Lcom/ellation/crunchyroll/downloading/o;)V

    .line 4
    return-void
.end method

.method public final m2()V
    .locals 0

    .line 1
    return-void
.end method

.method public final n6(Lcom/ellation/crunchyroll/downloading/o;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/ellation/crunchyroll/downloading/q$a;->d(Lcom/ellation/crunchyroll/downloading/o;)V

    .line 4
    return-void
.end method

.method public final o5(Lcom/ellation/crunchyroll/downloading/o;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/ellation/crunchyroll/downloading/q$a;->b(Lcom/ellation/crunchyroll/downloading/o;)V

    .line 4
    return-void
.end method

.method public final onCleared()V
    .locals 2

    .line 1
    invoke-super {p0}, Ldl/O;->onCleared()V

    .line 4
    iget-object v0, p0, Ldl/c;->y:Lcom/ellation/crunchyroll/eventdispatcher/EventDispatcher;

    .line 6
    iget-object v1, p0, Ldl/c;->B:LPg/y0;

    .line 8
    invoke-interface {v0, v1}, Lcom/ellation/crunchyroll/eventdispatcher/EventDispatcher;->removeEventListener(Ljava/lang/Object;)V

    .line 11
    return-void
.end method

.method public final r4(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/ellation/crunchyroll/downloading/q$a;->a(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public final z2(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ellation/crunchyroll/downloading/o;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ldl/O;->J6()Lcom/ellation/crunchyroll/api/cms/model/Season;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x4

    .line 6
    iget-object v1, p0, Ldl/c;->z:LMi/b;

    .line 8
    invoke-static {v1, p1, v0}, LMi/b$a;->a(LMi/b;Lcom/ellation/crunchyroll/api/cms/model/Season;I)V

    .line 11
    invoke-virtual {p0}, Ldl/O;->N6()V

    .line 14
    return-void
.end method
