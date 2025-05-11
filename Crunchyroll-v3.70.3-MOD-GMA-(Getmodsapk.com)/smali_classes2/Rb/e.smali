.class public final LRb/e;
.super LPb/a;
.source "AudioSettingsFragment.kt"

# interfaces
.implements LRb/o;


# instance fields
.field public final e:LZn/q;

.field public final f:LZn/q;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, LPb/a;-><init>()V

    .line 4
    new-instance v0, LAj/c;

    .line 6
    const/16 v1, 0xc

    .line 8
    invoke-direct {v0, p0, v1}, LAj/c;-><init>(Ljava/lang/Object;I)V

    .line 11
    invoke-static {v0}, LZn/i;->b(Lno/a;)LZn/q;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LRb/e;->e:LZn/q;

    .line 17
    new-instance v0, LAj/d;

    .line 19
    const/4 v1, 0x7

    .line 20
    invoke-direct {v0, p0, v1}, LAj/d;-><init>(Ljava/lang/Object;I)V

    .line 23
    invoke-static {v0}, LZn/i;->b(Lno/a;)LZn/q;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LRb/e;->f:LZn/q;

    .line 29
    return-void
.end method


# virtual methods
.method public final closeScreen()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/p;->getParentFragment()Landroidx/fragment/app/p;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type com.crunchyroll.player.settings.PlayerSettingsFragment"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    check-cast v0, LPb/f;

    .line 12
    invoke-virtual {v0}, LPb/f;->jg()LPb/j;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, LPb/j;->w2()V

    .line 19
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const-string p2, "inflater"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p1, LRb/d;

    .line 8
    invoke-direct {p1, p0}, LRb/d;-><init>(LRb/e;)V

    .line 11
    new-instance p2, LT/a;

    .line 13
    const p3, 0x5226361e

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-direct {p2, p3, p1, v0}, LT/a;-><init>(ILjava/lang/Object;Z)V

    .line 20
    invoke-static {p0, p2}, Lvh/o;->a(Landroidx/fragment/app/p;LT/a;)Landroidx/compose/ui/platform/ComposeView;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final setupPresenters()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lsi/l;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LRb/e;->f:LZn/q;

    .line 3
    invoke-virtual {v0}, LZn/q;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LRb/k;

    .line 9
    invoke-static {v0}, LA3/f;->s(Ljava/lang/Object;)Ljava/util/Set;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
