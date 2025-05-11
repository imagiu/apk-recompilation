.class public final synthetic LXb/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic b:LXb/i;


# direct methods
.method public synthetic constructor <init>(LXb/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LXb/g;->b:LXb/i;

    .line 6
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    sget-object p1, LXb/i;->k:LXb/i$a;

    .line 3
    iget-object p1, p0, LXb/g;->b:LXb/i;

    .line 5
    const-string p2, "this$0"

    .line 7
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, LXb/i;->fg()Lcom/crunchyroll/player/settings/PlayerSettingsRadioGroup;

    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2}, Lcom/crunchyroll/player/settings/PlayerSettingsRadioGroup;->getCheckedOptionView()Landroid/view/View;

    .line 17
    move-result-object p2

    .line 18
    if-eqz p2, :cond_0

    .line 20
    sget-object p3, LXb/i;->l:[Luo/h;

    .line 22
    const/4 p4, 0x2

    .line 23
    aget-object p3, p3, p4

    .line 25
    iget-object p4, p1, LXb/i;->g:Lvh/p;

    .line 27
    invoke-virtual {p4, p1, p3}, Lvh/p;->getValue(Ljava/lang/Object;Luo/h;)Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Landroid/widget/ScrollView;

    .line 33
    invoke-virtual {p2}, Landroid/view/View;->getY()F

    .line 36
    move-result p2

    .line 37
    float-to-int p2, p2

    .line 38
    const-string p3, "<this>"

    .line 40
    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    const-string p3, "scrollY"

    .line 45
    filled-new-array {p2}, [I

    .line 48
    move-result-object p2

    .line 49
    invoke-static {p1, p3, p2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 52
    move-result-object p1

    .line 53
    const-wide/16 p2, 0x12c

    .line 55
    invoke-virtual {p1, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 58
    new-instance p2, Landroidx/vectordrawable/graphics/drawable/d;

    .line 60
    const/4 p3, 0x0

    .line 61
    const/4 p4, 0x1

    .line 62
    invoke-direct {p2, p3, p4}, Landroidx/vectordrawable/graphics/drawable/d;-><init>(Ljava/lang/Object;I)V

    .line 65
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 68
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 71
    :cond_0
    return-void
.end method
