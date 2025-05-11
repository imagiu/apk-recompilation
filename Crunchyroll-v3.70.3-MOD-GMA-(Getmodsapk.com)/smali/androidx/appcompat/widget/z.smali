.class public final Landroidx/appcompat/widget/z;
.super Landroidx/appcompat/widget/M;
.source "AppCompatSpinner.java"


# instance fields
.field public final synthetic k:Landroidx/appcompat/widget/A$g;

.field public final synthetic l:Landroidx/appcompat/widget/A;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/A;Landroid/view/View;Landroidx/appcompat/widget/A$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/z;->l:Landroidx/appcompat/widget/A;

    .line 3
    iput-object p3, p0, Landroidx/appcompat/widget/z;->k:Landroidx/appcompat/widget/A$g;

    .line 5
    invoke-direct {p0, p2}, Landroidx/appcompat/widget/M;-><init>(Landroid/view/View;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final b()Landroidx/appcompat/view/menu/q;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/z;->k:Landroidx/appcompat/widget/A$g;

    .line 3
    return-object v0
.end method

.method public final c()Z
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/z;->l:Landroidx/appcompat/widget/A;

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/A;->getInternalPopup()Landroidx/appcompat/widget/A$i;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Landroidx/appcompat/widget/A$i;->a()Z

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 13
    invoke-static {v0}, Landroidx/appcompat/widget/A$c;->b(Landroid/view/View;)I

    .line 16
    move-result v1

    .line 17
    invoke-static {v0}, Landroidx/appcompat/widget/A$c;->a(Landroid/view/View;)I

    .line 20
    move-result v2

    .line 21
    iget-object v0, v0, Landroidx/appcompat/widget/A;->g:Landroidx/appcompat/widget/A$i;

    .line 23
    invoke-interface {v0, v1, v2}, Landroidx/appcompat/widget/A$i;->T0(II)V

    .line 26
    :cond_0
    const/4 v0, 0x1

    .line 27
    return v0
.end method
