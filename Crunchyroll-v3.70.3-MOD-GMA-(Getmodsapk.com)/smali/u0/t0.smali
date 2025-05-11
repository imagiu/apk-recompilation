.class public final Lu0/t0;
.super Ljava/lang/Object;
.source "AndroidComposeView.android.kt"


# static fields
.field public static final a:Lu0/t0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lu0/t0;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lu0/t0;->a:Lu0/t0;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;I)Z
    .locals 2

    .line 1
    invoke-static {p1, p2}, Landroidx/core/view/l0;->a(Landroid/view/MotionEvent;I)F

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 11
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    invoke-static {p1, p2}, LC2/v;->a(Landroid/view/MotionEvent;I)F

    .line 20
    move-result p1

    .line 21
    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    .line 24
    move-result p2

    .line 25
    if-nez p2, :cond_0

    .line 27
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_0

    .line 33
    const/4 p1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    :goto_0
    return p1
.end method
