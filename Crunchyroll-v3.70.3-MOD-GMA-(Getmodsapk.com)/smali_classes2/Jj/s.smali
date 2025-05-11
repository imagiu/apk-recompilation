.class public final LJj/s;
.super LG3/h$c;
.source "HistoryListBoundaryCallback.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LG3/h$c<",
        "LJj/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/L;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/L<",
            "LJj/t;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/L;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/L<",
            "LJj/t;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "historyListState"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LJj/s;->a:Landroidx/lifecycle/L;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, LJj/r;

    .line 3
    const-string v0, "itemAtEnd"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, LJj/s;->a:Landroidx/lifecycle/L;

    .line 10
    sget-object v0, LJj/t$c;->a:LJj/t$c;

    .line 12
    invoke-virtual {p1, v0}, Landroidx/lifecycle/H;->l(Ljava/lang/Object;)V

    .line 15
    return-void
.end method
