.class public abstract Lcom/ellation/crunchyroll/ui/transitions/FadeTransition;
.super Lcom/ellation/crunchyroll/ui/transitions/Transition;
.source "FadeTransition.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/ellation/crunchyroll/ui/transitions/Transition<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final alphaDecreaseRangeMapper:Lcom/ellation/crunchyroll/ui/transitions/RangeMapper;

.field private final alphaIncreaseRangeMapper:Lcom/ellation/crunchyroll/ui/transitions/RangeMapper;

.field private final maxAlpha:F

.field private final minAlpha:F


# direct methods
.method public constructor <init>(FF)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/ellation/crunchyroll/ui/transitions/Transition;-><init>()V

    .line 4
    iput p1, p0, Lcom/ellation/crunchyroll/ui/transitions/FadeTransition;->minAlpha:F

    .line 6
    iput p2, p0, Lcom/ellation/crunchyroll/ui/transitions/FadeTransition;->maxAlpha:F

    .line 8
    new-instance v0, Lcom/ellation/crunchyroll/ui/transitions/RangeMapper;

    .line 10
    const/4 v1, 0x0

    .line 11
    const/high16 v2, 0x42c80000    # 100.0f

    .line 13
    invoke-direct {v0, v1, v2, p1, p2}, Lcom/ellation/crunchyroll/ui/transitions/RangeMapper;-><init>(FFFF)V

    .line 16
    iput-object v0, p0, Lcom/ellation/crunchyroll/ui/transitions/FadeTransition;->alphaIncreaseRangeMapper:Lcom/ellation/crunchyroll/ui/transitions/RangeMapper;

    .line 18
    new-instance v0, Lcom/ellation/crunchyroll/ui/transitions/RangeMapper;

    .line 20
    invoke-direct {v0, v1, v2, p2, p1}, Lcom/ellation/crunchyroll/ui/transitions/RangeMapper;-><init>(FFFF)V

    .line 23
    iput-object v0, p0, Lcom/ellation/crunchyroll/ui/transitions/FadeTransition;->alphaDecreaseRangeMapper:Lcom/ellation/crunchyroll/ui/transitions/RangeMapper;

    .line 25
    return-void
.end method


# virtual methods
.method public modifyView(FLjava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FTT;TT;)V"
        }
    .end annotation

    .line 1
    invoke-static {p2, p3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/ui/transitions/Transition;->getViewIn()Landroid/view/View;

    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 13
    iget p2, p0, Lcom/ellation/crunchyroll/ui/transitions/FadeTransition;->minAlpha:F

    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/ui/transitions/Transition;->getViewOut()Landroid/view/View;

    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_3

    .line 24
    iget p2, p0, Lcom/ellation/crunchyroll/ui/transitions/FadeTransition;->maxAlpha:F

    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/ui/transitions/Transition;->getViewIn()Landroid/view/View;

    .line 33
    move-result-object p2

    .line 34
    if-eqz p2, :cond_2

    .line 36
    iget-object p3, p0, Lcom/ellation/crunchyroll/ui/transitions/FadeTransition;->alphaDecreaseRangeMapper:Lcom/ellation/crunchyroll/ui/transitions/RangeMapper;

    .line 38
    invoke-virtual {p3, p1}, Lcom/ellation/crunchyroll/ui/transitions/RangeMapper;->convert(F)F

    .line 41
    move-result p3

    .line 42
    invoke-virtual {p2, p3}, Landroid/view/View;->setAlpha(F)V

    .line 45
    :cond_2
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/ui/transitions/Transition;->getViewOut()Landroid/view/View;

    .line 48
    move-result-object p2

    .line 49
    if-eqz p2, :cond_3

    .line 51
    iget-object p3, p0, Lcom/ellation/crunchyroll/ui/transitions/FadeTransition;->alphaIncreaseRangeMapper:Lcom/ellation/crunchyroll/ui/transitions/RangeMapper;

    .line 53
    invoke-virtual {p3, p1}, Lcom/ellation/crunchyroll/ui/transitions/RangeMapper;->convert(F)F

    .line 56
    move-result p1

    .line 57
    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    .line 60
    :cond_3
    :goto_0
    return-void
.end method
