.class public final LK/b$a;
.super Lgo/i;
.source "CommonRipple.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LK/b;->E(Ly/n;LDo/G;)V
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
    c = "androidx.compose.material.ripple.CommonRippleIndicationInstance$addRipple$2"
    f = "CommonRipple.kt"
    l = {
        0x57
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:I

.field public final synthetic i:LK/h;

.field public final synthetic j:LK/b;

.field public final synthetic k:Ly/n;


# direct methods
.method public constructor <init>(LK/h;LK/b;Ly/n;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LK/h;",
            "LK/b;",
            "Ly/n;",
            "Leo/d<",
            "-",
            "LK/b$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LK/b$a;->i:LK/h;

    .line 3
    iput-object p2, p0, LK/b$a;->j:LK/b;

    .line 5
    iput-object p3, p0, LK/b$a;->k:Ly/n;

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
    new-instance p1, LK/b$a;

    .line 3
    iget-object v0, p0, LK/b$a;->j:LK/b;

    .line 5
    iget-object v1, p0, LK/b$a;->k:Ly/n;

    .line 7
    iget-object v2, p0, LK/b$a;->i:LK/h;

    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, LK/b$a;-><init>(LK/h;LK/b;Ly/n;Leo/d;)V

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
    invoke-virtual {p0, p1, p2}, LK/b$a;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LK/b$a;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, LK/b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, LK/b$a;->h:I

    .line 5
    iget-object v2, p0, LK/b$a;->k:Ly/n;

    .line 7
    iget-object v3, p0, LK/b$a;->j:LK/b;

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 12
    if-ne v1, v4, :cond_0

    .line 14
    :try_start_0
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 31
    :try_start_1
    iget-object p1, p0, LK/b$a;->i:LK/h;

    .line 33
    iput v4, p0, LK/b$a;->h:I

    .line 35
    invoke-virtual {p1, p0}, LK/h;->a(Leo/d;)Ljava/lang/Object;

    .line 38
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    if-ne p1, v0, :cond_2

    .line 41
    return-object v0

    .line 42
    :cond_2
    :goto_0
    iget-object p1, v3, LK/b;->h:LW/s;

    .line 44
    invoke-virtual {p1, v2}, LW/s;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    sget-object p1, LZn/C;->a:LZn/C;

    .line 49
    return-object p1

    .line 50
    :goto_1
    iget-object v0, v3, LK/b;->h:LW/s;

    .line 52
    invoke-virtual {v0, v2}, LW/s;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    throw p1
.end method
