.class public final Lxi/c;
.super Ljava/lang/Object;
.source "LifecycleAwareState.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lxi/c;->a:Ljava/util/ArrayList;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/v;Lno/l;)V
    .locals 2
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
    iget-object v0, p0, Lxi/c;->a:Ljava/util/ArrayList;

    .line 8
    new-instance v1, Lxi/c$a;

    .line 10
    invoke-direct {v1, p1, p2, p0}, Lxi/c$a;-><init>(Landroidx/lifecycle/v;Lno/l;Lxi/c;)V

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxi/c;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lxi/b;

    .line 19
    iget-object v2, v1, Lxi/b;->b:Landroidx/lifecycle/v;

    .line 21
    invoke-virtual {v2}, Landroidx/lifecycle/v;->getCurrentState()Landroidx/lifecycle/v$b;

    .line 24
    move-result-object v2

    .line 25
    sget-object v3, Landroidx/lifecycle/v$b;->RESUMED:Landroidx/lifecycle/v$b;

    .line 27
    invoke-virtual {v2, v3}, Landroidx/lifecycle/v$b;->isAtLeast(Landroidx/lifecycle/v$b;)Z

    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 33
    iget-object v2, v1, Lxi/b;->c:Lno/l;

    .line 35
    invoke-interface {v2, p1}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    const/4 v2, 0x0

    .line 39
    iput-object v2, v1, Lxi/b;->d:Ljava/lang/Object;

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iput-object p1, v1, Lxi/b;->d:Ljava/lang/Object;

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-void
.end method
