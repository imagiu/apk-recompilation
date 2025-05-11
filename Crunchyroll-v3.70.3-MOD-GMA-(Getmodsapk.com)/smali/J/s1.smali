.class public final LJ/s1;
.super Lkotlin/jvm/internal/m;
.source "Snackbar.kt"

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

.field public final synthetic j:Z


# direct methods
.method public constructor <init>(Lno/p;LT/a;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, LJ/s1;->h:Lno/p;

    .line 3
    iput-object p2, p0, LJ/s1;->i:Lno/p;

    .line 5
    iput-boolean p3, p0, LJ/s1;->j:Z

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

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
    sget-object p2, LJ/l2;->b:LL/k1;

    .line 27
    invoke-interface {p1, p2}, LL/j;->B(LL/x;)Ljava/lang/Object;

    .line 30
    move-result-object p2

    .line 31
    check-cast p2, LJ/k2;

    .line 33
    iget-object p2, p2, LJ/k2;->j:LB0/D;

    .line 35
    new-instance v0, LJ/r1;

    .line 37
    iget-object v1, p0, LJ/s1;->i:Lno/p;

    .line 39
    check-cast v1, LT/a;

    .line 41
    iget-object v2, p0, LJ/s1;->h:Lno/p;

    .line 43
    iget-boolean v3, p0, LJ/s1;->j:Z

    .line 45
    invoke-direct {v0, v2, v1, v3}, LJ/r1;-><init>(Lno/p;LT/a;Z)V

    .line 48
    const v1, 0xd6af9ad

    .line 51
    invoke-static {p1, v1, v0}, LT/b;->b(LL/j;ILZn/d;)LT/a;

    .line 54
    move-result-object v0

    .line 55
    const/16 v1, 0x30

    .line 57
    invoke-static {p2, v0, p1, v1}, LJ/g2;->a(LB0/D;Lno/p;LL/j;I)V

    .line 60
    :goto_1
    sget-object p1, LZn/C;->a:LZn/C;

    .line 62
    return-object p1
.end method
