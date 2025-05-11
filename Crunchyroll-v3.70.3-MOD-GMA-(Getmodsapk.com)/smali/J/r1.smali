.class public final LJ/r1;
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
    iput-object p1, p0, LJ/r1;->h:Lno/p;

    .line 3
    iput-object p2, p0, LJ/r1;->i:Lno/p;

    .line 5
    iput-boolean p3, p0, LJ/r1;->j:Z

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 11
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
    const/4 p2, 0x0

    .line 26
    iget-object v0, p0, LJ/r1;->i:Lno/p;

    .line 28
    iget-object v1, p0, LJ/r1;->h:Lno/p;

    .line 30
    if-nez v1, :cond_2

    .line 32
    const v1, 0x38f13e4

    .line 35
    invoke-interface {p1, v1}, LL/j;->s(I)V

    .line 38
    check-cast v0, LT/a;

    .line 40
    invoke-static {v0, p1, p2}, LJ/x1;->d(LT/a;LL/j;I)V

    .line 43
    invoke-interface {p1}, LL/j;->G()V

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    iget-boolean v2, p0, LJ/r1;->j:Z

    .line 49
    if-eqz v2, :cond_3

    .line 51
    const v2, 0x38f1425

    .line 54
    invoke-interface {p1, v2}, LL/j;->s(I)V

    .line 57
    check-cast v0, LT/a;

    .line 59
    invoke-static {v0, v1, p1, p2}, LJ/x1;->b(LT/a;Lno/p;LL/j;I)V

    .line 62
    invoke-interface {p1}, LL/j;->G()V

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    const v2, 0x38f1468

    .line 69
    invoke-interface {p1, v2}, LL/j;->s(I)V

    .line 72
    check-cast v0, LT/a;

    .line 74
    invoke-static {v0, v1, p1, p2}, LJ/x1;->c(LT/a;Lno/p;LL/j;I)V

    .line 77
    invoke-interface {p1}, LL/j;->G()V

    .line 80
    :goto_1
    sget-object p1, LZn/C;->a:LZn/C;

    .line 82
    return-object p1
.end method
