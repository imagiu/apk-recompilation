.class public abstract Lcom/ellation/crunchyroll/ui/transitions/Transition;
.super Ljava/lang/Object;
.source "Transition.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private viewIn:Landroid/view/View;

.field private viewModelIn:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private viewModelOut:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private viewOut:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private final setUpViews(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/ui/transitions/Transition;->viewModelIn:Ljava/lang/Object;

    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-virtual {p0, p1}, Lcom/ellation/crunchyroll/ui/transitions/Transition;->provideViewIn(Ljava/lang/Object;)Landroid/view/View;

    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/ellation/crunchyroll/ui/transitions/Transition;->viewIn:Landroid/view/View;

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/ellation/crunchyroll/ui/transitions/Transition;->viewModelOut:Ljava/lang/Object;

    .line 17
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_1

    .line 23
    invoke-virtual {p0, p2}, Lcom/ellation/crunchyroll/ui/transitions/Transition;->provideViewOut(Ljava/lang/Object;)Landroid/view/View;

    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/ellation/crunchyroll/ui/transitions/Transition;->viewOut:Landroid/view/View;

    .line 29
    :cond_1
    return-void
.end method


# virtual methods
.method public final getViewIn()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/ui/transitions/Transition;->viewIn:Landroid/view/View;

    .line 3
    return-object v0
.end method

.method public final getViewOut()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/ui/transitions/Transition;->viewOut:Landroid/view/View;

    .line 3
    return-object v0
.end method

.method public abstract modifyView(FLjava/lang/Object;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FTT;TT;)V"
        }
    .end annotation
.end method

.method public abstract provideViewIn(Ljava/lang/Object;)Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Landroid/view/View;"
        }
    .end annotation
.end method

.method public abstract provideViewOut(Ljava/lang/Object;)Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Landroid/view/View;"
        }
    .end annotation
.end method

.method public final setViewIn(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ellation/crunchyroll/ui/transitions/Transition;->viewIn:Landroid/view/View;

    .line 3
    return-void
.end method

.method public final setViewOut(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ellation/crunchyroll/ui/transitions/Transition;->viewOut:Landroid/view/View;

    .line 3
    return-void
.end method

.method public update(FLjava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FTT;TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/ellation/crunchyroll/ui/transitions/Transition;->setUpViews(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    const/high16 v0, 0x42c80000    # 100.0f

    .line 6
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 9
    move-result p1

    .line 10
    invoke-virtual {p0, p1, p2, p3}, Lcom/ellation/crunchyroll/ui/transitions/Transition;->modifyView(FLjava/lang/Object;Ljava/lang/Object;)V

    .line 13
    return-void
.end method
