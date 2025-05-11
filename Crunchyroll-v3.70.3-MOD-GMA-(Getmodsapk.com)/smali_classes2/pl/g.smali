.class public final Lpl/g;
.super Ljava/lang/Object;
.source "SimulcastAdapter.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lno/p<",
        "LL/j;",
        "Ljava/lang/Integer;",
        "LZn/C;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lpl/h;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lpl/h;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lpl/g;->b:Lpl/h;

    .line 6
    iput p2, p0, Lpl/g;->c:I

    .line 8
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
    and-int/lit8 p2, p2, 0x3

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
    new-instance p2, Lpl/f;

    .line 27
    iget-object v0, p0, Lpl/g;->b:Lpl/h;

    .line 29
    iget v1, p0, Lpl/g;->c:I

    .line 31
    invoke-direct {p2, v0, v1}, Lpl/f;-><init>(Lpl/h;I)V

    .line 34
    const v0, -0x7e6b8ea7

    .line 37
    invoke-static {p1, v0, p2}, LT/b;->b(LL/j;ILZn/d;)LT/a;

    .line 40
    move-result-object p2

    .line 41
    const/4 v0, 0x6

    .line 42
    invoke-static {p2, p1, v0}, Lxd/d;->a(LT/a;LL/j;I)V

    .line 45
    :goto_1
    sget-object p1, LZn/C;->a:LZn/C;

    .line 47
    return-object p1
.end method
