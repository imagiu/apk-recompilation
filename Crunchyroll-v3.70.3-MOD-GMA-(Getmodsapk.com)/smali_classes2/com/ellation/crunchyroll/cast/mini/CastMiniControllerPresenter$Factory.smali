.class public final Lcom/ellation/crunchyroll/cast/mini/CastMiniControllerPresenter$Factory;
.super Ljava/lang/Object;
.source "CastMiniControllerPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ellation/crunchyroll/cast/mini/CastMiniControllerPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/ellation/crunchyroll/cast/mini/CastMiniControllerPresenter$Factory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ellation/crunchyroll/cast/mini/CastMiniControllerPresenter$Factory;

    .line 3
    invoke-direct {v0}, Lcom/ellation/crunchyroll/cast/mini/CastMiniControllerPresenter$Factory;-><init>()V

    .line 6
    sput-object v0, Lcom/ellation/crunchyroll/cast/mini/CastMiniControllerPresenter$Factory;->INSTANCE:Lcom/ellation/crunchyroll/cast/mini/CastMiniControllerPresenter$Factory;

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

.method public static synthetic create$default(Lcom/ellation/crunchyroll/cast/mini/CastMiniControllerPresenter$Factory;Lcom/ellation/crunchyroll/cast/mini/CastMiniControllerView;Li7/j;ILjava/lang/Object;)Lcom/ellation/crunchyroll/cast/mini/CastMiniControllerPresenter;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_0

    .line 5
    invoke-static {}, Lcom/ellation/crunchyroll/cast/PlayServicesStatusCheckerInternal$Holder;->get()Li7/j;

    .line 8
    move-result-object p2

    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/ellation/crunchyroll/cast/mini/CastMiniControllerPresenter$Factory;->create(Lcom/ellation/crunchyroll/cast/mini/CastMiniControllerView;Li7/j;)Lcom/ellation/crunchyroll/cast/mini/CastMiniControllerPresenter;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method


# virtual methods
.method public final create(Lcom/ellation/crunchyroll/cast/mini/CastMiniControllerView;Li7/j;)Lcom/ellation/crunchyroll/cast/mini/CastMiniControllerPresenter;
    .locals 1

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "playServices"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/ellation/crunchyroll/cast/mini/CastMiniControllerPresenterImpl;

    .line 13
    invoke-direct {v0, p1, p2}, Lcom/ellation/crunchyroll/cast/mini/CastMiniControllerPresenterImpl;-><init>(Lcom/ellation/crunchyroll/cast/mini/CastMiniControllerView;Li7/j;)V

    .line 16
    return-object v0
.end method
