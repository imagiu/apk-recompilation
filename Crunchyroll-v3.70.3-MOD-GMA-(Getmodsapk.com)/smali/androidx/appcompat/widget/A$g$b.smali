.class public final Landroidx/appcompat/widget/A$g$b;
.super Ljava/lang/Object;
.source "AppCompatSpinner.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/A$g;->T0(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroidx/appcompat/widget/A$g;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/A$g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/appcompat/widget/A$g$b;->b:Landroidx/appcompat/widget/A$g;

    .line 6
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/A$g$b;->b:Landroidx/appcompat/widget/A$g;

    .line 3
    iget-object v1, v0, Landroidx/appcompat/widget/A$g;->H:Landroidx/appcompat/widget/A;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    sget-object v2, Landroidx/core/view/S;->a:Ljava/util/WeakHashMap;

    .line 10
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 16
    iget-object v2, v0, Landroidx/appcompat/widget/A$g;->F:Landroid/graphics/Rect;

    .line 18
    invoke-virtual {v1, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 24
    invoke-virtual {v0}, Landroidx/appcompat/widget/A$g;->h()V

    .line 27
    invoke-virtual {v0}, Landroidx/appcompat/widget/O;->show()V

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/widget/O;->dismiss()V

    .line 34
    :goto_0
    return-void
.end method
