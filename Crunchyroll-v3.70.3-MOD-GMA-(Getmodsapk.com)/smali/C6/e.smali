.class public final LC6/e;
.super Ljava/lang/Object;
.source "CountryCodeSelectorScreenContent.kt"

# interfaces
.implements Lno/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lno/q<",
        "LA/b;",
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
            "LC6/q;",
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
            "LC6/q;",
            "LZn/C;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LC6/e;->b:Lno/l;

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, LA/b;

    .line 3
    move-object v5, p2

    .line 4
    check-cast v5, LL/j;

    .line 6
    check-cast p3, Ljava/lang/Number;

    .line 8
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 11
    move-result p2

    .line 12
    const-string p3, "$this$stickyHeader"

    .line 14
    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    and-int/lit8 p1, p2, 0x11

    .line 19
    const/16 p2, 0x10

    .line 21
    if-ne p1, p2, :cond_1

    .line 23
    invoke-interface {v5}, LL/j;->h()Z

    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {v5}, LL/j;->z()V

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    const p1, 0x7f1405bb

    .line 37
    invoke-static {v5, p1}, LB0/C;->G(LL/j;I)Ljava/lang/String;

    .line 40
    move-result-object v3

    .line 41
    const p1, -0x99df7fb

    .line 44
    invoke-interface {v5, p1}, LL/j;->s(I)V

    .line 47
    iget-object p1, p0, LC6/e;->b:Lno/l;

    .line 49
    invoke-interface {v5, p1}, LL/j;->H(Ljava/lang/Object;)Z

    .line 52
    move-result p2

    .line 53
    invoke-interface {v5}, LL/j;->t()Ljava/lang/Object;

    .line 56
    move-result-object p3

    .line 57
    if-nez p2, :cond_2

    .line 59
    sget-object p2, LL/j$a;->a:LL/j$a$a;

    .line 61
    if-ne p3, p2, :cond_3

    .line 63
    :cond_2
    new-instance p3, LA6/b;

    .line 65
    const/4 p2, 0x1

    .line 66
    invoke-direct {p3, p2, p1}, LA6/b;-><init>(ILno/l;)V

    .line 69
    invoke-interface {v5, p3}, LL/j;->n(Ljava/lang/Object;)V

    .line 72
    :cond_3
    move-object v1, p3

    .line 73
    check-cast v1, Lno/a;

    .line 75
    invoke-interface {v5}, LL/j;->G()V

    .line 78
    const/4 v6, 0x0

    .line 79
    const/16 v7, 0x11

    .line 81
    const/4 v0, 0x0

    .line 82
    const v2, 0x7f080284

    .line 85
    const/4 v4, 0x0

    .line 86
    invoke-static/range {v0 .. v7}, Lwd/z;->a(Landroidx/compose/ui/d;Lno/a;ILjava/lang/String;ZLL/j;II)V

    .line 89
    :goto_1
    sget-object p1, LZn/C;->a:LZn/C;

    .line 91
    return-object p1
.end method
