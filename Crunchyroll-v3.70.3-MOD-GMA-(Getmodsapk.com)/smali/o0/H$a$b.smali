.class public final Lo0/H$a$b;
.super Lgo/i;
.source "SuspendingPointerInputFilter.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo0/H$a;->H0(JLno/p;Leo/d;)Ljava/lang/Object;
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
    c = "androidx.compose.ui.input.pointer.SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine$withTimeout$job$1"
    f = "SuspendingPointerInputFilter.kt"
    l = {
        0x2d0,
        0x2d1
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:I

.field public final synthetic i:J

.field public final synthetic j:Lo0/H$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo0/H$a<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLo0/H$a;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lo0/H$a<",
            "TR;>;",
            "Leo/d<",
            "-",
            "Lo0/H$a$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lo0/H$a$b;->i:J

    .line 3
    iput-object p3, p0, Lo0/H$a$b;->j:Lo0/H$a;

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
    new-instance p1, Lo0/H$a$b;

    .line 3
    iget-wide v0, p0, Lo0/H$a$b;->i:J

    .line 5
    iget-object v2, p0, Lo0/H$a$b;->j:Lo0/H$a;

    .line 7
    invoke-direct {p1, v0, v1, v2, p2}, Lo0/H$a$b;-><init>(JLo0/H$a;Leo/d;)V

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
    invoke-virtual {p0, p1, p2}, Lo0/H$a$b;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo0/H$a$b;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, Lo0/H$a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 3
    iget v1, p0, Lo0/H$a$b;->h:I

    .line 5
    const-wide/16 v2, 0x1

    .line 7
    iget-wide v4, p0, Lo0/H$a$b;->i:J

    .line 9
    const/4 v6, 0x2

    .line 10
    const/4 v7, 0x1

    .line 11
    if-eqz v1, :cond_2

    .line 13
    if-eq v1, v7, :cond_1

    .line 15
    if-ne v1, v6, :cond_0

    .line 17
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 36
    sub-long v8, v4, v2

    .line 38
    iput v7, p0, Lo0/H$a$b;->h:I

    .line 40
    invoke-static {v8, v9, p0}, LDo/Q;->a(JLeo/d;)Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    if-ne p1, v0, :cond_3

    .line 46
    return-object v0

    .line 47
    :cond_3
    :goto_0
    iput v6, p0, Lo0/H$a$b;->h:I

    .line 49
    invoke-static {v2, v3, p0}, LDo/Q;->a(JLeo/d;)Ljava/lang/Object;

    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_4

    .line 55
    return-object v0

    .line 56
    :cond_4
    :goto_1
    iget-object p1, p0, Lo0/H$a$b;->j:Lo0/H$a;

    .line 58
    iget-object p1, p1, Lo0/H$a;->d:LDo/j;

    .line 60
    if-eqz p1, :cond_5

    .line 62
    new-instance v0, Lo0/o;

    .line 64
    invoke-direct {v0, v4, v5}, Lo0/o;-><init>(J)V

    .line 67
    invoke-static {v0}, LZn/o;->a(Ljava/lang/Throwable;)LZn/n$a;

    .line 70
    move-result-object v0

    .line 71
    invoke-interface {p1, v0}, Leo/d;->resumeWith(Ljava/lang/Object;)V

    .line 74
    :cond_5
    sget-object p1, LZn/C;->a:LZn/C;

    .line 76
    return-object p1
.end method
