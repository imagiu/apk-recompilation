.class public final LJ/q;
.super Lgo/c;
.source "AnchoredDraggable.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        ">",
        "Lgo/c;"
    }
.end annotation

.annotation runtime Lgo/e;
    c = "androidx.compose.material.AnchoredDraggableKt"
    f = "AnchoredDraggable.kt"
    l = {
        0x2dc
    }
    m = "restartable"
.end annotation


# instance fields
.field public synthetic h:Ljava/lang/Object;

.field public i:I


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
    iput-object p1, p0, LJ/q;->h:Ljava/lang/Object;

    .line 3
    iget p1, p0, LJ/q;->i:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LJ/q;->i:I

    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1, p1, p0}, LJ/p;->a(Lno/a;Lno/p;Leo/d;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
