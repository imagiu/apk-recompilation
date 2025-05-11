.class public final Lcom/ellation/crunchyroll/cast/session/SessionManagerProviderHolder;
.super Ljava/lang/Object;
.source "SessionManagerProviderHolder.kt"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/ellation/crunchyroll/cast/session/SessionManagerProviderHolder;

.field private static sessionManagerProvider:Li7/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ellation/crunchyroll/cast/session/SessionManagerProviderHolder;

    .line 3
    invoke-direct {v0}, Lcom/ellation/crunchyroll/cast/session/SessionManagerProviderHolder;-><init>()V

    .line 6
    sput-object v0, Lcom/ellation/crunchyroll/cast/session/SessionManagerProviderHolder;->INSTANCE:Lcom/ellation/crunchyroll/cast/session/SessionManagerProviderHolder;

    .line 8
    const/16 v0, 0x8

    .line 10
    sput v0, Lcom/ellation/crunchyroll/cast/session/SessionManagerProviderHolder;->$stable:I

    .line 12
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic a(Landroid/content/Context;)Lcom/ellation/crunchyroll/cast/session/SessionManagerProviderImpl;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ellation/crunchyroll/cast/session/SessionManagerProviderHolder;->init$lambda$0(Landroid/content/Context;)Lcom/ellation/crunchyroll/cast/session/SessionManagerProviderImpl;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final get()Li7/k;
    .locals 1

    .line 1
    sget-object v0, Lcom/ellation/crunchyroll/cast/session/SessionManagerProviderHolder;->sessionManagerProvider:Li7/k;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "sessionManagerProvider"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public static final varargs init(Landroid/content/Context;Li7/j;Lno/a;[Lcom/google/android/gms/cast/framework/SessionManagerListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Li7/j;",
            "Lno/a<",
            "+",
            "Li7/k;",
            ">;[",
            "Lcom/google/android/gms/cast/framework/SessionManagerListener<",
            "Lcom/google/android/gms/cast/framework/CastSession;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p0, "playServicesStatusChecker"

    .line 8
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string p0, "createSessionManager"

    .line 13
    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string p0, "sessionManagerListeners"

    .line 18
    invoke-static {p3, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-interface {p1}, Li7/j;->isCastApiAvailable()Z

    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 27
    invoke-interface {p2}, Lno/a;->invoke()Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Li7/k;

    .line 33
    array-length p1, p3

    .line 34
    const/4 p2, 0x0

    .line 35
    :goto_0
    if-ge p2, p1, :cond_1

    .line 37
    aget-object v0, p3, p2

    .line 39
    invoke-interface {p0, v0}, Li7/k;->addSessionManagerListener(Lcom/google/android/gms/cast/framework/SessionManagerListener;)V

    .line 42
    add-int/lit8 p2, p2, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance p0, Lcom/ellation/crunchyroll/cast/session/SessionManagerEmpty;

    .line 47
    invoke-direct {p0}, Lcom/ellation/crunchyroll/cast/session/SessionManagerEmpty;-><init>()V

    .line 50
    :cond_1
    sput-object p0, Lcom/ellation/crunchyroll/cast/session/SessionManagerProviderHolder;->sessionManagerProvider:Li7/k;

    .line 52
    return-void
.end method

.method public static synthetic init$default(Landroid/content/Context;Li7/j;Lno/a;[Lcom/google/android/gms/cast/framework/SessionManagerListener;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 3
    if-eqz p4, :cond_0

    .line 5
    new-instance p2, Lcom/ellation/crunchyroll/cast/session/a;

    .line 7
    const/4 p4, 0x0

    .line 8
    invoke-direct {p2, p0, p4}, Lcom/ellation/crunchyroll/cast/session/a;-><init>(Landroid/content/Context;I)V

    .line 11
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/ellation/crunchyroll/cast/session/SessionManagerProviderHolder;->init(Landroid/content/Context;Li7/j;Lno/a;[Lcom/google/android/gms/cast/framework/SessionManagerListener;)V

    .line 14
    return-void
.end method

.method private static final init$lambda$0(Landroid/content/Context;)Lcom/ellation/crunchyroll/cast/session/SessionManagerProviderImpl;
    .locals 3

    .line 1
    const-string v0, "$context"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/ellation/crunchyroll/cast/session/SessionManagerProviderImpl;

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {v0, p0, v1, v2, v1}, Lcom/ellation/crunchyroll/cast/session/SessionManagerProviderImpl;-><init>(Landroid/content/Context;LDo/G;ILkotlin/jvm/internal/g;)V

    .line 13
    return-object v0
.end method
