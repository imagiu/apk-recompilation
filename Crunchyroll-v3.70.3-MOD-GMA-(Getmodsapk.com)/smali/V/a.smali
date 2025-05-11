.class public final LV/a;
.super Lkotlin/jvm/internal/m;
.source "RememberSaveable.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/p<",
        "LV/n;",
        "LL/j0<",
        "Ljava/lang/Object;",
        ">;",
        "LL/j0<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic h:LK/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LK/m;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LK/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, LV/a;->h:LK/m;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, LV/n;

    .line 3
    check-cast p2, LL/j0;

    .line 5
    instance-of v0, p2, LW/p;

    .line 7
    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, LV/a;->h:LK/m;

    .line 11
    invoke-interface {p2}, LL/j1;->getValue()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, p1, v1}, LK/m;->b(LV/n;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 21
    check-cast p2, LW/p;

    .line 23
    invoke-interface {p2}, LW/p;->b()LL/a1;

    .line 26
    move-result-object p2

    .line 27
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<kotlin.Any?>"

    .line 29
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-static {p1, p2}, Lm0/c;->x(Ljava/lang/Object;LL/a1;)LL/r0;

    .line 35
    move-result-object p1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    :goto_0
    return-object p1

    .line 39
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 41
    const-string p2, "If you use a custom MutableState implementation you have to write a custom Saver and pass it as a saver param to rememberSaveable()"

    .line 43
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    move-result-object p2

    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p1
.end method
