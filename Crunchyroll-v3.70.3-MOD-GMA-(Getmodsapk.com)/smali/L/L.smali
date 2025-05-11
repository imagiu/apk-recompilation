.class public final LL/L;
.super LL/y0;
.source "CompositionLocal.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LL/y0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:LL/a1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LL/a1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LL/a1;Lno/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LL/a1<",
            "TT;>;",
            "Lno/a<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, LL/x;-><init>(Lno/a;)V

    .line 4
    iput-object p1, p0, LL/L;->b:LL/a1;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;LL/j1;)LL/j1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "LL/j1<",
            "+TT;>;)",
            "LL/j1<",
            "TT;>;"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 3
    instance-of v0, p2, LL/j0;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    move-object v0, p2

    .line 8
    check-cast v0, LL/j0;

    .line 10
    invoke-interface {v0, p1}, LL/j0;->setValue(Ljava/lang/Object;)V

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p2, p0, LL/L;->b:LL/a1;

    .line 16
    invoke-static {p1, p2}, Lm0/c;->x(Ljava/lang/Object;LL/a1;)LL/r0;

    .line 19
    move-result-object p2

    .line 20
    :goto_0
    return-object p2
.end method
