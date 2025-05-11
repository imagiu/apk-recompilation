.class public final LG/u0;
.super Lgo/h;
.source "LongPressTextDragObserver.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgo/h;",
        "Lno/p<",
        "Lo0/c;",
        "Leo/d<",
        "-",
        "LZn/C;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lgo/e;
    c = "androidx.compose.foundation.text.LongPressTextDragObserverKt$detectPreDragGesturesWithObserver$2"
    f = "LongPressTextDragObserver.kt"
    l = {
        0x63,
        0x67
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public i:Lo0/u;

.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:LG/y0;


# direct methods
.method public constructor <init>(LG/y0;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LG/y0;",
            "Leo/d<",
            "-",
            "LG/u0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LG/u0;->l:LG/y0;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lgo/h;-><init>(ILeo/d;)V

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
    new-instance v0, LG/u0;

    .line 3
    iget-object v1, p0, LG/u0;->l:LG/y0;

    .line 5
    invoke-direct {v0, v1, p2}, LG/u0;-><init>(LG/y0;Leo/d;)V

    .line 8
    iput-object p1, v0, LG/u0;->k:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo0/c;

    .line 3
    check-cast p2, Leo/d;

    .line 5
    invoke-virtual {p0, p1, p2}, LG/u0;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LG/u0;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, LG/u0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, LG/u0;->j:I

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x2

    .line 7
    iget-object v4, p0, LG/u0;->l:LG/y0;

    .line 9
    if-eqz v1, :cond_2

    .line 11
    if-eq v1, v2, :cond_1

    .line 13
    if-ne v1, v3, :cond_0

    .line 15
    iget-object v1, p0, LG/u0;->i:Lo0/u;

    .line 17
    iget-object v2, p0, LG/u0;->k:Ljava/lang/Object;

    .line 19
    check-cast v2, Lo0/c;

    .line 21
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 24
    goto :goto_2

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
    iget-object v1, p0, LG/u0;->k:Ljava/lang/Object;

    .line 35
    check-cast v1, Lo0/c;

    .line 37
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 44
    iget-object p1, p0, LG/u0;->k:Ljava/lang/Object;

    .line 46
    move-object v1, p1

    .line 47
    check-cast v1, Lo0/c;

    .line 49
    iput-object v1, p0, LG/u0;->k:Ljava/lang/Object;

    .line 51
    iput v2, p0, LG/u0;->j:I

    .line 53
    invoke-static {v1, p0, v3}, Lw/W;->c(Lo0/c;Leo/d;I)Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v0, :cond_3

    .line 59
    return-object v0

    .line 60
    :cond_3
    :goto_0
    check-cast p1, Lo0/u;

    .line 62
    iget-wide v5, p1, Lo0/u;->c:J

    .line 64
    invoke-interface {v4}, LG/y0;->a()V

    .line 67
    move-object v2, v1

    .line 68
    move-object v1, p1

    .line 69
    :goto_1
    iput-object v2, p0, LG/u0;->k:Ljava/lang/Object;

    .line 71
    iput-object v1, p0, LG/u0;->i:Lo0/u;

    .line 73
    iput v3, p0, LG/u0;->j:I

    .line 75
    sget-object p1, Lo0/n;->Main:Lo0/n;

    .line 77
    invoke-interface {v2, p1, p0}, Lo0/c;->k1(Lo0/n;Leo/d;)Ljava/lang/Object;

    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v0, :cond_4

    .line 83
    return-object v0

    .line 84
    :cond_4
    :goto_2
    check-cast p1, Lo0/m;

    .line 86
    iget-object p1, p1, Lo0/m;->a:Ljava/util/List;

    .line 88
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 91
    move-result v5

    .line 92
    const/4 v6, 0x0

    .line 93
    :goto_3
    if-ge v6, v5, :cond_6

    .line 95
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    move-result-object v7

    .line 99
    check-cast v7, Lo0/u;

    .line 101
    iget-wide v8, v7, Lo0/u;->a:J

    .line 103
    iget-wide v10, v1, Lo0/u;->a:J

    .line 105
    invoke-static {v8, v9, v10, v11}, Lo0/t;->a(JJ)Z

    .line 108
    move-result v8

    .line 109
    if-eqz v8, :cond_5

    .line 111
    iget-boolean v7, v7, Lo0/u;->d:Z

    .line 113
    if-eqz v7, :cond_5

    .line 115
    goto :goto_1

    .line 116
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 118
    goto :goto_3

    .line 119
    :cond_6
    invoke-interface {v4}, LG/y0;->c()V

    .line 122
    sget-object p1, LZn/C;->a:LZn/C;

    .line 124
    return-object p1
.end method
