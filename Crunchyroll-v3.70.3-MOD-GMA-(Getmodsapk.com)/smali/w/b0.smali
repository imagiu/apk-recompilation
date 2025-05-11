.class public final Lw/b0;
.super Lgo/c;
.source "UpdatableAnimationState.kt"


# annotations
.annotation runtime Lgo/e;
    c = "androidx.compose.foundation.gestures.UpdatableAnimationState"
    f = "UpdatableAnimationState.kt"
    l = {
        0x65,
        0x93
    }
    m = "animateToZero"
.end annotation


# instance fields
.field public h:Lw/d0;

.field public i:LZn/d;

.field public j:Lno/a;

.field public k:F

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lw/d0;

.field public n:I


# direct methods
.method public constructor <init>(Lw/d0;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw/d0;",
            "Leo/d<",
            "-",
            "Lw/b0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lw/b0;->m:Lw/d0;

    .line 3
    invoke-direct {p0, p2}, Lgo/c;-><init>(Leo/d;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lw/b0;->l:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lw/b0;->n:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lw/b0;->n:I

    .line 10
    iget-object p1, p0, Lw/b0;->m:Lw/d0;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, v0, p0}, Lw/d0;->a(Lw/k$c$a$a;Lw/k$c$a$b;Leo/d;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
