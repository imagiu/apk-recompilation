.class public final LB/m0;
.super Lkotlin/jvm/internal/m;
.source "LazySaveableStateHolder.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/p<",
        "LL/j;",
        "Ljava/lang/Integer;",
        "LZn/C;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:LB/g0;

.field public final synthetic i:Lno/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/q<",
            "LV/d;",
            "LL/j;",
            "Ljava/lang/Integer;",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LB/g0;LT/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LB/m0;->h:LB/g0;

    .line 3
    iput-object p2, p0, LB/m0;->i:Lno/q;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, LL/j;

    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 8
    move-result p2

    .line 9
    and-int/lit8 p2, p2, 0xb

    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne p2, v0, :cond_1

    .line 14
    invoke-interface {p1}, LL/j;->h()Z

    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {p1}, LL/j;->z()V

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    invoke-static {p1}, LDo/K;->s(LL/j;)LV/e;

    .line 28
    move-result-object p2

    .line 29
    iget-object v0, p0, LB/m0;->h:LB/g0;

    .line 31
    iget-object v1, v0, LB/g0;->b:LL/r0;

    .line 33
    invoke-virtual {v1, p2}, LL/Z0;->setValue(Ljava/lang/Object;)V

    .line 36
    const/16 p2, 0x8

    .line 38
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object p2

    .line 42
    iget-object v1, p0, LB/m0;->i:Lno/q;

    .line 44
    invoke-interface {v1, v0, p1, p2}, Lno/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    :goto_1
    sget-object p1, LZn/C;->a:LZn/C;

    .line 49
    return-object p1
.end method
