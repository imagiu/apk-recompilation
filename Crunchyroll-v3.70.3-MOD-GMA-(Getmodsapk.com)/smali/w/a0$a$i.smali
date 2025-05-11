.class public final Lw/a0$a$i;
.super Lgo/i;
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
    c = "androidx.compose.foundation.gestures.TapGestureDetectorKt$detectTapGestures$2$1$8"
    f = "TapGestureDetector.kt"
    l = {
        0x97
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:I

.field public final synthetic i:Lno/q;
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

.field public final synthetic j:Lw/K;

.field public final synthetic k:Lo0/u;


# direct methods
.method public constructor <init>(Lno/q;Lw/K;Lo0/u;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
            "Lw/K;",
            "Lo0/u;",
            "Leo/d<",
            "-",
            "Lw/a0$a$i;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lw/a0$a$i;->i:Lno/q;

    .line 3
    iput-object p2, p0, Lw/a0$a$i;->j:Lw/K;

    .line 5
    iput-object p3, p0, Lw/a0$a$i;->k:Lo0/u;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lgo/i;-><init>(ILeo/d;)V

    .line 11
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
    new-instance p1, Lw/a0$a$i;

    .line 3
    iget-object v0, p0, Lw/a0$a$i;->j:Lw/K;

    .line 5
    iget-object v1, p0, Lw/a0$a$i;->k:Lo0/u;

    .line 7
    iget-object v2, p0, Lw/a0$a$i;->i:Lno/q;

    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, Lw/a0$a$i;-><init>(Lno/q;Lw/K;Lo0/u;Leo/d;)V

    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LDo/G;

    .line 3
    check-cast p2, Leo/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lw/a0$a$i;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lw/a0$a$i;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, Lw/a0$a$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lw/a0$a$i;->h:I

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
    iget-object p1, p0, Lw/a0$a$i;->k:Lo0/u;

    .line 27
    iget-wide v3, p1, Lo0/u;->c:J

    .line 29
    new-instance p1, Ld0/c;

    .line 31
    invoke-direct {p1, v3, v4}, Ld0/c;-><init>(J)V

    .line 34
    iput v2, p0, Lw/a0$a$i;->h:I

    .line 36
    iget-object v1, p0, Lw/a0$a$i;->i:Lno/q;

    .line 38
    iget-object v2, p0, Lw/a0$a$i;->j:Lw/K;

    .line 40
    invoke-interface {v1, v2, p1, p0}, Lno/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    if-ne p1, v0, :cond_2

    .line 46
    return-object v0

    .line 47
    :cond_2
    :goto_0
    sget-object p1, LZn/C;->a:LZn/C;

    .line 49
    return-object p1
.end method
