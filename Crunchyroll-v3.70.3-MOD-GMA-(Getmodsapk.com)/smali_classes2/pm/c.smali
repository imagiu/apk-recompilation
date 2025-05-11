.class public final Lpm/c;
.super Landroidx/fragment/app/H$m;
.source "TrackFragmentLifecycleCallbacks.kt"


# instance fields
.field public final a:Lno/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/l<",
            "Ljava/lang/String;",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LAl/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/H$m;-><init>()V

    .line 4
    iput-object p1, p0, Lpm/c;->a:Lno/l;

    .line 6
    new-instance p1, Ljava/util/LinkedList;

    .line 8
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 11
    iput-object p1, p0, Lpm/c;->b:Ljava/util/LinkedList;

    .line 13
    return-void
.end method


# virtual methods
.method public final h(Landroidx/fragment/app/H;Landroidx/fragment/app/p;)V
    .locals 1

    .line 1
    const-string v0, "fm"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "fragment"

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lpm/c;->b:Ljava/util/LinkedList;

    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    const-string p2, "toString(...)"

    .line 30
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object p2, p0, Lpm/c;->a:Lno/l;

    .line 35
    invoke-interface {p2, p1}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    return-void
.end method

.method public final i(Landroidx/fragment/app/H;Landroidx/fragment/app/p;)V
    .locals 1

    .line 1
    const-string v0, "fm"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "fragment"

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lpm/c;->b:Ljava/util/LinkedList;

    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->removeLastOccurrence(Ljava/lang/Object;)Z

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    const-string p2, "toString(...)"

    .line 30
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object p2, p0, Lpm/c;->a:Lno/l;

    .line 35
    invoke-interface {p2, p1}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    return-void
.end method
