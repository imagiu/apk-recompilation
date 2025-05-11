.class public final LG/g;
.super Lkotlin/jvm/internal/m;
.source "AndroidCursorHandle.android.kt"

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


# static fields
.field public static final h:LG/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LG/g;

    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    sput-object v0, LG/g;->h:LG/g;

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Landroidx/compose/ui/d;

    .line 3
    check-cast p2, LL/j;

    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 10
    const p3, -0x7ec5e7f9

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
    sget-object p3, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 28
    const v2, -0x67acbe39

    .line 31
    invoke-interface {p2, v2}, LL/j;->s(I)V

    .line 34
    invoke-interface {p2, v0, v1}, LL/j;->d(J)Z

    .line 37
    move-result v2

    .line 38
    invoke-interface {p2}, LL/j;->t()Ljava/lang/Object;

    .line 41
    move-result-object v3

    .line 42
    if-nez v2, :cond_0

    .line 44
    sget-object v2, LL/j$a;->a:LL/j$a$a;

    .line 46
    if-ne v3, v2, :cond_1

    .line 48
    :cond_0
    new-instance v3, LG/f;

    .line 50
    invoke-direct {v3, v0, v1}, LG/f;-><init>(J)V

    .line 53
    invoke-interface {p2, v3}, LL/j;->n(Ljava/lang/Object;)V

    .line 56
    :cond_1
    check-cast v3, Lno/l;

    .line 58
    invoke-interface {p2}, LL/j;->G()V

    .line 61
    invoke-static {p3, v3}, Landroidx/compose/ui/draw/a;->b(Landroidx/compose/ui/d;Lno/l;)Landroidx/compose/ui/d;

    .line 64
    move-result-object p3

    .line 65
    invoke-interface {p1, p3}, Landroidx/compose/ui/d;->o(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 68
    move-result-object p1

    .line 69
    invoke-interface {p2}, LL/j;->G()V

    .line 72
    return-object p1
.end method
