.class public final LPf/b;
.super Lgo/i;
.source "AppConfig.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgo/i;",
        "Lno/p<",
        "LDo/G;",
        "Leo/d<",
        "-",
        "LZn/C;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lgo/e;
    c = "com.ellation.appconfig.AppConfigImpl$sync$1"
    f = "AppConfig.kt"
    l = {
        0x51
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:I

.field public final synthetic i:LPf/c;

.field public final synthetic j:Lno/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/l<",
            "Ljava/lang/Throwable;",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LPf/c;Lcom/ellation/crunchyroll/application/c$a;Leo/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LPf/b;->i:LPf/c;

    .line 3
    iput-object p2, p0, LPf/b;->j:Lno/l;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lgo/i;-><init>(ILeo/d;)V

    .line 9
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
    new-instance p1, LPf/b;

    .line 3
    iget-object v0, p0, LPf/b;->j:Lno/l;

    .line 5
    check-cast v0, Lcom/ellation/crunchyroll/application/c$a;

    .line 7
    iget-object v1, p0, LPf/b;->i:LPf/c;

    .line 9
    invoke-direct {p1, v1, v0, p2}, LPf/b;-><init>(LPf/c;Lcom/ellation/crunchyroll/application/c$a;Leo/d;)V

    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LDo/G;

    .line 3
    check-cast p2, Leo/d;

    .line 5
    invoke-virtual {p0, p1, p2}, LPf/b;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LPf/b;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, LPf/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 3
    iget v1, p0, LPf/b;->h:I

    .line 5
    iget-object v2, p0, LPf/b;->i:LPf/c;

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 10
    if-ne v1, v3, :cond_0

    .line 12
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 27
    iget-object p1, v2, LPf/c;->e:Leo/f;

    .line 29
    new-instance v1, LPf/b$a;

    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-direct {v1, v2, v4}, LPf/b$a;-><init>(LPf/c;Leo/d;)V

    .line 35
    iput v3, p0, LPf/b;->h:I

    .line 37
    invoke-static {p0, p1, v1}, LDo/g;->e(Leo/d;Leo/f;Lno/p;)Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    if-ne p1, v0, :cond_2

    .line 43
    return-object v0

    .line 44
    :cond_2
    :goto_0
    check-cast p1, LZn/n;

    .line 46
    iget-object p1, p1, LZn/n;->b:Ljava/lang/Object;

    .line 48
    instance-of v0, p1, LZn/n$a;

    .line 50
    xor-int/2addr v0, v3

    .line 51
    if-eqz v0, :cond_3

    .line 53
    move-object v0, p1

    .line 54
    check-cast v0, Lcom/google/gson/JsonObject;

    .line 56
    iget-object v1, v2, LPf/c;->h:LPf/e;

    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    const-string v4, "remoteConfig"

    .line 63
    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iget-boolean v4, v1, LPf/e;->d:Z

    .line 68
    if-nez v4, :cond_3

    .line 70
    iget-object v4, v1, LPf/e;->b:Lcom/google/gson/JsonObject;

    .line 72
    invoke-static {v4, v0, v3}, LPf/d;->a(Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;Z)Lcom/google/gson/JsonObject;

    .line 75
    const/4 v0, 0x0

    .line 76
    iget-object v5, v1, LPf/e;->a:Lcom/google/gson/JsonObject;

    .line 78
    invoke-static {v4, v5, v0}, LPf/d;->a(Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;Z)Lcom/google/gson/JsonObject;

    .line 81
    iput-object v4, v1, LPf/e;->e:Lcom/google/gson/JsonObject;

    .line 83
    iput-boolean v3, v1, LPf/e;->d:Z

    .line 85
    invoke-virtual {v1}, LPf/e;->a()V

    .line 88
    :cond_3
    invoke-static {p1}, LZn/n;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 91
    move-result-object p1

    .line 92
    if-eqz p1, :cond_4

    .line 94
    iget-object v0, v2, LPf/c;->h:LPf/e;

    .line 96
    iput-boolean v3, v0, LPf/e;->d:Z

    .line 98
    invoke-virtual {v0}, LPf/e;->a()V

    .line 101
    iget-object v0, p0, LPf/b;->j:Lno/l;

    .line 103
    invoke-interface {v0, p1}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    :cond_4
    sget-object p1, LZn/C;->a:LZn/C;

    .line 108
    return-object p1
.end method
