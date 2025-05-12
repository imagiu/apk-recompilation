.class public Ld1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld1/c$b;
    }
.end annotation


# static fields
.field public static g:I = 0x64

.field public static h:I = 0x1e

.field public static i:I = 0x1


# instance fields
.field public final f:Landroid/view/GestureDetector;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Ld1/c;->d(Landroid/content/Context;)I

    move-result v0

    .line 3
    new-instance v1, Landroid/view/GestureDetector;

    new-instance v2, Ld1/c$b;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Ld1/c$b;-><init>(Ld1/c;Ld1/c$a;)V

    invoke-direct {v1, p1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v1, p0, Ld1/c;->f:Landroid/view/GestureDetector;

    .line 4
    div-int/lit8 p0, v0, 0x2

    sput p0, Ld1/c;->g:I

    .line 5
    div-int/lit8 v0, v0, 0x3

    sput v0, Ld1/c;->h:I

    const/4 p0, 0x1

    .line 6
    sput p0, Ld1/c;->i:I

    return-void
.end method

.method public static synthetic a()I
    .locals 1

    sget v0, Ld1/c;->g:I

    return v0
.end method

.method public static synthetic b()I
    .locals 1

    sget v0, Ld1/c;->i:I

    return v0
.end method

.method public static synthetic c()I
    .locals 1

    sget v0, Ld1/c;->h:I

    return v0
.end method


# virtual methods
.method public final d(Landroid/content/Context;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const-string v0, "status_bar_height"

    const-string v1, "dimen"

    const-string v2, "android"

    invoke-virtual {p0, v0, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    if-lez p0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_0

    :cond_0
    const/16 p0, 0x18

    int-to-float p0, p0

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, p1

    float-to-double p0, p0

    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p0

    double-to-int p0, p0

    :goto_0
    return p0
.end method

.method public e()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public f()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public g()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public h()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public i()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public j()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public k()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public l()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld1/c;->g()V

    .line 3
    :cond_0
    iget-object p0, p0, Ld1/c;->f:Landroid/view/GestureDetector;

    invoke-virtual {p0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method
