.class public final synthetic LQk/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnScrollChangeListener;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:LQk/p;


# direct methods
.method public synthetic constructor <init>(FLQk/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, LQk/k;->a:F

    .line 6
    iput-object p2, p0, LQk/k;->b:LQk/p;

    .line 8
    return-void
.end method


# virtual methods
.method public final onScrollChange(Landroid/view/View;IIII)V
    .locals 0

    .line 1
    sget-object p1, LQk/p;->n:[Luo/h;

    .line 3
    iget-object p1, p0, LQk/k;->b:LQk/p;

    .line 5
    const-string p2, "this$0"

    .line 7
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    int-to-float p2, p3

    .line 11
    iget p3, p0, LQk/k;->a:F

    .line 13
    div-float/2addr p2, p3

    .line 14
    const/4 p3, 0x0

    .line 15
    const/high16 p4, 0x3f800000    # 1.0f

    .line 17
    invoke-static {p2, p3, p4}, Lto/k;->C(FFF)F

    .line 20
    move-result p2

    .line 21
    invoke-virtual {p1}, LQk/p;->kg()Landroidx/appcompat/widget/Toolbar;

    .line 24
    move-result-object p3

    .line 25
    invoke-virtual {p3, p2}, Landroid/view/View;->setAlpha(F)V

    .line 28
    invoke-virtual {p1}, LQk/p;->kg()Landroidx/appcompat/widget/Toolbar;

    .line 31
    move-result-object p3

    .line 32
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 35
    move-result p3

    .line 36
    int-to-float p3, p3

    .line 37
    mul-float/2addr p2, p3

    .line 38
    invoke-virtual {p1}, LQk/p;->kg()Landroidx/appcompat/widget/Toolbar;

    .line 41
    move-result-object p3

    .line 42
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 45
    move-result p3

    .line 46
    int-to-float p3, p3

    .line 47
    sub-float/2addr p2, p3

    .line 48
    invoke-virtual {p1}, LQk/p;->kg()Landroidx/appcompat/widget/Toolbar;

    .line 51
    move-result-object p3

    .line 52
    invoke-virtual {p3, p2}, Landroid/view/View;->setY(F)V

    .line 55
    sget-object p3, LQk/p;->n:[Luo/h;

    .line 57
    const/4 p4, 0x1

    .line 58
    aget-object p3, p3, p4

    .line 60
    iget-object p4, p1, LQk/p;->m:Lvh/p;

    .line 62
    invoke-virtual {p4, p1, p3}, Lvh/p;->getValue(Ljava/lang/Object;Luo/h;)Ljava/lang/Object;

    .line 65
    move-result-object p3

    .line 66
    check-cast p3, Landroid/view/View;

    .line 68
    invoke-virtual {p1}, LQk/p;->kg()Landroidx/appcompat/widget/Toolbar;

    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 75
    move-result p1

    .line 76
    int-to-float p1, p1

    .line 77
    add-float/2addr p2, p1

    .line 78
    invoke-virtual {p3, p2}, Landroid/view/View;->setY(F)V

    .line 81
    return-void
.end method
