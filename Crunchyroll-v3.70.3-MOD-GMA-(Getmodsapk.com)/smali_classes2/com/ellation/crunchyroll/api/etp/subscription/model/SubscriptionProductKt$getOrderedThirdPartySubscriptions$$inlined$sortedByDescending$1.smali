.class public final Lcom/ellation/crunchyroll/api/etp/subscription/model/SubscriptionProductKt$getOrderedThirdPartySubscriptions$$inlined$sortedByDescending$1;
.super Ljava/lang/Object;
.source "Comparisons.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ellation/crunchyroll/api/etp/subscription/model/SubscriptionProductKt;->getOrderedThirdPartySubscriptions(Ljava/util/List;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 1
    check-cast p2, Lcom/ellation/crunchyroll/api/etp/subscription/model/SubscriptionThirdPartyProductWrapper;

    .line 3
    invoke-virtual {p2}, Lcom/ellation/crunchyroll/api/etp/subscription/model/SubscriptionThirdPartyProductWrapper;->getEffectiveDate()Ljava/util/Date;

    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    move-result-object p2

    .line 15
    check-cast p1, Lcom/ellation/crunchyroll/api/etp/subscription/model/SubscriptionThirdPartyProductWrapper;

    .line 17
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/api/etp/subscription/model/SubscriptionThirdPartyProductWrapper;->getEffectiveDate()Ljava/util/Date;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 24
    move-result-wide v0

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    move-result-object p1

    .line 29
    invoke-static {p2, p1}, LD3/g;->N(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 32
    move-result p1

    .line 33
    return p1
.end method
