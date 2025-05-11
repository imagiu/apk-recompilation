.class public final Lw/a0;
.super Lgo/i;
.source "TapGestureDetector.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgo/i;",
        "Lno/p<",
        "LDo/G;",
        "Leo/d<",
        "-",
        "LZn/C;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lgo/e;
    c = "androidx.compose.foundation.gestures.TapGestureDetectorKt$detectTapGestures$2"
    f = "TapGestureDetector.kt"
    l = {
        0x63
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lo0/A;

.field public final synthetic k:Lno/q;
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

.field public final synthetic n:Lno/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/l<",
            "Ld0/c;",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo0/A;Lno/q;Lno/l;Lno/l;Lno/l;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0/A;",
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
            "Leo/d<",
            "-",
            "Lw/a0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lw/a0;->j:Lo0/A;

    .line 3
    iput-object p2, p0, Lw/a0;->k:Lno/q;

    .line 5
    iput-object p3, p0, Lw/a0;->l:Lno/l;

    .line 7
    iput-object p4, p0, Lw/a0;->m:Lno/l;

    .line 9
    iput-object p5, p0, Lw/a0;->n:Lno/l;

    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lgo/i;-><init>(ILeo/d;)V

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
    new-instance v7, Lw/a0;

    .line 3
    iget-object v4, p0, Lw/a0;->m:Lno/l;

    .line 5
    iget-object v5, p0, Lw/a0;->n:Lno/l;

    .line 7
    iget-object v1, p0, Lw/a0;->j:Lo0/A;

    .line 9
    iget-object v2, p0, Lw/a0;->k:Lno/q;

    .line 11
    iget-object v3, p0, Lw/a0;->l:Lno/l;

    .line 13
    move-object v0, v7

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lw/a0;-><init>(Lo0/A;Lno/q;Lno/l;Lno/l;Lno/l;Leo/d;)V

    .line 18
    iput-object p1, v7, Lw/a0;->i:Ljava/lang/Object;

    .line 20
    return-object v7
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LDo/G;

    .line 3
    check-cast p2, Leo/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lw/a0;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lw/a0;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, Lw/a0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 3
    iget v1, p0, Lw/a0;->h:I

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
    iget-object p1, p0, Lw/a0;->i:Ljava/lang/Object;

    .line 27
    move-object v4, p1

    .line 28
    check-cast v4, LDo/G;

    .line 30
    new-instance v9, Lw/K;

    .line 32
    iget-object p1, p0, Lw/a0;->j:Lo0/A;

    .line 34
    invoke-direct {v9, p1}, Lw/K;-><init>(LN0/c;)V

    .line 37
    new-instance v1, Lw/a0$a;

    .line 39
    iget-object v8, p0, Lw/a0;->n:Lno/l;

    .line 41
    const/4 v10, 0x0

    .line 42
    iget-object v5, p0, Lw/a0;->k:Lno/q;

    .line 44
    iget-object v6, p0, Lw/a0;->l:Lno/l;

    .line 46
    iget-object v7, p0, Lw/a0;->m:Lno/l;

    .line 48
    move-object v3, v1

    .line 49
    invoke-direct/range {v3 .. v10}, Lw/a0$a;-><init>(LDo/G;Lno/q;Lno/l;Lno/l;Lno/l;Lw/K;Leo/d;)V

    .line 52
    iput v2, p0, Lw/a0;->h:I

    .line 54
    invoke-static {p1, v1, p0}, Lw/E;->b(Lo0/A;Lno/p;Leo/d;)Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v0, :cond_2

    .line 60
    return-object v0

    .line 61
    :cond_2
    :goto_0
    sget-object p1, LZn/C;->a:LZn/C;

    .line 63
    return-object p1
.end method
