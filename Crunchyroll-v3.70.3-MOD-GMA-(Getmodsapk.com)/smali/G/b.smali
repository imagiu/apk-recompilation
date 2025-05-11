.class public final LG/b;
.super Lkotlin/jvm/internal/m;
.source "AndroidCursorHandle.android.kt"

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
.field public final synthetic h:Lno/p;
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

.field public final synthetic i:Landroidx/compose/ui/d;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/d;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LG/b;->h:Lno/p;

    .line 4
    iput-object p1, p0, LG/b;->i:Landroidx/compose/ui/d;

    .line 6
    const/4 p1, 0x2

    .line 7
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 10
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
    const/4 p2, 0x0

    .line 26
    iget-object v0, p0, LG/b;->h:Lno/p;

    .line 28
    if-nez v0, :cond_2

    .line 30
    const v0, 0x4c08c7c5    # 3.5856148E7f

    .line 33
    invoke-interface {p1, v0}, LL/j;->s(I)V

    .line 36
    iget-object v0, p0, LG/b;->i:Landroidx/compose/ui/d;

    .line 38
    invoke-static {v0, p1, p2}, LG/d;->b(Landroidx/compose/ui/d;LL/j;I)V

    .line 41
    invoke-interface {p1}, LL/j;->G()V

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const v1, 0x4c08c80b    # 3.5856428E7f

    .line 48
    invoke-interface {p1, v1}, LL/j;->s(I)V

    .line 51
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object p2

    .line 55
    invoke-interface {v0, p1, p2}, Lno/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    invoke-interface {p1}, LL/j;->G()V

    .line 61
    :goto_1
    sget-object p1, LZn/C;->a:LZn/C;

    .line 63
    return-object p1
.end method
