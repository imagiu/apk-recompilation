.class public final Lva/c;
.super Lgo/i;
.source "AdvertisingInfoProvider.kt"

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
    c = "com.crunchyroll.player.AdvertisingInfoProviderImpl$1"
    f = "AdvertisingInfoProvider.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:LAh/a;

.field public final synthetic j:LQl/a;

.field public final synthetic k:Landroid/content/Context;


# direct methods
.method public constructor <init>(LAh/a;LQl/a;Landroid/content/Context;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAh/a;",
            "LQl/a;",
            "Landroid/content/Context;",
            "Leo/d<",
            "-",
            "Lva/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lva/c;->i:LAh/a;

    .line 3
    iput-object p2, p0, Lva/c;->j:LQl/a;

    .line 5
    iput-object p3, p0, Lva/c;->k:Landroid/content/Context;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lgo/i;-><init>(ILeo/d;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Leo/d;)Leo/d;
    .locals 4
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
    new-instance v0, Lva/c;

    .line 3
    iget-object v1, p0, Lva/c;->j:LQl/a;

    .line 5
    iget-object v2, p0, Lva/c;->k:Landroid/content/Context;

    .line 7
    iget-object v3, p0, Lva/c;->i:LAh/a;

    .line 9
    invoke-direct {v0, v3, v1, v2, p2}, Lva/c;-><init>(LAh/a;LQl/a;Landroid/content/Context;Leo/d;)V

    .line 12
    iput-object p1, v0, Lva/c;->h:Ljava/lang/Object;

    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LDo/G;

    .line 3
    check-cast p2, Leo/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lva/c;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lva/c;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, Lva/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 3
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lva/c;->h:Ljava/lang/Object;

    .line 8
    check-cast p1, LDo/G;

    .line 10
    iget-object p1, p0, Lva/c;->i:LAh/a;

    .line 12
    iget-object v0, p0, Lva/c;->j:LQl/a;

    .line 14
    :try_start_0
    new-instance v1, Lva/a;

    .line 16
    invoke-interface {v0}, LQl/a;->a()Z

    .line 19
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    const-string v3, "00000000-0000-0000-0000-000000000000"

    .line 22
    iget-object v4, p0, Lva/c;->k:Landroid/content/Context;

    .line 24
    if-eqz v2, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    :try_start_1
    invoke-static {v4}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    if-nez v2, :cond_1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object v3, v2

    .line 39
    :goto_0
    invoke-static {v4}, LB5/c;->n(Landroid/content/Context;)LLg/e;

    .line 42
    move-result-object v2

    .line 43
    iget-boolean v2, v2, LLg/e;->b:Z

    .line 45
    invoke-interface {v0}, LQl/a;->a()Z

    .line 48
    move-result v0

    .line 49
    invoke-direct {v1, v3, v2, v0}, Lva/a;-><init>(Ljava/lang/String;ZZ)V

    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    iput-object v1, p1, LAh/a;->b:Ljava/lang/Object;

    .line 57
    sget-object p1, LZn/C;->a:LZn/C;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    goto :goto_1

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    invoke-static {p1}, LZn/o;->a(Ljava/lang/Throwable;)LZn/n$a;

    .line 64
    move-result-object p1

    .line 65
    :goto_1
    sget-object v0, Lfp/a;->a:Lfp/a$a;

    .line 67
    invoke-static {p1}, LZn/n;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 70
    move-result-object p1

    .line 71
    if-eqz p1, :cond_2

    .line 73
    invoke-virtual {v0, p1}, Lfp/a$a;->b(Ljava/lang/Throwable;)V

    .line 76
    :cond_2
    sget-object p1, LZn/C;->a:LZn/C;

    .line 78
    return-object p1
.end method
