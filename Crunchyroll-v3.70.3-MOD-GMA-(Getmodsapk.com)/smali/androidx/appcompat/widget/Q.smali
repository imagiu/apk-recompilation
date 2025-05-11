.class public final Landroidx/appcompat/widget/Q;
.super Landroidx/appcompat/widget/O;
.source "MenuPopupWindow.java"

# interfaces
.implements Landroidx/appcompat/widget/P;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/Q$b;,
        Landroidx/appcompat/widget/Q$a;,
        Landroidx/appcompat/widget/Q$c;
    }
.end annotation


# static fields
.field public static final E:Ljava/lang/reflect/Method;


# instance fields
.field public D:Landroidx/appcompat/widget/P;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1c

    .line 5
    if-gt v0, v1, :cond_0

    .line 7
    const-class v0, Landroid/widget/PopupWindow;

    .line 9
    const-string v1, "setTouchModal"

    .line 11
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 13
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Landroidx/appcompat/widget/Q;->E:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :catch_0
    :cond_0
    return-void
.end method


# virtual methods
.method public final c(Landroidx/appcompat/view/menu/h;Landroidx/appcompat/view/menu/j;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Q;->D:Landroidx/appcompat/widget/P;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1, p2}, Landroidx/appcompat/widget/P;->c(Landroidx/appcompat/view/menu/h;Landroidx/appcompat/view/menu/j;)V

    .line 8
    :cond_0
    return-void
.end method

.method public final d(Landroidx/appcompat/view/menu/h;Landroidx/appcompat/view/menu/j;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Q;->D:Landroidx/appcompat/widget/P;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1, p2}, Landroidx/appcompat/widget/P;->d(Landroidx/appcompat/view/menu/h;Landroidx/appcompat/view/menu/j;)V

    .line 8
    :cond_0
    return-void
.end method

.method public final f(Landroid/content/Context;Z)Landroidx/appcompat/widget/K;
    .locals 1

    .line 1
    new-instance v0, Landroidx/appcompat/widget/Q$c;

    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/Q$c;-><init>(Landroid/content/Context;Z)V

    .line 6
    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/Q$c;->setHoverListener(Landroidx/appcompat/widget/P;)V

    .line 9
    return-object v0
.end method
