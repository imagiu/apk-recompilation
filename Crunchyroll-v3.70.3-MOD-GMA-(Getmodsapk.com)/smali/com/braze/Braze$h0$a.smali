.class final Lcom/braze/Braze$h0$a;
.super Lgo/i;
.source "SourceFile"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/braze/Braze$h0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    iput-object p1, p0, Lcom/braze/Braze$h0$a;->c:Lcom/braze/events/IValueCallback;

    .line 3
    iput-object p2, p0, Lcom/braze/Braze$h0$a;->d:Lcom/braze/Braze;

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
    invoke-virtual {p0, p1, p2}, Lcom/braze/Braze$h0$a;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/braze/Braze$h0$a;

    .line 7
    sget-object p2, LZn/C;->a:LZn/C;

    .line 9
    invoke-virtual {p1, p2}, Lcom/braze/Braze$h0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final create(Ljava/lang/Object;Leo/d;)Leo/d;
    .locals 2

    .line 1
    new-instance p1, Lcom/braze/Braze$h0$a;

    .line 3
    iget-object v0, p0, Lcom/braze/Braze$h0$a;->c:Lcom/braze/events/IValueCallback;

    .line 5
    iget-object v1, p0, Lcom/braze/Braze$h0$a;->d:Lcom/braze/Braze;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/braze/Braze$h0$a;-><init>(Lcom/braze/events/IValueCallback;Lcom/braze/Braze;Leo/d;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/braze/Braze$h0$a;->a(LDo/G;Leo/d;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 3
    iget v0, p0, Lcom/braze/Braze$h0$a;->b:I

    .line 5
    if-nez v0, :cond_1

    .line 7
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 10
    iget-object p1, p0, Lcom/braze/Braze$h0$a;->c:Lcom/braze/events/IValueCallback;

    .line 12
    iget-object v0, p0, Lcom/braze/Braze$h0$a;->d:Lcom/braze/Braze;

    .line 14
    invoke-static {v0}, Lcom/braze/Braze;->access$getBrazeUser$p(Lcom/braze/Braze;)Lcom/braze/BrazeUser;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    invoke-interface {p1, v0}, Lcom/braze/events/IValueCallback;->onSuccess(Ljava/lang/Object;)V

    .line 23
    sget-object p1, LZn/C;->a:LZn/C;

    .line 25
    return-object p1

    .line 26
    :cond_0
    const-string p1, "brazeUser"

    .line 28
    invoke-static {p1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 31
    const/4 p1, 0x0

    .line 32
    throw p1

    .line 33
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p1
.end method
