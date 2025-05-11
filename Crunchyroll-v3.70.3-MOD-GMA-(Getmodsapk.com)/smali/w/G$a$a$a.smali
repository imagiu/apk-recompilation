.class public final Lw/G$a$a$a;
.super Lgo/i;
.source "Scrollable.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw/G$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "androidx.compose.foundation.gestures.MouseWheelScrollNode$1$1$2$1$1"
    f = "Scrollable.kt"
    l = {
        0x2ac
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:I

.field public final synthetic i:Lw/V;

.field public final synthetic j:J


# direct methods
.method public constructor <init>(Lw/V;JLeo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw/V;",
            "J",
            "Leo/d<",
            "-",
            "Lw/G$a$a$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lw/G$a$a$a;->i:Lw/V;

    .line 3
    iput-wide p2, p0, Lw/G$a$a$a;->j:J

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
    new-instance p1, Lw/G$a$a$a;

    .line 3
    iget-object v0, p0, Lw/G$a$a$a;->i:Lw/V;

    .line 5
    iget-wide v1, p0, Lw/G$a$a$a;->j:J

    .line 7
    invoke-direct {p1, v0, v1, v2, p2}, Lw/G$a$a$a;-><init>(Lw/V;JLeo/d;)V

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
    invoke-virtual {p0, p1, p2}, Lw/G$a$a$a;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lw/G$a$a$a;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, Lw/G$a$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lw/G$a$a$a;->h:I

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
    iget-object p1, p0, Lw/G$a$a$a;->i:Lw/V;

    .line 27
    iget-object v1, p1, Lw/V;->a:Lw/U;

    .line 29
    sget-object v3, Lv/Q;->UserInput:Lv/Q;

    .line 31
    new-instance v4, Lw/G$a$a$a$a;

    .line 33
    iget-wide v5, p0, Lw/G$a$a$a;->j:J

    .line 35
    const/4 v7, 0x0

    .line 36
    invoke-direct {v4, p1, v5, v6, v7}, Lw/G$a$a$a$a;-><init>(Lw/V;JLeo/d;)V

    .line 39
    iput v2, p0, Lw/G$a$a$a;->h:I

    .line 41
    invoke-interface {v1, v3, v4, p0}, Lw/U;->b(Lv/Q;Lno/p;Leo/d;)Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v0, :cond_2

    .line 47
    return-object v0

    .line 48
    :cond_2
    :goto_0
    sget-object p1, LZn/C;->a:LZn/C;

    .line 50
    return-object p1
.end method
