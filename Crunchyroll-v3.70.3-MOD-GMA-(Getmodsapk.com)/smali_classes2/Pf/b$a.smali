.class public final LPf/b$a;
.super Lgo/i;
.source "AppConfig.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LPf/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgo/i;",
        "Lno/p<",
        "LDo/G;",
        "Leo/d<",
        "-",
        "LZn/n<",
        "+",
        "Lcom/google/gson/JsonObject;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lgo/e;
    c = "com.ellation.appconfig.AppConfigImpl$sync$1$1"
    f = "AppConfig.kt"
    l = {
        0x53
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:LPf/c;


# direct methods
.method public constructor <init>(LPf/c;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LPf/c;",
            "Leo/d<",
            "-",
            "LPf/b$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LPf/b$a;->j:LPf/c;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lgo/i;-><init>(ILeo/d;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Leo/d;)Leo/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Leo/d<",
            "*>;)",
            "Leo/d<",
            "LZn/C;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, LPf/b$a;

    .line 3
    iget-object v1, p0, LPf/b$a;->j:LPf/c;

    .line 5
    invoke-direct {v0, v1, p2}, LPf/b$a;-><init>(LPf/c;Leo/d;)V

    .line 8
    iput-object p1, v0, LPf/b$a;->i:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LDo/G;

    .line 3
    check-cast p2, Leo/d;

    .line 5
    invoke-virtual {p0, p1, p2}, LPf/b$a;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LPf/b$a;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, LPf/b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 3
    iget v1, p0, LPf/b$a;->h:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    iget-object v0, p0, LPf/b$a;->i:Ljava/lang/Object;

    .line 12
    check-cast v0, LPf/c;

    .line 14
    :try_start_0
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

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
    iget-object p1, p0, LPf/b$a;->i:Ljava/lang/Object;

    .line 33
    check-cast p1, LDo/G;

    .line 35
    iget-object p1, p0, LPf/b$a;->j:LPf/c;

    .line 37
    :try_start_1
    iget-object v1, p1, LPf/c;->c:LSf/a;

    .line 39
    iput-object p1, p0, LPf/b$a;->i:Ljava/lang/Object;

    .line 41
    iput v2, p0, LPf/b$a;->h:I

    .line 43
    invoke-interface {v1, p0}, LSf/a;->a(Leo/d;)Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    if-ne v1, v0, :cond_2

    .line 49
    return-object v0

    .line 50
    :cond_2
    move-object v0, p1

    .line 51
    move-object p1, v1

    .line 52
    :goto_0
    check-cast p1, Lcom/google/gson/JsonObject;

    .line 54
    iget-object v0, v0, LPf/c;->d:LPf/f;

    .line 56
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    const-string v2, "toString(...)"

    .line 62
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-interface {v0, v1}, LPf/f;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    goto :goto_2

    .line 69
    :goto_1
    invoke-static {p1}, LZn/o;->a(Ljava/lang/Throwable;)LZn/n$a;

    .line 72
    move-result-object p1

    .line 73
    :goto_2
    new-instance v0, LZn/n;

    .line 75
    invoke-direct {v0, p1}, LZn/n;-><init>(Ljava/lang/Object;)V

    .line 78
    return-object v0
.end method
