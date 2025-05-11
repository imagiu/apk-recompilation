.class final Lcom/braze/Braze$f3;
.super Lgo/i;
.source "SourceFile"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/braze/Braze;->runForResult(Ljava/lang/Object;Lno/a;ZLno/p;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lno/p;


# direct methods
.method public constructor <init>(Lno/p;Leo/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/braze/Braze$f3;->c:Lno/p;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lgo/i;-><init>(ILeo/d;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final a(LDo/G;Leo/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/braze/Braze$f3;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/braze/Braze$f3;

    .line 7
    sget-object p2, LZn/C;->a:LZn/C;

    .line 9
    invoke-virtual {p1, p2}, Lcom/braze/Braze$f3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final create(Ljava/lang/Object;Leo/d;)Leo/d;
    .locals 1

    .line 1
    new-instance p1, Lcom/braze/Braze$f3;

    .line 3
    iget-object v0, p0, Lcom/braze/Braze$f3;->c:Lno/p;

    .line 5
    invoke-direct {p1, v0, p2}, Lcom/braze/Braze$f3;-><init>(Lno/p;Leo/d;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LDo/G;

    .line 3
    check-cast p2, Leo/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/braze/Braze$f3;->a(LDo/G;Leo/d;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 3
    iget v1, p0, Lcom/braze/Braze$f3;->b:I

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
    sget-object p1, Lbo/app/x4;->a:Lbo/app/x4;

    .line 27
    new-instance v1, Lcom/braze/Braze$f3$a;

    .line 29
    iget-object v3, p0, Lcom/braze/Braze$f3;->c:Lno/p;

    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-direct {v1, v3, v4}, Lcom/braze/Braze$f3$a;-><init>(Lno/p;Leo/d;)V

    .line 35
    const/4 v3, 0x3

    .line 36
    invoke-static {p1, v4, v4, v1, v3}, LDo/g;->a(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/O;

    .line 39
    move-result-object p1

    .line 40
    iput v2, p0, Lcom/braze/Braze$f3;->b:I

    .line 42
    invoke-virtual {p1, p0}, LDo/t0;->y(Leo/d;)Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 46
    if-ne p1, v0, :cond_2

    .line 48
    return-object v0

    .line 49
    :cond_2
    :goto_0
    return-object p1
.end method
