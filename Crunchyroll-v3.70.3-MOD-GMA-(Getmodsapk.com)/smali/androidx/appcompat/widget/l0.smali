.class public final Landroidx/appcompat/widget/l0;
.super Ljava/lang/Object;
.source "ViewUtils.java"


# static fields
.field public static final a:Ljava/lang/reflect/Method;

.field public static final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Landroid/graphics/Rect;

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    const/16 v2, 0x1b

    .line 7
    const/4 v3, 0x1

    .line 8
    if-lt v1, v2, :cond_0

    .line 10
    move v1, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    sput-boolean v1, Landroidx/appcompat/widget/l0;->b:Z

    .line 15
    :try_start_0
    const-class v1, Landroid/view/View;

    .line 17
    const-string v2, "computeFitSystemWindows"

    .line 19
    filled-new-array {v0, v0}, [Ljava/lang/Class;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Landroidx/appcompat/widget/l0;->a:Ljava/lang/reflect/Method;

    .line 29
    invoke-virtual {v0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_1

    .line 35
    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :catch_0
    :cond_1
    return-void
.end method

.method public static a(Landroid/view/View;)Z
    .locals 1

    .line 1
    sget-object v0, Landroidx/core/view/S;->a:Ljava/util/WeakHashMap;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p0, v0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method
