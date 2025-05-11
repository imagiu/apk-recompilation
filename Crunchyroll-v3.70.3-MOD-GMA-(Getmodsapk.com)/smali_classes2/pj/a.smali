.class public final synthetic Lpj/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/ellation/crunchyroll/presentation/download/button/DownloadButton;


# direct methods
.method public synthetic constructor <init>(Lcom/ellation/crunchyroll/presentation/download/button/DownloadButton;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lpj/a;->a:Lcom/ellation/crunchyroll/presentation/download/button/DownloadButton;

    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    sget v0, Lcom/ellation/crunchyroll/presentation/download/button/DownloadButton;->p:I

    .line 3
    const-string v0, "this$0"

    .line 5
    iget-object v1, p0, Lpj/a;->a:Lcom/ellation/crunchyroll/presentation/download/button/DownloadButton;

    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string v0, "animation"

    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    .line 21
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    check-cast p1, Ljava/lang/Float;

    .line 26
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 29
    move-result p1

    .line 30
    iget v0, v1, Lcom/ellation/crunchyroll/presentation/download/button/DownloadButton;->j:F

    .line 32
    mul-float/2addr p1, v0

    .line 33
    iget v0, v1, Lcom/ellation/crunchyroll/presentation/download/button/DownloadButton;->k:F

    .line 35
    mul-float/2addr p1, v0

    .line 36
    iput p1, v1, Lcom/ellation/crunchyroll/presentation/download/button/DownloadButton;->h:F

    .line 38
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 41
    return-void
.end method
