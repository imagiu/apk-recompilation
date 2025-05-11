.class public final Lo0/I;
.super Lgo/c;
.source "SuspendingPointerInputFilter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lgo/c;"
    }
.end annotation

.annotation runtime Lgo/e;
    c = "androidx.compose.ui.input.pointer.SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine"
    f = "SuspendingPointerInputFilter.kt"
    l = {
        0x2bb
    }
    m = "withTimeoutOrNull"
.end annotation


# instance fields
.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lo0/H$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo0/H$a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public j:I


# direct methods
.method public constructor <init>(Lo0/H$a;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0/H$a<",
            "Ljava/lang/Object;",
            ">;",
            "Leo/d<",
            "-",
            "Lo0/I;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lo0/I;->i:Lo0/H$a;

    .line 3
    invoke-direct {p0, p2}, Lgo/c;-><init>(Leo/d;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iput-object p1, p0, Lo0/I;->h:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lo0/I;->j:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lo0/I;->j:I

    .line 10
    const/4 p1, 0x0

    .line 11
    iget-object v0, p0, Lo0/I;->i:Lo0/H$a;

    .line 13
    const-wide/16 v1, 0x0

    .line 15
    invoke-virtual {v0, v1, v2, p1, p0}, Lo0/H$a;->y0(JLw/X;Leo/d;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
