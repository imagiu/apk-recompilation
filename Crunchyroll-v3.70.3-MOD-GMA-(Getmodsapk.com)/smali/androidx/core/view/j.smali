.class public final Landroidx/core/view/j;
.super Ljava/lang/Object;
.source "DifferentialMotionFlingController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/j$b;,
        Landroidx/core/view/j$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroidx/core/view/k;

.field public final c:Landroidx/core/view/j$b;

.field public final d:Landroidx/core/view/j$a;

.field public e:Landroid/view/VelocityTracker;

.field public f:F

.field public g:I

.field public h:I

.field public i:I

.field public final j:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/core/widget/NestedScrollView$c;)V
    .locals 4

    .line 1
    new-instance v0, LL/m0;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v1, LL/k;

    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const/4 v2, -0x1

    .line 15
    iput v2, p0, Landroidx/core/view/j;->g:I

    .line 17
    iput v2, p0, Landroidx/core/view/j;->h:I

    .line 19
    iput v2, p0, Landroidx/core/view/j;->i:I

    .line 21
    const v2, 0x7fffffff

    .line 24
    const/4 v3, 0x0

    .line 25
    filled-new-array {v2, v3}, [I

    .line 28
    move-result-object v2

    .line 29
    iput-object v2, p0, Landroidx/core/view/j;->j:[I

    .line 31
    iput-object p1, p0, Landroidx/core/view/j;->a:Landroid/content/Context;

    .line 33
    iput-object p2, p0, Landroidx/core/view/j;->b:Landroidx/core/view/k;

    .line 35
    iput-object v0, p0, Landroidx/core/view/j;->c:Landroidx/core/view/j$b;

    .line 37
    iput-object v1, p0, Landroidx/core/view/j;->d:Landroidx/core/view/j$a;

    .line 39
    return-void
.end method
