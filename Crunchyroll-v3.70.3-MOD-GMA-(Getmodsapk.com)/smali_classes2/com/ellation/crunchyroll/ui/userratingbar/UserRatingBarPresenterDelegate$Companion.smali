.class public final Lcom/ellation/crunchyroll/ui/userratingbar/UserRatingBarPresenterDelegate$Companion;
.super Ljava/lang/Object;
.source "UserRatingBarPresenterDelegate.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ellation/crunchyroll/ui/userratingbar/UserRatingBarPresenterDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lcom/ellation/crunchyroll/ui/userratingbar/UserRatingBarPresenterDelegate$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ellation/crunchyroll/ui/userratingbar/UserRatingBarPresenterDelegate$Companion;

    .line 3
    invoke-direct {v0}, Lcom/ellation/crunchyroll/ui/userratingbar/UserRatingBarPresenterDelegate$Companion;-><init>()V

    .line 6
    sput-object v0, Lcom/ellation/crunchyroll/ui/userratingbar/UserRatingBarPresenterDelegate$Companion;->$$INSTANCE:Lcom/ellation/crunchyroll/ui/userratingbar/UserRatingBarPresenterDelegate$Companion;

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
.method public final create(Z)Lcom/ellation/crunchyroll/ui/userratingbar/UserRatingBarPresenterDelegate;
    .locals 1

    .line 1
    new-instance v0, Lcom/ellation/crunchyroll/ui/userratingbar/UserRatingBarPresenterDelegateImpl;

    .line 3
    invoke-direct {v0, p1}, Lcom/ellation/crunchyroll/ui/userratingbar/UserRatingBarPresenterDelegateImpl;-><init>(Z)V

    .line 6
    return-object v0
.end method
