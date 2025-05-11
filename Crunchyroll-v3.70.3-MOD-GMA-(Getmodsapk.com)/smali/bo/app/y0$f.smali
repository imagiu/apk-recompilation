.class final Lbo/app/y0$f;
.super Lgo/i;
.source "SourceFile"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbo/app/y0;->a(Ljava/lang/String;Lno/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lno/a;

.field final synthetic e:Lbo/app/y0;

.field final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lno/a;Lbo/app/y0;Ljava/lang/String;Leo/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbo/app/y0$f;->d:Lno/a;

    .line 3
    iput-object p2, p0, Lbo/app/y0$f;->e:Lbo/app/y0;

    .line 5
    iput-object p3, p0, Lbo/app/y0$f;->f:Ljava/lang/String;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lgo/i;-><init>(ILeo/d;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final a(LDo/G;Leo/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lbo/app/y0$f;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lbo/app/y0$f;

    .line 7
    sget-object p2, LZn/C;->a:LZn/C;

    .line 9
    invoke-virtual {p1, p2}, Lbo/app/y0$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final create(Ljava/lang/Object;Leo/d;)Leo/d;
    .locals 4

    .line 1
    new-instance v0, Lbo/app/y0$f;

    .line 3
    iget-object v1, p0, Lbo/app/y0$f;->d:Lno/a;

    .line 5
    iget-object v2, p0, Lbo/app/y0$f;->e:Lbo/app/y0;

    .line 7
    iget-object v3, p0, Lbo/app/y0$f;->f:Ljava/lang/String;

    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lbo/app/y0$f;-><init>(Lno/a;Lbo/app/y0;Ljava/lang/String;Leo/d;)V

    .line 12
    iput-object p1, v0, Lbo/app/y0$f;->c:Ljava/lang/Object;

    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LDo/G;

    .line 3
    check-cast p2, Leo/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lbo/app/y0$f;->a(LDo/G;Leo/d;)Ljava/lang/Object;

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
    iget v0, p0, Lbo/app/y0$f;->b:I

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 10
    iget-object p1, p0, Lbo/app/y0$f;->c:Ljava/lang/Object;

    .line 12
    check-cast p1, LDo/G;

    .line 14
    :try_start_0
    iget-object v0, p0, Lbo/app/y0$f;->d:Lno/a;

    .line 16
    invoke-interface {v0}, Lno/a;->invoke()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 23
    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    .line 25
    new-instance v3, Lbo/app/y0$f$a;

    .line 27
    iget-object v4, p0, Lbo/app/y0$f;->f:Ljava/lang/String;

    .line 29
    invoke-direct {v3, v4}, Lbo/app/y0$f$a;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v1, p1, v2, v0, v3}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;)V

    .line 35
    iget-object p1, p0, Lbo/app/y0$f;->e:Lbo/app/y0;

    .line 37
    invoke-static {p1, v0}, Lbo/app/y0;->a(Lbo/app/y0;Ljava/lang/Throwable;)V

    .line 40
    :goto_0
    sget-object p1, LZn/C;->a:LZn/C;

    .line 42
    return-object p1

    .line 43
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p1
.end method
