.class final Lcom/ellation/crunchyroll/cast/CastContextProxyImpl;
.super Ljava/lang/Object;
.source "CastContextProxy.kt"

# interfaces
.implements Lcom/ellation/crunchyroll/cast/CastContextProxy;


# static fields
.field public static final INSTANCE:Lcom/ellation/crunchyroll/cast/CastContextProxyImpl;

.field private static final castContext$delegate:LZn/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ellation/crunchyroll/cast/CastContextProxyImpl;

    .line 3
    invoke-direct {v0}, Lcom/ellation/crunchyroll/cast/CastContextProxyImpl;-><init>()V

    .line 6
    sput-object v0, Lcom/ellation/crunchyroll/cast/CastContextProxyImpl;->INSTANCE:Lcom/ellation/crunchyroll/cast/CastContextProxyImpl;

    .line 8
    new-instance v0, Lcom/ellation/crunchyroll/cast/b;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    invoke-static {v0}, LZn/i;->b(Lno/a;)LZn/q;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/ellation/crunchyroll/cast/CastContextProxyImpl;->castContext$delegate:LZn/h;

    .line 19
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic a()Lcom/google/android/gms/cast/framework/CastContext;
    .locals 1

    .line 1
    invoke-static {}, Lcom/ellation/crunchyroll/cast/CastContextProxyImpl;->castContext_delegate$lambda$0()Lcom/google/android/gms/cast/framework/CastContext;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final castContext_delegate$lambda$0()Lcom/google/android/gms/cast/framework/CastContext;
    .locals 1

    .line 1
    sget-object v0, Lcom/ellation/crunchyroll/cast/CastFeature;->Companion:Lcom/ellation/crunchyroll/cast/CastFeature$Companion;

    .line 3
    invoke-virtual {v0}, Lcom/ellation/crunchyroll/cast/CastFeature$Companion;->getDependencies$cast_release()Lcom/ellation/crunchyroll/cast/dependencies/CastDependencies;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/ellation/crunchyroll/cast/dependencies/CastDependencies;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/google/android/gms/cast/framework/CastContext;->getSharedInstance(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/CastContext;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method


# virtual methods
.method public addCastStateListener(Lcom/google/android/gms/cast/framework/CastStateListener;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/cast/CastContextProxyImpl;->getCastContext()Lcom/google/android/gms/cast/framework/CastContext;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/framework/CastContext;->addCastStateListener(Lcom/google/android/gms/cast/framework/CastStateListener;)V

    .line 13
    return-void
.end method

.method public final getCastContext()Lcom/google/android/gms/cast/framework/CastContext;
    .locals 2

    .line 1
    sget-object v0, Lcom/ellation/crunchyroll/cast/CastContextProxyImpl;->castContext$delegate:LZn/h;

    .line 3
    invoke-interface {v0}, LZn/h;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getValue(...)"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    check-cast v0, Lcom/google/android/gms/cast/framework/CastContext;

    .line 14
    return-object v0
.end method

.method public removeCastStateListener(Lcom/google/android/gms/cast/framework/CastStateListener;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    sget-object v0, Lcom/ellation/crunchyroll/cast/CastContextProxyImpl;->INSTANCE:Lcom/ellation/crunchyroll/cast/CastContextProxyImpl;

    .line 5
    invoke-virtual {v0}, Lcom/ellation/crunchyroll/cast/CastContextProxyImpl;->getCastContext()Lcom/google/android/gms/cast/framework/CastContext;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/framework/CastContext;->removeCastStateListener(Lcom/google/android/gms/cast/framework/CastStateListener;)V

    .line 12
    :cond_0
    return-void
.end method
