.class public final Lmk/a;
.super Landroidx/fragment/app/o;
.source "MembershipCardDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmk/a$a;
    }
.end annotation


# static fields
.field public static final c:Lmk/a$a;

.field public static final synthetic d:[Luo/h;
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
.field public final b:Lzi/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/w;

    .line 3
    const-string v1, "getViewModel()Lcom/ellation/crunchyroll/presentation/multitiersubscription/membershipcard/ui/MembershipCardViewModelImpl;"

    .line 5
    const/4 v2, 0x0

    .line 6
    const-class v3, Lmk/a;

    .line 8
    const-string v4, "viewModel"

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
    sput-object v1, Lmk/a;->d:[Luo/h;

    .line 25
    new-instance v0, Lmk/a$a;

    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    sput-object v0, Lmk/a;->c:Lmk/a$a;

    .line 32
    return-void
.end method

.method public constructor <init>()V
    .locals 10

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/o;-><init>()V

    .line 4
    new-instance v0, LB6/c;

    .line 6
    const/16 v1, 0x1a

    .line 8
    invoke-direct {v0, v1}, LB6/c;-><init>(I)V

    .line 11
    new-instance v1, Lzi/a;

    .line 13
    new-instance v9, Lmk/a$c;

    .line 15
    const-string v7, "requireActivity()Landroidx/fragment/app/FragmentActivity;"

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const-class v5, Landroidx/fragment/app/p;

    .line 21
    const-string v6, "requireActivity"

    .line 23
    move-object v2, v9

    .line 24
    move-object v4, p0

    .line 25
    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 28
    const-class v2, Lnk/i;

    .line 30
    invoke-direct {v1, v2, v9, v0}, Lzi/a;-><init>(Ljava/lang/Class;Lno/a;Lno/l;)V

    .line 33
    iput-object v1, p0, Lmk/a;->b:Lzi/a;

    .line 35
    return-void
.end method


# virtual methods
.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    new-instance p1, Landroid/app/Dialog;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/p;->requireContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f150285

    .line 10
    invoke-direct {p1, v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 13
    return-object p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const-string p2, "inflater"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p1, Lmk/a$b;

    .line 8
    invoke-direct {p1, p0}, Lmk/a$b;-><init>(Lmk/a;)V

    .line 11
    new-instance p2, LT/a;

    .line 13
    const p3, -0x6300ff1a

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-direct {p2, p3, p1, v0}, LT/a;-><init>(ILjava/lang/Object;Z)V

    .line 20
    invoke-static {p0, p2}, Lvh/o;->a(Landroidx/fragment/app/p;LT/a;)Landroidx/compose/ui/platform/ComposeView;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final onStart()V
    .locals 4

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
    invoke-virtual {p0}, Landroidx/fragment/app/p;->getResources()Landroid/content/res/Resources;

    .line 19
    move-result-object v1

    .line 20
    const v2, 0x7f070483

    .line 23
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 26
    move-result v1

    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/p;->getResources()Landroid/content/res/Resources;

    .line 30
    move-result-object v2

    .line 31
    const v3, 0x7f070482

    .line 34
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 37
    move-result v2

    .line 38
    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 41
    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/p;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getDialog()Landroid/app/Dialog;

    .line 12
    move-result-object p2

    .line 13
    if-eqz p2, :cond_0

    .line 15
    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 18
    move-result-object p2

    .line 19
    if-eqz p2, :cond_0

    .line 21
    const/16 v0, 0x2000

    .line 23
    invoke-virtual {p2, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 26
    :cond_0
    new-instance p2, LAc/g;

    .line 28
    const/16 v0, 0x17

    .line 30
    invoke-direct {p2, v0}, LAc/g;-><init>(I)V

    .line 33
    invoke-static {p1, p2}, LB/Q;->c(Landroid/view/View;Lno/l;)V

    .line 36
    return-void
.end method
