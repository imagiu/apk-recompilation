.class public final Lw/t;
.super Lgo/c;
.source "Draggable.kt"


# annotations
.annotation runtime Lgo/e;
    c = "androidx.compose.foundation.gestures.DraggableKt"
    f = "Draggable.kt"
    l = {
        0x23f,
        0x248,
        0x2b1,
        0x2db
    }
    m = "awaitDownAndSlop"
.end annotation


# instance fields
.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public m:Lo0/u;

.field public n:F

.field public o:J

.field public synthetic p:Ljava/lang/Object;

.field public q:I


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
    iput-object p1, p0, Lw/t;->p:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lw/t;->q:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lw/t;->q:I

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
    invoke-static/range {v0 .. v5}, Lw/s;->a(Lo0/c;Lw/b$a;Lw/b$b;Lp0/d;Lw/I;Leo/d;)Ljava/io/Serializable;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method
