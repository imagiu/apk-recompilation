.class public final Landroidx/appcompat/widget/O$d;
.super Landroid/database/DataSetObserver;
.source "ListPopupWindow.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/appcompat/widget/O;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/O;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/O$d;->a:Landroidx/appcompat/widget/O;

    .line 3
    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/O$d;->a:Landroidx/appcompat/widget/O;

    .line 3
    iget-object v1, v0, Landroidx/appcompat/widget/O;->A:Landroidx/appcompat/widget/s;

    .line 5
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v0}, Landroidx/appcompat/widget/O;->show()V

    .line 14
    :cond_0
    return-void
.end method

.method public final onInvalidated()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/O$d;->a:Landroidx/appcompat/widget/O;

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/O;->dismiss()V

    .line 6
    return-void
.end method
