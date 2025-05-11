.class public final Lw/Z;
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
    c = "androidx.compose.foundation.gestures.TapGestureDetectorKt$detectTapAndPress$2"
    f = "TapGestureDetector.kt"
    l = {
        0xe8
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

.field public final synthetic m:Lw/K;


# direct methods
.method public constructor <init>(Lo0/A;Lno/q;Lno/l;Lw/K;Leo/d;)V
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
            "Lw/K;",
            "Leo/d<",
            "-",
            "Lw/Z;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lw/Z;->j:Lo0/A;

    .line 3
    iput-object p2, p0, Lw/Z;->k:Lno/q;

    .line 5
    iput-object p3, p0, Lw/Z;->l:Lno/l;

    .line 7
    iput-object p4, p0, Lw/Z;->m:Lw/K;

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lgo/i;-><init>(ILeo/d;)V

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
    new-instance v6, Lw/Z;

    .line 3
    iget-object v3, p0, Lw/Z;->l:Lno/l;

    .line 5
    iget-object v4, p0, Lw/Z;->m:Lw/K;

    .line 7
    iget-object v1, p0, Lw/Z;->j:Lo0/A;

    .line 9
    iget-object v2, p0, Lw/Z;->k:Lno/q;

    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lw/Z;-><init>(Lo0/A;Lno/q;Lno/l;Lw/K;Leo/d;)V

    .line 16
    iput-object p1, v6, Lw/Z;->i:Ljava/lang/Object;

    .line 18
    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LDo/G;

    .line 3
    check-cast p2, Leo/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lw/Z;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lw/Z;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, Lw/Z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lw/Z;->h:I

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
    iget-object p1, p0, Lw/Z;->i:Ljava/lang/Object;

    .line 27
    move-object v4, p1

    .line 28
    check-cast v4, LDo/G;

    .line 30
    new-instance p1, Lw/Z$a;

    .line 32
    iget-object v7, p0, Lw/Z;->m:Lw/K;

    .line 34
    const/4 v8, 0x0

    .line 35
    iget-object v5, p0, Lw/Z;->k:Lno/q;

    .line 37
    iget-object v6, p0, Lw/Z;->l:Lno/l;

    .line 39
    move-object v3, p1

    .line 40
    invoke-direct/range {v3 .. v8}, Lw/Z$a;-><init>(LDo/G;Lno/q;Lno/l;Lw/K;Leo/d;)V

    .line 43
    iput v2, p0, Lw/Z;->h:I

    .line 45
    iget-object v1, p0, Lw/Z;->j:Lo0/A;

    .line 47
    invoke-static {v1, p1, p0}, Lw/E;->b(Lo0/A;Lno/p;Leo/d;)Ljava/lang/Object;

    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v0, :cond_2

    .line 53
    return-object v0

    .line 54
    :cond_2
    :goto_0
    sget-object p1, LZn/C;->a:LZn/C;

    .line 56
    return-object p1
.end method
