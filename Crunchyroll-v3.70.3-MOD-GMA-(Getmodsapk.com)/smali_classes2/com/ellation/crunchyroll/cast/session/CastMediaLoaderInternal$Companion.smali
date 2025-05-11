.class public final Lcom/ellation/crunchyroll/cast/session/CastMediaLoaderInternal$Companion;
.super Ljava/lang/Object;
.source "CastMediaLoaderInternal.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ellation/crunchyroll/cast/session/CastMediaLoaderInternal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lcom/ellation/crunchyroll/cast/session/CastMediaLoaderInternal$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ellation/crunchyroll/cast/session/CastMediaLoaderInternal$Companion;

    .line 3
    invoke-direct {v0}, Lcom/ellation/crunchyroll/cast/session/CastMediaLoaderInternal$Companion;-><init>()V

    .line 6
    sput-object v0, Lcom/ellation/crunchyroll/cast/session/CastMediaLoaderInternal$Companion;->$$INSTANCE:Lcom/ellation/crunchyroll/cast/session/CastMediaLoaderInternal$Companion;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic create$default(Lcom/ellation/crunchyroll/cast/session/CastMediaLoaderInternal$Companion;Lcom/ellation/crunchyroll/cast/CastMediaProvider;Li7/k;ILjava/lang/Object;)Lcom/ellation/crunchyroll/cast/session/CastMediaLoaderInternal;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_0

    .line 5
    invoke-static {}, Lcom/ellation/crunchyroll/cast/session/SessionManagerProviderHolder;->get()Li7/k;

    .line 8
    move-result-object p2

    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/ellation/crunchyroll/cast/session/CastMediaLoaderInternal$Companion;->create(Lcom/ellation/crunchyroll/cast/CastMediaProvider;Li7/k;)Lcom/ellation/crunchyroll/cast/session/CastMediaLoaderInternal;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method


# virtual methods
.method public final create(Lcom/ellation/crunchyroll/cast/CastMediaProvider;Li7/k;)Lcom/ellation/crunchyroll/cast/session/CastMediaLoaderInternal;
    .locals 1

    .line 1
    const-string v0, "castMediaProvider"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "sessionManagerProvider"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/ellation/crunchyroll/cast/session/CastMediaLoaderImpl;

    .line 13
    invoke-direct {v0, p1, p2}, Lcom/ellation/crunchyroll/cast/session/CastMediaLoaderImpl;-><init>(Lcom/ellation/crunchyroll/cast/CastMediaProvider;Li7/k;)V

    .line 16
    return-object v0
.end method
