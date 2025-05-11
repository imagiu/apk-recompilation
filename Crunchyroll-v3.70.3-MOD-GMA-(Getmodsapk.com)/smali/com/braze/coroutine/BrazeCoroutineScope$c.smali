.class final Lcom/braze/coroutine/BrazeCoroutineScope$c;
.super Lgo/i;
.source "SourceFile"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/braze/coroutine/BrazeCoroutineScope;->launchDelayed(Ljava/lang/Number;Leo/f;Lno/l;)LDo/p0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Number;

.field final synthetic e:Lno/l;


# direct methods
.method public constructor <init>(Ljava/lang/Number;Lno/l;Leo/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/braze/coroutine/BrazeCoroutineScope$c;->d:Ljava/lang/Number;

    .line 3
    iput-object p2, p0, Lcom/braze/coroutine/BrazeCoroutineScope$c;->e:Lno/l;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lgo/i;-><init>(ILeo/d;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final a(LDo/G;Leo/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/braze/coroutine/BrazeCoroutineScope$c;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/braze/coroutine/BrazeCoroutineScope$c;

    .line 7
    sget-object p2, LZn/C;->a:LZn/C;

    .line 9
    invoke-virtual {p1, p2}, Lcom/braze/coroutine/BrazeCoroutineScope$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final create(Ljava/lang/Object;Leo/d;)Leo/d;
    .locals 3

    .line 1
    new-instance v0, Lcom/braze/coroutine/BrazeCoroutineScope$c;

    .line 3
    iget-object v1, p0, Lcom/braze/coroutine/BrazeCoroutineScope$c;->d:Ljava/lang/Number;

    .line 5
    iget-object v2, p0, Lcom/braze/coroutine/BrazeCoroutineScope$c;->e:Lno/l;

    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/braze/coroutine/BrazeCoroutineScope$c;-><init>(Ljava/lang/Number;Lno/l;Leo/d;)V

    .line 10
    iput-object p1, v0, Lcom/braze/coroutine/BrazeCoroutineScope$c;->c:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LDo/G;

    .line 3
    check-cast p2, Leo/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/braze/coroutine/BrazeCoroutineScope$c;->a(LDo/G;Leo/d;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 3
    iget v1, p0, Lcom/braze/coroutine/BrazeCoroutineScope$c;->b:I

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 9
    if-eq v1, v3, :cond_1

    .line 11
    if-ne v1, v2, :cond_0

    .line 13
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p1

    .line 25
    :cond_1
    iget-object v1, p0, Lcom/braze/coroutine/BrazeCoroutineScope$c;->c:Ljava/lang/Object;

    .line 27
    check-cast v1, LDo/G;

    .line 29
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 36
    iget-object p1, p0, Lcom/braze/coroutine/BrazeCoroutineScope$c;->c:Ljava/lang/Object;

    .line 38
    move-object v1, p1

    .line 39
    check-cast v1, LDo/G;

    .line 41
    iget-object p1, p0, Lcom/braze/coroutine/BrazeCoroutineScope$c;->d:Ljava/lang/Number;

    .line 43
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 46
    move-result-wide v4

    .line 47
    iput-object v1, p0, Lcom/braze/coroutine/BrazeCoroutineScope$c;->c:Ljava/lang/Object;

    .line 49
    iput v3, p0, Lcom/braze/coroutine/BrazeCoroutineScope$c;->b:I

    .line 51
    invoke-static {v4, v5, p0}, LDo/Q;->a(JLeo/d;)Ljava/lang/Object;

    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v0, :cond_3

    .line 57
    return-object v0

    .line 58
    :cond_3
    :goto_0
    invoke-static {v1}, LDo/H;->e(LDo/G;)Z

    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_4

    .line 64
    iget-object p1, p0, Lcom/braze/coroutine/BrazeCoroutineScope$c;->e:Lno/l;

    .line 66
    const/4 v1, 0x0

    .line 67
    iput-object v1, p0, Lcom/braze/coroutine/BrazeCoroutineScope$c;->c:Ljava/lang/Object;

    .line 69
    iput v2, p0, Lcom/braze/coroutine/BrazeCoroutineScope$c;->b:I

    .line 71
    invoke-interface {p1, p0}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v0, :cond_4

    .line 77
    return-object v0

    .line 78
    :cond_4
    :goto_1
    sget-object p1, LZn/C;->a:LZn/C;

    .line 80
    return-object p1
.end method
