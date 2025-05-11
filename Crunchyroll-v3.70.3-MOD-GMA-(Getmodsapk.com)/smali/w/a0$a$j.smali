.class public final Lw/a0$a$j;
.super Lgo/h;
.source "TapGestureDetector.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw/a0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "androidx.compose.foundation.gestures.TapGestureDetectorKt$detectTapGestures$2$1$9"
    f = "TapGestureDetector.kt"
    l = {
        0x9d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:LDo/G;

.field public final synthetic l:Lno/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/l<",
            "Ld0/c;",
            "LZn/C;",
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

.field public final synthetic n:Lkotlin/jvm/internal/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/E<",
            "Lo0/u;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic o:Lw/K;


# direct methods
.method public constructor <init>(LDo/G;Lno/l;Lno/l;Lkotlin/jvm/internal/E;Lw/K;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LDo/G;",
            "Lno/l<",
            "-",
            "Ld0/c;",
            "LZn/C;",
            ">;",
            "Lno/l<",
            "-",
            "Ld0/c;",
            "LZn/C;",
            ">;",
            "Lkotlin/jvm/internal/E<",
            "Lo0/u;",
            ">;",
            "Lw/K;",
            "Leo/d<",
            "-",
            "Lw/a0$a$j;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lw/a0$a$j;->k:LDo/G;

    .line 3
    iput-object p2, p0, Lw/a0$a$j;->l:Lno/l;

    .line 5
    iput-object p3, p0, Lw/a0$a$j;->m:Lno/l;

    .line 7
    iput-object p4, p0, Lw/a0$a$j;->n:Lkotlin/jvm/internal/E;

    .line 9
    iput-object p5, p0, Lw/a0$a$j;->o:Lw/K;

    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lgo/h;-><init>(ILeo/d;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Leo/d;)Leo/d;
    .locals 8
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
    new-instance v7, Lw/a0$a$j;

    .line 3
    iget-object v4, p0, Lw/a0$a$j;->n:Lkotlin/jvm/internal/E;

    .line 5
    iget-object v5, p0, Lw/a0$a$j;->o:Lw/K;

    .line 7
    iget-object v1, p0, Lw/a0$a$j;->k:LDo/G;

    .line 9
    iget-object v2, p0, Lw/a0$a$j;->l:Lno/l;

    .line 11
    iget-object v3, p0, Lw/a0$a$j;->m:Lno/l;

    .line 13
    move-object v0, v7

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lw/a0$a$j;-><init>(LDo/G;Lno/l;Lno/l;Lkotlin/jvm/internal/E;Lw/K;Leo/d;)V

    .line 18
    iput-object p1, v7, Lw/a0$a$j;->j:Ljava/lang/Object;

    .line 20
    return-object v7
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo0/c;

    .line 3
    check-cast p2, Leo/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lw/a0$a$j;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lw/a0$a$j;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, Lw/a0$a$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 3
    iget v1, p0, Lw/a0$a$j;->i:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 25
    iget-object p1, p0, Lw/a0$a$j;->j:Ljava/lang/Object;

    .line 27
    check-cast p1, Lo0/c;

    .line 29
    iput v2, p0, Lw/a0$a$j;->i:I

    .line 31
    sget-object v1, Lw/W;->a:Lw/W$a;

    .line 33
    sget-object v1, Lo0/n;->Main:Lo0/n;

    .line 35
    invoke-static {p1, v1, p0}, Lw/W;->e(Lo0/c;Lo0/n;Leo/d;)Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    if-ne p1, v0, :cond_2

    .line 41
    return-object v0

    .line 42
    :cond_2
    :goto_0
    check-cast p1, Lo0/u;

    .line 44
    iget-object v0, p0, Lw/a0$a$j;->k:LDo/G;

    .line 46
    const/4 v1, 0x3

    .line 47
    const/4 v2, 0x0

    .line 48
    iget-object v3, p0, Lw/a0$a$j;->o:Lw/K;

    .line 50
    if-eqz p1, :cond_3

    .line 52
    invoke-virtual {p1}, Lo0/u;->a()V

    .line 55
    new-instance v4, Lw/a0$a$j$a;

    .line 57
    invoke-direct {v4, v3, v2}, Lw/a0$a$j$a;-><init>(Lw/K;Leo/d;)V

    .line 60
    invoke-static {v0, v2, v2, v4, v1}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 63
    new-instance v0, Ld0/c;

    .line 65
    iget-wide v1, p1, Lo0/u;->c:J

    .line 67
    invoke-direct {v0, v1, v2}, Ld0/c;-><init>(J)V

    .line 70
    iget-object p1, p0, Lw/a0$a$j;->l:Lno/l;

    .line 72
    invoke-interface {p1, v0}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    sget-object v2, LZn/C;->a:LZn/C;

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    new-instance p1, Lw/a0$a$j$b;

    .line 80
    invoke-direct {p1, v3, v2}, Lw/a0$a$j$b;-><init>(Lw/K;Leo/d;)V

    .line 83
    invoke-static {v0, v2, v2, p1, v1}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 86
    iget-object p1, p0, Lw/a0$a$j;->m:Lno/l;

    .line 88
    if-eqz p1, :cond_4

    .line 90
    iget-object v0, p0, Lw/a0$a$j;->n:Lkotlin/jvm/internal/E;

    .line 92
    iget-object v0, v0, Lkotlin/jvm/internal/E;->b:Ljava/lang/Object;

    .line 94
    check-cast v0, Lo0/u;

    .line 96
    iget-wide v0, v0, Lo0/u;->c:J

    .line 98
    new-instance v2, Ld0/c;

    .line 100
    invoke-direct {v2, v0, v1}, Ld0/c;-><init>(J)V

    .line 103
    invoke-interface {p1, v2}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    sget-object v2, LZn/C;->a:LZn/C;

    .line 108
    :cond_4
    :goto_1
    return-object v2
.end method
