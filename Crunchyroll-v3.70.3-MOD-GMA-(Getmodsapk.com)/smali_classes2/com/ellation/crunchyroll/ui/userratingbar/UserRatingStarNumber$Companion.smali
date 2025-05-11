.class public final Lcom/ellation/crunchyroll/ui/userratingbar/UserRatingStarNumber$Companion;
.super Ljava/lang/Object;
.source "UserRatingStarNumber.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ellation/crunchyroll/ui/userratingbar/UserRatingStarNumber;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/ellation/crunchyroll/ui/userratingbar/UserRatingStarNumber$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromNumber(I)Lcom/ellation/crunchyroll/ui/userratingbar/UserRatingStarNumber;
    .locals 3

    .line 1
    invoke-static {}, Lcom/ellation/crunchyroll/ui/userratingbar/UserRatingStarNumber;->getEntries()Lho/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    move-object v2, v1

    .line 20
    check-cast v2, Lcom/ellation/crunchyroll/ui/userratingbar/UserRatingStarNumber;

    .line 22
    invoke-virtual {v2}, Lcom/ellation/crunchyroll/ui/userratingbar/UserRatingStarNumber;->getNumber()I

    .line 25
    move-result v2

    .line 26
    if-ne v2, p1, :cond_0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    :goto_0
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 33
    check-cast v1, Lcom/ellation/crunchyroll/ui/userratingbar/UserRatingStarNumber;

    .line 35
    return-object v1
.end method
