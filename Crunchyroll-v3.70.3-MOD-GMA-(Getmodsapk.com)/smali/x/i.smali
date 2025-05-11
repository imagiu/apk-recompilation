.class public final Lx/i;
.super Ljava/lang/Object;
.source "SnapFlingBehavior.kt"

# interfaces
.implements Lw/D;


# instance fields
.field public final a:Lx/o;

.field public final b:Lu/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu/k<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lu/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu/w<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lu/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu/k<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroidx/compose/foundation/gestures/a$b;


# direct methods
.method public constructor <init>(Lx/o;Lu/k;Lu/w;Lu/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/o;",
            "Lu/k<",
            "Ljava/lang/Float;",
            ">;",
            "Lu/w<",
            "Ljava/lang/Float;",
            ">;",
            "Lu/k<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lx/i;->a:Lx/o;

    .line 6
    iput-object p2, p0, Lx/i;->b:Lu/k;

    .line 8
    iput-object p3, p0, Lx/i;->c:Lu/w;

    .line 10
    iput-object p4, p0, Lx/i;->d:Lu/k;

    .line 12
    sget-object p1, Landroidx/compose/foundation/gestures/a;->e:Landroidx/compose/foundation/gestures/a$b;

    .line 14
    iput-object p1, p0, Lx/i;->e:Landroidx/compose/foundation/gestures/a$b;

    .line 16
    return-void
.end method

.method public static final b(Lx/i;Lw/V$c$b;FFLx/e$b;Leo/d;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of v0, p5, Lx/h;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    move-object v0, p5

    .line 9
    check-cast v0, Lx/h;

    .line 11
    iget v1, v0, Lx/h;->j:I

    .line 13
    const/high16 v2, -0x80000000

    .line 15
    and-int v3, v1, v2

    .line 17
    if-eqz v3, :cond_0

    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lx/h;->j:I

    .line 22
    :goto_0
    move-object v6, v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    new-instance v0, Lx/h;

    .line 26
    invoke-direct {v0, p0, p5}, Lx/h;-><init>(Lx/i;Leo/d;)V

    .line 29
    goto :goto_0

    .line 30
    :goto_1
    iget-object p5, v6, Lx/h;->h:Ljava/lang/Object;

    .line 32
    sget-object v0, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 34
    iget v1, v6, Lx/h;->j:I

    .line 36
    const/4 v2, 0x1

    .line 37
    if-eqz v1, :cond_2

    .line 39
    if-ne v1, v2, :cond_1

    .line 41
    invoke-static {p5}, LZn/o;->b(Ljava/lang/Object;)V

    .line 44
    goto :goto_5

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p0

    .line 53
    :cond_2
    invoke-static {p5}, LZn/o;->b(Ljava/lang/Object;)V

    .line 56
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 59
    move-result p5

    .line 60
    const/4 v1, 0x0

    .line 61
    cmpg-float p5, p5, v1

    .line 63
    if-nez p5, :cond_3

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 69
    move-result p5

    .line 70
    cmpg-float p5, p5, v1

    .line 72
    if-nez p5, :cond_4

    .line 74
    :goto_2
    const/16 p0, 0x1c

    .line 76
    invoke-static {p0, p2, p3}, LDo/K;->c(IFF)Lu/m;

    .line 79
    move-result-object p0

    .line 80
    :goto_3
    move-object v0, p0

    .line 81
    goto :goto_6

    .line 82
    :cond_4
    iput v2, v6, Lx/h;->j:I

    .line 84
    iget-object p5, p0, Lx/i;->c:Lu/w;

    .line 86
    invoke-static {p5, p3}, LB/C;->f(Lu/w;F)F

    .line 89
    move-result v1

    .line 90
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 93
    move-result v1

    .line 94
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 97
    move-result v2

    .line 98
    cmpl-float v1, v1, v2

    .line 100
    if-ltz v1, :cond_5

    .line 102
    new-instance p0, LN6/c;

    .line 104
    invoke-direct {p0, p5}, LN6/c;-><init>(Ljava/lang/Object;)V

    .line 107
    move-object v1, p0

    .line 108
    goto :goto_4

    .line 109
    :cond_5
    new-instance p5, LA3/e;

    .line 111
    iget-object p0, p0, Lx/i;->b:Lu/k;

    .line 113
    invoke-direct {p5, p0}, LA3/e;-><init>(Ljava/lang/Object;)V

    .line 116
    move-object v1, p5

    .line 117
    :goto_4
    sget p0, Lx/n;->a:F

    .line 119
    new-instance v3, Ljava/lang/Float;

    .line 121
    invoke-direct {v3, p2}, Ljava/lang/Float;-><init>(F)V

    .line 124
    new-instance v4, Ljava/lang/Float;

    .line 126
    invoke-direct {v4, p3}, Ljava/lang/Float;-><init>(F)V

    .line 129
    move-object v2, p1

    .line 130
    move-object v5, p4

    .line 131
    invoke-interface/range {v1 .. v6}, Lx/b;->e(Lw/V$c$b;Ljava/lang/Float;Ljava/lang/Float;Lx/e$b;Lx/h;)Ljava/lang/Object;

    .line 134
    move-result-object p5

    .line 135
    if-ne p5, v0, :cond_6

    .line 137
    goto :goto_6

    .line 138
    :cond_6
    :goto_5
    check-cast p5, Lx/a;

    .line 140
    iget-object p0, p5, Lx/a;->b:Lu/m;

    .line 142
    goto :goto_3

    .line 143
    :goto_6
    return-object v0
.end method


# virtual methods
.method public final a(Lw/V$c$b;FLeo/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lx/f;->h:Lx/f;

    .line 3
    invoke-virtual {p0, p1, p2, v0, p3}, Lx/i;->d(Lw/V$c$b;FLno/l;Leo/d;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final c(Lw/V$c$b;FLno/l;Leo/d;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p4, Lx/d;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lx/d;

    .line 8
    iget v1, v0, Lx/d;->k:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lx/d;->k:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lx/d;

    .line 22
    invoke-direct {v0, p0, p4}, Lx/d;-><init>(Lx/i;Leo/d;)V

    .line 25
    :goto_0
    iget-object p4, v0, Lx/d;->i:Ljava/lang/Object;

    .line 27
    sget-object v1, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 29
    iget v2, v0, Lx/d;->k:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    iget-object p3, v0, Lx/d;->h:Lno/l;

    .line 38
    invoke-static {p4}, LZn/o;->b(Ljava/lang/Object;)V

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p4}, LZn/o;->b(Ljava/lang/Object;)V

    .line 53
    iget-object p4, p0, Lx/i;->e:Landroidx/compose/foundation/gestures/a$b;

    .line 55
    new-instance v2, Lx/e;

    .line 57
    const/4 v9, 0x0

    .line 58
    move-object v4, v2

    .line 59
    move-object v5, p0

    .line 60
    move v6, p2

    .line 61
    move-object v7, p3

    .line 62
    move-object v8, p1

    .line 63
    invoke-direct/range {v4 .. v9}, Lx/e;-><init>(Lx/i;FLno/l;Lw/V$c$b;Leo/d;)V

    .line 66
    iput-object p3, v0, Lx/d;->h:Lno/l;

    .line 68
    iput v3, v0, Lx/d;->k:I

    .line 70
    invoke-static {v0, p4, v2}, LDo/g;->e(Leo/d;Leo/f;Lno/p;)Ljava/lang/Object;

    .line 73
    move-result-object p4

    .line 74
    if-ne p4, v1, :cond_3

    .line 76
    return-object v1

    .line 77
    :cond_3
    :goto_1
    check-cast p4, Lx/a;

    .line 79
    new-instance p1, Ljava/lang/Float;

    .line 81
    const/4 p2, 0x0

    .line 82
    invoke-direct {p1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 85
    invoke-interface {p3, p1}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    return-object p4
.end method

.method public final d(Lw/V$c$b;FLno/l;Leo/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Lx/g;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lx/g;

    .line 8
    iget v1, v0, Lx/g;->j:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lx/g;->j:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lx/g;

    .line 22
    invoke-direct {v0, p0, p4}, Lx/g;-><init>(Lx/i;Leo/d;)V

    .line 25
    :goto_0
    iget-object p4, v0, Lx/g;->h:Ljava/lang/Object;

    .line 27
    sget-object v1, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 29
    iget v2, v0, Lx/g;->j:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    invoke-static {p4}, LZn/o;->b(Ljava/lang/Object;)V

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p4}, LZn/o;->b(Ljava/lang/Object;)V

    .line 51
    iput v3, v0, Lx/g;->j:I

    .line 53
    invoke-virtual {p0, p1, p2, p3, v0}, Lx/i;->c(Lw/V$c$b;FLno/l;Leo/d;)Ljava/lang/Object;

    .line 56
    move-result-object p4

    .line 57
    if-ne p4, v1, :cond_3

    .line 59
    return-object v1

    .line 60
    :cond_3
    :goto_1
    check-cast p4, Lx/a;

    .line 62
    iget-object p1, p4, Lx/a;->a:Ljava/lang/Object;

    .line 64
    check-cast p1, Ljava/lang/Number;

    .line 66
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 69
    move-result p1

    .line 70
    const/4 p2, 0x0

    .line 71
    cmpg-float p1, p1, p2

    .line 73
    if-nez p1, :cond_4

    .line 75
    goto :goto_2

    .line 76
    :cond_4
    iget-object p1, p4, Lx/a;->b:Lu/m;

    .line 78
    invoke-virtual {p1}, Lu/m;->c()Ljava/lang/Object;

    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Ljava/lang/Number;

    .line 84
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 87
    move-result p2

    .line 88
    :goto_2
    new-instance p1, Ljava/lang/Float;

    .line 90
    invoke-direct {p1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 93
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lx/i;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Lx/i;

    .line 8
    iget-object v0, p1, Lx/i;->d:Lu/k;

    .line 10
    iget-object v2, p0, Lx/i;->d:Lu/k;

    .line 12
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p1, Lx/i;->c:Lu/w;

    .line 20
    iget-object v2, p0, Lx/i;->c:Lu/w;

    .line 22
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p1, Lx/i;->b:Lu/k;

    .line 30
    iget-object v2, p0, Lx/i;->b:Lu/k;

    .line 32
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 38
    iget-object p1, p1, Lx/i;->a:Lx/o;

    .line 40
    iget-object v0, p0, Lx/i;->a:Lx/o;

    .line 42
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_0

    .line 48
    const/4 v1, 0x1

    .line 49
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lx/i;->d:Lu/k;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lx/i;->c:Lu/w;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    iget-object v0, p0, Lx/i;->b:Lu/k;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-object v1, p0, Lx/i;->a:Lx/o;

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 32
    move-result v1

    .line 33
    add-int/2addr v1, v0

    .line 34
    return v1
.end method
