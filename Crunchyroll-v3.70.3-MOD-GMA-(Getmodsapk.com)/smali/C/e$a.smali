.class public final LC/e$a;
.super Lgo/i;
.source "LazyLayoutPager.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "androidx.compose.foundation.pager.LazyLayoutPagerKt$dragDirectionDetector$1$1"
    f = "LazyLayoutPager.kt"
    l = {
        0x113
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:I

.field public final synthetic i:Lo0/A;

.field public final synthetic j:LC/K;


# direct methods
.method public constructor <init>(Lo0/A;LC/M;Leo/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LC/e$a;->i:Lo0/A;

    .line 3
    iput-object p2, p0, LC/e$a;->j:LC/K;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lgo/i;-><init>(ILeo/d;)V

    .line 9
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
    new-instance p1, LC/e$a;

    .line 3
    iget-object v0, p0, LC/e$a;->j:LC/K;

    .line 5
    check-cast v0, LC/M;

    .line 7
    iget-object v1, p0, LC/e$a;->i:Lo0/A;

    .line 9
    invoke-direct {p1, v1, v0, p2}, LC/e$a;-><init>(Lo0/A;LC/M;Leo/d;)V

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
    invoke-virtual {p0, p1, p2}, LC/e$a;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LC/e$a;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, LC/e$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 3
    iget v1, p0, LC/e$a;->h:I

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
    new-instance p1, LC/e$a$a;

    .line 27
    const/4 v1, 0x0

    .line 28
    iget-object v3, p0, LC/e$a;->j:LC/K;

    .line 30
    check-cast v3, LC/M;

    .line 32
    invoke-direct {p1, v3, v1}, LC/e$a$a;-><init>(LC/M;Leo/d;)V

    .line 35
    iput v2, p0, LC/e$a;->h:I

    .line 37
    iget-object v1, p0, LC/e$a;->i:Lo0/A;

    .line 39
    invoke-static {v1, p1, p0}, Lw/E;->b(Lo0/A;Lno/p;Leo/d;)Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    if-ne p1, v0, :cond_2

    .line 45
    return-object v0

    .line 46
    :cond_2
    :goto_0
    sget-object p1, LZn/C;->a:LZn/C;

    .line 48
    return-object p1
.end method
