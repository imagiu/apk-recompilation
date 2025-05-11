.class public final Landroidx/appcompat/widget/J;
.super Ljava/lang/Object;
.source "DrawableUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/J$b;,
        Landroidx/appcompat/widget/J$a;
    }
.end annotation


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x10100a0

    .line 4
    filled-new-array {v0}, [I

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Landroidx/appcompat/widget/J;->a:[I

    .line 10
    const/4 v0, 0x0

    .line 11
    new-array v0, v0, [I

    .line 13
    sput-object v0, Landroidx/appcompat/widget/J;->b:[I

    .line 15
    new-instance v0, Landroid/graphics/Rect;

    .line 17
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 20
    sput-object v0, Landroidx/appcompat/widget/J;->c:Landroid/graphics/Rect;

    .line 22
    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    const/16 v2, 0x1d

    .line 13
    if-lt v1, v2, :cond_2

    .line 15
    const/16 v2, 0x1f

    .line 17
    if-ge v1, v2, :cond_2

    .line 19
    const-string v1, "android.graphics.drawable.ColorStateListDrawable"

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 27
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 33
    array-length v1, v0

    .line 34
    if-nez v1, :cond_0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget-object v1, Landroidx/appcompat/widget/J;->b:[I

    .line 39
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    :goto_0
    sget-object v1, Landroidx/appcompat/widget/J;->a:[I

    .line 45
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 48
    :goto_1
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 51
    :cond_2
    return-void
.end method

.method public static b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1d

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-static {p0}, Landroidx/appcompat/widget/J$b;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Insets;

    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 13
    invoke-static {p0}, Landroidx/appcompat/widget/I;->a(Landroid/graphics/Insets;)I

    .line 16
    move-result v1

    .line 17
    invoke-static {p0}, LC2/m;->a(Landroid/graphics/Insets;)I

    .line 20
    move-result v2

    .line 21
    invoke-static {p0}, LC2/n;->a(Landroid/graphics/Insets;)I

    .line 24
    move-result v3

    .line 25
    invoke-static {p0}, LC2/o;->b(Landroid/graphics/Insets;)I

    .line 28
    move-result p0

    .line 29
    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 32
    return-object v0

    .line 33
    :cond_0
    invoke-static {p0}, Le1/a;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 36
    move-result-object p0

    .line 37
    if-ge v0, v1, :cond_1

    .line 39
    sget-boolean v0, Landroidx/appcompat/widget/J$a;->a:Z

    .line 41
    if-eqz v0, :cond_2

    .line 43
    :try_start_0
    sget-object v0, Landroidx/appcompat/widget/J$a;->b:Ljava/lang/reflect/Method;

    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object p0

    .line 50
    if-eqz p0, :cond_2

    .line 52
    new-instance v0, Landroid/graphics/Rect;

    .line 54
    sget-object v1, Landroidx/appcompat/widget/J$a;->c:Ljava/lang/reflect/Field;

    .line 56
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 59
    move-result v1

    .line 60
    sget-object v2, Landroidx/appcompat/widget/J$a;->d:Ljava/lang/reflect/Field;

    .line 62
    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 65
    move-result v2

    .line 66
    sget-object v3, Landroidx/appcompat/widget/J$a;->e:Ljava/lang/reflect/Field;

    .line 68
    invoke-virtual {v3, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 71
    move-result v3

    .line 72
    sget-object v4, Landroidx/appcompat/widget/J$a;->f:Ljava/lang/reflect/Field;

    .line 74
    invoke-virtual {v4, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 77
    move-result p0

    .line 78
    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    sget-boolean p0, Landroidx/appcompat/widget/J$a;->a:Z

    .line 84
    :catch_0
    :cond_2
    sget-object v0, Landroidx/appcompat/widget/J;->c:Landroid/graphics/Rect;

    .line 86
    :goto_0
    return-object v0
.end method

.method public static c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p0, v0, :cond_2

    .line 4
    const/4 v0, 0x5

    .line 5
    if-eq p0, v0, :cond_1

    .line 7
    const/16 v0, 0x9

    .line 9
    if-eq p0, v0, :cond_0

    .line 11
    packed-switch p0, :pswitch_data_0

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    .line 17
    return-object p0

    .line 18
    :pswitch_1
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    .line 20
    return-object p0

    .line 21
    :pswitch_2
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 23
    return-object p0

    .line 24
    :cond_0
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 26
    return-object p0

    .line 27
    :cond_1
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 29
    return-object p0

    .line 30
    :cond_2
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 32
    return-object p0

    .line 33
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
