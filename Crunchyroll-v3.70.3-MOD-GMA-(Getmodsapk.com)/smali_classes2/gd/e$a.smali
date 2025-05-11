.class public final Lgd/e$a;
.super Landroidx/recyclerview/widget/RecyclerView$F;
.source "FiltersAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgd/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Led/c;

.field public final b:Lno/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/p<",
            "Lcd/b;",
            "LIf/b;",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Led/c;Lcom/crunchyroll/sortandfilters/filters/empty/EmptyFilterResultLayout$b;)V
    .locals 1

    .line 1
    const-string v0, "onClearFilter"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p1, Led/c;->a:Landroid/widget/LinearLayout;

    .line 8
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$F;-><init>(Landroid/view/View;)V

    .line 11
    iput-object p1, p0, Lgd/e$a;->a:Led/c;

    .line 13
    iput-object p2, p0, Lgd/e$a;->b:Lno/p;

    .line 15
    return-void
.end method
