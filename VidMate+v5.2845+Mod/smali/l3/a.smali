.class public final Ll3/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll3/a$a;
    }
.end annotation


# static fields
.field public static e:Ljava/lang/String;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "android.os.SystemProperties"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "get"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v2, v3, [Ljava/lang/Object;

    const-string v3, "qemu.hw.mainkeys"

    aput-object v3, v2, v6

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sput-object v1, Ll3/a;->e:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    sput-object v0, Ll3/a;->e:Ljava/lang/String;

    :cond_0
    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceType"
        }
    .end annotation

    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v5, 0x13

    if-lt v2, v5, :cond_1

    const/4 v2, 0x2

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    invoke-virtual {p1, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v2

    :try_start_0
    invoke-virtual {v2, v4, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, p0, Ll3/a;->a:Z

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, p0, Ll3/a;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/high16 v2, 0x4000000

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/2addr v2, v0

    if-eqz v2, :cond_0

    iput-boolean v3, p0, Ll3/a;->a:Z

    :cond_0
    const/high16 v2, 0x8000000

    and-int/2addr v0, v2

    if-eqz v0, :cond_1

    iput-boolean v3, p0, Ll3/a;->b:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    throw p1

    :cond_1
    :goto_0
    new-instance v0, Ll3/a$a;

    invoke-direct {v0, p1}, Ll3/a$a;-><init>(Landroid/app/Activity;)V

    iget-boolean v2, v0, Ll3/a$a;->b:Z

    if-nez v2, :cond_2

    iput-boolean v4, p0, Ll3/a;->b:Z

    :cond_2
    iget-boolean v2, p0, Ll3/a;->a:Z

    const/16 v5, 0x8

    const/high16 v6, -0x67000000

    const/4 v7, -0x1

    const/high16 v8, 0x44160000    # 600.0f

    if-eqz v2, :cond_6

    new-instance v2, Landroid/view/View;

    invoke-direct {v2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Ll3/a;->c:Landroid/view/View;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    iget v9, v0, Ll3/a$a;->a:I

    invoke-direct {v2, v7, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v9, 0x30

    iput v9, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-boolean v9, p0, Ll3/a;->b:Z

    if-eqz v9, :cond_5

    iget v9, v0, Ll3/a$a;->f:F

    cmpl-float v9, v9, v8

    if-gez v9, :cond_4

    iget-boolean v9, v0, Ll3/a$a;->e:Z

    if-eqz v9, :cond_3

    goto :goto_1

    :cond_3
    const/4 v9, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v9, 0x1

    :goto_2
    if-nez v9, :cond_5

    iget v9, v0, Ll3/a$a;->d:I

    iput v9, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    :cond_5
    iget-object v9, p0, Ll3/a;->c:Landroid/view/View;

    invoke-virtual {v9, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Ll3/a;->c:Landroid/view/View;

    invoke-virtual {v2, v6}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v2, p0, Ll3/a;->c:Landroid/view/View;

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Ll3/a;->c:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_6
    iget-boolean v2, p0, Ll3/a;->b:Z

    if-eqz v2, :cond_a

    new-instance v2, Landroid/view/View;

    invoke-direct {v2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Ll3/a;->d:Landroid/view/View;

    iget p1, v0, Ll3/a$a;->f:F

    cmpl-float p1, p1, v8

    if-gez p1, :cond_8

    iget-boolean p1, v0, Ll3/a$a;->e:Z

    if-eqz p1, :cond_7

    goto :goto_3

    :cond_7
    const/4 v3, 0x0

    :cond_8
    :goto_3
    if-eqz v3, :cond_9

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    iget v0, v0, Ll3/a$a;->c:I

    invoke-direct {p1, v7, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x50

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_4

    :cond_9
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    iget v0, v0, Ll3/a$a;->d:I

    invoke-direct {p1, v0, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v0, 0x5

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :goto_4
    iget-object v0, p0, Ll3/a;->d:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Ll3/a;->d:Landroid/view/View;

    invoke-virtual {p1, v6}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p0, Ll3/a;->d:Landroid/view/View;

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Ll3/a;->d:Landroid/view/View;

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_a
    return-void

    :array_0
    .array-data 4
        0x10103ef
        0x10103f0
    .end array-data
.end method
