.class public final Ld/e;
.super Landroidx/activity/k;
.source "BackHandler.kt"


# instance fields
.field public final synthetic a:LL/j1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LL/j1<",
            "Lno/a<",
            "LZn/C;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLL/j0;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ld/e;->a:LL/j1;

    .line 3
    invoke-direct {p0, p1}, Landroidx/activity/k;-><init>(Z)V

    .line 6
    return-void
.end method


# virtual methods
.method public final handleOnBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e;->a:LL/j1;

    .line 3
    invoke-interface {v0}, LL/j1;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lno/a;

    .line 9
    invoke-interface {v0}, Lno/a;->invoke()Ljava/lang/Object;

    .line 12
    return-void
.end method
