.class final Lbo/app/t$l;
.super Lgo/i;
.source "SourceFile"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbo/app/t;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lbo/app/t;


# direct methods
.method public constructor <init>(Lbo/app/t;Leo/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbo/app/t$l;->d:Lbo/app/t;

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
    invoke-virtual {p0, p1, p2}, Lbo/app/t$l;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lbo/app/t$l;

    .line 7
    sget-object p2, LZn/C;->a:LZn/C;

    .line 9
    invoke-virtual {p1, p2}, Lbo/app/t$l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final create(Ljava/lang/Object;Leo/d;)Leo/d;
    .locals 2

    .line 1
    new-instance v0, Lbo/app/t$l;

    .line 3
    iget-object v1, p0, Lbo/app/t$l;->d:Lbo/app/t;

    .line 5
    invoke-direct {v0, v1, p2}, Lbo/app/t$l;-><init>(Lbo/app/t;Leo/d;)V

    .line 8
    iput-object p1, v0, Lbo/app/t$l;->c:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LDo/G;

    .line 3
    check-cast p2, Leo/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lbo/app/t$l;->a(LDo/G;Leo/d;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 3
    iget v1, p0, Lbo/app/t$l;->b:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    iget-object v0, p0, Lbo/app/t$l;->c:Ljava/lang/Object;

    .line 12
    check-cast v0, LDo/G;

    .line 14
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 17
    move-object v3, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 30
    iget-object p1, p0, Lbo/app/t$l;->c:Ljava/lang/Object;

    .line 32
    check-cast p1, LDo/G;

    .line 34
    invoke-static {}, Lbo/app/t;->a()J

    .line 37
    move-result-wide v3

    .line 38
    iput-object p1, p0, Lbo/app/t$l;->c:Ljava/lang/Object;

    .line 40
    iput v2, p0, Lbo/app/t$l;->b:I

    .line 42
    invoke-static {v3, v4, p0}, LDo/Q;->a(JLeo/d;)Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    if-ne v1, v0, :cond_2

    .line 48
    return-object v0

    .line 49
    :cond_2
    move-object v3, p1

    .line 50
    :goto_0
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 52
    sget-object v6, Lbo/app/t$l$a;->b:Lbo/app/t$l$a;

    .line 54
    const/4 v7, 0x3

    .line 55
    const/4 v8, 0x0

    .line 56
    const/4 v4, 0x0

    .line 57
    const/4 v5, 0x0

    .line 58
    invoke-static/range {v2 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 61
    sget-object p1, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    .line 63
    iget-object v0, p0, Lbo/app/t$l;->d:Lbo/app/t;

    .line 65
    invoke-static {v0}, Lbo/app/t;->b(Lbo/app/t;)Landroid/content/Context;

    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p1, v0}, Lcom/braze/Braze$Companion;->getInstance(Landroid/content/Context;)Lcom/braze/Braze;

    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lcom/braze/Braze;->requestImmediateDataFlush()V

    .line 76
    sget-object p1, LZn/C;->a:LZn/C;

    .line 78
    return-object p1
.end method
