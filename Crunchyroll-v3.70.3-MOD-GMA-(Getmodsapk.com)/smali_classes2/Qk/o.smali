.class public final LQk/o;
.super Ljava/lang/Object;
.source "SettingsListFragment.kt"

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
.field public final synthetic b:LQk/p;


# direct methods
.method public constructor <init>(LQk/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LQk/o;->b:LQk/p;

    .line 6
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
    const p2, 0x53fcd248

    .line 28
    invoke-interface {p1, p2}, LL/j;->s(I)V

    .line 31
    iget-object p2, p0, LQk/o;->b:LQk/p;

    .line 33
    invoke-interface {p1, p2}, LL/j;->v(Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    invoke-interface {p1}, LL/j;->t()Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    if-nez v0, :cond_2

    .line 43
    sget-object v0, LL/j$a;->a:LL/j$a$a;

    .line 45
    if-ne v1, v0, :cond_3

    .line 47
    :cond_2
    new-instance v1, LDj/i;

    .line 49
    const/16 v0, 0xc

    .line 51
    invoke-direct {v1, p2, v0}, LDj/i;-><init>(Ljava/lang/Object;I)V

    .line 54
    invoke-interface {p1, v1}, LL/j;->n(Ljava/lang/Object;)V

    .line 57
    :cond_3
    check-cast v1, Lno/l;

    .line 59
    invoke-interface {p1}, LL/j;->G()V

    .line 62
    const/4 p2, 0x0

    .line 63
    invoke-static {v1, p1, p2}, LPc/e;->a(Lno/l;LL/j;I)V

    .line 66
    :goto_1
    sget-object p1, LZn/C;->a:LZn/C;

    .line 68
    return-object p1
.end method
