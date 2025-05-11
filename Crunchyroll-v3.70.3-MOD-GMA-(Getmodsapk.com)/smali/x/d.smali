.class public final Lx/d;
.super Lgo/c;
.source "SnapFlingBehavior.kt"


# annotations
.annotation runtime Lgo/e;
    c = "androidx.compose.foundation.gestures.snapping.SnapFlingBehavior"
    f = "SnapFlingBehavior.kt"
    l = {
        0xa5
    }
    m = "fling"
.end annotation


# instance fields
.field public h:Lno/l;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lx/i;

.field public k:I


# direct methods
.method public constructor <init>(Lx/i;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/i;",
            "Leo/d<",
            "-",
            "Lx/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lx/d;->j:Lx/i;

    .line 3
    invoke-direct {p0, p2}, Lgo/c;-><init>(Leo/d;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iput-object p1, p0, Lx/d;->i:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lx/d;->k:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lx/d;->k:I

    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    iget-object v1, p0, Lx/d;->j:Lx/i;

    .line 14
    invoke-virtual {v1, p1, v0, p1, p0}, Lx/i;->c(Lw/V$c$b;FLno/l;Leo/d;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
