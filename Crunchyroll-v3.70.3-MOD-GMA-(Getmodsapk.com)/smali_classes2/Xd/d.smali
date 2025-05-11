.class public final LXd/d;
.super Landroidx/recyclerview/widget/RecyclerView$F;
.source "WatchScreenAssetsAdapter.kt"


# instance fields
.field public final a:LHi/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LHi/f<",
            "Lg8/a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LU7/f;

.field public final c:LHi/a;


# direct methods
.method public constructor <init>(LHi/f;LU7/f;LHi/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LHi/f<",
            "Lg8/a;",
            ">;",
            "LU7/f;",
            "LHi/a;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "videoDownloadModule"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "assetCardInteractionListener"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$F;-><init>(Landroid/view/View;)V

    .line 14
    iput-object p1, p0, LXd/d;->a:LHi/f;

    .line 16
    iput-object p2, p0, LXd/d;->b:LU7/f;

    .line 18
    iput-object p3, p0, LXd/d;->c:LHi/a;

    .line 20
    return-void
.end method
