.class public final Lx/j;
.super Lgo/c;
.source "SnapFlingBehavior.kt"


# annotations
.annotation runtime Lgo/e;
    c = "androidx.compose.foundation.gestures.snapping.SnapFlingBehaviorKt"
    f = "SnapFlingBehavior.kt"
    l = {
        0x16c
    }
    m = "animateDecay"
.end annotation


# instance fields
.field public h:F

.field public i:Lu/m;

.field public j:Lkotlin/jvm/internal/B;

.field public synthetic k:Ljava/lang/Object;

.field public l:I


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iput-object p1, p0, Lx/j;->k:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lx/j;->l:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lx/j;->l:I

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    move-object v5, p0

    .line 16
    invoke-static/range {v0 .. v5}, Lx/n;->a(Lw/V$c$b;FLu/m;Lu/w;Lx/e$b;Leo/d;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method
