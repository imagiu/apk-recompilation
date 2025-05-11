.class public final Landroidx/transition/w;
.super Ljava/lang/Object;
.source "ViewUtils.java"


# static fields
.field public static final a:Landroidx/transition/z;

.field public static final b:Landroidx/transition/w$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1d

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    new-instance v0, Landroidx/transition/A;

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    sput-object v0, Landroidx/transition/w;->a:Landroidx/transition/z;

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Landroidx/transition/z;

    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    sput-object v0, Landroidx/transition/w;->a:Landroidx/transition/z;

    .line 22
    :goto_0
    new-instance v0, Landroidx/transition/w$a;

    .line 24
    const-class v1, Ljava/lang/Float;

    .line 26
    const-string v2, "translationAlpha"

    .line 28
    invoke-direct {v0, v1, v2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 31
    sput-object v0, Landroidx/transition/w;->b:Landroidx/transition/w$a;

    .line 33
    new-instance v0, Landroidx/transition/w$b;

    .line 35
    const-class v1, Landroid/graphics/Rect;

    .line 37
    const-string v2, "clipBounds"

    .line 39
    invoke-direct {v0, v1, v2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 42
    return-void
.end method

.method public static a(Landroid/view/View;IIII)V
    .locals 6

    .line 1
    sget-object v0, Landroidx/transition/w;->a:Landroidx/transition/z;

    .line 3
    move-object v1, p0

    .line 4
    move v2, p1

    .line 5
    move v3, p2

    .line 6
    move v4, p3

    .line 7
    move v5, p4

    .line 8
    invoke-virtual/range {v0 .. v5}, Landroidx/transition/x;->b(Landroid/view/View;IIII)V

    .line 11
    return-void
.end method
