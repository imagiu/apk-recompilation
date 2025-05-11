.class public final Lo0/j;
.super Ljava/lang/Object;
.source "MotionEventAdapter.android.kt"


# static fields
.field public static final a:Lo0/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo0/j;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lo0/j;->a:Lo0/j;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;I)J
    .locals 1

    .line 1
    invoke-static {p1, p2}, Landroidx/core/view/l0;->a(Landroid/view/MotionEvent;I)F

    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p2}, LC2/v;->a(Landroid/view/MotionEvent;I)F

    .line 8
    move-result p1

    .line 9
    invoke-static {v0, p1}, LCo/c;->i(FF)J

    .line 12
    move-result-wide p1

    .line 13
    return-wide p1
.end method
