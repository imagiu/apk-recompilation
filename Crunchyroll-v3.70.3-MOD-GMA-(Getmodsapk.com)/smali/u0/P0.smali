.class public final Lu0/P0;
.super Lkotlin/jvm/internal/m;
.source "ViewCompositionStrategy.android.kt"

# interfaces
.implements Lno/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/a<",
        "LZn/C;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Landroidx/lifecycle/v;

.field public final synthetic i:Landroidx/lifecycle/A;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/v;Lu0/O0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu0/P0;->h:Landroidx/lifecycle/v;

    .line 3
    iput-object p2, p0, Lu0/P0;->i:Landroidx/lifecycle/A;

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lu0/P0;->h:Landroidx/lifecycle/v;

    .line 3
    iget-object v1, p0, Lu0/P0;->i:Landroidx/lifecycle/A;

    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/v;->removeObserver(Landroidx/lifecycle/B;)V

    .line 8
    sget-object v0, LZn/C;->a:LZn/C;

    .line 10
    return-object v0
.end method
