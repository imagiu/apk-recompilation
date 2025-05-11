.class public final Landroidx/appcompat/widget/O$c;
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
    name = "c"
.end annotation


# instance fields
.field public final synthetic b:Landroidx/appcompat/widget/O;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/O;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/appcompat/widget/O$c;->b:Landroidx/appcompat/widget/O;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/O$c;->b:Landroidx/appcompat/widget/O;

    .line 3
    iget-object v0, v0, Landroidx/appcompat/widget/O;->d:Landroidx/appcompat/widget/K;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/K;->setListSelectionHidden(Z)V

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 14
    :cond_0
    return-void
.end method
