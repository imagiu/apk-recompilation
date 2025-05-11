.class public final LVm/a;
.super Lcom/ellation/crunchyroll/ui/animation/SimpleAnimatorListener;
.source "ViewPagerTransitionAccelerator.kt"


# instance fields
.field public final a:Lno/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/a<",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lno/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/a<",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LVm/f;LVm/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ellation/crunchyroll/ui/animation/SimpleAnimatorListener;-><init>()V

    .line 4
    iput-object p1, p0, LVm/a;->a:Lno/a;

    .line 6
    iput-object p2, p0, LVm/a;->b:Lno/a;

    .line 8
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
    iget-object p1, p0, LVm/a;->b:Lno/a;

    .line 8
    invoke-interface {p1}, Lno/a;->invoke()Ljava/lang/Object;

    .line 11
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    const-string v0, "animation"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, LVm/a;->a:Lno/a;

    .line 8
    invoke-interface {p1}, Lno/a;->invoke()Ljava/lang/Object;

    .line 11
    return-void
.end method
