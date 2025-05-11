.class public final LX5/c;
.super LX5/f;
.source "ChangeEmailFragment.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LX5/f;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    const-string p2, "inflater"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object p1, LX5/e;->b:LT/a;

    .line 8
    invoke-static {p0, p1}, Lvh/o;->a(Landroidx/fragment/app/p;LT/a;)Landroidx/compose/ui/platform/ComposeView;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
