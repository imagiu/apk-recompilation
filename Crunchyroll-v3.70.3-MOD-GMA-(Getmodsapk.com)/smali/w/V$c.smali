.class public final Lw/V$c;
.super Lgo/i;
.source "Scrollable.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw/V;->b(JLeo/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgo/i;",
        "Lno/p<",
        "Lw/O;",
        "Leo/d<",
        "-",
        "LZn/C;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lgo/e;
    c = "androidx.compose.foundation.gestures.ScrollingLogic$doFlingAnimation$2"
    f = "Scrollable.kt"
    l = {
        0x34c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:Lw/V;

.field public i:Lkotlin/jvm/internal/D;

.field public j:J

.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lw/V;

.field public final synthetic n:Lkotlin/jvm/internal/D;

.field public final synthetic o:J


# direct methods
.method public constructor <init>(Lw/V;Lkotlin/jvm/internal/D;JLeo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw/V;",
            "Lkotlin/jvm/internal/D;",
            "J",
            "Leo/d<",
            "-",
            "Lw/V$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lw/V$c;->m:Lw/V;

    .line 3
    iput-object p2, p0, Lw/V$c;->n:Lkotlin/jvm/internal/D;

    .line 5
    iput-wide p3, p0, Lw/V$c;->o:J

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lgo/i;-><init>(ILeo/d;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Leo/d;)Leo/d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Leo/d<",
            "*>;)",
            "Leo/d<",
            "LZn/C;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v6, Lw/V$c;

    .line 3
    iget-object v2, p0, Lw/V$c;->n:Lkotlin/jvm/internal/D;

    .line 5
    iget-wide v3, p0, Lw/V$c;->o:J

    .line 7
    iget-object v1, p0, Lw/V$c;->m:Lw/V;

    .line 9
    move-object v0, v6

    .line 10
    move-object v5, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lw/V$c;-><init>(Lw/V;Lkotlin/jvm/internal/D;JLeo/d;)V

    .line 14
    iput-object p1, v6, Lw/V$c;->l:Ljava/lang/Object;

    .line 16
    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lw/O;

    .line 3
    check-cast p2, Leo/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lw/V$c;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lw/V$c;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, Lw/V$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 3
    iget v1, p0, Lw/V$c;->k:I

    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 9
    if-ne v1, v3, :cond_0

    .line 11
    iget-wide v0, p0, Lw/V$c;->j:J

    .line 13
    iget-object v4, p0, Lw/V$c;->i:Lkotlin/jvm/internal/D;

    .line 15
    iget-object v5, p0, Lw/V$c;->h:Lw/V;

    .line 17
    iget-object v6, p0, Lw/V$c;->l:Ljava/lang/Object;

    .line 19
    check-cast v6, Lw/V;

    .line 21
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p1

    .line 33
    :cond_1
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 36
    iget-object p1, p0, Lw/V$c;->l:Ljava/lang/Object;

    .line 38
    check-cast p1, Lw/O;

    .line 40
    new-instance v1, Lw/V$c$a;

    .line 42
    iget-object v5, p0, Lw/V$c;->m:Lw/V;

    .line 44
    invoke-direct {v1, v5, p1}, Lw/V$c$a;-><init>(Lw/V;Lw/O;)V

    .line 47
    new-instance p1, Lw/V$c$b;

    .line 49
    invoke-direct {p1, v5, v1}, Lw/V$c$b;-><init>(Lw/V;Lw/V$c$a;)V

    .line 52
    iget-object v1, v5, Lw/V;->e:Lw/D;

    .line 54
    iget-object v4, p0, Lw/V$c;->n:Lkotlin/jvm/internal/D;

    .line 56
    iget-wide v6, v4, Lkotlin/jvm/internal/D;->b:J

    .line 58
    iget-object v8, v5, Lw/V;->b:Lw/H;

    .line 60
    sget-object v9, Lw/H;->Horizontal:Lw/H;

    .line 62
    iget-wide v10, p0, Lw/V$c;->o:J

    .line 64
    if-ne v8, v9, :cond_2

    .line 66
    invoke-static {v10, v11}, LN0/q;->b(J)F

    .line 69
    move-result v8

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-static {v10, v11}, LN0/q;->c(J)F

    .line 74
    move-result v8

    .line 75
    :goto_0
    iget-boolean v9, v5, Lw/V;->d:Z

    .line 77
    if-eqz v9, :cond_3

    .line 79
    int-to-float v9, v2

    .line 80
    mul-float/2addr v8, v9

    .line 81
    :cond_3
    iput-object v5, p0, Lw/V$c;->l:Ljava/lang/Object;

    .line 83
    iput-object v5, p0, Lw/V$c;->h:Lw/V;

    .line 85
    iput-object v4, p0, Lw/V$c;->i:Lkotlin/jvm/internal/D;

    .line 87
    iput-wide v6, p0, Lw/V$c;->j:J

    .line 89
    iput v3, p0, Lw/V$c;->k:I

    .line 91
    invoke-interface {v1, p1, v8, p0}, Lw/D;->a(Lw/V$c$b;FLeo/d;)Ljava/lang/Object;

    .line 94
    move-result-object p1

    .line 95
    if-ne p1, v0, :cond_4

    .line 97
    return-object v0

    .line 98
    :cond_4
    move-wide v0, v6

    .line 99
    move-object v6, v5

    .line 100
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 102
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 105
    move-result p1

    .line 106
    iget-boolean v6, v6, Lw/V;->d:Z

    .line 108
    if-eqz v6, :cond_5

    .line 110
    int-to-float v2, v2

    .line 111
    mul-float/2addr p1, v2

    .line 112
    :cond_5
    iget-object v2, v5, Lw/V;->b:Lw/H;

    .line 114
    sget-object v5, Lw/H;->Horizontal:Lw/H;

    .line 116
    const/4 v6, 0x0

    .line 117
    if-ne v2, v5, :cond_6

    .line 119
    const/4 v2, 0x2

    .line 120
    invoke-static {p1, v6, v2, v0, v1}, LN0/q;->a(FFIJ)J

    .line 123
    move-result-wide v0

    .line 124
    goto :goto_2

    .line 125
    :cond_6
    invoke-static {v6, p1, v3, v0, v1}, LN0/q;->a(FFIJ)J

    .line 128
    move-result-wide v0

    .line 129
    :goto_2
    iput-wide v0, v4, Lkotlin/jvm/internal/D;->b:J

    .line 131
    sget-object p1, LZn/C;->a:LZn/C;

    .line 133
    return-object p1
.end method
