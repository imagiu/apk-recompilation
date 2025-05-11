.class public final Lcom/ellation/crunchyroll/cast/ChromecastMessengerInternal$Companion;
.super Ljava/lang/Object;
.source "ChromecastMessengerInternal.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ellation/crunchyroll/cast/ChromecastMessengerInternal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lcom/ellation/crunchyroll/cast/ChromecastMessengerInternal$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ellation/crunchyroll/cast/ChromecastMessengerInternal$Companion;

    .line 3
    invoke-direct {v0}, Lcom/ellation/crunchyroll/cast/ChromecastMessengerInternal$Companion;-><init>()V

    .line 6
    sput-object v0, Lcom/ellation/crunchyroll/cast/ChromecastMessengerInternal$Companion;->$$INSTANCE:Lcom/ellation/crunchyroll/cast/ChromecastMessengerInternal$Companion;

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

.method public static synthetic a()Li7/b;
    .locals 1

    .line 1
    invoke-static {}, Lcom/ellation/crunchyroll/cast/ChromecastMessengerInternal$Companion;->create$lambda$0()Li7/b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic create$default(Lcom/ellation/crunchyroll/cast/ChromecastMessengerInternal$Companion;Ljava/lang/String;Lno/a;Landroid/os/Handler;ILjava/lang/Object;)Lcom/ellation/crunchyroll/cast/ChromecastMessengerInternal;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 3
    if-eqz p5, :cond_0

    .line 5
    new-instance p2, LHd/e;

    .line 7
    const/16 p5, 0x9

    .line 9
    invoke-direct {p2, p5}, LHd/e;-><init>(I)V

    .line 12
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 14
    if-eqz p4, :cond_1

    .line 16
    new-instance p3, Landroid/os/Handler;

    .line 18
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 21
    move-result-object p4

    .line 22
    invoke-direct {p3, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 25
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/ellation/crunchyroll/cast/ChromecastMessengerInternal$Companion;->create(Ljava/lang/String;Lno/a;Landroid/os/Handler;)Lcom/ellation/crunchyroll/cast/ChromecastMessengerInternal;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method private static final create$lambda$0()Li7/b;
    .locals 1

    .line 1
    invoke-static {}, Lcom/ellation/crunchyroll/cast/session/SessionManagerProviderHolder;->get()Li7/k;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Li7/f;->getCastSession()Li7/b;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/String;)Lcom/ellation/crunchyroll/cast/ChromecastMessengerInternal;
    .locals 7

    .line 1
    const-string v0, "channel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/ellation/crunchyroll/cast/ChromecastMessengerInternal$Companion;->create$default(Lcom/ellation/crunchyroll/cast/ChromecastMessengerInternal$Companion;Ljava/lang/String;Lno/a;Landroid/os/Handler;ILjava/lang/Object;)Lcom/ellation/crunchyroll/cast/ChromecastMessengerInternal;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/String;Lno/a;)Lcom/ellation/crunchyroll/cast/ChromecastMessengerInternal;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lno/a<",
            "+",
            "Li7/b;",
            ">;)",
            "Lcom/ellation/crunchyroll/cast/ChromecastMessengerInternal;"
        }
    .end annotation

    .line 2
    const-string v0, "channel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getCastSession"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lcom/ellation/crunchyroll/cast/ChromecastMessengerInternal$Companion;->create$default(Lcom/ellation/crunchyroll/cast/ChromecastMessengerInternal$Companion;Ljava/lang/String;Lno/a;Landroid/os/Handler;ILjava/lang/Object;)Lcom/ellation/crunchyroll/cast/ChromecastMessengerInternal;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/String;Lno/a;Landroid/os/Handler;)Lcom/ellation/crunchyroll/cast/ChromecastMessengerInternal;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lno/a<",
            "+",
            "Li7/b;",
            ">;",
            "Landroid/os/Handler;",
            ")",
            "Lcom/ellation/crunchyroll/cast/ChromecastMessengerInternal;"
        }
    .end annotation

    const-string v0, "channel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getCastSession"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/ellation/crunchyroll/cast/ChromecastMessengerImpl;

    .line 4
    invoke-static {}, Lcom/ellation/crunchyroll/api/GsonHolder;->getInstance()Lcom/google/gson/Gson;

    move-result-object v1

    .line 5
    invoke-direct {v0, p1, p2, v1, p3}, Lcom/ellation/crunchyroll/cast/ChromecastMessengerImpl;-><init>(Ljava/lang/String;Lno/a;Lcom/google/gson/Gson;Landroid/os/Handler;)V

    return-object v0
.end method
