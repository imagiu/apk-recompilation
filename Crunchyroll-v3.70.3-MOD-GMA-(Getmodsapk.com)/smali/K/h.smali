.class public final LK/h;
.super Ljava/lang/Object;
.source "RippleAnimation.kt"


# instance fields
.field public a:Ld0/c;

.field public final b:F

.field public final c:Z

.field public d:Ljava/lang/Float;

.field public e:Ljava/lang/Float;

.field public f:Ld0/c;

.field public final g:Lu/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu/d<",
            "Ljava/lang/Float;",
            "Lu/n;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lu/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu/d<",
            "Ljava/lang/Float;",
            "Lu/n;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lu/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu/d<",
            "Ljava/lang/Float;",
            "Lu/n;",
            ">;"
        }
    .end annotation
.end field

.field public final j:LDo/t;

.field public final k:LL/r0;

.field public final l:LL/r0;


# direct methods
.method public constructor <init>(Ld0/c;FZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LK/h;->a:Ld0/c;

    .line 6
    iput p2, p0, LK/h;->b:F

    .line 8
    iput-boolean p3, p0, LK/h;->c:Z

    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1}, Lu/e;->a(F)Lu/d;

    .line 14
    move-result-object p2

    .line 15
    iput-object p2, p0, LK/h;->g:Lu/d;

    .line 17
    invoke-static {p1}, Lu/e;->a(F)Lu/d;

    .line 20
    move-result-object p2

    .line 21
    iput-object p2, p0, LK/h;->h:Lu/d;

    .line 23
    invoke-static {p1}, Lu/e;->a(F)Lu/d;

    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, LK/h;->i:Lu/d;

    .line 29
    new-instance p1, LDo/t;

    .line 31
    const/4 p2, 0x1

    .line 32
    invoke-direct {p1, p2}, LDo/t0;-><init>(Z)V

    .line 35
    const/4 p2, 0x0

    .line 36
    invoke-virtual {p1, p2}, LDo/t0;->a0(LDo/p0;)V

    .line 39
    iput-object p1, p0, LK/h;->j:LDo/t;

    .line 41
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 43
    sget-object p2, LL/m1;->a:LL/m1;

    .line 45
    invoke-static {p1, p2}, Lm0/c;->x(Ljava/lang/Object;LL/a1;)LL/r0;

    .line 48
    move-result-object p3

    .line 49
    iput-object p3, p0, LK/h;->k:LL/r0;

    .line 51
    invoke-static {p1, p2}, Lm0/c;->x(Ljava/lang/Object;LL/a1;)LL/r0;

    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, LK/h;->l:LL/r0;

    .line 57
    return-void
.end method


# virtual methods
.method public final a(Leo/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leo/d<",
            "-",
            "LZn/C;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, LK/h$a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LK/h$a;

    .line 8
    iget v1, v0, LK/h$a;->k:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LK/h$a;->k:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LK/h$a;

    .line 22
    invoke-direct {v0, p0, p1}, LK/h$a;-><init>(LK/h;Leo/d;)V

    .line 25
    :goto_0
    iget-object p1, v0, LK/h$a;->i:Ljava/lang/Object;

    .line 27
    sget-object v1, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 29
    iget v2, v0, LK/h$a;->k:I

    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v2, :cond_4

    .line 37
    if-eq v2, v5, :cond_3

    .line 39
    if-eq v2, v4, :cond_2

    .line 41
    if-ne v2, v3, :cond_1

    .line 43
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 46
    goto :goto_5

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p1

    .line 55
    :cond_2
    iget-object v2, v0, LK/h$a;->h:LK/h;

    .line 57
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    iget-object v2, v0, LK/h$a;->h:LK/h;

    .line 63
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 66
    goto :goto_2

    .line 67
    :cond_4
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 70
    iput-object p0, v0, LK/h$a;->h:LK/h;

    .line 72
    iput v5, v0, LK/h$a;->k:I

    .line 74
    new-instance p1, LK/i;

    .line 76
    invoke-direct {p1, p0, v6}, LK/i;-><init>(LK/h;Leo/d;)V

    .line 79
    invoke-static {p1, v0}, LDo/H;->d(Lno/p;Leo/d;)Ljava/lang/Object;

    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v1, :cond_5

    .line 85
    goto :goto_1

    .line 86
    :cond_5
    sget-object p1, LZn/C;->a:LZn/C;

    .line 88
    :goto_1
    if-ne p1, v1, :cond_6

    .line 90
    return-object v1

    .line 91
    :cond_6
    move-object v2, p0

    .line 92
    :goto_2
    iget-object p1, v2, LK/h;->k:LL/r0;

    .line 94
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 96
    invoke-virtual {p1, v5}, LL/Z0;->setValue(Ljava/lang/Object;)V

    .line 99
    iput-object v2, v0, LK/h$a;->h:LK/h;

    .line 101
    iput v4, v0, LK/h$a;->k:I

    .line 103
    iget-object p1, v2, LK/h;->j:LDo/t;

    .line 105
    invoke-virtual {p1, v0}, LDo/t0;->y(Leo/d;)Ljava/lang/Object;

    .line 108
    move-result-object p1

    .line 109
    if-ne p1, v1, :cond_7

    .line 111
    return-object v1

    .line 112
    :cond_7
    :goto_3
    iput-object v6, v0, LK/h$a;->h:LK/h;

    .line 114
    iput v3, v0, LK/h$a;->k:I

    .line 116
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    new-instance p1, LK/j;

    .line 121
    invoke-direct {p1, v2, v6}, LK/j;-><init>(LK/h;Leo/d;)V

    .line 124
    invoke-static {p1, v0}, LDo/H;->d(Lno/p;Leo/d;)Ljava/lang/Object;

    .line 127
    move-result-object p1

    .line 128
    if-ne p1, v1, :cond_8

    .line 130
    goto :goto_4

    .line 131
    :cond_8
    sget-object p1, LZn/C;->a:LZn/C;

    .line 133
    :goto_4
    if-ne p1, v1, :cond_9

    .line 135
    return-object v1

    .line 136
    :cond_9
    :goto_5
    sget-object p1, LZn/C;->a:LZn/C;

    .line 138
    return-object p1
.end method
