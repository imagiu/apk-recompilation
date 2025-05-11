.class final Lbo/app/a$e;
.super Lgo/i;
.source "SourceFile"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbo/app/a;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Lbo/app/a;


# direct methods
.method public constructor <init>(Lbo/app/a;Leo/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbo/app/a$e;->d:Lbo/app/a;

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
    invoke-virtual {p0, p1, p2}, Lbo/app/a$e;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lbo/app/a$e;

    .line 7
    sget-object p2, LZn/C;->a:LZn/C;

    .line 9
    invoke-virtual {p1, p2}, Lbo/app/a$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final create(Ljava/lang/Object;Leo/d;)Leo/d;
    .locals 1

    .line 1
    new-instance p1, Lbo/app/a$e;

    .line 3
    iget-object v0, p0, Lbo/app/a$e;->d:Lbo/app/a;

    .line 5
    invoke-direct {p1, v0, p2}, Lbo/app/a$e;-><init>(Lbo/app/a;Leo/d;)V

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
    invoke-virtual {p0, p1, p2}, Lbo/app/a$e;->a(LDo/G;Leo/d;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 3
    iget v1, p0, Lbo/app/a$e;->c:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    iget-object v0, p0, Lbo/app/a$e;->b:Ljava/lang/Object;

    .line 12
    check-cast v0, LMo/e;

    .line 14
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 29
    iget-object p1, p0, Lbo/app/a$e;->d:Lbo/app/a;

    .line 31
    invoke-static {p1}, Lbo/app/a;->a(Lbo/app/a;)LMo/e;

    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lbo/app/a$e;->b:Ljava/lang/Object;

    .line 37
    iput v2, p0, Lbo/app/a$e;->c:I

    .line 39
    invoke-interface {p1, p0}, LMo/e;->c(Leo/d;)Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    if-ne v1, v0, :cond_2

    .line 45
    return-object v0

    .line 46
    :cond_2
    move-object v0, p1

    .line 47
    :goto_0
    :try_start_0
    sget-object p1, LZn/C;->a:LZn/C;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    invoke-interface {v0}, LMo/e;->release()V

    .line 52
    sget-object p1, LZn/C;->a:LZn/C;

    .line 54
    return-object p1

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    invoke-interface {v0}, LMo/e;->release()V

    .line 59
    throw p1
.end method
