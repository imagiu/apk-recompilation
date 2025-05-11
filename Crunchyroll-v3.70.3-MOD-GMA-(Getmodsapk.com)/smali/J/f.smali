.class public final LJ/f;
.super Lkotlin/jvm/internal/m;
.source "AlertDialog.kt"

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


# direct methods
.method public constructor <init>(Lno/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    iput-object p1, p0, LJ/f;->h:Lno/p;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

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
    sget-object p2, LJ/S;->a:LL/L;

    .line 27
    invoke-static {p1}, LB0/j;->C(LL/j;)F

    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p2, v0}, LL/y0;->b(Ljava/lang/Object;)LL/z0;

    .line 38
    move-result-object p2

    .line 39
    new-instance v0, LJ/e;

    .line 41
    iget-object v1, p0, LJ/f;->h:Lno/p;

    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-direct {v0, v2, v1}, LJ/e;-><init>(ILno/p;)V

    .line 47
    const v1, 0x7e1e62ff

    .line 50
    invoke-static {p1, v1, v0}, LT/b;->b(LL/j;ILZn/d;)LT/a;

    .line 53
    move-result-object v0

    .line 54
    const/16 v1, 0x30

    .line 56
    invoke-static {p2, v0, p1, v1}, LL/y;->a(LL/z0;Lno/p;LL/j;I)V

    .line 59
    :goto_1
    sget-object p1, LZn/C;->a:LZn/C;

    .line 61
    return-object p1
.end method
