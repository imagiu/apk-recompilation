.class public final LE3/A;
.super Lkotlin/jvm/internal/m;
.source "NavHost.kt"

# interfaces
.implements Lno/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/r<",
        "Lt/m;",
        "LD3/h;",
        "LL/j;",
        "Ljava/lang/Integer;",
        "LZn/C;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:LE3/e;

.field public final synthetic i:LV/d;

.field public final synthetic j:LL/j1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LL/j1<",
            "Ljava/util/List<",
            "LD3/h;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LE3/e;LV/e;LL/j0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LE3/A;->h:LE3/e;

    .line 3
    iput-object p2, p0, LE3/A;->i:LV/d;

    .line 5
    iput-object p3, p0, LE3/A;->j:LL/j1;

    .line 7
    const/4 p1, 0x4

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lt/m;

    .line 3
    check-cast p2, LD3/h;

    .line 5
    check-cast p3, LL/j;

    .line 7
    check-cast p4, Ljava/lang/Number;

    .line 9
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 12
    sget-object p4, Lu0/p0;->a:LL/k1;

    .line 14
    invoke-interface {p3, p4}, LL/j;->B(LL/x;)Ljava/lang/Object;

    .line 17
    move-result-object p4

    .line 18
    check-cast p4, Ljava/lang/Boolean;

    .line 20
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    move-result p4

    .line 24
    if-eqz p4, :cond_0

    .line 26
    iget-object p4, p0, LE3/A;->h:LE3/e;

    .line 28
    invoke-virtual {p4}, LD3/Q;->b()LD3/U;

    .line 31
    move-result-object p4

    .line 32
    iget-object p4, p4, LD3/U;->e:LGo/O;

    .line 34
    iget-object p4, p4, LGo/O;->b:LGo/b0;

    .line 36
    invoke-interface {p4}, LGo/b0;->getValue()Ljava/lang/Object;

    .line 39
    move-result-object p4

    .line 40
    check-cast p4, Ljava/util/List;

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object p4, p0, LE3/A;->j:LL/j1;

    .line 45
    invoke-interface {p4}, LL/j1;->getValue()Ljava/lang/Object;

    .line 48
    move-result-object p4

    .line 49
    check-cast p4, Ljava/util/List;

    .line 51
    :goto_0
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 54
    move-result v0

    .line 55
    invoke-interface {p4, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 58
    move-result-object p4

    .line 59
    :cond_1
    invoke-interface {p4}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 65
    invoke-interface {p4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    move-object v1, v0

    .line 70
    check-cast v1, LD3/h;

    .line 72
    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_1

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    const/4 v0, 0x0

    .line 80
    :goto_1
    check-cast v0, LD3/h;

    .line 82
    if-nez v0, :cond_3

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    new-instance p2, LE3/z;

    .line 87
    invoke-direct {p2, v0, p1}, LE3/z;-><init>(LD3/h;Lt/m;)V

    .line 90
    const p1, -0x54f5bcc6

    .line 93
    invoke-static {p3, p1, p2}, LT/b;->b(LL/j;ILZn/d;)LT/a;

    .line 96
    move-result-object p1

    .line 97
    const/16 p2, 0x1c8

    .line 99
    iget-object p4, p0, LE3/A;->i:LV/d;

    .line 101
    invoke-static {v0, p4, p1, p3, p2}, LE3/r;->a(LD3/h;LV/d;LT/a;LL/j;I)V

    .line 104
    :goto_2
    sget-object p1, LZn/C;->a:LZn/C;

    .line 106
    return-object p1
.end method
