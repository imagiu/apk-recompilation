.class public final LCl/c;
.super Lcom/ellation/crunchyroll/ui/animation/SimpleAnimatorListener;
.source "RateButtonLayout.kt"


# instance fields
.field public final synthetic a:Lcom/ellation/crunchyroll/ratebutton/RateButtonLayout;


# direct methods
.method public constructor <init>(Lcom/ellation/crunchyroll/ratebutton/RateButtonLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, LCl/c;->a:Lcom/ellation/crunchyroll/ratebutton/RateButtonLayout;

    .line 3
    invoke-direct {p0}, Lcom/ellation/crunchyroll/ui/animation/SimpleAnimatorListener;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    const-string v0, "animation"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, LCl/c;->a:Lcom/ellation/crunchyroll/ratebutton/RateButtonLayout;

    .line 8
    iget-object p1, p1, Lcom/ellation/crunchyroll/ratebutton/RateButtonLayout;->b:LCl/d;

    .line 10
    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {p1}, Lsi/b;->getView()Lsi/i;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, LCl/f;

    .line 18
    invoke-interface {p1}, LCl/f;->I8()V

    .line 21
    return-void

    .line 22
    :cond_0
    const-string p1, "presenter"

    .line 24
    invoke-static {p1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 27
    const/4 p1, 0x0

    .line 28
    throw p1
.end method
