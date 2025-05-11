.class public final Lx/l;
.super Lgo/c;
.source "SnapFlingBehavior.kt"


# annotations
.annotation runtime Lgo/e;
    c = "androidx.compose.foundation.gestures.snapping.SnapFlingBehaviorKt"
    f = "SnapFlingBehavior.kt"
    l = {
        0x199
    }
    m = "animateWithTarget"
.end annotation


# instance fields
.field public h:F

.field public i:F

.field public j:Lu/m;

.field public k:Lkotlin/jvm/internal/B;

.field public synthetic l:Ljava/lang/Object;

.field public m:I


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iput-object p1, p0, Lx/l;->l:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lx/l;->m:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lx/l;->m:I

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    move-object v6, p0

    .line 17
    invoke-static/range {v0 .. v6}, Lx/n;->b(Lw/V$c$b;FFLu/m;Lu/k;Lno/l;Leo/d;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
