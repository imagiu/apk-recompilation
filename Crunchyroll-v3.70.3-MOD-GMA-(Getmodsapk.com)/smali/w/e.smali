.class public final Lw/e;
.super Lgo/c;
.source "Draggable.kt"


# annotations
.annotation runtime Lgo/e;
    c = "androidx.compose.foundation.gestures.AbstractDraggableNode"
    f = "Draggable.kt"
    l = {
        0x222,
        0x225
    }
    m = "processDragStop"
.end annotation


# instance fields
.field public h:Lw/b;

.field public i:LDo/G;

.field public j:Lw/o$d;

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lw/b;

.field public m:I


# direct methods
.method public constructor <init>(Lw/A;Leo/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw/e;->l:Lw/b;

    .line 3
    invoke-direct {p0, p2}, Lgo/c;-><init>(Leo/d;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lw/e;->k:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lw/e;->m:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lw/e;->m:I

    .line 10
    const/4 p1, 0x0

    .line 11
    iget-object v0, p0, Lw/e;->l:Lw/b;

    .line 13
    check-cast v0, Lw/A;

    .line 15
    invoke-static {v0, p1, p1, p0}, Lw/b;->C1(Lw/A;LDo/G;Lw/o$d;Leo/d;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
