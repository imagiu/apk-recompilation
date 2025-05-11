.class public final Ld/f;
.super Ljava/lang/Object;
.source "ComponentActivity.kt"


# static fields
.field public static final a:Landroid/view/ViewGroup$LayoutParams;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 7
    sput-object v0, Ld/f;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 9
    return-void
.end method

.method public static a(Landroidx/activity/h;LT/a;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 8
    move-result-object v0

    .line 9
    const v1, 0x1020002

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/view/ViewGroup;

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    move-result-object v0

    .line 23
    instance-of v1, v0, Landroidx/compose/ui/platform/ComposeView;

    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v1, :cond_0

    .line 28
    check-cast v0, Landroidx/compose/ui/platform/ComposeView;

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v0, v2

    .line 32
    :goto_0
    if-eqz v0, :cond_1

    .line 34
    invoke-virtual {v0, v2}, Lu0/a;->setParentCompositionContext(LL/t;)V

    .line 37
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lno/p;)V

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    new-instance v0, Landroidx/compose/ui/platform/ComposeView;

    .line 43
    const/4 v1, 0x6

    .line 44
    invoke-direct {v0, p0, v2, v1}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 47
    invoke-virtual {v0, v2}, Lu0/a;->setParentCompositionContext(LL/t;)V

    .line 50
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lno/p;)V

    .line 53
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, Landroidx/lifecycle/p0;->a(Landroid/view/View;)Landroidx/lifecycle/C;

    .line 64
    move-result-object v1

    .line 65
    if-nez v1, :cond_2

    .line 67
    invoke-static {p1, p0}, Landroidx/lifecycle/p0;->b(Landroid/view/View;Landroidx/lifecycle/C;)V

    .line 70
    :cond_2
    invoke-static {p1}, Landroidx/lifecycle/q0;->a(Landroid/view/View;)Landroidx/lifecycle/o0;

    .line 73
    move-result-object v1

    .line 74
    if-nez v1, :cond_3

    .line 76
    invoke-static {p1, p0}, Landroidx/lifecycle/q0;->b(Landroid/view/View;Landroidx/lifecycle/o0;)V

    .line 79
    :cond_3
    invoke-static {p1}, LO3/f;->a(Landroid/view/View;)LO3/e;

    .line 82
    move-result-object v1

    .line 83
    if-nez v1, :cond_4

    .line 85
    invoke-static {p1, p0}, LO3/f;->b(Landroid/view/View;LO3/e;)V

    .line 88
    :cond_4
    sget-object p1, Ld/f;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 90
    invoke-virtual {p0, v0, p1}, Landroidx/activity/h;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 93
    :goto_1
    return-void
.end method
