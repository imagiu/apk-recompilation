.class public final LI/z;
.super Lgo/c;
.source "SelectionGestures.kt"


# annotations
.annotation runtime Lgo/e;
    c = "androidx.compose.foundation.text.selection.SelectionGesturesKt"
    f = "SelectionGestures.kt"
    l = {
        0x99,
        0xb0
    }
    m = "mouseSelection"
.end annotation


# instance fields
.field public h:Lo0/c;

.field public i:LI/p;

.field public synthetic j:Ljava/lang/Object;

.field public k:I


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, LI/z;->j:Ljava/lang/Object;

    .line 3
    iget p1, p0, LI/z;->k:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LI/z;->k:I

    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1, p1, p1, p1, p0}, LI/D;->b(Lo0/c;LI/p;LI/l;Lo0/m;Leo/d;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
