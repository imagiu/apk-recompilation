.class public final LC/T;
.super Ljava/lang/Object;
.source "Pager.kt"

# interfaces
.implements Lw/D;


# instance fields
.field public final a:Lx/i;

.field public final b:LC/K;


# direct methods
.method public constructor <init>(Lx/i;LC/M;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LC/T;->a:Lx/i;

    .line 6
    iput-object p2, p0, LC/T;->b:LC/K;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lw/V$c$b;FLeo/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, LC/S;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, LC/S;

    .line 8
    iget v1, v0, LC/S;->j:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LC/S;->j:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LC/S;

    .line 22
    invoke-direct {v0, p0, p3}, LC/S;-><init>(LC/T;Leo/d;)V

    .line 25
    :goto_0
    iget-object p3, v0, LC/S;->h:Ljava/lang/Object;

    .line 27
    sget-object v1, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 29
    iget v2, v0, LC/S;->j:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    invoke-static {p3}, LZn/o;->b(Ljava/lang/Object;)V

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
    invoke-static {p3}, LZn/o;->b(Ljava/lang/Object;)V

    .line 51
    new-instance p3, LB/i0;

    .line 53
    const/4 v2, 0x1

    .line 54
    invoke-direct {p3, p0, v2}, LB/i0;-><init>(Ljava/lang/Object;I)V

    .line 57
    iput v3, v0, LC/S;->j:I

    .line 59
    iget-object v2, p0, LC/T;->a:Lx/i;

    .line 61
    invoke-virtual {v2, p1, p2, p3, v0}, Lx/i;->d(Lw/V$c$b;FLno/l;Leo/d;)Ljava/lang/Object;

    .line 64
    move-result-object p3

    .line 65
    if-ne p3, v1, :cond_3

    .line 67
    return-object v1

    .line 68
    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/Number;

    .line 70
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 73
    move-result p1

    .line 74
    new-instance p2, Ljava/lang/Float;

    .line 76
    invoke-direct {p2, p1}, Ljava/lang/Float;-><init>(F)V

    .line 79
    return-object p2
.end method
