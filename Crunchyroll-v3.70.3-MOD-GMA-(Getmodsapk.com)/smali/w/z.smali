.class public final Lw/z;
.super Lgo/c;
.source "Draggable.kt"


# annotations
.annotation runtime Lgo/e;
    c = "androidx.compose.foundation.gestures.DraggableKt"
    f = "Draggable.kt"
    l = {
        0x2b1
    }
    m = "onDragOrUp-Axegvzg"
.end annotation


# instance fields
.field public h:Lno/l;

.field public i:Lno/l;

.field public j:Lo0/c;

.field public k:Lo0/c;

.field public l:Lkotlin/jvm/internal/D;

.field public synthetic m:Ljava/lang/Object;

.field public n:I


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
    iput-object p1, p0, Lw/z;->m:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lw/z;->n:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lw/z;->n:I

    .line 10
    const-wide/16 v2, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    move-object v5, p0

    .line 16
    invoke-static/range {v0 .. v5}, Lw/s;->c(Lo0/c;Lw/b$c$a$a$a;JLw/u;Leo/d;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method
