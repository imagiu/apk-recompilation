.class public final Lcom/ellation/widgets/input/AdjustableTextInputLayout$a;
.super Ljava/lang/Object;
.source "ViewExtensions.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ellation/widgets/input/AdjustableTextInputLayout;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/ellation/widgets/input/AdjustableTextInputLayout$a;->b:Landroid/view/View;

    .line 6
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/ellation/widgets/input/AdjustableTextInputLayout$a;->b:Landroid/view/View;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_6

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 17
    move-result v1

    .line 18
    if-lez v1, :cond_6

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 23
    move-result v1

    .line 24
    if-lez v1, :cond_6

    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 33
    check-cast v0, Lcom/ellation/widgets/input/AdjustableTextInputLayout;

    .line 35
    iget-object v1, v0, Lcom/ellation/widgets/input/AdjustableTextInputLayout;->c:Landroid/widget/EditText;

    .line 37
    const/4 v3, 0x0

    .line 38
    const-string v4, "inputEditText"

    .line 40
    if-eqz v1, :cond_5

    .line 42
    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    .line 45
    move-result v1

    .line 46
    iget-object v5, v0, Lcom/ellation/widgets/input/AdjustableTextInputLayout;->c:Landroid/widget/EditText;

    .line 48
    if-eqz v5, :cond_4

    .line 50
    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 53
    move-result-object v3

    .line 54
    if-eqz v3, :cond_1

    .line 56
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 59
    move-result v3

    .line 60
    if-nez v3, :cond_0

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/4 v3, 0x0

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    :goto_0
    move v3, v2

    .line 66
    :goto_1
    xor-int/2addr v3, v2

    .line 67
    iget-object v0, v0, Lcom/ellation/widgets/input/AdjustableTextInputLayout;->b:LBm/c;

    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    if-nez v1, :cond_3

    .line 74
    if-eqz v3, :cond_2

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    invoke-virtual {v0}, Lsi/b;->getView()Lsi/i;

    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LBm/d;

    .line 83
    invoke-interface {v0}, LBm/d;->W8()V

    .line 86
    goto :goto_3

    .line 87
    :cond_3
    :goto_2
    invoke-virtual {v0}, Lsi/b;->getView()Lsi/i;

    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LBm/d;

    .line 93
    invoke-interface {v0}, LBm/d;->H7()V

    .line 96
    goto :goto_3

    .line 97
    :cond_4
    invoke-static {v4}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 100
    throw v3

    .line 101
    :cond_5
    invoke-static {v4}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 104
    throw v3

    .line 105
    :cond_6
    :goto_3
    return v2
.end method
