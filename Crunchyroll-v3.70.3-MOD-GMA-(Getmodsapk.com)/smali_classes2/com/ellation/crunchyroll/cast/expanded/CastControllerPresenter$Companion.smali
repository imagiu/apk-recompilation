.class public final Lcom/ellation/crunchyroll/cast/expanded/CastControllerPresenter$Companion;
.super Ljava/lang/Object;
.source "CastControllerPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ellation/crunchyroll/cast/expanded/CastControllerPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lcom/ellation/crunchyroll/cast/expanded/CastControllerPresenter$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ellation/crunchyroll/cast/expanded/CastControllerPresenter$Companion;

    .line 3
    invoke-direct {v0}, Lcom/ellation/crunchyroll/cast/expanded/CastControllerPresenter$Companion;-><init>()V

    .line 6
    sput-object v0, Lcom/ellation/crunchyroll/cast/expanded/CastControllerPresenter$Companion;->$$INSTANCE:Lcom/ellation/crunchyroll/cast/expanded/CastControllerPresenter$Companion;

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


# virtual methods
.method public final create(Lcom/ellation/crunchyroll/cast/expanded/CastControllerView;Lcom/ellation/crunchyroll/cast/expanded/CastControllerViewModel;Lfg/b;LLb/p;Li7/h;LPb/i;LDl/i;LDl/f;LG7/c;ZLcom/ellation/crunchyroll/cast/stateoverlay/CastContentStateAnalytics;Luc/f;)Lcom/ellation/crunchyroll/cast/expanded/CastControllerPresenter;
    .locals 14

    .line 1
    const-string v0, "view"

    .line 3
    move-object v2, p1

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "castControllerViewModel"

    .line 9
    move-object/from16 v3, p2

    .line 11
    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string v0, "contentAvailabilityProvider"

    .line 16
    move-object/from16 v4, p3

    .line 18
    invoke-static {v4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "restrictionOverlayMapper"

    .line 23
    move-object/from16 v5, p4

    .line 25
    invoke-static {v5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    const-string v0, "versionsChromecastMessenger"

    .line 30
    move-object/from16 v6, p5

    .line 32
    invoke-static {v6, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    const-string v0, "playerSettingsMonitor"

    .line 37
    move-object/from16 v7, p6

    .line 39
    invoke-static {v7, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    const-string v0, "subscriptionFlowRouter"

    .line 44
    move-object/from16 v8, p7

    .line 46
    invoke-static {v8, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    const-string v0, "settingsRouter"

    .line 51
    move-object/from16 v9, p8

    .line 53
    invoke-static {v9, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    const-string v0, "premiumDubFormatter"

    .line 58
    move-object/from16 v10, p9

    .line 60
    invoke-static {v10, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    const-string v0, "castContentStateAnalytics"

    .line 65
    move-object/from16 v12, p11

    .line 67
    invoke-static {v12, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    const-string v0, "maturityUpdateFlowLauncher"

    .line 72
    move-object/from16 v13, p12

    .line 74
    invoke-static {v13, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    new-instance v0, Lcom/ellation/crunchyroll/cast/expanded/CastControllerPresenterImpl;

    .line 79
    move-object v1, v0

    .line 80
    move/from16 v11, p10

    .line 82
    invoke-direct/range {v1 .. v13}, Lcom/ellation/crunchyroll/cast/expanded/CastControllerPresenterImpl;-><init>(Lcom/ellation/crunchyroll/cast/expanded/CastControllerView;Lcom/ellation/crunchyroll/cast/expanded/CastControllerViewModel;Lfg/b;LLb/p;Li7/h;LPb/i;LDl/i;LDl/f;LG7/c;ZLcom/ellation/crunchyroll/cast/stateoverlay/CastContentStateAnalytics;Luc/f;)V

    .line 85
    return-object v0
.end method
