.class public final Lec/f$a;
.super Lgo/i;
.source "UsernamesRepository.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lec/f;->a()V
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
    c = "com.crunchyroll.profiles.data.UsernamesRepository$fetchUsernames$1"
    f = "UsernamesRepository.kt"
    l = {
        0x16
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lec/f;


# direct methods
.method public constructor <init>(Lec/f;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lec/f;",
            "Leo/d<",
            "-",
            "Lec/f$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lec/f$a;->j:Lec/f;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lgo/i;-><init>(ILeo/d;)V

    .line 7
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
    new-instance v0, Lec/f$a;

    .line 3
    iget-object v1, p0, Lec/f$a;->j:Lec/f;

    .line 5
    invoke-direct {v0, v1, p2}, Lec/f$a;-><init>(Lec/f;Leo/d;)V

    .line 8
    iput-object p1, v0, Lec/f$a;->i:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LDo/G;

    .line 3
    check-cast p2, Leo/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lec/f$a;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lec/f$a;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, Lec/f$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 3
    iget v1, p0, Lec/f$a;->h:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    iget-object v0, p0, Lec/f$a;->i:Ljava/lang/Object;

    .line 12
    check-cast v0, Ljava/util/Queue;

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
    iget-object p1, p0, Lec/f$a;->i:Ljava/lang/Object;

    .line 33
    check-cast p1, LDo/G;

    .line 35
    iget-object p1, p0, Lec/f$a;->j:Lec/f;

    .line 37
    :try_start_1
    iget-object v1, p1, Lec/f;->c:Ljava/util/LinkedList;

    .line 39
    iget-object p1, p1, Lec/f;->b:Lfc/m;

    .line 41
    iput-object v1, p0, Lec/f$a;->i:Ljava/lang/Object;

    .line 43
    iput v2, p0, Lec/f$a;->h:I

    .line 45
    invoke-interface {p1, p0}, Lfc/m;->a(Leo/d;)Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v0, :cond_2

    .line 51
    return-object v0

    .line 52
    :cond_2
    move-object v0, v1

    .line 53
    :goto_0
    check-cast p1, Ljava/util/Collection;

    .line 55
    invoke-interface {v0, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    goto :goto_2

    .line 59
    :goto_1
    invoke-static {p1}, LZn/o;->a(Ljava/lang/Throwable;)LZn/n$a;

    .line 62
    :goto_2
    sget-object p1, LZn/C;->a:LZn/C;

    .line 64
    return-object p1
.end method
