.class public final Lu0/M0;
.super Ljava/lang/Object;
.source "ViewCompositionStrategy.android.kt"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic b:Lu0/a;


# direct methods
.method public constructor <init>(Lu0/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lu0/M0;->b:Lu0/a;

    .line 6
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lu0/M0;->b:Lu0/a;

    .line 3
    const-string v0, "<this>"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Landroidx/core/view/b0;->b:Landroidx/core/view/b0;

    .line 14
    invoke-static {v2, v1}, Lvo/j;->M(Lno/l;Ljava/lang/Object;)Lvo/g;

    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Lvo/g;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v1

    .line 22
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v2, :cond_3

    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Landroid/view/ViewParent;

    .line 35
    instance-of v4, v2, Landroid/view/View;

    .line 37
    if-eqz v4, :cond_0

    .line 39
    check-cast v2, Landroid/view/View;

    .line 41
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    const v4, 0x7f0b041d

    .line 47
    invoke-virtual {v2, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 50
    move-result-object v2

    .line 51
    instance-of v4, v2, Ljava/lang/Boolean;

    .line 53
    if-eqz v4, :cond_1

    .line 55
    check-cast v2, Ljava/lang/Boolean;

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 v2, 0x0

    .line 59
    :goto_0
    if-eqz v2, :cond_2

    .line 61
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    move-result v3

    .line 65
    :cond_2
    if-eqz v3, :cond_0

    .line 67
    const/4 v3, 0x1

    .line 68
    :cond_3
    if-nez v3, :cond_4

    .line 70
    invoke-virtual {p1}, Lu0/a;->N3()V

    .line 73
    :cond_4
    return-void
.end method
