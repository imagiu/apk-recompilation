.class public final Lw/E$b;
.super Lgo/h;
.source "ForEachGesture.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw/E;->b(Lo0/A;Lno/p;Leo/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "androidx.compose.foundation.gestures.ForEachGestureKt$awaitEachGesture$2"
    f = "ForEachGesture.kt"
    l = {
        0x68,
        0x6b,
        0x70
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Leo/f;

.field public final synthetic l:Lno/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
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
.end field


# direct methods
.method public constructor <init>(Leo/d;Leo/f;Lno/p;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lw/E$b;->k:Leo/f;

    .line 3
    iput-object p3, p0, Lw/E$b;->l:Lno/p;

    .line 5
    const/4 p2, 0x2

    .line 6
    invoke-direct {p0, p2, p1}, Lgo/h;-><init>(ILeo/d;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Leo/d;)Leo/d;
    .locals 3
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
    new-instance v0, Lw/E$b;

    .line 3
    iget-object v1, p0, Lw/E$b;->k:Leo/f;

    .line 5
    iget-object v2, p0, Lw/E$b;->l:Lno/p;

    .line 7
    invoke-direct {v0, p2, v1, v2}, Lw/E$b;-><init>(Leo/d;Leo/f;Lno/p;)V

    .line 10
    iput-object p1, v0, Lw/E$b;->j:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo0/c;

    .line 3
    check-cast p2, Leo/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lw/E$b;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lw/E$b;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, Lw/E$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 3
    iget v1, p0, Lw/E$b;->i:I

    .line 5
    iget-object v2, p0, Lw/E$b;->k:Leo/f;

    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz v1, :cond_4

    .line 12
    if-eq v1, v5, :cond_3

    .line 14
    if-eq v1, v4, :cond_1

    .line 16
    if-ne v1, v3, :cond_0

    .line 18
    iget-object v1, p0, Lw/E$b;->j:Ljava/lang/Object;

    .line 20
    check-cast v1, Lo0/c;

    .line 22
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p1

    .line 34
    :cond_1
    iget-object v1, p0, Lw/E$b;->j:Ljava/lang/Object;

    .line 36
    check-cast v1, Lo0/c;

    .line 38
    :try_start_0
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :cond_2
    :goto_0
    move-object p1, v1

    .line 42
    goto :goto_1

    .line 43
    :catch_0
    move-exception p1

    .line 44
    goto :goto_3

    .line 45
    :cond_3
    iget-object v1, p0, Lw/E$b;->j:Ljava/lang/Object;

    .line 47
    check-cast v1, Lo0/c;

    .line 49
    :try_start_1
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 52
    goto :goto_2

    .line 53
    :cond_4
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 56
    iget-object p1, p0, Lw/E$b;->j:Ljava/lang/Object;

    .line 58
    check-cast p1, Lo0/c;

    .line 60
    :goto_1
    invoke-static {v2}, LDo/m;->e(Leo/f;)Z

    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_7

    .line 66
    :try_start_2
    iget-object v1, p0, Lw/E$b;->l:Lno/p;

    .line 68
    iput-object p1, p0, Lw/E$b;->j:Ljava/lang/Object;

    .line 70
    iput v5, p0, Lw/E$b;->i:I

    .line 72
    invoke-interface {v1, p1, p0}, Lno/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object v1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1

    .line 76
    if-ne v1, v0, :cond_5

    .line 78
    return-object v0

    .line 79
    :cond_5
    move-object v1, p1

    .line 80
    :goto_2
    :try_start_3
    iput-object v1, p0, Lw/E$b;->j:Ljava/lang/Object;

    .line 82
    iput v4, p0, Lw/E$b;->i:I

    .line 84
    invoke-static {v1, p0}, Lw/E;->a(Lo0/c;Leo/d;)Ljava/lang/Object;

    .line 87
    move-result-object p1
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0

    .line 88
    if-ne p1, v0, :cond_2

    .line 90
    return-object v0

    .line 91
    :catch_1
    move-exception v1

    .line 92
    move-object v7, v1

    .line 93
    move-object v1, p1

    .line 94
    move-object p1, v7

    .line 95
    :goto_3
    invoke-static {v2}, LDo/m;->e(Leo/f;)Z

    .line 98
    move-result v6

    .line 99
    if-eqz v6, :cond_6

    .line 101
    iput-object v1, p0, Lw/E$b;->j:Ljava/lang/Object;

    .line 103
    iput v3, p0, Lw/E$b;->i:I

    .line 105
    invoke-static {v1, p0}, Lw/E;->a(Lo0/c;Leo/d;)Ljava/lang/Object;

    .line 108
    move-result-object p1

    .line 109
    if-ne p1, v0, :cond_2

    .line 111
    return-object v0

    .line 112
    :cond_6
    throw p1

    .line 113
    :cond_7
    sget-object p1, LZn/C;->a:LZn/C;

    .line 115
    return-object p1
.end method
