.class public final Lmc/h;
.super Ljava/lang/Object;
.source "AssetSelectionScreenContent.kt"

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
.field public final synthetic b:Lmc/u;

.field public final synthetic c:Lno/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/l<",
            "Lmc/v;",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmc/u;Lno/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmc/u;",
            "Lno/l<",
            "-",
            "Lmc/v;",
            "LZn/C;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lmc/h;->b:Lmc/u;

    .line 6
    iput-object p2, p0, Lmc/h;->c:Lno/l;

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

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
    iget-object p1, p0, Lmc/h;->b:Lmc/u;

    .line 28
    iget-object p2, p1, Lmc/u;->b:Lzi/g;

    .line 30
    instance-of p2, p2, Lzi/g$c;

    .line 32
    if-eqz p2, :cond_4

    .line 34
    sget-object v5, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 36
    const/4 p2, 0x0

    .line 37
    int-to-float v8, p2

    .line 38
    const/4 v6, 0x0

    .line 39
    const/16 v10, 0xb

    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v9, 0x0

    .line 43
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/f;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 46
    move-result-object v0

    .line 47
    new-instance v1, LAm/m;

    .line 49
    const/16 v2, 0x18

    .line 51
    invoke-direct {v1, v2}, LAm/m;-><init>(I)V

    .line 54
    invoke-static {v0, p2, v1}, Lz0/o;->a(Landroidx/compose/ui/d;ZLno/l;)Landroidx/compose/ui/d;

    .line 57
    move-result-object v2

    .line 58
    const p2, 0x7f1404d7

    .line 61
    invoke-static {v4, p2}, LB0/C;->G(LL/j;I)Ljava/lang/String;

    .line 64
    move-result-object p2

    .line 65
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 67
    invoke-virtual {p2, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    const-string p2, "toUpperCase(...)"

    .line 73
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    const p2, -0x27856903

    .line 79
    invoke-interface {v4, p2}, LL/j;->s(I)V

    .line 82
    iget-object p2, p0, Lmc/h;->c:Lno/l;

    .line 84
    invoke-interface {v4, p2}, LL/j;->H(Ljava/lang/Object;)Z

    .line 87
    move-result v1

    .line 88
    invoke-interface {v4}, LL/j;->t()Ljava/lang/Object;

    .line 91
    move-result-object v3

    .line 92
    if-nez v1, :cond_2

    .line 94
    sget-object v1, LL/j$a;->a:LL/j$a$a;

    .line 96
    if-ne v3, v1, :cond_3

    .line 98
    :cond_2
    new-instance v3, LIf/a;

    .line 100
    const/4 v1, 0x2

    .line 101
    invoke-direct {v3, v1, p2}, LIf/a;-><init>(ILno/l;)V

    .line 104
    invoke-interface {v4, v3}, LL/j;->n(Ljava/lang/Object;)V

    .line 107
    :cond_3
    move-object v1, v3

    .line 108
    check-cast v1, Lno/l;

    .line 110
    invoke-interface {v4}, LL/j;->G()V

    .line 113
    const/4 v6, 0x0

    .line 114
    iget-boolean v3, p1, Lmc/u;->d:Z

    .line 116
    const/4 v5, 0x0

    .line 117
    invoke-static/range {v0 .. v6}, Lwd/k;->b(Ljava/lang/String;Lno/l;Landroidx/compose/ui/d;ZLL/j;II)V

    .line 120
    :cond_4
    :goto_1
    sget-object p1, LZn/C;->a:LZn/C;

    .line 122
    return-object p1
.end method
