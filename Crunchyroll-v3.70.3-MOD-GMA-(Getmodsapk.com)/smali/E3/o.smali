.class public final LE3/o;
.super Lkotlin/jvm/internal/m;
.source "NavBackStackEntryProvider.kt"

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
.field public final synthetic h:LV/d;

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

.field public final synthetic j:I


# direct methods
.method public constructor <init>(LV/d;LT/a;I)V
    .locals 0

    .line 1
    iput-object p1, p0, LE3/o;->h:LV/d;

    .line 3
    iput-object p2, p0, LE3/o;->i:Lno/p;

    .line 5
    iput p3, p0, LE3/o;->j:I

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 11
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
    iget p2, p0, LE3/o;->j:I

    .line 27
    shr-int/lit8 p2, p2, 0x3

    .line 29
    and-int/lit8 p2, p2, 0x70

    .line 31
    or-int/lit8 p2, p2, 0x8

    .line 33
    iget-object v0, p0, LE3/o;->i:Lno/p;

    .line 35
    check-cast v0, LT/a;

    .line 37
    iget-object v1, p0, LE3/o;->h:LV/d;

    .line 39
    invoke-static {v1, v0, p1, p2}, LE3/r;->b(LV/d;LT/a;LL/j;I)V

    .line 42
    :goto_1
    sget-object p1, LZn/C;->a:LZn/C;

    .line 44
    return-object p1
.end method
