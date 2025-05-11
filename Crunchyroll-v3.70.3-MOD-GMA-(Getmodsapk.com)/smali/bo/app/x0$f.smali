.class final Lbo/app/x0$f;
.super Lgo/i;
.source "SourceFile"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbo/app/x0;->a(Ljava/lang/Object;Ljava/lang/Class;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lcom/braze/events/IEventSubscriber;

.field final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/braze/events/IEventSubscriber;Ljava/lang/Object;Leo/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbo/app/x0$f;->c:Lcom/braze/events/IEventSubscriber;

    .line 3
    iput-object p2, p0, Lbo/app/x0$f;->d:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lbo/app/x0$f;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lbo/app/x0$f;

    .line 7
    sget-object p2, LZn/C;->a:LZn/C;

    .line 9
    invoke-virtual {p1, p2}, Lbo/app/x0$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final create(Ljava/lang/Object;Leo/d;)Leo/d;
    .locals 2

    .line 1
    new-instance p1, Lbo/app/x0$f;

    .line 3
    iget-object v0, p0, Lbo/app/x0$f;->c:Lcom/braze/events/IEventSubscriber;

    .line 5
    iget-object v1, p0, Lbo/app/x0$f;->d:Ljava/lang/Object;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lbo/app/x0$f;-><init>(Lcom/braze/events/IEventSubscriber;Ljava/lang/Object;Leo/d;)V

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
    invoke-virtual {p0, p1, p2}, Lbo/app/x0$f;->a(LDo/G;Leo/d;)Ljava/lang/Object;

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
    iget v0, p0, Lbo/app/x0$f;->b:I

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 10
    iget-object p1, p0, Lbo/app/x0$f;->c:Lcom/braze/events/IEventSubscriber;

    .line 12
    iget-object v0, p0, Lbo/app/x0$f;->d:Ljava/lang/Object;

    .line 14
    invoke-interface {p1, v0}, Lcom/braze/events/IEventSubscriber;->trigger(Ljava/lang/Object;)V

    .line 17
    sget-object p1, LZn/C;->a:LZn/C;

    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1
.end method
