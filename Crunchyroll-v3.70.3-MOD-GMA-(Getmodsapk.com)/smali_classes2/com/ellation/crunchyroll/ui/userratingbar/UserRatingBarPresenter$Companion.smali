.class public final Lcom/ellation/crunchyroll/ui/userratingbar/UserRatingBarPresenter$Companion;
.super Ljava/lang/Object;
.source "UserRatingBarPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ellation/crunchyroll/ui/userratingbar/UserRatingBarPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lcom/ellation/crunchyroll/ui/userratingbar/UserRatingBarPresenter$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ellation/crunchyroll/ui/userratingbar/UserRatingBarPresenter$Companion;

    .line 3
    invoke-direct {v0}, Lcom/ellation/crunchyroll/ui/userratingbar/UserRatingBarPresenter$Companion;-><init>()V

    .line 6
    sput-object v0, Lcom/ellation/crunchyroll/ui/userratingbar/UserRatingBarPresenter$Companion;->$$INSTANCE:Lcom/ellation/crunchyroll/ui/userratingbar/UserRatingBarPresenter$Companion;

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
.method public final create(Lcom/ellation/crunchyroll/ui/userratingbar/UserRatingBarView;Lcom/ellation/crunchyroll/ui/userratingbar/UserRatingBarPresenterDelegate;LRl/i;IZ)Lcom/ellation/crunchyroll/ui/userratingbar/UserRatingBarPresenter;
    .locals 7

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "delegate"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "delayedCall"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Lcom/ellation/crunchyroll/ui/userratingbar/UserRatingBarPresenterImpl;

    .line 18
    move-object v1, v0

    .line 19
    move-object v2, p1

    .line 20
    move-object v3, p2

    .line 21
    move-object v4, p3

    .line 22
    move v5, p4

    .line 23
    move v6, p5

    .line 24
    invoke-direct/range {v1 .. v6}, Lcom/ellation/crunchyroll/ui/userratingbar/UserRatingBarPresenterImpl;-><init>(Lcom/ellation/crunchyroll/ui/userratingbar/UserRatingBarView;Lcom/ellation/crunchyroll/ui/userratingbar/UserRatingBarPresenterDelegate;LRl/i;IZ)V

    .line 27
    return-object v0
.end method
