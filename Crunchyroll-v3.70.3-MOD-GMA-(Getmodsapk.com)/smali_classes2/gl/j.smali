.class public final Lgl/j;
.super Ljava/lang/Object;
.source "ShowContentInteractorPool.kt"


# instance fields
.field public final a:Lno/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/l<",
            "Lgl/i;",
            "Lgl/c;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lgl/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lgl/j;->a:Lno/l;

    .line 6
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 8
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    iput-object p1, p0, Lgl/j;->b:Ljava/util/LinkedHashMap;

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lgl/i;Landroidx/lifecycle/C;)Lgl/c;
    .locals 3

    .line 1
    const-string v0, "lifecycleOwner"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lgl/j;->b:Ljava/util/LinkedHashMap;

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_0

    .line 14
    new-instance v1, Lgl/d;

    .line 16
    iget-object v2, p0, Lgl/j;->a:Lno/l;

    .line 18
    invoke-interface {v2, p1}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lgl/c;

    .line 24
    invoke-direct {v1, v2}, Lgl/d;-><init>(Lgl/c;)V

    .line 27
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    :cond_0
    check-cast v1, Lgl/d;

    .line 32
    iget v0, v1, Lgl/d;->b:I

    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 36
    iput v0, v1, Lgl/d;->b:I

    .line 38
    invoke-interface {p2}, Landroidx/lifecycle/C;->getLifecycle()Landroidx/lifecycle/v;

    .line 41
    move-result-object p2

    .line 42
    new-instance v0, LK9/f;

    .line 44
    const/4 v2, 0x4

    .line 45
    invoke-direct {v0, v2, p0, p1}, LK9/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 48
    invoke-static {p2, v0}, Lvh/r;->b(Landroidx/lifecycle/v;Lno/a;)V

    .line 51
    iget-object p1, v1, Lgl/d;->a:Lgl/c;

    .line 53
    return-object p1
.end method
