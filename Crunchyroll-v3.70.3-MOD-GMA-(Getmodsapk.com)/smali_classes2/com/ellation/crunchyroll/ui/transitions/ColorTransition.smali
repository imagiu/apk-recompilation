.class public abstract Lcom/ellation/crunchyroll/ui/transitions/ColorTransition;
.super Lcom/ellation/crunchyroll/ui/transitions/Transition;
.source "ColorTransition.kt"


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
.field private final endColor:Ljava/lang/String;

.field private final parsedEndColor:I

.field private final parsedStartColor:I

.field private final startColor:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "startColor"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "endColor"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Lcom/ellation/crunchyroll/ui/transitions/Transition;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/ellation/crunchyroll/ui/transitions/ColorTransition;->startColor:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Lcom/ellation/crunchyroll/ui/transitions/ColorTransition;->endColor:Ljava/lang/String;

    .line 18
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 21
    move-result p1

    .line 22
    iput p1, p0, Lcom/ellation/crunchyroll/ui/transitions/ColorTransition;->parsedStartColor:I

    .line 24
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 27
    move-result p1

    .line 28
    iput p1, p0, Lcom/ellation/crunchyroll/ui/transitions/ColorTransition;->parsedEndColor:I

    .line 30
    return-void
.end method

.method private final evaluateColor(IIF)I
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/material/animation/ArgbEvaluatorCompat;->getInstance()Lcom/google/android/material/animation/ArgbEvaluatorCompat;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object p1

    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {v0, p3, p1, p2}, Lcom/google/android/material/animation/ArgbEvaluatorCompat;->evaluate(FLjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 16
    move-result-object p1

    .line 17
    const-string p2, "evaluate(...)"

    .line 19
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 25
    move-result p1

    .line 26
    return p1
.end method


# virtual methods
.method public applyModificationForDifferentViews(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/ui/transitions/Transition;->getViewIn()Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/ui/transitions/Transition;->getViewOut()Landroid/view/View;

    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_1

    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 19
    :cond_1
    return-void
.end method

.method public applyModificationForSameView()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/ui/transitions/Transition;->getViewIn()Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget v1, p0, Lcom/ellation/crunchyroll/ui/transitions/ColorTransition;->parsedEndColor:I

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/ui/transitions/Transition;->getViewOut()Landroid/view/View;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 18
    iget v1, p0, Lcom/ellation/crunchyroll/ui/transitions/ColorTransition;->parsedStartColor:I

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 23
    :cond_1
    return-void
.end method

.method public final getEndColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/ui/transitions/ColorTransition;->endColor:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getParsedEndColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ellation/crunchyroll/ui/transitions/ColorTransition;->parsedEndColor:I

    .line 3
    return v0
.end method

.method public final getParsedStartColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ellation/crunchyroll/ui/transitions/ColorTransition;->parsedStartColor:I

    .line 3
    return v0
.end method

.method public final getStartColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/ui/transitions/ColorTransition;->startColor:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public modifyView(FLjava/lang/Object;Ljava/lang/Object;)V
    .locals 1
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
    if-nez p2, :cond_0

    .line 7
    iget p2, p0, Lcom/ellation/crunchyroll/ui/transitions/ColorTransition;->parsedStartColor:I

    .line 9
    iget p3, p0, Lcom/ellation/crunchyroll/ui/transitions/ColorTransition;->parsedEndColor:I

    .line 11
    const/16 v0, 0x64

    .line 13
    int-to-float v0, v0

    .line 14
    div-float/2addr p1, v0

    .line 15
    invoke-direct {p0, p2, p3, p1}, Lcom/ellation/crunchyroll/ui/transitions/ColorTransition;->evaluateColor(IIF)I

    .line 18
    move-result p2

    .line 19
    iget p3, p0, Lcom/ellation/crunchyroll/ui/transitions/ColorTransition;->parsedEndColor:I

    .line 21
    iget v0, p0, Lcom/ellation/crunchyroll/ui/transitions/ColorTransition;->parsedStartColor:I

    .line 23
    invoke-direct {p0, p3, v0, p1}, Lcom/ellation/crunchyroll/ui/transitions/ColorTransition;->evaluateColor(IIF)I

    .line 26
    move-result p1

    .line 27
    invoke-virtual {p0, p2, p1}, Lcom/ellation/crunchyroll/ui/transitions/ColorTransition;->applyModificationForDifferentViews(II)V

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/ui/transitions/ColorTransition;->applyModificationForSameView()V

    .line 34
    :goto_0
    return-void
.end method
