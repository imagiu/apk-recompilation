.class public final Lck/b;
.super Lcom/ellation/crunchyroll/ui/transitions/FadeTransition;
.source "UpsellCarouselLayout.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ellation/crunchyroll/ui/transitions/FadeTransition<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ellation/crunchyroll/presentation/multitiersubscription/carouselv2/UpsellCarouselLayout;


# direct methods
.method public constructor <init>(Lcom/ellation/crunchyroll/presentation/multitiersubscription/carouselv2/UpsellCarouselLayout;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lck/b;->a:Lcom/ellation/crunchyroll/presentation/multitiersubscription/carouselv2/UpsellCarouselLayout;

    .line 3
    const/high16 p1, 0x3f000000    # 0.5f

    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    invoke-direct {p0, p1, v0}, Lcom/ellation/crunchyroll/ui/transitions/FadeTransition;-><init>(FF)V

    .line 10
    return-void
.end method


# virtual methods
.method public final provideViewIn(Ljava/lang/Object;)Landroid/view/View;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lck/b;->a:Lcom/ellation/crunchyroll/presentation/multitiersubscription/carouselv2/UpsellCarouselLayout;

    .line 9
    invoke-static {v0, p1}, Lcom/ellation/crunchyroll/presentation/multitiersubscription/carouselv2/UpsellCarouselLayout;->F2(Lcom/ellation/crunchyroll/presentation/multitiersubscription/carouselv2/UpsellCarouselLayout;I)Ldk/a;

    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 15
    invoke-virtual {p1}, Ldk/a;->getItemContent()Landroid/view/View;

    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    return-object p1
.end method

.method public final provideViewOut(Ljava/lang/Object;)Landroid/view/View;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lck/b;->a:Lcom/ellation/crunchyroll/presentation/multitiersubscription/carouselv2/UpsellCarouselLayout;

    .line 9
    invoke-static {v0, p1}, Lcom/ellation/crunchyroll/presentation/multitiersubscription/carouselv2/UpsellCarouselLayout;->F2(Lcom/ellation/crunchyroll/presentation/multitiersubscription/carouselv2/UpsellCarouselLayout;I)Ldk/a;

    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 15
    invoke-virtual {p1}, Ldk/a;->getItemContent()Landroid/view/View;

    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    return-object p1
.end method
