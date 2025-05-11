.class public final LXh/b;
.super LWh/c;
.source "FeedCarouselItemDelegate.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "LYh/a;",
        ">",
        "LWh/c;"
    }
.end annotation


# instance fields
.field public final d:LYh/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYh/b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/util/SparseIntArray;LYh/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseIntArray;",
            "LYh/b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "scrollPositions"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1, p2}, LWh/c;-><init>(Landroid/util/SparseIntArray;Landroid/view/View;)V

    .line 9
    iput-object p2, p0, LXh/b;->d:LYh/b;

    .line 11
    return-void
.end method
