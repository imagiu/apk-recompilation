.class public final LPm/f;
.super Ljava/lang/Object;
.source "ActionSnackbar.kt"

# interfaces
.implements Lno/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lno/l<",
        "Landroidx/constraintlayout/widget/d;",
        "LZn/C;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Landroid/widget/TextView;

.field public final synthetic c:Landroid/widget/TextView;

.field public final synthetic d:I

.field public final synthetic e:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Landroid/widget/TextView;ILandroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LPm/f;->b:Landroid/widget/TextView;

    .line 6
    iput-object p2, p0, LPm/f;->c:Landroid/widget/TextView;

    .line 8
    iput p3, p0, LPm/f;->d:I

    .line 10
    iput-object p4, p0, LPm/f;->e:Landroid/widget/TextView;

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Landroidx/constraintlayout/widget/d;

    .line 3
    const-string v0, "$this$modifyConstraints"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v6, p0, LPm/f;->b:Landroid/widget/TextView;

    .line 10
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 13
    move-result v0

    .line 14
    const/4 v7, 0x4

    .line 15
    invoke-virtual {p1, v0, v7}, Landroidx/constraintlayout/widget/d;->e(II)V

    .line 18
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 21
    move-result v1

    .line 22
    iget-object v0, p0, LPm/f;->c:Landroid/widget/TextView;

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    move-result-object v0

    .line 32
    iget v2, p0, LPm/f;->d:I

    .line 34
    const/4 v3, 0x2

    .line 35
    if-ne v2, v3, :cond_0

    .line 37
    sget v2, Lcom/ellation/crunchyroll/ui/R$dimen;->snackbar_margin_two_lines:I

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget v2, Lcom/ellation/crunchyroll/ui/R$dimen;->snackbar_margin_single_line:I

    .line 42
    :goto_0
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 45
    move-result v5

    .line 46
    const/4 v3, 0x0

    .line 47
    const/4 v4, 0x3

    .line 48
    const/4 v2, 0x3

    .line 49
    move-object v0, p1

    .line 50
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/d;->h(IIIII)V

    .line 53
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 56
    move-result v0

    .line 57
    const/4 v1, 0x0

    .line 58
    const/4 v2, 0x7

    .line 59
    invoke-virtual {p1, v0, v2, v1, v2}, Landroidx/constraintlayout/widget/d;->g(IIII)V

    .line 62
    iget-object v0, p0, LPm/f;->e:Landroid/widget/TextView;

    .line 64
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 67
    move-result v0

    .line 68
    const/4 v1, 0x3

    .line 69
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 72
    move-result v2

    .line 73
    invoke-virtual {p1, v0, v1, v2, v7}, Landroidx/constraintlayout/widget/d;->g(IIII)V

    .line 76
    sget-object p1, LZn/C;->a:LZn/C;

    .line 78
    return-object p1
.end method
