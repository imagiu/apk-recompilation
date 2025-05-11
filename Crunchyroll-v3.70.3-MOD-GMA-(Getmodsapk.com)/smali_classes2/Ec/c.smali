.class public final LEc/c;
.super Ljava/lang/Object;
.source "SwitchProfileScreenContent.kt"

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
.field public final synthetic b:Lno/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/l<",
            "LEc/y;",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lno/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lno/l<",
            "-",
            "LEc/y;",
            "LZn/C;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LEc/c;->b:Lno/l;

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, LL/j;

    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 9
    move-result p1

    .line 10
    and-int/lit8 p1, p1, 0x3

    .line 12
    const/4 p2, 0x2

    .line 13
    if-ne p1, p2, :cond_1

    .line 15
    invoke-interface {v4}, LL/j;->h()Z

    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {v4}, LL/j;->z()V

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const p1, 0x7f14063c

    .line 29
    invoke-static {v4, p1}, LB0/C;->G(LL/j;I)Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    const p1, -0x16c0c1a7

    .line 36
    invoke-interface {v4, p1}, LL/j;->s(I)V

    .line 39
    iget-object p1, p0, LEc/c;->b:Lno/l;

    .line 41
    invoke-interface {v4, p1}, LL/j;->H(Ljava/lang/Object;)Z

    .line 44
    move-result p2

    .line 45
    invoke-interface {v4}, LL/j;->t()Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    if-nez p2, :cond_2

    .line 51
    sget-object p2, LL/j$a;->a:LL/j$a$a;

    .line 53
    if-ne v0, p2, :cond_3

    .line 55
    :cond_2
    new-instance v0, LEc/b;

    .line 57
    const/4 p2, 0x0

    .line 58
    invoke-direct {v0, p2, p1}, LEc/b;-><init>(ILno/l;)V

    .line 61
    invoke-interface {v4, v0}, LL/j;->n(Ljava/lang/Object;)V

    .line 64
    :cond_3
    move-object v1, v0

    .line 65
    check-cast v1, Lno/a;

    .line 67
    invoke-interface {v4}, LL/j;->G()V

    .line 70
    const/4 v5, 0x0

    .line 71
    const/16 v6, 0x9

    .line 73
    const/4 v0, 0x0

    .line 74
    const/4 v3, 0x0

    .line 75
    invoke-static/range {v0 .. v6}, LMc/f;->a(Landroidx/compose/ui/d;Lno/a;Ljava/lang/String;Lno/p;LL/j;II)V

    .line 78
    :goto_1
    sget-object p1, LZn/C;->a:LZn/C;

    .line 80
    return-object p1
.end method
