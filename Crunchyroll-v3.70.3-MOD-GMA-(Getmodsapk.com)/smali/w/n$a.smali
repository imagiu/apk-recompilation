.class public final Lw/n$a;
.super Lgo/i;
.source "ScrollableState.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw/n;->b(Lv/Q;Lno/p;Leo/d;)Ljava/lang/Object;
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
    c = "androidx.compose.foundation.gestures.DefaultScrollableState$scroll$2"
    f = "ScrollableState.kt"
    l = {
        0xb2
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:I

.field public final synthetic i:Lw/n;

.field public final synthetic j:Lv/Q;

.field public final synthetic k:Lno/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/p<",
            "Lw/O;",
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
.method public constructor <init>(Lw/n;Lv/Q;Lno/p;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw/n;",
            "Lv/Q;",
            "Lno/p<",
            "-",
            "Lw/O;",
            "-",
            "Leo/d<",
            "-",
            "LZn/C;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Leo/d<",
            "-",
            "Lw/n$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lw/n$a;->i:Lw/n;

    .line 3
    iput-object p2, p0, Lw/n$a;->j:Lv/Q;

    .line 5
    iput-object p3, p0, Lw/n$a;->k:Lno/p;

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
    new-instance p1, Lw/n$a;

    .line 3
    iget-object v0, p0, Lw/n$a;->j:Lv/Q;

    .line 5
    iget-object v1, p0, Lw/n$a;->k:Lno/p;

    .line 7
    iget-object v2, p0, Lw/n$a;->i:Lw/n;

    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, Lw/n$a;-><init>(Lw/n;Lv/Q;Lno/p;Leo/d;)V

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
    invoke-virtual {p0, p1, p2}, Lw/n$a;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lw/n$a;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, Lw/n$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lw/n$a;->h:I

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
    iget-object p1, p0, Lw/n$a;->i:Lw/n;

    .line 27
    iget-object v5, p1, Lw/n;->c:Lv/T;

    .line 29
    new-instance v6, Lw/n$a$a;

    .line 31
    iget-object v1, p0, Lw/n$a;->k:Lno/p;

    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-direct {v6, p1, v1, v3}, Lw/n$a$a;-><init>(Lw/n;Lno/p;Leo/d;)V

    .line 37
    iput v2, p0, Lw/n$a;->h:I

    .line 39
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    new-instance v1, Lv/V;

    .line 44
    const/4 v8, 0x0

    .line 45
    iget-object v4, p0, Lw/n$a;->j:Lv/Q;

    .line 47
    iget-object v7, p1, Lw/n;->b:Lw/n$b;

    .line 49
    move-object v3, v1

    .line 50
    invoke-direct/range {v3 .. v8}, Lv/V;-><init>(Lv/Q;Lv/T;Lw/n$a$a;Ljava/lang/Object;Leo/d;)V

    .line 53
    invoke-static {v1, p0}, LDo/H;->d(Lno/p;Leo/d;)Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v0, :cond_2

    .line 59
    return-object v0

    .line 60
    :cond_2
    :goto_0
    sget-object p1, LZn/C;->a:LZn/C;

    .line 62
    return-object p1
.end method
