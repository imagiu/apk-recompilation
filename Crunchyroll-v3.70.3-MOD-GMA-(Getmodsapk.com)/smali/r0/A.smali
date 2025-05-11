.class public final Lr0/A;
.super Lkotlin/jvm/internal/m;
.source "SubcomposeLayout.kt"

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
.field public final synthetic h:Lr0/x$a;

.field public final synthetic i:Lno/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/p<",
            "LL/j;",
            "Ljava/lang/Integer;",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr0/x$a;Lno/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/x$a;",
            "Lno/p<",
            "-",
            "LL/j;",
            "-",
            "Ljava/lang/Integer;",
            "LZn/C;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lr0/A;->h:Lr0/x$a;

    .line 3
    iput-object p2, p0, Lr0/A;->i:Lno/p;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

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
    goto :goto_2

    .line 25
    :cond_1
    :goto_0
    iget-object p2, p0, Lr0/A;->h:Lr0/x$a;

    .line 27
    iget-object p2, p2, Lr0/x$a;->f:LL/j0;

    .line 29
    invoke-interface {p2}, LL/j1;->getValue()Ljava/lang/Object;

    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Ljava/lang/Boolean;

    .line 35
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    move-result v0

    .line 39
    invoke-interface {p1, p2}, LL/j;->w(Ljava/lang/Object;)V

    .line 42
    invoke-interface {p1, v0}, LL/j;->a(Z)Z

    .line 45
    move-result p2

    .line 46
    if-eqz v0, :cond_2

    .line 48
    const/4 p2, 0x0

    .line 49
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object p2

    .line 53
    iget-object v0, p0, Lr0/A;->i:Lno/p;

    .line 55
    invoke-interface {v0, p1, p2}, Lno/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-interface {p1, p2}, LL/j;->f(Z)V

    .line 62
    :goto_1
    invoke-interface {p1}, LL/j;->r()V

    .line 65
    :goto_2
    sget-object p1, LZn/C;->a:LZn/C;

    .line 67
    return-object p1
.end method
