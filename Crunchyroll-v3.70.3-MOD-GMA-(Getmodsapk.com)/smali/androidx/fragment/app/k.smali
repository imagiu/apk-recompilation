.class public final Landroidx/fragment/app/k;
.super Lkotlin/jvm/internal/m;
.source "DefaultSpecialEffectsController.kt"

# interfaces
.implements Lno/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/l<",
        "Ljava/util/Map$Entry<",
        "Ljava/lang/String;",
        "Landroid/view/View;",
        ">;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/k;->h:Ljava/util/Collection;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/util/Map$Entry;

    .line 3
    const-string v0, "entry"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Landroidx/fragment/app/k;->h:Ljava/util/Collection;

    .line 10
    check-cast v0, Ljava/lang/Iterable;

    .line 12
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroid/view/View;

    .line 18
    sget-object v1, Landroidx/core/view/S;->a:Ljava/util/WeakHashMap;

    .line 20
    invoke-static {p1}, Landroidx/core/view/S$d;->k(Landroid/view/View;)Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    invoke-static {v0, p1}, Lao/s;->c0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 27
    move-result p1

    .line 28
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method
