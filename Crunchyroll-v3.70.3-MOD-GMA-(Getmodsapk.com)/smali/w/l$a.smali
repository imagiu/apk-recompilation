.class public final Lw/l$a;
.super Lkotlin/jvm/internal/m;
.source "Scrollable.kt"

# interfaces
.implements Lno/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic h:Lkotlin/jvm/internal/B;

.field public final synthetic i:Lw/O;

.field public final synthetic j:Lkotlin/jvm/internal/B;

.field public final synthetic k:Lw/m;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/B;Lw/V$c$b;Lkotlin/jvm/internal/B;Lw/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw/l$a;->h:Lkotlin/jvm/internal/B;

    .line 3
    iput-object p2, p0, Lw/l$a;->i:Lw/O;

    .line 5
    iput-object p3, p0, Lw/l$a;->j:Lkotlin/jvm/internal/B;

    .line 7
    iput-object p4, p0, Lw/l$a;->k:Lw/m;

    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

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
    iget-object v1, p0, Lw/l$a;->h:Lkotlin/jvm/internal/B;

    .line 17
    iget v2, v1, Lkotlin/jvm/internal/B;->b:F

    .line 19
    sub-float/2addr v0, v2

    .line 20
    iget-object v2, p0, Lw/l$a;->i:Lw/O;

    .line 22
    invoke-interface {v2, v0}, Lw/O;->a(F)F

    .line 25
    move-result v2

    .line 26
    iget-object v3, p1, Lu/j;->e:LL/r0;

    .line 28
    invoke-virtual {v3}, LL/Z0;->getValue()Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/lang/Number;

    .line 34
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 37
    move-result v3

    .line 38
    iput v3, v1, Lkotlin/jvm/internal/B;->b:F

    .line 40
    iget-object v1, p1, Lu/j;->a:Lu/p0;

    .line 42
    invoke-interface {v1}, Lu/p0;->b()Lno/l;

    .line 45
    move-result-object v1

    .line 46
    iget-object v3, p1, Lu/j;->f:Lu/r;

    .line 48
    invoke-interface {v1, v3}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ljava/lang/Number;

    .line 54
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 57
    move-result v1

    .line 58
    iget-object v3, p0, Lw/l$a;->j:Lkotlin/jvm/internal/B;

    .line 60
    iput v1, v3, Lkotlin/jvm/internal/B;->b:F

    .line 62
    sub-float/2addr v0, v2

    .line 63
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 66
    move-result v0

    .line 67
    const/high16 v1, 0x3f000000    # 0.5f

    .line 69
    cmpl-float v0, v0, v1

    .line 71
    if-lez v0, :cond_0

    .line 73
    invoke-virtual {p1}, Lu/j;->a()V

    .line 76
    :cond_0
    iget-object p1, p0, Lw/l$a;->k:Lw/m;

    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    sget-object p1, LZn/C;->a:LZn/C;

    .line 83
    return-object p1
.end method
