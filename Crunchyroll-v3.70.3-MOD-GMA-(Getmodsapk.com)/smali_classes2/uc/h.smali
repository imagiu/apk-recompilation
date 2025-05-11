.class public final Luc/h;
.super Landroidx/fragment/app/o;
.source "MaturityUpdateModal.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luc/h$a;
    }
.end annotation


# static fields
.field public static final d:Luc/h$a;

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
.field public final b:Lvh/n;

.field public final c:Lzi/f;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lkotlin/jvm/internal/q;

    .line 3
    const-class v1, Luc/h;

    .line 5
    const-string v2, "input"

    .line 7
    const-string v3, "getInput()Lcom/crunchyroll/profiles/presentation/maturity/MaturityUpdateFlowInput;"

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/q;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    sget-object v2, Lkotlin/jvm/internal/F;->a:Lkotlin/jvm/internal/G;

    .line 15
    const-string v3, "navigator"

    .line 17
    const-string v5, "getNavigator()Lcom/crunchyroll/mvvm/navigation/ViewModelNavigator;"

    .line 19
    invoke-static {v4, v1, v3, v5, v2}, Landroid/support/v4/media/session/e;->d(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/G;)Lkotlin/jvm/internal/w;

    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x2

    .line 24
    new-array v2, v2, [Luo/h;

    .line 26
    aput-object v0, v2, v4

    .line 28
    const/4 v0, 0x1

    .line 29
    aput-object v1, v2, v0

    .line 31
    sput-object v2, Luc/h;->e:[Luo/h;

    .line 33
    new-instance v0, Luc/h$a;

    .line 35
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 38
    sput-object v0, Luc/h;->d:Luc/h$a;

    .line 40
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/o;-><init>()V

    .line 4
    new-instance v0, Lvh/n;

    .line 6
    const-string v1, "confirmation_type"

    .line 8
    invoke-direct {v0, v1}, Lvh/n;-><init>(Ljava/lang/String;)V

    .line 11
    iput-object v0, p0, Luc/h;->b:Lvh/n;

    .line 13
    new-instance v0, Lsc/j;

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, p0, v1}, Lsc/j;-><init>(Ljava/lang/Object;I)V

    .line 19
    new-instance v1, Lzi/f;

    .line 21
    const-class v2, Laa/c;

    .line 23
    invoke-direct {v1, v2, p0, v0}, Lzi/f;-><init>(Ljava/lang/Class;Landroidx/fragment/app/p;Lno/l;)V

    .line 26
    iput-object v1, p0, Luc/h;->c:Lzi/f;

    .line 28
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/o;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Luc/h;->qf()Laa/c;

    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Luc/h$b;

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p0, v1}, Luc/h$b;-><init>(Luc/h;Leo/d;)V

    .line 14
    new-instance v1, LGo/E;

    .line 16
    iget-object p1, p1, Laa/c;->e:LZ9/a;

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, p1, v0, v2}, LGo/E;-><init>(LGo/f;Ljava/lang/Object;I)V

    .line 22
    invoke-static {p0}, LCo/c;->r(Landroidx/lifecycle/C;)Landroidx/lifecycle/y;

    .line 25
    move-result-object p1

    .line 26
    invoke-static {v1, p1}, LB/p0;->C(LGo/E;LDo/G;)V

    .line 29
    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    new-instance p1, Landroid/app/Dialog;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/p;->requireContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f150204

    .line 10
    invoke-direct {p1, v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 13
    return-object p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .line 1
    const-string p2, "inflater"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p1, Luc/h$c;

    .line 8
    invoke-direct {p1, p0}, Luc/h$c;-><init>(Luc/h;)V

    .line 11
    new-instance p2, LT/a;

    .line 13
    const p3, -0x5789fd30

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-direct {p2, p3, p1, v0}, LT/a;-><init>(ILjava/lang/Object;Z)V

    .line 20
    invoke-static {p0, p2}, Lvh/o;->a(Landroidx/fragment/app/p;LT/a;)Landroidx/compose/ui/platform/ComposeView;

    .line 23
    move-result-object p1

    .line 24
    new-instance p2, LA6/j;

    .line 26
    const/16 p3, 0x1a

    .line 28
    invoke-direct {p2, p3}, LA6/j;-><init>(I)V

    .line 31
    invoke-static {p1, p2}, LB/Q;->c(Landroid/view/View;Lno/l;)V

    .line 34
    return-object p1
.end method

.method public final onStart()V
    .locals 3

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
    const/4 v1, 0x0

    .line 17
    invoke-static {v0, v1}, Landroidx/core/view/h0;->a(Landroid/view/Window;Z)V

    .line 20
    const/4 v2, -0x1

    .line 21
    invoke-virtual {v0, v2, v2}, Landroid/view/Window;->setLayout(II)V

    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/p;->getView()Landroid/view/View;

    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v2

    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v1

    .line 38
    invoke-static {v0, v2, v1}, Lvh/G;->e(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 41
    :cond_0
    return-void
.end method

.method public final qf()Laa/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laa/c<",
            "Lwc/b;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Luc/h;->e:[Luo/h;

    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 6
    iget-object v1, p0, Luc/h;->c:Lzi/f;

    .line 8
    invoke-virtual {v1, p0, v0}, Lzi/f;->a(Ljava/lang/Object;Luo/h;)Landroidx/lifecycle/i0;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Laa/c;

    .line 14
    return-object v0
.end method
