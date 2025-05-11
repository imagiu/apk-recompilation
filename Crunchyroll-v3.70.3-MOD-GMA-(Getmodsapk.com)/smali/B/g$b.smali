.class public final LB/g$b;
.super Lkotlin/jvm/internal/m;
.source "LazyAnimateScroll.kt"

# interfaces
.implements Lno/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LB/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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


# direct methods
.method public constructor <init>(FLkotlin/jvm/internal/B;Lw/O;)V
    .locals 0

    .line 1
    iput p1, p0, LB/g$b;->h:F

    .line 3
    iput-object p2, p0, LB/g$b;->i:Lkotlin/jvm/internal/B;

    .line 5
    iput-object p3, p0, LB/g$b;->j:Lw/O;

    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lu/j;

    .line 3
    iget v0, p0, LB/g$b;->h:F

    .line 5
    const/4 v1, 0x0

    .line 6
    cmpl-float v2, v0, v1

    .line 8
    if-lez v2, :cond_0

    .line 10
    iget-object v1, p1, Lu/j;->e:LL/r0;

    .line 12
    invoke-virtual {v1}, LL/Z0;->getValue()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/Number;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 21
    move-result v1

    .line 22
    invoke-static {v1, v0}, Lto/k;->A(FF)F

    .line 25
    move-result v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    cmpg-float v2, v0, v1

    .line 29
    if-gez v2, :cond_1

    .line 31
    iget-object v1, p1, Lu/j;->e:LL/r0;

    .line 33
    invoke-virtual {v1}, LL/Z0;->getValue()Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/Number;

    .line 39
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 42
    move-result v1

    .line 43
    invoke-static {v1, v0}, Lto/k;->y(FF)F

    .line 46
    move-result v1

    .line 47
    :cond_1
    :goto_0
    iget-object v0, p0, LB/g$b;->i:Lkotlin/jvm/internal/B;

    .line 49
    iget v2, v0, Lkotlin/jvm/internal/B;->b:F

    .line 51
    sub-float v2, v1, v2

    .line 53
    iget-object v3, p0, LB/g$b;->j:Lw/O;

    .line 55
    invoke-interface {v3, v2}, Lw/O;->a(F)F

    .line 58
    move-result v3

    .line 59
    cmpg-float v3, v2, v3

    .line 61
    if-nez v3, :cond_2

    .line 63
    iget-object v3, p1, Lu/j;->e:LL/r0;

    .line 65
    invoke-virtual {v3}, LL/Z0;->getValue()Ljava/lang/Object;

    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Ljava/lang/Number;

    .line 71
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 74
    move-result v3

    .line 75
    cmpg-float v1, v1, v3

    .line 77
    if-nez v1, :cond_2

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    invoke-virtual {p1}, Lu/j;->a()V

    .line 83
    :goto_1
    iget p1, v0, Lkotlin/jvm/internal/B;->b:F

    .line 85
    add-float/2addr p1, v2

    .line 86
    iput p1, v0, Lkotlin/jvm/internal/B;->b:F

    .line 88
    sget-object p1, LZn/C;->a:LZn/C;

    .line 90
    return-object p1
.end method
