.class public final Landroidx/core/view/n0;
.super Ljava/lang/Object;
.source "WindowInsetsControllerCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/n0$d;,
        Landroidx/core/view/n0$e;,
        Landroidx/core/view/n0$c;,
        Landroidx/core/view/n0$b;,
        Landroidx/core/view/n0$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/core/view/n0$e;


# direct methods
.method public constructor <init>(Landroid/view/Window;Landroid/view/View;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/core/view/H;

    invoke-direct {v0, p2}, Landroidx/core/view/H;-><init>(Landroid/view/View;)V

    .line 5
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt p2, v1, :cond_0

    .line 6
    new-instance p2, Landroidx/core/view/n0$d;

    .line 7
    invoke-static {p1}, LC0/D;->b(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    move-result-object v1

    invoke-direct {p2, v1, v0}, Landroidx/core/view/n0$d;-><init>(Landroid/view/WindowInsetsController;Landroidx/core/view/H;)V

    .line 8
    iput-object p1, p2, Landroidx/core/view/n0$d;->c:Landroid/view/Window;

    .line 9
    iput-object p2, p0, Landroidx/core/view/n0;->a:Landroidx/core/view/n0$e;

    goto :goto_0

    .line 10
    :cond_0
    new-instance p2, Landroidx/core/view/n0$c;

    .line 11
    invoke-direct {p2, p1, v0}, Landroidx/core/view/n0$a;-><init>(Landroid/view/Window;Landroidx/core/view/H;)V

    .line 12
    iput-object p2, p0, Landroidx/core/view/n0;->a:Landroidx/core/view/n0$e;

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsetsController;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/core/view/n0$d;

    new-instance v1, Landroidx/core/view/H;

    invoke-direct {v1, p1}, Landroidx/core/view/H;-><init>(Landroid/view/WindowInsetsController;)V

    invoke-direct {v0, p1, v1}, Landroidx/core/view/n0$d;-><init>(Landroid/view/WindowInsetsController;Landroidx/core/view/H;)V

    iput-object v0, p0, Landroidx/core/view/n0;->a:Landroidx/core/view/n0$e;

    return-void
.end method
