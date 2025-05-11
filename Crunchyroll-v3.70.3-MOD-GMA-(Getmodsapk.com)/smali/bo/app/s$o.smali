.class final Lbo/app/s$o;
.super Lgo/i;
.source "SourceFile"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbo/app/s;->a(Lbo/app/g2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:I

.field final synthetic d:Lbo/app/s;


# direct methods
.method public constructor <init>(ILbo/app/s;Leo/d;)V
    .locals 0

    .line 1
    iput p1, p0, Lbo/app/s$o;->c:I

    .line 3
    iput-object p2, p0, Lbo/app/s$o;->d:Lbo/app/s;

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
    invoke-virtual {p0, p1, p2}, Lbo/app/s$o;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lbo/app/s$o;

    .line 7
    sget-object p2, LZn/C;->a:LZn/C;

    .line 9
    invoke-virtual {p1, p2}, Lbo/app/s$o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final create(Ljava/lang/Object;Leo/d;)Leo/d;
    .locals 2

    .line 1
    new-instance p1, Lbo/app/s$o;

    .line 3
    iget v0, p0, Lbo/app/s$o;->c:I

    .line 5
    iget-object v1, p0, Lbo/app/s$o;->d:Lbo/app/s;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lbo/app/s$o;-><init>(ILbo/app/s;Leo/d;)V

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
    invoke-virtual {p0, p1, p2}, Lbo/app/s$o;->a(LDo/G;Leo/d;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 3
    iget v1, p0, Lbo/app/s$o;->b:I

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
    iget p1, p0, Lbo/app/s$o;->c:I

    .line 27
    int-to-long v3, p1

    .line 28
    iput v2, p0, Lbo/app/s$o;->b:I

    .line 30
    invoke-static {v3, v4, p0}, LDo/Q;->a(JLeo/d;)Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    if-ne p1, v0, :cond_2

    .line 36
    return-object v0

    .line 37
    :cond_2
    :goto_0
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 39
    invoke-static {}, Lbo/app/s;->a()Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    .line 45
    new-instance v5, Lbo/app/s$o$a;

    .line 47
    iget-object p1, p0, Lbo/app/s$o;->d:Lbo/app/s;

    .line 49
    invoke-direct {v5, p1}, Lbo/app/s$o$a;-><init>(Lbo/app/s;)V

    .line 52
    const/4 v6, 0x4

    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 58
    iget-object p1, p0, Lbo/app/s$o;->d:Lbo/app/s;

    .line 60
    invoke-static {p1}, Lbo/app/s;->a(Lbo/app/s;)Lbo/app/r1;

    .line 63
    move-result-object p1

    .line 64
    iget-object v0, p0, Lbo/app/s$o;->d:Lbo/app/s;

    .line 66
    invoke-static {v0}, Lbo/app/s;->f(Lbo/app/s;)Lbo/app/s1;

    .line 69
    move-result-object v0

    .line 70
    invoke-interface {p1, v0}, Lbo/app/r1;->a(Lbo/app/s1;)V

    .line 73
    sget-object p1, LZn/C;->a:LZn/C;

    .line 75
    return-object p1
.end method
