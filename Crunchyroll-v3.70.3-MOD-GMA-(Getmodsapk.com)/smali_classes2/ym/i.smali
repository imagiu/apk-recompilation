.class public final Lym/i;
.super Ljava/lang/Object;
.source "CoverFlowScope.kt"

# interfaces
.implements Lno/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lno/r<",
        "LA/b;",
        "Ljava/lang/Integer;",
        "LL/j;",
        "Ljava/lang/Integer;",
        "LZn/C;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lym/j;

.field public final synthetic c:Lno/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/s<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Float;",
            "LL/j;",
            "Ljava/lang/Integer;",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lym/j;LT/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lym/i;->b:Lym/j;

    .line 6
    iput-object p2, p0, Lym/i;->c:Lno/s;

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, LA/b;

    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 8
    move-result p2

    .line 9
    check-cast p3, LL/j;

    .line 11
    check-cast p4, Ljava/lang/Number;

    .line 13
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 16
    move-result p4

    .line 17
    const-string v0, "$this$items"

    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    and-int/lit8 p1, p4, 0x30

    .line 24
    if-nez p1, :cond_1

    .line 26
    invoke-interface {p3, p2}, LL/j;->c(I)Z

    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 32
    const/16 p1, 0x20

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/16 p1, 0x10

    .line 37
    :goto_0
    or-int/2addr p4, p1

    .line 38
    :cond_1
    and-int/lit16 p1, p4, 0x91

    .line 40
    const/16 p4, 0x90

    .line 42
    if-ne p1, p4, :cond_3

    .line 44
    invoke-interface {p3}, LL/j;->h()Z

    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_2

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-interface {p3}, LL/j;->z()V

    .line 54
    goto :goto_2

    .line 55
    :cond_3
    :goto_1
    iget-object p1, p0, Lym/i;->b:Lym/j;

    .line 57
    iget-object p1, p1, Lym/j;->a:Lym/o;

    .line 59
    new-instance p4, Lym/h;

    .line 61
    iget-object v0, p0, Lym/i;->c:Lno/s;

    .line 63
    check-cast v0, LT/a;

    .line 65
    invoke-direct {p4, v0, p2}, Lym/h;-><init>(LT/a;I)V

    .line 68
    const p2, 0x695145f3

    .line 71
    invoke-static {p3, p2, p4}, LT/b;->b(LL/j;ILZn/d;)LT/a;

    .line 74
    move-result-object p2

    .line 75
    const/4 p4, 0x0

    .line 76
    const/16 v0, 0x30

    .line 78
    invoke-static {p1, p2, p4, p3, v0}, Lym/l;->a(Lym/o;LT/a;Landroidx/compose/ui/d;LL/j;I)V

    .line 81
    :goto_2
    sget-object p1, LZn/C;->a:LZn/C;

    .line 83
    return-object p1
.end method
