.class public final LE/a;
.super Lkotlin/jvm/internal/m;
.source "Selectable.kt"

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
.field public final synthetic h:Z

.field public final synthetic i:Z

.field public final synthetic j:Lz0/i;

.field public final synthetic k:Lno/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/a<",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZZLz0/i;Lno/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lz0/i;",
            "Lno/a<",
            "LZn/C;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, LE/a;->h:Z

    .line 3
    iput-boolean p2, p0, LE/a;->i:Z

    .line 5
    iput-object p3, p0, LE/a;->j:Lz0/i;

    .line 7
    iput-object p4, p0, LE/a;->k:Lno/a;

    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Landroidx/compose/ui/d;

    .line 3
    check-cast p2, LL/j;

    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 10
    const p1, -0x7ea2f888

    .line 13
    invoke-interface {p2, p1}, LL/j;->s(I)V

    .line 16
    const p1, -0x1d58f75c

    .line 19
    invoke-interface {p2, p1}, LL/j;->s(I)V

    .line 22
    invoke-interface {p2}, LL/j;->t()Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    sget-object p3, LL/j$a;->a:LL/j$a$a;

    .line 28
    if-ne p1, p3, :cond_0

    .line 30
    new-instance p1, Ly/l;

    .line 32
    invoke-direct {p1}, Ly/l;-><init>()V

    .line 35
    invoke-interface {p2, p1}, LL/j;->n(Ljava/lang/Object;)V

    .line 38
    :cond_0
    invoke-interface {p2}, LL/j;->G()V

    .line 41
    move-object v1, p1

    .line 42
    check-cast v1, Ly/k;

    .line 44
    sget-object p1, Lv/L;->a:LL/k1;

    .line 46
    invoke-interface {p2, p1}, LL/j;->B(LL/x;)Ljava/lang/Object;

    .line 49
    move-result-object p1

    .line 50
    move-object v2, p1

    .line 51
    check-cast v2, Lv/J;

    .line 53
    sget-object p1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 55
    sget-object p3, Lu0/o0;->a:Lu0/o0$a;

    .line 57
    const/16 v6, 0x8

    .line 59
    iget-boolean v3, p0, LE/a;->i:Z

    .line 61
    iget-object v4, p0, LE/a;->j:Lz0/i;

    .line 63
    iget-object v5, p0, LE/a;->k:Lno/a;

    .line 65
    move-object v0, p1

    .line 66
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/g;->a(Landroidx/compose/ui/d;Ly/k;Lv/J;ZLz0/i;Lno/a;I)Landroidx/compose/ui/d;

    .line 69
    move-result-object v0

    .line 70
    new-instance v1, LE/b;

    .line 72
    iget-boolean v2, p0, LE/a;->h:Z

    .line 74
    invoke-direct {v1, v2}, LE/b;-><init>(Z)V

    .line 77
    const/4 v2, 0x0

    .line 78
    invoke-static {v0, v2, v1}, Lz0/o;->a(Landroidx/compose/ui/d;ZLno/l;)Landroidx/compose/ui/d;

    .line 81
    move-result-object v0

    .line 82
    invoke-static {p1, p3, v0}, Lu0/o0;->a(Landroidx/compose/ui/d;Lno/l;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 85
    move-result-object p1

    .line 86
    invoke-interface {p2}, LL/j;->G()V

    .line 89
    return-object p1
.end method
