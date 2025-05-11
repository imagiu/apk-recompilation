.class public final LI/N;
.super Lgo/i;
.source "SelectionMagnifier.kt"

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
    c = "androidx.compose.foundation.text.selection.SelectionMagnifierKt$rememberAnimatedMagnifierPosition$1$2$1"
    f = "SelectionMagnifier.kt"
    l = {
        0x64
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:I

.field public final synthetic i:Lu/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu/d<",
            "Ld0/c;",
            "Lu/o;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic j:J


# direct methods
.method public constructor <init>(Lu/d;JLeo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu/d<",
            "Ld0/c;",
            "Lu/o;",
            ">;J",
            "Leo/d<",
            "-",
            "LI/N;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LI/N;->i:Lu/d;

    .line 3
    iput-wide p2, p0, LI/N;->j:J

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p4}, Lgo/i;-><init>(ILeo/d;)V

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
    new-instance p1, LI/N;

    .line 3
    iget-object v0, p0, LI/N;->i:Lu/d;

    .line 5
    iget-wide v1, p0, LI/N;->j:J

    .line 7
    invoke-direct {p1, v0, v1, v2, p2}, LI/N;-><init>(Lu/d;JLeo/d;)V

    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LDo/G;

    .line 3
    check-cast p2, Leo/d;

    .line 5
    invoke-virtual {p0, p1, p2}, LI/N;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LI/N;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, LI/N;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 3
    iget v1, p0, LI/N;->h:I

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
    new-instance p1, Ld0/c;

    .line 27
    iget-wide v3, p0, LI/N;->j:J

    .line 29
    invoke-direct {p1, v3, v4}, Ld0/c;-><init>(J)V

    .line 32
    sget-object v3, LI/J;->d:Lu/a0;

    .line 34
    iput v2, p0, LI/N;->h:I

    .line 36
    const/4 v4, 0x0

    .line 37
    const/16 v6, 0xc

    .line 39
    iget-object v1, p0, LI/N;->i:Lu/d;

    .line 41
    move-object v2, p1

    .line 42
    move-object v5, p0

    .line 43
    invoke-static/range {v1 .. v6}, Lu/d;->c(Lu/d;Ljava/lang/Object;Lu/k;Lno/l;Leo/d;I)Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v0, :cond_2

    .line 49
    return-object v0

    .line 50
    :cond_2
    :goto_0
    sget-object p1, LZn/C;->a:LZn/C;

    .line 52
    return-object p1
.end method
