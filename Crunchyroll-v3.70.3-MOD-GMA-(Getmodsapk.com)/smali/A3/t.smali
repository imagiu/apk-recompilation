.class public final synthetic LA3/t;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LA3/t;->a:I

    .line 3
    iput-object p1, p0, LA3/t;->b:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 7

    .line 1
    iget v0, p0, LA3/t;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, LA3/t;->b:Ljava/lang/Object;

    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Lvm/f;

    .line 11
    const-string v0, "this$0"

    .line 13
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "it"

    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    .line 27
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    move-object v5, p1

    .line 31
    check-cast v5, Ljava/lang/Integer;

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v6, 0x7

    .line 37
    invoke-static/range {v1 .. v6}, Lvh/G;->h(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 40
    return-void

    .line 41
    :pswitch_0
    iget-object v0, p0, LA3/t;->b:Ljava/lang/Object;

    .line 43
    check-cast v0, LA3/A;

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Ljava/lang/Float;

    .line 54
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 57
    move-result p1

    .line 58
    invoke-virtual {v0, p1}, LA3/A;->a(F)V

    .line 61
    return-void

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
