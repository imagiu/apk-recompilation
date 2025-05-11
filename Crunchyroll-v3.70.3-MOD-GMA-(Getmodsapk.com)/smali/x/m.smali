.class public final Lx/m;
.super Lkotlin/jvm/internal/m;
.source "SnapFlingBehavior.kt"

# interfaces
.implements Lno/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/l<",
        "Lu/j<",
        "Ljava/lang/Float;",
        "Lu/n;",
        ">;",
        "LZn/C;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:F

.field public final synthetic i:Lkotlin/jvm/internal/B;

.field public final synthetic j:Lw/O;

.field public final synthetic k:Lno/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/l<",
            "Ljava/lang/Float;",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(FLkotlin/jvm/internal/B;Lw/V$c$b;Lno/l;)V
    .locals 0

    .line 1
    iput p1, p0, Lx/m;->h:F

    .line 3
    iput-object p2, p0, Lx/m;->i:Lkotlin/jvm/internal/B;

    .line 5
    iput-object p3, p0, Lx/m;->j:Lw/O;

    .line 7
    iput-object p4, p0, Lx/m;->k:Lno/l;

    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lu/j;

    .line 3
    iget-object v0, p1, Lu/j;->e:LL/r0;

    .line 5
    invoke-virtual {v0}, LL/Z0;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 14
    move-result v0

    .line 15
    iget v1, p0, Lx/m;->h:F

    .line 17
    invoke-static {v0, v1}, Lx/n;->c(FF)F

    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Lx/m;->i:Lkotlin/jvm/internal/B;

    .line 23
    iget v2, v1, Lkotlin/jvm/internal/B;->b:F

    .line 25
    sub-float v2, v0, v2

    .line 27
    iget-object v3, p0, Lx/m;->j:Lw/O;

    .line 29
    invoke-interface {v3, v2}, Lw/O;->a(F)F

    .line 32
    move-result v3

    .line 33
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 36
    move-result-object v4

    .line 37
    iget-object v5, p0, Lx/m;->k:Lno/l;

    .line 39
    invoke-interface {v5, v4}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    sub-float/2addr v2, v3

    .line 43
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 46
    move-result v2

    .line 47
    const/high16 v4, 0x3f000000    # 0.5f

    .line 49
    cmpl-float v2, v2, v4

    .line 51
    if-gtz v2, :cond_0

    .line 53
    iget-object v2, p1, Lu/j;->e:LL/r0;

    .line 55
    invoke-virtual {v2}, LL/Z0;->getValue()Ljava/lang/Object;

    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Ljava/lang/Number;

    .line 61
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 64
    move-result v2

    .line 65
    cmpg-float v0, v0, v2

    .line 67
    if-nez v0, :cond_0

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-virtual {p1}, Lu/j;->a()V

    .line 73
    :goto_0
    iget p1, v1, Lkotlin/jvm/internal/B;->b:F

    .line 75
    add-float/2addr p1, v3

    .line 76
    iput p1, v1, Lkotlin/jvm/internal/B;->b:F

    .line 78
    sget-object p1, LZn/C;->a:LZn/C;

    .line 80
    return-object p1
.end method
