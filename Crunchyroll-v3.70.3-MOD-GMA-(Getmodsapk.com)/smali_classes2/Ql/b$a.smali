.class public final LQl/b$a;
.super Lgo/i;
.source "UserConsentStore.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQl/b;->d()V
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
        "LZn/C;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lgo/e;
    c = "com.ellation.crunchyroll.userconsent.UserConsentStoreImpl$verifySystemLevelAdTracking$1"
    f = "UserConsentStore.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:LQl/b;


# direct methods
.method public constructor <init>(LQl/b;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQl/b;",
            "Leo/d<",
            "-",
            "LQl/b$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LQl/b$a;->i:LQl/b;

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
    new-instance v0, LQl/b$a;

    .line 3
    iget-object v1, p0, LQl/b$a;->i:LQl/b;

    .line 5
    invoke-direct {v0, v1, p2}, LQl/b$a;-><init>(LQl/b;Leo/d;)V

    .line 8
    iput-object p1, v0, LQl/b$a;->h:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, LQl/b$a;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LQl/b$a;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, LQl/b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 3
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, LQl/b$a;->h:Ljava/lang/Object;

    .line 8
    check-cast p1, LDo/G;

    .line 10
    iget-object p1, p0, LQl/b$a;->i:LQl/b;

    .line 12
    iget-object v0, p1, LQl/b;->c:LGo/c0;

    .line 14
    :try_start_0
    iget-object p1, p1, LQl/b;->a:Landroid/content/Context;

    .line 16
    invoke-static {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    .line 23
    move-result p1

    .line 24
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    invoke-static {p1}, LZn/o;->a(Ljava/lang/Throwable;)LZn/n$a;

    .line 33
    move-result-object p1

    .line 34
    :goto_0
    invoke-static {p1}, LZn/n;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 37
    move-result-object v1

    .line 38
    if-nez v1, :cond_0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 43
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-virtual {v0, v1, p1}, LGo/c0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    sget-object p1, LZn/C;->a:LZn/C;

    .line 52
    return-object p1
.end method
