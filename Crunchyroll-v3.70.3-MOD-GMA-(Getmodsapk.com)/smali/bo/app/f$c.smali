.class final Lbo/app/f$c;
.super Lgo/i;
.source "SourceFile"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbo/app/f;->c()LDo/p0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lbo/app/f;


# direct methods
.method public constructor <init>(Lbo/app/f;Leo/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbo/app/f$c;->d:Lbo/app/f;

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
    invoke-virtual {p0, p1, p2}, Lbo/app/f$c;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lbo/app/f$c;

    .line 7
    sget-object p2, LZn/C;->a:LZn/C;

    .line 9
    invoke-virtual {p1, p2}, Lbo/app/f$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final create(Ljava/lang/Object;Leo/d;)Leo/d;
    .locals 2

    .line 1
    new-instance v0, Lbo/app/f$c;

    .line 3
    iget-object v1, p0, Lbo/app/f$c;->d:Lbo/app/f;

    .line 5
    invoke-direct {v0, v1, p2}, Lbo/app/f$c;-><init>(Lbo/app/f;Leo/d;)V

    .line 8
    iput-object p1, v0, Lbo/app/f$c;->c:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lbo/app/f$c;->a(LDo/G;Leo/d;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 3
    iget v1, p0, Lbo/app/f$c;->b:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    iget-object v1, p0, Lbo/app/f$c;->c:Ljava/lang/Object;

    .line 12
    check-cast v1, LDo/G;

    .line 14
    :try_start_0
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_1

    .line 18
    :catch_0
    move-exception p1

    .line 19
    goto :goto_2

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
    iget-object p1, p0, Lbo/app/f$c;->c:Ljava/lang/Object;

    .line 33
    check-cast p1, LDo/G;

    .line 35
    move-object v1, p1

    .line 36
    :goto_0
    invoke-static {v1}, LDo/H;->e(LDo/G;)Z

    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_3

    .line 42
    :try_start_1
    iget-object p1, p0, Lbo/app/f$c;->d:Lbo/app/f;

    .line 44
    invoke-static {p1}, Lbo/app/f;->a(Lbo/app/f;)Lbo/app/o0;

    .line 47
    move-result-object p1

    .line 48
    iput-object v1, p0, Lbo/app/f$c;->c:Ljava/lang/Object;

    .line 50
    iput v2, p0, Lbo/app/f$c;->b:I

    .line 52
    invoke-virtual {p1, p0}, Lbo/app/o0;->a(Leo/d;)Ljava/lang/Object;

    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v0, :cond_2

    .line 58
    return-object v0

    .line 59
    :cond_2
    :goto_1
    check-cast p1, Lbo/app/s1;

    .line 61
    iget-object v3, p0, Lbo/app/f$c;->d:Lbo/app/f;

    .line 63
    invoke-static {v3, p1}, Lbo/app/f;->a(Lbo/app/f;Lbo/app/s1;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 66
    goto :goto_0

    .line 67
    :goto_2
    sget-object v3, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 69
    invoke-static {}, Lbo/app/f;->a()Ljava/lang/String;

    .line 72
    move-result-object v4

    .line 73
    sget-object v5, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    .line 75
    new-instance v6, Lbo/app/f$c$a;

    .line 77
    invoke-direct {v6, p1}, Lbo/app/f$c$a;-><init>(Ljava/lang/Exception;)V

    .line 80
    invoke-virtual {v3, v4, v5, p1, v6}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;)V

    .line 83
    goto :goto_0

    .line 84
    :cond_3
    sget-object p1, LZn/C;->a:LZn/C;

    .line 86
    return-object p1
.end method
