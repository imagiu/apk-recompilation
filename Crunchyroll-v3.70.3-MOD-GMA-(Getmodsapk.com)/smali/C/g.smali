.class public final LC/g;
.super Lkotlin/jvm/internal/m;
.source "LazyLayoutPager.kt"

# interfaces
.implements Lno/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/a<",
        "LC/v;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:LL/j1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LL/j1<",
            "Lno/r<",
            "LC/G;",
            "Ljava/lang/Integer;",
            "LL/j;",
            "Ljava/lang/Integer;",
            "LZn/C;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic i:LL/j1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LL/j1<",
            "Lno/l<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic j:Lno/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LL/j0;LL/j0;Lno/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LC/g;->h:LL/j1;

    .line 3
    iput-object p2, p0, LC/g;->i:LL/j1;

    .line 5
    iput-object p3, p0, LC/g;->j:Lno/a;

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, LC/v;

    .line 3
    iget-object v1, p0, LC/g;->h:LL/j1;

    .line 5
    invoke-interface {v1}, LL/j1;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lno/r;

    .line 11
    iget-object v2, p0, LC/g;->i:LL/j1;

    .line 13
    invoke-interface {v2}, LL/j1;->getValue()Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lno/l;

    .line 19
    iget-object v3, p0, LC/g;->j:Lno/a;

    .line 21
    invoke-interface {v3}, Lno/a;->invoke()Ljava/lang/Object;

    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Ljava/lang/Number;

    .line 27
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 30
    move-result v3

    .line 31
    invoke-direct {v0, v1, v2, v3}, LC/v;-><init>(Lno/r;Lno/l;I)V

    .line 34
    return-object v0
.end method
