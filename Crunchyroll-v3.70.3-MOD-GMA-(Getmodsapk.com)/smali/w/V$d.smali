.class public final Lw/V$d;
.super Lgo/c;
.source "Scrollable.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw/V;->c(JLeo/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lgo/e;
    c = "androidx.compose.foundation.gestures.ScrollingLogic"
    f = "Scrollable.kt"
    l = {
        0x334,
        0x336
    }
    m = "onDragStopped-sF-c-tU"
.end annotation


# instance fields
.field public h:Lw/V;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lw/V;

.field public k:I


# direct methods
.method public constructor <init>(Lw/V;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw/V;",
            "Leo/d<",
            "-",
            "Lw/V$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lw/V$d;->j:Lw/V;

    .line 3
    invoke-direct {p0, p2}, Lgo/c;-><init>(Leo/d;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iput-object p1, p0, Lw/V$d;->i:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lw/V$d;->k:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lw/V$d;->k:I

    .line 10
    iget-object p1, p0, Lw/V$d;->j:Lw/V;

    .line 12
    const-wide/16 v0, 0x0

    .line 14
    invoke-virtual {p1, v0, v1, p0}, Lw/V;->c(JLeo/d;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
