.class public final Landroidx/appcompat/widget/A$a;
.super Ljava/lang/Object;
.source "AppCompatSpinner.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/A;->onRestoreInstanceState(Landroid/os/Parcelable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroidx/appcompat/widget/A;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/A;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/appcompat/widget/A$a;->b:Landroidx/appcompat/widget/A;

    .line 6
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/A$a;->b:Landroidx/appcompat/widget/A;

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
    iget-object v3, v0, Landroidx/appcompat/widget/A;->g:Landroidx/appcompat/widget/A$i;

    .line 23
    invoke-interface {v3, v1, v2}, Landroidx/appcompat/widget/A$i;->T0(II)V

    .line 26
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 32
    invoke-static {v0, p0}, Landroidx/appcompat/widget/A$b;->a(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 35
    :cond_1
    return-void
.end method
