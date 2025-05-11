.class public final Lxg/i;
.super Ljava/lang/Object;
.source "CrunchylistAdapter.kt"

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
.field public final synthetic b:Lno/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/q<",
            "Lno/a<",
            "LZn/C;",
            ">;",
            "LL/j;",
            "Ljava/lang/Integer;",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lxg/j;


# direct methods
.method public constructor <init>(LT/a;Lxg/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lxg/i;->b:Lno/q;

    .line 6
    iput-object p2, p0, Lxg/i;->c:Lxg/j;

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
    new-instance p2, Lxg/h;

    .line 27
    iget-object v0, p0, Lxg/i;->c:Lxg/j;

    .line 29
    iget-object v1, p0, Lxg/i;->b:Lno/q;

    .line 31
    check-cast v1, LT/a;

    .line 33
    invoke-direct {p2, v1, v0}, Lxg/h;-><init>(LT/a;Lxg/j;)V

    .line 36
    const v0, -0x5444f836

    .line 39
    invoke-static {p1, v0, p2}, LT/b;->b(LL/j;ILZn/d;)LT/a;

    .line 42
    move-result-object p2

    .line 43
    const/4 v0, 0x6

    .line 44
    invoke-static {p2, p1, v0}, Lxd/d;->a(LT/a;LL/j;I)V

    .line 47
    :goto_1
    sget-object p1, LZn/C;->a:LZn/C;

    .line 49
    return-object p1
.end method
