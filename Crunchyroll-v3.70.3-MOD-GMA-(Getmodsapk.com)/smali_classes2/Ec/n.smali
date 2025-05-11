.class public final LEc/n;
.super Ljava/lang/Object;
.source "SwitchProfileScreenContent.kt"

# interfaces
.implements Lno/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lno/q<",
        "Lz/p;",
        "LL/j;",
        "Ljava/lang/Integer;",
        "LZn/C;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lyo/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyo/a<",
            "LIc/g;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lkc/a;

.field public final synthetic d:Lno/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/l<",
            "LEc/y;",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lkotlin/jvm/internal/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/E<",
            "LMf/K;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lyo/a;Lkc/a;Lno/l;Lkotlin/jvm/internal/E;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyo/a<",
            "LIc/g;",
            ">;",
            "Lkc/a;",
            "Lno/l<",
            "-",
            "LEc/y;",
            "LZn/C;",
            ">;",
            "Lkotlin/jvm/internal/E<",
            "LMf/K;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LEc/n;->b:Lyo/a;

    .line 6
    iput-object p2, p0, LEc/n;->c:Lkc/a;

    .line 8
    iput-object p3, p0, LEc/n;->d:Lno/l;

    .line 10
    iput-object p4, p0, LEc/n;->e:Lkotlin/jvm/internal/E;

    .line 12
    iput-object p5, p0, LEc/n;->f:Landroid/content/Context;

    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lz/p;

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
    const-string p3, "$this$BoxWithConstraints"

    .line 14
    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    and-int/lit8 p3, p2, 0x6

    .line 19
    if-nez p3, :cond_1

    .line 21
    invoke-interface {v5, p1}, LL/j;->H(Ljava/lang/Object;)Z

    .line 24
    move-result p3

    .line 25
    if-eqz p3, :cond_0

    .line 27
    const/4 p3, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p3, 0x2

    .line 30
    :goto_0
    or-int/2addr p2, p3

    .line 31
    :cond_1
    and-int/lit8 p2, p2, 0x13

    .line 33
    const/16 p3, 0x12

    .line 35
    if-ne p2, p3, :cond_3

    .line 37
    invoke-interface {v5}, LL/j;->h()Z

    .line 40
    move-result p2

    .line 41
    if-nez p2, :cond_2

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-interface {v5}, LL/j;->z()V

    .line 47
    goto :goto_2

    .line 48
    :cond_3
    :goto_1
    sget-object p2, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 50
    const/high16 p3, 0x3f800000    # 1.0f

    .line 52
    invoke-static {p2, p3}, Landroidx/compose/foundation/layout/g;->d(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 55
    move-result-object p2

    .line 56
    invoke-static {p2}, Landroidx/compose/foundation/layout/g;->m(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 59
    move-result-object v3

    .line 60
    invoke-interface {p1}, Lz/p;->a()F

    .line 63
    move-result v2

    .line 64
    new-instance v4, LEc/m;

    .line 66
    iget-object p1, p0, LEc/n;->f:Landroid/content/Context;

    .line 68
    iget-object p2, p0, LEc/n;->d:Lno/l;

    .line 70
    iget-object p3, p0, LEc/n;->e:Lkotlin/jvm/internal/E;

    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-direct {v4, p2, v0, p3, p1}, LEc/m;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 76
    iget-object v1, p0, LEc/n;->c:Lkc/a;

    .line 78
    const/16 v6, 0xc00

    .line 80
    iget-object v0, p0, LEc/n;->b:Lyo/a;

    .line 82
    invoke-static/range {v0 .. v6}, LIc/f;->a(Lyo/a;Lkc/a;FLandroidx/compose/ui/d;Lno/l;LL/j;I)V

    .line 85
    :goto_2
    sget-object p1, LZn/C;->a:LZn/C;

    .line 87
    return-object p1
.end method
