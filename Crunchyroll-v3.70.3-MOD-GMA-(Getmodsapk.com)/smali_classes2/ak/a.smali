.class public final synthetic Lak/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnScrollChangeListener;


# instance fields
.field public final synthetic a:Lcom/ellation/crunchyroll/presentation/multitiersubscription/cancellation/rescue/CancellationRescueActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/ellation/crunchyroll/presentation/multitiersubscription/cancellation/rescue/CancellationRescueActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lak/a;->a:Lcom/ellation/crunchyroll/presentation/multitiersubscription/cancellation/rescue/CancellationRescueActivity;

    .line 6
    return-void
.end method


# virtual methods
.method public final onScrollChange(Landroid/view/View;IIII)V
    .locals 0

    .line 1
    sget-object p1, Lcom/ellation/crunchyroll/presentation/multitiersubscription/cancellation/rescue/CancellationRescueActivity;->r:[Luo/h;

    .line 3
    const-string p1, "this$0"

    .line 5
    iget-object p2, p0, Lak/a;->a:Lcom/ellation/crunchyroll/presentation/multitiersubscription/cancellation/rescue/CancellationRescueActivity;

    .line 7
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance p1, Landroid/graphics/Rect;

    .line 12
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 15
    invoke-virtual {p2}, Lcom/ellation/crunchyroll/presentation/multitiersubscription/cancellation/rescue/CancellationRescueActivity;->pg()Lnm/b;

    .line 18
    move-result-object p4

    .line 19
    iget-object p4, p4, Lnm/b;->e:Landroid/widget/ScrollView;

    .line 21
    invoke-virtual {p4, p1}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 24
    invoke-virtual {p2}, Lcom/ellation/crunchyroll/presentation/multitiersubscription/cancellation/rescue/CancellationRescueActivity;->pg()Lnm/b;

    .line 27
    move-result-object p4

    .line 28
    iget-object p4, p4, Lnm/b;->f:Lnm/l;

    .line 30
    iget-object p4, p4, Lnm/l;->b:Landroid/widget/TextView;

    .line 32
    invoke-virtual {p4, p1}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 38
    iget-boolean p1, p2, Lcom/ellation/crunchyroll/presentation/multitiersubscription/cancellation/rescue/CancellationRescueActivity;->q:Z

    .line 40
    if-eqz p1, :cond_1

    .line 42
    const/4 p1, 0x0

    .line 43
    invoke-virtual {p2, p1}, Lam/a;->setTitle(Ljava/lang/CharSequence;)V

    .line 46
    const/4 p1, 0x0

    .line 47
    iput-boolean p1, p2, Lcom/ellation/crunchyroll/presentation/multitiersubscription/cancellation/rescue/CancellationRescueActivity;->q:Z

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-boolean p1, p2, Lcom/ellation/crunchyroll/presentation/multitiersubscription/cancellation/rescue/CancellationRescueActivity;->q:Z

    .line 52
    if-nez p1, :cond_1

    .line 54
    const p1, 0x7f1400f1

    .line 57
    invoke-virtual {p2, p1}, Lam/a;->setTitle(I)V

    .line 60
    const/4 p1, 0x1

    .line 61
    iput-boolean p1, p2, Lcom/ellation/crunchyroll/presentation/multitiersubscription/cancellation/rescue/CancellationRescueActivity;->q:Z

    .line 63
    :cond_1
    :goto_0
    invoke-virtual {p2}, Lcom/ellation/crunchyroll/presentation/multitiersubscription/cancellation/rescue/CancellationRescueActivity;->pg()Lnm/b;

    .line 66
    move-result-object p1

    .line 67
    iget-object p1, p1, Lnm/b;->h:Lcom/ellation/toolbar/ToolbarDivider;

    .line 69
    invoke-virtual {p1, p3}, Lcom/ellation/toolbar/ToolbarDivider;->G(I)V

    .line 72
    return-void
.end method
