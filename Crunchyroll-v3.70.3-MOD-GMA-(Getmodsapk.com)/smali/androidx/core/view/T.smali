.class public final synthetic Landroidx/core/view/T;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnUnhandledKeyEventListener;


# instance fields
.field public final synthetic a:Landroidx/core/view/S$m;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/view/S$m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/core/view/T;->a:Landroidx/core/view/S$m;

    .line 6
    return-void
.end method


# virtual methods
.method public final onUnhandledKeyEvent(Landroid/view/View;Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/core/view/T;->a:Landroidx/core/view/S$m;

    .line 3
    invoke-interface {p1}, Landroidx/core/view/S$m;->a()Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method
