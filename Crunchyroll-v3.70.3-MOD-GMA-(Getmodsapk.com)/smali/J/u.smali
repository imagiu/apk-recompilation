.class public final LJ/u;
.super Lgo/c;
.source "AnchoredDraggable.kt"


# annotations
.annotation runtime Lgo/e;
    c = "androidx.compose.material.AnchoredDraggableState"
    f = "AnchoredDraggable.kt"
    l = {
        0x23f
    }
    m = "anchoredDrag"
.end annotation


# instance fields
.field public h:LJ/A;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:LJ/A;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ/A<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public k:I


# direct methods
.method public constructor <init>(LJ/A;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ/A<",
            "Ljava/lang/Object;",
            ">;",
            "Leo/d<",
            "-",
            "LJ/u;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LJ/u;->j:LJ/A;

    .line 3
    invoke-direct {p0, p2}, Lgo/c;-><init>(Leo/d;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, LJ/u;->i:Ljava/lang/Object;

    .line 3
    iget p1, p0, LJ/u;->k:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LJ/u;->k:I

    .line 10
    iget-object p1, p0, LJ/u;->j:LJ/A;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, v0, v0, p0}, LJ/A;->a(Ljava/lang/Object;Lv/Q;LJ/p$a;Leo/d;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
