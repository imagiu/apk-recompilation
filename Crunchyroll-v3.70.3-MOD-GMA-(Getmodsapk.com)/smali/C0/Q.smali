.class public final LC0/Q;
.super Ljava/lang/Object;
.source "TextLayout.kt"


# static fields
.field public static final a:LC0/N;

.field public static final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, LC0/N;

    .line 3
    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    .line 6
    sput-object v0, LC0/Q;->a:LC0/N;

    .line 8
    const/4 v0, 0x0

    .line 9
    int-to-long v0, v0

    .line 10
    const/16 v2, 0x20

    .line 12
    shl-long v2, v0, v2

    .line 14
    const-wide v4, 0xffffffffL

    .line 19
    and-long/2addr v0, v4

    .line 20
    or-long/2addr v0, v2

    .line 21
    sput-wide v0, LC0/Q;->b:J

    .line 23
    return-void
.end method

.method public static final a(I)Landroid/text/TextDirectionHeuristic;
    .locals 1

    .line 1
    if-eqz p0, :cond_5

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_4

    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_3

    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_2

    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p0, v0, :cond_1

    .line 15
    const/4 v0, 0x5

    .line 16
    if-eq p0, v0, :cond_0

    .line 18
    sget-object p0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object p0, Landroid/text/TextDirectionHeuristics;->LOCALE:Landroid/text/TextDirectionHeuristic;

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    sget-object p0, Landroid/text/TextDirectionHeuristics;->ANYRTL_LTR:Landroid/text/TextDirectionHeuristic;

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    sget-object p0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    .line 29
    goto :goto_0

    .line 30
    :cond_3
    sget-object p0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    .line 32
    goto :goto_0

    .line 33
    :cond_4
    sget-object p0, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    .line 35
    goto :goto_0

    .line 36
    :cond_5
    sget-object p0, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 38
    :goto_0
    return-object p0
.end method
