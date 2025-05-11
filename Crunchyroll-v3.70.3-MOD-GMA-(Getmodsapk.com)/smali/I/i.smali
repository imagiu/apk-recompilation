.class public final LI/i;
.super Lkotlin/jvm/internal/m;
.source "AndroidSelectionHandles.android.kt"

# interfaces
.implements Lno/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/q<",
        "Landroidx/compose/ui/d;",
        "LL/j;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/ui/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lno/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Z


# direct methods
.method public constructor <init>(LD3/y;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, LI/i;->h:Lno/a;

    .line 3
    iput-boolean p2, p0, LI/i;->i:Z

    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Landroidx/compose/ui/d;

    .line 3
    check-cast p2, LL/j;

    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 10
    const p3, -0xbba9706

    .line 13
    invoke-interface {p2, p3}, LL/j;->s(I)V

    .line 16
    sget-object p3, LI/g0;->a:LL/L;

    .line 18
    invoke-interface {p2, p3}, LL/j;->B(LL/x;)Ljava/lang/Object;

    .line 21
    move-result-object p3

    .line 22
    check-cast p3, LI/f0;

    .line 24
    iget-wide v0, p3, LI/f0;->a:J

    .line 26
    const p3, 0x1a5ec0c3

    .line 29
    invoke-interface {p2, p3}, LL/j;->s(I)V

    .line 32
    invoke-interface {p2, v0, v1}, LL/j;->d(J)Z

    .line 35
    move-result p3

    .line 36
    iget-object v2, p0, LI/i;->h:Lno/a;

    .line 38
    invoke-interface {p2, v2}, LL/j;->v(Ljava/lang/Object;)Z

    .line 41
    move-result v3

    .line 42
    or-int/2addr p3, v3

    .line 43
    iget-boolean v3, p0, LI/i;->i:Z

    .line 45
    invoke-interface {p2, v3}, LL/j;->a(Z)Z

    .line 48
    move-result v4

    .line 49
    or-int/2addr p3, v4

    .line 50
    invoke-interface {p2}, LL/j;->t()Ljava/lang/Object;

    .line 53
    move-result-object v4

    .line 54
    if-nez p3, :cond_0

    .line 56
    sget-object p3, LL/j$a;->a:LL/j$a$a;

    .line 58
    if-ne v4, p3, :cond_1

    .line 60
    :cond_0
    new-instance v4, LI/h;

    .line 62
    check-cast v2, LD3/y;

    .line 64
    invoke-direct {v4, v0, v1, v2, v3}, LI/h;-><init>(JLD3/y;Z)V

    .line 67
    invoke-interface {p2, v4}, LL/j;->n(Ljava/lang/Object;)V

    .line 70
    :cond_1
    check-cast v4, Lno/l;

    .line 72
    invoke-interface {p2}, LL/j;->G()V

    .line 75
    invoke-static {p1, v4}, Landroidx/compose/ui/draw/a;->b(Landroidx/compose/ui/d;Lno/l;)Landroidx/compose/ui/d;

    .line 78
    move-result-object p1

    .line 79
    invoke-interface {p2}, LL/j;->G()V

    .line 82
    return-object p1
.end method
