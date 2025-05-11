.class public final Landroidx/appcompat/widget/O$g;
.super Ljava/lang/Object;
.source "ListPopupWindow.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public final synthetic b:Landroidx/appcompat/widget/O;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/O;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/appcompat/widget/O$g;->b:Landroidx/appcompat/widget/O;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/O$g;->b:Landroidx/appcompat/widget/O;

    .line 3
    iget-object v1, v0, Landroidx/appcompat/widget/O;->d:Landroidx/appcompat/widget/K;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    sget-object v2, Landroidx/core/view/S;->a:Ljava/util/WeakHashMap;

    .line 9
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    iget-object v1, v0, Landroidx/appcompat/widget/O;->d:Landroidx/appcompat/widget/K;

    .line 17
    invoke-virtual {v1}, Landroid/widget/AdapterView;->getCount()I

    .line 20
    move-result v1

    .line 21
    iget-object v2, v0, Landroidx/appcompat/widget/O;->d:Landroidx/appcompat/widget/K;

    .line 23
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 26
    move-result v2

    .line 27
    if-le v1, v2, :cond_0

    .line 29
    iget-object v1, v0, Landroidx/appcompat/widget/O;->d:Landroidx/appcompat/widget/K;

    .line 31
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 34
    move-result v1

    .line 35
    iget v2, v0, Landroidx/appcompat/widget/O;->n:I

    .line 37
    if-gt v1, v2, :cond_0

    .line 39
    iget-object v1, v0, Landroidx/appcompat/widget/O;->A:Landroidx/appcompat/widget/s;

    .line 41
    const/4 v2, 0x2

    .line 42
    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 45
    invoke-virtual {v0}, Landroidx/appcompat/widget/O;->show()V

    .line 48
    :cond_0
    return-void
.end method
