.class public abstract Lxi/b;
.super Ljava/lang/Object;
.source "LifecycleAwareState.kt"

# interfaces
.implements Landroidx/lifecycle/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/k;"
    }
.end annotation


# instance fields
.field public final b:Landroidx/lifecycle/v;

.field public final c:Lno/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/l<",
            "TT;",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/v;Lno/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/v;",
            "Lno/l<",
            "-TT;",
            "LZn/C;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "lifecycle"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lxi/b;->b:Landroidx/lifecycle/v;

    .line 11
    iput-object p2, p0, Lxi/b;->c:Lno/l;

    .line 13
    invoke-virtual {p1, p0}, Landroidx/lifecycle/v;->addObserver(Landroidx/lifecycle/B;)V

    .line 16
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final onDestroy(Landroidx/lifecycle/C;)V
    .locals 1

    .line 1
    const-string v0, "owner"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lxi/b;->a()V

    .line 9
    return-void
.end method

.method public final onResume(Landroidx/lifecycle/C;)V
    .locals 2

    .line 1
    const-string v0, "owner"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lxi/b;->d:Ljava/lang/Object;

    .line 8
    if-eqz p1, :cond_1

    .line 10
    iget-object v0, p0, Lxi/b;->b:Landroidx/lifecycle/v;

    .line 12
    invoke-virtual {v0}, Landroidx/lifecycle/v;->getCurrentState()Landroidx/lifecycle/v$b;

    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Landroidx/lifecycle/v$b;->RESUMED:Landroidx/lifecycle/v$b;

    .line 18
    invoke-virtual {v0, v1}, Landroidx/lifecycle/v$b;->isAtLeast(Landroidx/lifecycle/v$b;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Lxi/b;->c:Lno/l;

    .line 26
    invoke-interface {v0, p1}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    const/4 p1, 0x0

    .line 30
    iput-object p1, p0, Lxi/b;->d:Ljava/lang/Object;

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iput-object p1, p0, Lxi/b;->d:Ljava/lang/Object;

    .line 35
    :cond_1
    :goto_0
    return-void
.end method
