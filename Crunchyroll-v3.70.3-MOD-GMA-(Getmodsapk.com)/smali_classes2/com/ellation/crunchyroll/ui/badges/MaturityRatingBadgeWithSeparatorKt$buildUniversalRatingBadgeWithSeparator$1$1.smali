.class final Lcom/ellation/crunchyroll/ui/badges/MaturityRatingBadgeWithSeparatorKt$buildUniversalRatingBadgeWithSeparator$1$1;
.super Ljava/lang/Object;
.source "MaturityRatingBadgeWithSeparator.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ellation/crunchyroll/ui/badges/MaturityRatingBadgeWithSeparatorKt;->buildUniversalRatingBadgeWithSeparator(Lr7/d;Landroidx/compose/ui/d;)Lyo/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lno/p<",
        "LL/j;",
        "Ljava/lang/Integer;",
        "LZn/C;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $extendedMaturityRating:Lr7/d;

.field final synthetic $modifier:Landroidx/compose/ui/d;


# direct methods
.method public constructor <init>(Lr7/d;Landroidx/compose/ui/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ellation/crunchyroll/ui/badges/MaturityRatingBadgeWithSeparatorKt$buildUniversalRatingBadgeWithSeparator$1$1;->$extendedMaturityRating:Lr7/d;

    .line 3
    iput-object p2, p0, Lcom/ellation/crunchyroll/ui/badges/MaturityRatingBadgeWithSeparatorKt$buildUniversalRatingBadgeWithSeparator$1$1;->$modifier:Landroidx/compose/ui/d;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LL/j;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/ellation/crunchyroll/ui/badges/MaturityRatingBadgeWithSeparatorKt$buildUniversalRatingBadgeWithSeparator$1$1;->invoke(LL/j;I)V

    sget-object p1, LZn/C;->a:LZn/C;

    return-object p1
.end method

.method public final invoke(LL/j;I)V
    .locals 2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 2
    invoke-interface {p1}, LL/j;->h()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, LL/j;->z()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/ellation/crunchyroll/ui/badges/MaturityRatingBadgeWithSeparatorKt$buildUniversalRatingBadgeWithSeparator$1$1;->$extendedMaturityRating:Lr7/d;

    .line 5
    iget-object v0, p0, Lcom/ellation/crunchyroll/ui/badges/MaturityRatingBadgeWithSeparatorKt$buildUniversalRatingBadgeWithSeparator$1$1;->$modifier:Landroidx/compose/ui/d;

    const/4 v1, 0x0

    .line 6
    invoke-static {p2, v0, p1, v1}, Lx7/b;->c(Lr7/d;Landroidx/compose/ui/d;LL/j;I)V

    :goto_1
    return-void
.end method
