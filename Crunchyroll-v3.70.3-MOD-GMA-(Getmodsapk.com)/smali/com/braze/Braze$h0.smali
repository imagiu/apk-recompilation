.class final Lcom/braze/Braze$h0;
.super Lgo/i;
.source "SourceFile"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/braze/Braze;->getCurrentUser(Lcom/braze/events/IValueCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lcom/braze/events/IValueCallback;

.field final synthetic d:Lcom/braze/Braze;


# direct methods
.method public constructor <init>(Lcom/braze/events/IValueCallback;Lcom/braze/Braze;Leo/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/braze/Braze$h0;->c:Lcom/braze/events/IValueCallback;

    .line 3
    iput-object p2, p0, Lcom/braze/Braze$h0;->d:Lcom/braze/Braze;

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
    invoke-virtual {p0, p1, p2}, Lcom/braze/Braze$h0;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/braze/Braze$h0;

    .line 7
    sget-object p2, LZn/C;->a:LZn/C;

    .line 9
    invoke-virtual {p1, p2}, Lcom/braze/Braze$h0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final create(Ljava/lang/Object;Leo/d;)Leo/d;
    .locals 2

    .line 1
    new-instance p1, Lcom/braze/Braze$h0;

    .line 3
    iget-object v0, p0, Lcom/braze/Braze$h0;->c:Lcom/braze/events/IValueCallback;

    .line 5
    iget-object v1, p0, Lcom/braze/Braze$h0;->d:Lcom/braze/Braze;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/braze/Braze$h0;-><init>(Lcom/braze/events/IValueCallback;Lcom/braze/Braze;Leo/d;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LDo/G;

    .line 3
    check-cast p2, Leo/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/braze/Braze$h0;->a(LDo/G;Leo/d;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/braze/Braze$h0;->b:I

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
    sget-object p1, Lcom/braze/coroutine/BrazeCoroutineScope;->INSTANCE:Lcom/braze/coroutine/BrazeCoroutineScope;

    .line 27
    invoke-virtual {p1}, Lcom/braze/coroutine/BrazeCoroutineScope;->getCoroutineContext()Leo/f;

    .line 30
    move-result-object p1

    .line 31
    new-instance v1, Lcom/braze/Braze$h0$a;

    .line 33
    iget-object v3, p0, Lcom/braze/Braze$h0;->c:Lcom/braze/events/IValueCallback;

    .line 35
    iget-object v4, p0, Lcom/braze/Braze$h0;->d:Lcom/braze/Braze;

    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-direct {v1, v3, v4, v5}, Lcom/braze/Braze$h0$a;-><init>(Lcom/braze/events/IValueCallback;Lcom/braze/Braze;Leo/d;)V

    .line 41
    iput v2, p0, Lcom/braze/Braze$h0;->b:I

    .line 43
    invoke-static {p0, p1, v1}, LDo/g;->e(Leo/d;Leo/f;Lno/p;)Ljava/lang/Object;

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
