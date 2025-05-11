.class public final Lx/k;
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
.method public constructor <init>(FLkotlin/jvm/internal/B;Lw/V$c$b;Lx/e$b;)V
    .locals 0

    .line 1
    iput p1, p0, Lx/k;->h:F

    .line 3
    iput-object p2, p0, Lx/k;->i:Lkotlin/jvm/internal/B;

    .line 5
    iput-object p3, p0, Lx/k;->j:Lw/O;

    .line 7
    iput-object p4, p0, Lx/k;->k:Lno/l;

    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 18
    move-result v0

    .line 19
    iget v1, p0, Lx/k;->h:F

    .line 21
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 24
    move-result v2

    .line 25
    cmpl-float v0, v0, v2

    .line 27
    const/high16 v2, 0x3f000000    # 0.5f

    .line 29
    iget-object v3, p1, Lu/j;->e:LL/r0;

    .line 31
    iget-object v4, p0, Lx/k;->k:Lno/l;

    .line 33
    iget-object v5, p0, Lx/k;->j:Lw/O;

    .line 35
    iget-object v6, p0, Lx/k;->i:Lkotlin/jvm/internal/B;

    .line 37
    if-ltz v0, :cond_1

    .line 39
    invoke-virtual {v3}, LL/Z0;->getValue()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/Number;

    .line 45
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 48
    move-result v0

    .line 49
    invoke-static {v0, v1}, Lx/n;->c(FF)F

    .line 52
    move-result v0

    .line 53
    iget v1, v6, Lkotlin/jvm/internal/B;->b:F

    .line 55
    sub-float v1, v0, v1

    .line 57
    check-cast v5, Lw/V$c$b;

    .line 59
    check-cast v4, Lx/e$b;

    .line 61
    invoke-virtual {v5, v1}, Lw/V$c$b;->a(F)F

    .line 64
    move-result v3

    .line 65
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v4, v5}, Lx/e$b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    sub-float/2addr v1, v3

    .line 73
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 76
    move-result v1

    .line 77
    cmpl-float v1, v1, v2

    .line 79
    if-lez v1, :cond_0

    .line 81
    invoke-virtual {p1}, Lu/j;->a()V

    .line 84
    :cond_0
    invoke-virtual {p1}, Lu/j;->a()V

    .line 87
    iput v0, v6, Lkotlin/jvm/internal/B;->b:F

    .line 89
    goto :goto_0

    .line 90
    :cond_1
    invoke-virtual {v3}, LL/Z0;->getValue()Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Ljava/lang/Number;

    .line 96
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 99
    move-result v0

    .line 100
    iget v1, v6, Lkotlin/jvm/internal/B;->b:F

    .line 102
    sub-float/2addr v0, v1

    .line 103
    check-cast v5, Lw/V$c$b;

    .line 105
    check-cast v4, Lx/e$b;

    .line 107
    invoke-virtual {v5, v0}, Lw/V$c$b;->a(F)F

    .line 110
    move-result v1

    .line 111
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 114
    move-result-object v5

    .line 115
    invoke-virtual {v4, v5}, Lx/e$b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    sub-float/2addr v0, v1

    .line 119
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 122
    move-result v0

    .line 123
    cmpl-float v0, v0, v2

    .line 125
    if-lez v0, :cond_2

    .line 127
    invoke-virtual {p1}, Lu/j;->a()V

    .line 130
    :cond_2
    invoke-virtual {v3}, LL/Z0;->getValue()Ljava/lang/Object;

    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Ljava/lang/Number;

    .line 136
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 139
    move-result p1

    .line 140
    iput p1, v6, Lkotlin/jvm/internal/B;->b:F

    .line 142
    :goto_0
    sget-object p1, LZn/C;->a:LZn/C;

    .line 144
    return-object p1
.end method
