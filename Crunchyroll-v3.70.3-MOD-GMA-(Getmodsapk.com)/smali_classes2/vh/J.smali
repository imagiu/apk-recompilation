.class public final Lvh/J;
.super Ljava/lang/Object;
.source "ViewGroupExtensions.kt"


# direct methods
.method public static final a(Landroid/view/ViewGroup;)Lvh/I;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lvh/I;

    .line 8
    invoke-direct {v0, p0}, Lvh/I;-><init>(Landroid/view/ViewGroup;)V

    .line 11
    return-object v0
.end method

.method public static final b(Landroidx/constraintlayout/widget/ConstraintLayout;Lno/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/widget/ConstraintLayout;",
            "Lno/l<",
            "-",
            "Landroidx/constraintlayout/widget/d;",
            "LZn/C;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroidx/constraintlayout/widget/d;

    .line 8
    invoke-direct {v0}, Landroidx/constraintlayout/widget/d;-><init>()V

    .line 11
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/d;->f(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 14
    invoke-interface {p1, v0}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/d;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 20
    return-void
.end method
