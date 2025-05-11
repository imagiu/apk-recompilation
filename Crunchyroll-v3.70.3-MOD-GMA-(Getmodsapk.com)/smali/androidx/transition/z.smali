.class public Landroidx/transition/z;
.super Landroidx/transition/x;
.source "ViewUtilsApi23.java"


# static fields
.field public static g:Z = true


# virtual methods
.method public d(ILandroid/view/View;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1c

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    invoke-super {p0, p1, p2}, Landroidx/transition/x;->d(ILandroid/view/View;)V

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-boolean v0, Landroidx/transition/z;->g:Z

    .line 13
    if-eqz v0, :cond_1

    .line 15
    :try_start_0
    invoke-static {p1, p2}, Landroidx/transition/y;->b(ILandroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    const/4 p1, 0x0

    .line 20
    sput-boolean p1, Landroidx/transition/z;->g:Z

    .line 22
    :cond_1
    :goto_0
    return-void
.end method
