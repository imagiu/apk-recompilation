.class public final Lcom/ellation/crunchyroll/cast/castbutton/CastButtonPresenter$Companion;
.super Ljava/lang/Object;
.source "CastButtonPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ellation/crunchyroll/cast/castbutton/CastButtonPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lcom/ellation/crunchyroll/cast/castbutton/CastButtonPresenter$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ellation/crunchyroll/cast/castbutton/CastButtonPresenter$Companion;

    .line 3
    invoke-direct {v0}, Lcom/ellation/crunchyroll/cast/castbutton/CastButtonPresenter$Companion;-><init>()V

    .line 6
    sput-object v0, Lcom/ellation/crunchyroll/cast/castbutton/CastButtonPresenter$Companion;->$$INSTANCE:Lcom/ellation/crunchyroll/cast/castbutton/CastButtonPresenter$Companion;

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
.method public final create(Lcom/ellation/crunchyroll/cast/castbutton/CastButtonView;Lcom/ellation/crunchyroll/cast/CastContextProxy;Lcom/ellation/crunchyroll/cast/castbutton/CastButtonMediaRouter;Li7/j;Z)Lcom/ellation/crunchyroll/cast/castbutton/CastButtonPresenter;
    .locals 7

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "castContext"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "castButtonMediaRouter"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "playServicesStatusChecker"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v0, Lcom/ellation/crunchyroll/cast/castbutton/CastButtonPresenterImpl;

    .line 23
    move-object v1, v0

    .line 24
    move-object v2, p1

    .line 25
    move-object v3, p2

    .line 26
    move-object v4, p3

    .line 27
    move-object v5, p4

    .line 28
    move v6, p5

    .line 29
    invoke-direct/range {v1 .. v6}, Lcom/ellation/crunchyroll/cast/castbutton/CastButtonPresenterImpl;-><init>(Lcom/ellation/crunchyroll/cast/castbutton/CastButtonView;Lcom/ellation/crunchyroll/cast/CastContextProxy;Lcom/ellation/crunchyroll/cast/castbutton/CastButtonMediaRouter;Li7/j;Z)V

    .line 32
    return-object v0
.end method
