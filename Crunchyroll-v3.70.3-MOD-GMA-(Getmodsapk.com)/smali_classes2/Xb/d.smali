.class public final LXb/d;
.super Lsi/e;
.source "ReportProblemSettingsDialog.kt"

# interfaces
.implements LXb/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LXb/d$a;
    }
.end annotation


# static fields
.field public static final d:LXb/d$a;

.field public static final synthetic e:[Luo/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Luo/h<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:LUl/b;

.field public final c:LZn/q;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/w;

    .line 3
    const-string v1, "getBinding()Lcom/crunchyroll/player/databinding/LayoutReportProblemModalBinding;"

    .line 5
    const/4 v2, 0x0

    .line 6
    const-class v3, LXb/d;

    .line 8
    const-string v4, "binding"

    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    sget-object v1, Lkotlin/jvm/internal/F;->a:Lkotlin/jvm/internal/G;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    const/4 v1, 0x1

    .line 19
    new-array v1, v1, [Luo/h;

    .line 21
    aput-object v0, v1, v2

    .line 23
    sput-object v1, LXb/d;->e:[Luo/h;

    .line 25
    new-instance v0, LXb/d$a;

    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    sput-object v0, LXb/d;->d:LXb/d$a;

    .line 32
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const v0, 0x7f0e0344

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, Lsi/e;-><init>(Ljava/lang/Integer;)V

    .line 11
    sget-object v0, LXb/d$b;->b:LXb/d$b;

    .line 13
    invoke-static {p0, v0}, LB/e;->v(Landroidx/fragment/app/o;Lno/l;)LUl/b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LXb/d;->b:LUl/b;

    .line 19
    new-instance v0, LDj/e;

    .line 21
    const/16 v1, 0xa

    .line 23
    invoke-direct {v0, p0, v1}, LDj/e;-><init>(Ljava/lang/Object;I)V

    .line 26
    invoke-static {v0}, LZn/i;->b(Lno/a;)LZn/q;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LXb/d;->c:LZn/q;

    .line 32
    return-void
.end method


# virtual methods
.method public final c6()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/p;->getChildFragmentManager()Landroidx/fragment/app/H;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, v0}, LH0/m;->a(Landroidx/fragment/app/H;Landroidx/fragment/app/H;)Landroidx/fragment/app/a;

    .line 8
    move-result-object v0

    .line 9
    sget-object v1, LXb/i;->k:LXb/i$a;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    new-instance v1, LXb/i;

    .line 16
    invoke-direct {v1}, LXb/i;-><init>()V

    .line 19
    const/4 v2, 0x0

    .line 20
    const v3, 0x7f0b05a8

    .line 23
    invoke-virtual {v0, v3, v1, v2}, Landroidx/fragment/app/Q;->e(ILandroidx/fragment/app/p;Ljava/lang/String;)V

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Landroidx/fragment/app/a;->g(Z)I

    .line 30
    return-void
.end method

.method public final getCanGoBack()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/p;->getChildFragmentManager()Landroidx/fragment/app/H;

    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0b05a8

    .line 8
    invoke-virtual {v0, v1}, Landroidx/fragment/app/H;->A(I)Landroidx/fragment/app/p;

    .line 11
    move-result-object v0

    .line 12
    const-string v1, "null cannot be cast to non-null type com.crunchyroll.player.settings.reportproblem.ReportProblemSettingsFragment"

    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    check-cast v0, LXb/i;

    .line 19
    invoke-virtual {v0}, LXb/i;->getCanGoBack()Z

    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public final getTheme()I
    .locals 1

    .line 1
    const v0, 0x7f150217

    .line 4
    return v0
.end method

.method public final onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/o;->onStart()V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getDialog()Landroid/app/Dialog;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    const/4 v1, -0x1

    .line 17
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 20
    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1, p2}, Lsi/e;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 9
    sget-object p1, LXb/d;->e:[Luo/h;

    .line 11
    const/4 p2, 0x0

    .line 12
    aget-object v0, p1, p2

    .line 14
    iget-object v1, p0, LXb/d;->b:LUl/b;

    .line 16
    invoke-virtual {v1, p0, v0}, LUl/b;->a(Landroidx/fragment/app/p;Luo/h;)LY3/a;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LIa/g;

    .line 22
    iget-object v0, v0, LIa/g;->a:Landroid/widget/ImageView;

    .line 24
    new-instance v2, LA3/j;

    .line 26
    const/4 v3, 0x4

    .line 27
    invoke-direct {v2, p0, v3}, LA3/j;-><init>(Ljava/lang/Object;I)V

    .line 30
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    aget-object p1, p1, p2

    .line 35
    invoke-virtual {v1, p0, p1}, LUl/b;->a(Landroidx/fragment/app/p;Luo/h;)LY3/a;

    .line 38
    move-result-object p1

    .line 39
    check-cast p1, LIa/g;

    .line 41
    iget-object p1, p1, LIa/g;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 43
    new-instance p2, LEj/j;

    .line 45
    const/4 v0, 0x2

    .line 46
    invoke-direct {p2, p0, v0}, LEj/j;-><init>(Ljava/lang/Object;I)V

    .line 49
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 54
    const/16 p2, 0x1e

    .line 56
    if-lt p1, p2, :cond_0

    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getDialog()Landroid/app/Dialog;

    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_1

    .line 64
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 67
    move-result-object p1

    .line 68
    if-eqz p1, :cond_1

    .line 70
    invoke-static {p1}, LC3/j;->f(Landroid/view/Window;)V

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getDialog()Landroid/app/Dialog;

    .line 77
    move-result-object p1

    .line 78
    if-eqz p1, :cond_1

    .line 80
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 83
    move-result-object p1

    .line 84
    if-eqz p1, :cond_1

    .line 86
    const/16 p2, 0x10

    .line 88
    invoke-virtual {p1, p2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 91
    :cond_1
    :goto_0
    return-void
.end method

.method public final setupPresenters()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "LXb/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LXb/d;->c:LZn/q;

    .line 3
    invoke-virtual {v0}, LZn/q;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LXb/e;

    .line 9
    invoke-static {v0}, LA3/f;->s(Ljava/lang/Object;)Ljava/util/Set;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final show(Landroidx/fragment/app/H;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "manager"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroidx/fragment/app/a;

    .line 8
    invoke-direct {v0, p1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/H;)V

    .line 11
    const/4 p1, 0x0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, p1, p0, p2, v1}, Landroidx/fragment/app/a;->d(ILandroidx/fragment/app/p;Ljava/lang/String;I)V

    .line 16
    invoke-virtual {v0, v1}, Landroidx/fragment/app/a;->g(Z)I

    .line 19
    return-void
.end method
