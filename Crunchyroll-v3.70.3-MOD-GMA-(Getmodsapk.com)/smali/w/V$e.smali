.class public final Lw/V$e;
.super Lgo/i;
.source "Scrollable.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw/V;->c(JLeo/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgo/i;",
        "Lno/p<",
        "LN0/q;",
        "Leo/d<",
        "-",
        "LN0/q;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lgo/e;
    c = "androidx.compose.foundation.gestures.ScrollingLogic$onDragStopped$performFling$1"
    f = "Scrollable.kt"
    l = {
        0x324,
        0x327,
        0x32a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:J

.field public i:I

.field public synthetic j:J

.field public final synthetic k:Lw/V;


# direct methods
.method public constructor <init>(Lw/V;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw/V;",
            "Leo/d<",
            "-",
            "Lw/V$e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lw/V$e;->k:Lw/V;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lgo/i;-><init>(ILeo/d;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Leo/d;)Leo/d;
    .locals 2
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
    new-instance v0, Lw/V$e;

    .line 3
    iget-object v1, p0, Lw/V$e;->k:Lw/V;

    .line 5
    invoke-direct {v0, v1, p2}, Lw/V$e;-><init>(Lw/V;Leo/d;)V

    .line 8
    check-cast p1, LN0/q;

    .line 10
    iget-wide p1, p1, LN0/q;->a:J

    .line 12
    iput-wide p1, v0, Lw/V$e;->j:J

    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, LN0/q;

    .line 3
    iget-wide v0, p1, LN0/q;->a:J

    .line 5
    check-cast p2, Leo/d;

    .line 7
    new-instance p1, LN0/q;

    .line 9
    invoke-direct {p1, v0, v1}, LN0/q;-><init>(J)V

    .line 12
    invoke-virtual {p0, p1, p2}, Lw/V$e;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lw/V$e;

    .line 18
    sget-object p2, LZn/C;->a:LZn/C;

    .line 20
    invoke-virtual {p1, p2}, Lw/V$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v6, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 3
    iget v0, p0, Lw/V$e;->i:I

    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, p0, Lw/V$e;->k:Lw/V;

    .line 10
    if-eqz v0, :cond_3

    .line 12
    if-eq v0, v3, :cond_2

    .line 14
    if-eq v0, v2, :cond_1

    .line 16
    if-ne v0, v1, :cond_0

    .line 18
    iget-wide v0, p0, Lw/V$e;->h:J

    .line 20
    iget-wide v2, p0, Lw/V$e;->j:J

    .line 22
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 25
    move-wide v9, v0

    .line 26
    move-object v0, p1

    .line 27
    goto :goto_2

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 30
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    throw v0

    .line 36
    :cond_1
    iget-wide v2, p0, Lw/V$e;->h:J

    .line 38
    iget-wide v7, p0, Lw/V$e;->j:J

    .line 40
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 43
    move-object v0, p1

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    iget-wide v7, p0, Lw/V$e;->j:J

    .line 47
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 50
    move-object v0, p1

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 55
    iget-wide v7, p0, Lw/V$e;->j:J

    .line 57
    iget-object v0, v4, Lw/V;->f:Ln0/b;

    .line 59
    iput-wide v7, p0, Lw/V$e;->j:J

    .line 61
    iput v3, p0, Lw/V$e;->i:I

    .line 63
    invoke-virtual {v0, v7, v8, p0}, Ln0/b;->b(JLeo/d;)Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    if-ne v0, v6, :cond_4

    .line 69
    return-object v6

    .line 70
    :cond_4
    :goto_0
    check-cast v0, LN0/q;

    .line 72
    iget-wide v9, v0, LN0/q;->a:J

    .line 74
    invoke-static {v7, v8, v9, v10}, LN0/q;->d(JJ)J

    .line 77
    move-result-wide v9

    .line 78
    iput-wide v7, p0, Lw/V$e;->j:J

    .line 80
    iput-wide v9, p0, Lw/V$e;->h:J

    .line 82
    iput v2, p0, Lw/V$e;->i:I

    .line 84
    invoke-virtual {v4, v9, v10, p0}, Lw/V;->b(JLeo/d;)Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    if-ne v0, v6, :cond_5

    .line 90
    return-object v6

    .line 91
    :cond_5
    move-wide v2, v9

    .line 92
    :goto_1
    check-cast v0, LN0/q;

    .line 94
    iget-wide v9, v0, LN0/q;->a:J

    .line 96
    iget-object v0, v4, Lw/V;->f:Ln0/b;

    .line 98
    invoke-static {v2, v3, v9, v10}, LN0/q;->d(JJ)J

    .line 101
    move-result-wide v2

    .line 102
    iput-wide v7, p0, Lw/V$e;->j:J

    .line 104
    iput-wide v9, p0, Lw/V$e;->h:J

    .line 106
    iput v1, p0, Lw/V$e;->i:I

    .line 108
    move-wide v1, v2

    .line 109
    move-wide v3, v9

    .line 110
    move-object v5, p0

    .line 111
    invoke-virtual/range {v0 .. v5}, Ln0/b;->a(JJLeo/d;)Ljava/lang/Object;

    .line 114
    move-result-object v0

    .line 115
    if-ne v0, v6, :cond_6

    .line 117
    return-object v6

    .line 118
    :cond_6
    move-wide v2, v7

    .line 119
    :goto_2
    check-cast v0, LN0/q;

    .line 121
    iget-wide v0, v0, LN0/q;->a:J

    .line 123
    invoke-static {v9, v10, v0, v1}, LN0/q;->d(JJ)J

    .line 126
    move-result-wide v0

    .line 127
    invoke-static {v2, v3, v0, v1}, LN0/q;->d(JJ)J

    .line 130
    move-result-wide v0

    .line 131
    new-instance v2, LN0/q;

    .line 133
    invoke-direct {v2, v0, v1}, LN0/q;-><init>(J)V

    .line 136
    return-object v2
.end method
