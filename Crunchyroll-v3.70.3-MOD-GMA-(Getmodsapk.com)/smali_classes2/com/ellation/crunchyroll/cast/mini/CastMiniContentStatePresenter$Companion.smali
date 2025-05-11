.class public final Lcom/ellation/crunchyroll/cast/mini/CastMiniContentStatePresenter$Companion;
.super Ljava/lang/Object;
.source "CastMiniContentStatePresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ellation/crunchyroll/cast/mini/CastMiniContentStatePresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lcom/ellation/crunchyroll/cast/mini/CastMiniContentStatePresenter$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ellation/crunchyroll/cast/mini/CastMiniContentStatePresenter$Companion;

    .line 3
    invoke-direct {v0}, Lcom/ellation/crunchyroll/cast/mini/CastMiniContentStatePresenter$Companion;-><init>()V

    .line 6
    sput-object v0, Lcom/ellation/crunchyroll/cast/mini/CastMiniContentStatePresenter$Companion;->$$INSTANCE:Lcom/ellation/crunchyroll/cast/mini/CastMiniContentStatePresenter$Companion;

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

.method public static create$default(Lcom/ellation/crunchyroll/cast/mini/CastMiniContentStatePresenter$Companion;Lcom/ellation/crunchyroll/cast/mini/CastMiniContentStateView;Lfg/b;ILjava/lang/Object;)Lcom/ellation/crunchyroll/cast/mini/CastMiniContentStatePresenter;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_1

    .line 5
    sget-object p2, Lfg/b$a;->a:LZ8/g;

    .line 7
    if-eqz p2, :cond_0

    .line 9
    invoke-virtual {p2}, LZ8/g;->invoke()Ljava/lang/Object;

    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Lfg/b;

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p0, "create"

    .line 18
    invoke-static {p0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 21
    const/4 p0, 0x0

    .line 22
    throw p0

    .line 23
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/ellation/crunchyroll/cast/mini/CastMiniContentStatePresenter$Companion;->create(Lcom/ellation/crunchyroll/cast/mini/CastMiniContentStateView;Lfg/b;)Lcom/ellation/crunchyroll/cast/mini/CastMiniContentStatePresenter;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method


# virtual methods
.method public final create(Lcom/ellation/crunchyroll/cast/mini/CastMiniContentStateView;Lfg/b;)Lcom/ellation/crunchyroll/cast/mini/CastMiniContentStatePresenter;
    .locals 1

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "contentAvailabilityProvider"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/ellation/crunchyroll/cast/mini/CastMiniContentStatePresenterImpl;

    .line 13
    invoke-direct {v0, p1, p2}, Lcom/ellation/crunchyroll/cast/mini/CastMiniContentStatePresenterImpl;-><init>(Lcom/ellation/crunchyroll/cast/mini/CastMiniContentStateView;Lfg/b;)V

    .line 16
    return-object v0
.end method
