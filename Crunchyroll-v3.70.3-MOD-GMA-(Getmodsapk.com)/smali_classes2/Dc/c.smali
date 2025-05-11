.class public final LDc/c;
.super Landroidx/fragment/app/o;
.source "SwitchProfileDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LDc/c$a;
    }
.end annotation


# static fields
.field public static final e:LDc/c$a;

.field public static final synthetic f:[Luo/h;
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

.field public final d:LDl/i;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lkotlin/jvm/internal/q;

    .line 3
    const-class v1, LDc/c;

    .line 5
    const-string v2, "input"

    .line 7
    const-string v3, "getInput()Lcom/crunchyroll/profiles/presentation/switchprofile/SwitchProfileDialogInput;"

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
    sput-object v2, LDc/c;->f:[Luo/h;

    .line 33
    new-instance v0, LDc/c$a;

    .line 35
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 38
    sput-object v0, LDc/c;->e:LDc/c$a;

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
    const-string v1, "switch_profile_dialog_input"

    .line 8
    invoke-direct {v0, v1}, Lvh/n;-><init>(Ljava/lang/String;)V

    .line 11
    iput-object v0, p0, LDc/c;->b:Lvh/n;

    .line 13
    new-instance v0, LBk/t;

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, p0, v1}, LBk/t;-><init>(Ljava/lang/Object;I)V

    .line 19
    new-instance v1, Lzi/f;

    .line 21
    const-class v2, Laa/c;

    .line 23
    invoke-direct {v1, v2, p0, v0}, Lzi/f;-><init>(Ljava/lang/Class;Landroidx/fragment/app/p;Lno/l;)V

    .line 26
    iput-object v1, p0, LDc/c;->c:Lzi/f;

    .line 28
    sget-object v0, Ldc/b;->d:Lkc/d;

    .line 30
    if-eqz v0, :cond_0

    .line 32
    invoke-interface {v0, p0}, Lkc/d;->a(Landroidx/lifecycle/C;)LDl/i;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LDc/c;->d:LDl/i;

    .line 38
    return-void

    .line 39
    :cond_0
    const-string v0, "dependencies"

    .line 41
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 44
    const/4 v0, 0x0

    .line 45
    throw v0
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/o;->onCreate(Landroid/os/Bundle;)V

    .line 4
    new-instance p1, LBk/c;

    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p1, p0, v0}, LBk/c;-><init>(Ljava/lang/Object;I)V

    .line 10
    iget-object v0, p0, LDc/c;->d:LDl/i;

    .line 12
    invoke-static {v0, p1}, LDl/i$a;->a(LDl/i;Lno/a;)V

    .line 15
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const-string p2, "inflater"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p1, LDc/k;

    .line 8
    invoke-direct {p1, p0}, LDc/k;-><init>(LDc/c;)V

    .line 11
    new-instance p2, LT/a;

    .line 13
    const p3, -0x2a77eab3

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-direct {p2, p3, p1, v0}, LT/a;-><init>(ILjava/lang/Object;Z)V

    .line 20
    invoke-static {p0, p2}, Lvh/o;->a(Landroidx/fragment/app/p;LT/a;)Landroidx/compose/ui/platform/ComposeView;

    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 27
    move-result-object p2

    .line 28
    const-string p3, "getRootView(...)"

    .line 30
    invoke-static {p2, p3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    new-instance p3, LB8/a;

    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-direct {p3, v0}, LB8/a;-><init>(I)V

    .line 39
    invoke-static {p2, p3}, LB/Q;->c(Landroid/view/View;Lno/l;)V

    .line 42
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
    const/4 v1, -0x1

    .line 17
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 20
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 29
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getDialog()Landroid/app/Dialog;

    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 35
    new-instance v1, LDc/b;

    .line 37
    invoke-direct {v1, p0}, LDc/b;-><init>(LDc/c;)V

    .line 40
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 43
    :cond_1
    return-void
.end method

.method public final qf()Laa/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laa/c<",
            "LBc/e;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, LDc/c;->f:[Luo/h;

    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 6
    iget-object v1, p0, LDc/c;->c:Lzi/f;

    .line 8
    invoke-virtual {v1, p0, v0}, Lzi/f;->a(Ljava/lang/Object;Luo/h;)Landroidx/lifecycle/i0;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Laa/c;

    .line 14
    return-object v0
.end method
