.class public final Lw/Z$a;
.super Lgo/h;
.source "TapGestureDetector.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw/Z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "androidx.compose.foundation.gestures.TapGestureDetectorKt$detectTapAndPress$2$1"
    f = "TapGestureDetector.kt"
    l = {
        0xed,
        0xf5
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:LDo/G;

.field public final synthetic l:Lno/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/q<",
            "Lw/J;",
            "Ld0/c;",
            "Leo/d<",
            "-",
            "LZn/C;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic m:Lno/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/l<",
            "Ld0/c;",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic n:Lw/K;


# direct methods
.method public constructor <init>(LDo/G;Lno/q;Lno/l;Lw/K;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LDo/G;",
            "Lno/q<",
            "-",
            "Lw/J;",
            "-",
            "Ld0/c;",
            "-",
            "Leo/d<",
            "-",
            "LZn/C;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lno/l<",
            "-",
            "Ld0/c;",
            "LZn/C;",
            ">;",
            "Lw/K;",
            "Leo/d<",
            "-",
            "Lw/Z$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lw/Z$a;->k:LDo/G;

    .line 3
    iput-object p2, p0, Lw/Z$a;->l:Lno/q;

    .line 5
    iput-object p3, p0, Lw/Z$a;->m:Lno/l;

    .line 7
    iput-object p4, p0, Lw/Z$a;->n:Lw/K;

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lgo/h;-><init>(ILeo/d;)V

    .line 13
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
    new-instance v6, Lw/Z$a;

    .line 3
    iget-object v3, p0, Lw/Z$a;->m:Lno/l;

    .line 5
    iget-object v4, p0, Lw/Z$a;->n:Lw/K;

    .line 7
    iget-object v1, p0, Lw/Z$a;->k:LDo/G;

    .line 9
    iget-object v2, p0, Lw/Z$a;->l:Lno/q;

    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lw/Z$a;-><init>(LDo/G;Lno/q;Lno/l;Lw/K;Leo/d;)V

    .line 16
    iput-object p1, v6, Lw/Z$a;->j:Ljava/lang/Object;

    .line 18
    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo0/c;

    .line 3
    check-cast p2, Leo/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lw/Z$a;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lw/Z$a;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, Lw/Z$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 3
    iget v1, p0, Lw/Z$a;->i:I

    .line 5
    iget-object v2, p0, Lw/Z$a;->k:LDo/G;

    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x1

    .line 11
    iget-object v7, p0, Lw/Z$a;->n:Lw/K;

    .line 13
    if-eqz v1, :cond_2

    .line 15
    if-eq v1, v6, :cond_1

    .line 17
    if-ne v1, v5, :cond_0

    .line 19
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p1

    .line 31
    :cond_1
    iget-object v1, p0, Lw/Z$a;->j:Ljava/lang/Object;

    .line 33
    check-cast v1, Lo0/c;

    .line 35
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 42
    iget-object p1, p0, Lw/Z$a;->j:Ljava/lang/Object;

    .line 44
    move-object v1, p1

    .line 45
    check-cast v1, Lo0/c;

    .line 47
    new-instance p1, Lw/Z$a$a;

    .line 49
    invoke-direct {p1, v7, v4}, Lw/Z$a$a;-><init>(Lw/K;Leo/d;)V

    .line 52
    invoke-static {v2, v4, v4, p1, v3}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 55
    iput-object v1, p0, Lw/Z$a;->j:Ljava/lang/Object;

    .line 57
    iput v6, p0, Lw/Z$a;->i:I

    .line 59
    invoke-static {v1, p0, v3}, Lw/W;->c(Lo0/c;Leo/d;I)Ljava/lang/Object;

    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v0, :cond_3

    .line 65
    return-object v0

    .line 66
    :cond_3
    :goto_0
    check-cast p1, Lo0/u;

    .line 68
    invoke-virtual {p1}, Lo0/u;->a()V

    .line 71
    sget-object v6, Lw/W;->a:Lw/W$a;

    .line 73
    iget-object v8, p0, Lw/Z$a;->l:Lno/q;

    .line 75
    if-eq v8, v6, :cond_4

    .line 77
    new-instance v6, Lw/Z$a$b;

    .line 79
    invoke-direct {v6, v8, v7, p1, v4}, Lw/Z$a$b;-><init>(Lno/q;Lw/K;Lo0/u;Leo/d;)V

    .line 82
    invoke-static {v2, v4, v4, v6, v3}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 85
    :cond_4
    iput-object v4, p0, Lw/Z$a;->j:Ljava/lang/Object;

    .line 87
    iput v5, p0, Lw/Z$a;->i:I

    .line 89
    sget-object p1, Lo0/n;->Main:Lo0/n;

    .line 91
    invoke-static {v1, p1, p0}, Lw/W;->e(Lo0/c;Lo0/n;Leo/d;)Ljava/lang/Object;

    .line 94
    move-result-object p1

    .line 95
    if-ne p1, v0, :cond_5

    .line 97
    return-object v0

    .line 98
    :cond_5
    :goto_1
    check-cast p1, Lo0/u;

    .line 100
    if-nez p1, :cond_6

    .line 102
    new-instance p1, Lw/Z$a$c;

    .line 104
    invoke-direct {p1, v7, v4}, Lw/Z$a$c;-><init>(Lw/K;Leo/d;)V

    .line 107
    invoke-static {v2, v4, v4, p1, v3}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 110
    goto :goto_2

    .line 111
    :cond_6
    invoke-virtual {p1}, Lo0/u;->a()V

    .line 114
    new-instance v0, Lw/Z$a$d;

    .line 116
    invoke-direct {v0, v7, v4}, Lw/Z$a$d;-><init>(Lw/K;Leo/d;)V

    .line 119
    invoke-static {v2, v4, v4, v0, v3}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 122
    iget-object v0, p0, Lw/Z$a;->m:Lno/l;

    .line 124
    if-eqz v0, :cond_7

    .line 126
    new-instance v1, Ld0/c;

    .line 128
    iget-wide v2, p1, Lo0/u;->c:J

    .line 130
    invoke-direct {v1, v2, v3}, Ld0/c;-><init>(J)V

    .line 133
    invoke-interface {v0, v1}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    :cond_7
    :goto_2
    sget-object p1, LZn/C;->a:LZn/C;

    .line 138
    return-object p1
.end method
