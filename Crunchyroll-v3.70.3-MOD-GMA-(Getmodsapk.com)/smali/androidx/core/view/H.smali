.class public final Landroidx/core/view/H;
.super Ljava/lang/Object;
.source "SoftwareKeyboardControllerCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/H$b;,
        Landroidx/core/view/H$c;,
        Landroidx/core/view/H$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/core/view/H$a;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Landroidx/core/view/H$b;

    .line 4
    invoke-direct {v0, p1}, Landroidx/core/view/H$a;-><init>(Landroid/view/View;)V

    .line 5
    iput-object p1, v0, Landroidx/core/view/H$b;->b:Landroid/view/View;

    .line 6
    iput-object v0, p0, Landroidx/core/view/H;->a:Landroidx/core/view/H$a;

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Landroidx/core/view/H$a;

    invoke-direct {v0, p1}, Landroidx/core/view/H$a;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Landroidx/core/view/H;->a:Landroidx/core/view/H$a;

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsetsController;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Landroidx/core/view/H$b;

    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1}, Landroidx/core/view/H$a;-><init>(Landroid/view/View;)V

    .line 11
    iput-object p1, v0, Landroidx/core/view/H$b;->c:Landroid/view/WindowInsetsController;

    .line 12
    iput-object v0, p0, Landroidx/core/view/H;->a:Landroidx/core/view/H$a;

    return-void
.end method
