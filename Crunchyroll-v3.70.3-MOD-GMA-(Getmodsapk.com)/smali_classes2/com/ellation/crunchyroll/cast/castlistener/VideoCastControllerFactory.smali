.class public final Lcom/ellation/crunchyroll/cast/castlistener/VideoCastControllerFactory;
.super Ljava/lang/Object;
.source "VideoCastControllerFactory.kt"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/ellation/crunchyroll/cast/castlistener/VideoCastControllerFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ellation/crunchyroll/cast/castlistener/VideoCastControllerFactory;

    .line 3
    invoke-direct {v0}, Lcom/ellation/crunchyroll/cast/castlistener/VideoCastControllerFactory;-><init>()V

    .line 6
    sput-object v0, Lcom/ellation/crunchyroll/cast/castlistener/VideoCastControllerFactory;->INSTANCE:Lcom/ellation/crunchyroll/cast/castlistener/VideoCastControllerFactory;

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

.method public static synthetic a(Landroidx/fragment/app/u;)Lcom/ellation/crunchyroll/cast/castlistener/VideoCastControllerImpl;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ellation/crunchyroll/cast/castlistener/VideoCastControllerFactory;->create$lambda$0(Landroidx/fragment/app/u;)Lcom/ellation/crunchyroll/cast/castlistener/VideoCastControllerImpl;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic create$default(Lcom/ellation/crunchyroll/cast/castlistener/VideoCastControllerFactory;Landroidx/fragment/app/u;Li7/j;Lno/a;ILjava/lang/Object;)Lcom/crunchyroll/cast/castlistener/VideoCastController;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 3
    if-eqz p4, :cond_0

    .line 5
    new-instance p3, LAj/d;

    .line 7
    const/16 p4, 0xa

    .line 9
    invoke-direct {p3, p1, p4}, LAj/d;-><init>(Ljava/lang/Object;I)V

    .line 12
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/ellation/crunchyroll/cast/castlistener/VideoCastControllerFactory;->create(Landroidx/fragment/app/u;Li7/j;Lno/a;)Lcom/crunchyroll/cast/castlistener/VideoCastController;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private static final create$lambda$0(Landroidx/fragment/app/u;)Lcom/ellation/crunchyroll/cast/castlistener/VideoCastControllerImpl;
    .locals 3

    .line 1
    const-string v0, "$activity"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/ellation/crunchyroll/cast/castlistener/VideoCastControllerImpl;

    .line 8
    invoke-static {}, Lcom/ellation/crunchyroll/cast/session/SessionManagerProviderHolder;->get()Li7/k;

    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Lcom/ellation/crunchyroll/cast/controller/UIMediaControllerDecorator;->Companion:Lcom/ellation/crunchyroll/cast/controller/UIMediaControllerDecorator$Companion;

    .line 14
    invoke-virtual {v2, p0}, Lcom/ellation/crunchyroll/cast/controller/UIMediaControllerDecorator$Companion;->create(Landroid/app/Activity;)Lcom/ellation/crunchyroll/cast/controller/UIMediaControllerDecorator;

    .line 17
    move-result-object v2

    .line 18
    invoke-direct {v0, p0, v1, v2}, Lcom/ellation/crunchyroll/cast/castlistener/VideoCastControllerImpl;-><init>(Landroidx/lifecycle/C;Li7/k;Lcom/ellation/crunchyroll/cast/controller/UIMediaControllerDecorator;)V

    .line 21
    return-object v0
.end method


# virtual methods
.method public final create(Landroidx/fragment/app/u;Li7/j;Lno/a;)Lcom/crunchyroll/cast/castlistener/VideoCastController;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/u;",
            "Li7/j;",
            "Lno/a<",
            "+",
            "Lcom/crunchyroll/cast/castlistener/VideoCastController;",
            ">;)",
            "Lcom/crunchyroll/cast/castlistener/VideoCastController;"
        }
    .end annotation

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "playServicesStatusChecker"

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string p1, "createVideoCastController"

    .line 13
    invoke-static {p3, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-interface {p2}, Li7/j;->isCastApiAvailable()Z

    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 22
    invoke-interface {p3}, Lno/a;->invoke()Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/crunchyroll/cast/castlistener/VideoCastController;

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p1, Lcom/ellation/crunchyroll/cast/castlistener/VideoCastControllerEmpty;

    .line 31
    invoke-direct {p1}, Lcom/ellation/crunchyroll/cast/castlistener/VideoCastControllerEmpty;-><init>()V

    .line 34
    :goto_0
    return-object p1
.end method
