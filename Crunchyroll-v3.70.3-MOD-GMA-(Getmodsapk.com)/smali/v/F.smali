.class public final Lv/F;
.super Landroidx/compose/ui/d$c;
.source "FocusedBounds.kt"

# interfaces
.implements Ls0/f;


# instance fields
.field public final o:Lno/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/l<",
            "-",
            "Lr0/q;",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Ls0/j;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/b$a;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/d$c;-><init>()V

    .line 4
    iput-object p1, p0, Lv/F;->o:Lno/l;

    .line 6
    new-instance p1, LB/Z;

    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-direct {p1, p0, v0}, LB/Z;-><init>(Ljava/lang/Object;I)V

    .line 12
    sget-object v0, Lv/D;->a:Ls0/i;

    .line 14
    new-instance v1, Ls0/j;

    .line 16
    invoke-direct {v1, v0}, Ls0/j;-><init>(Ls0/c;)V

    .line 19
    iget-object v2, v1, Ls0/j;->a:Ls0/c;

    .line 21
    if-ne v0, v2, :cond_0

    .line 23
    iget-object v0, v1, Ls0/j;->b:LL/r0;

    .line 25
    invoke-virtual {v0, p1}, LL/Z0;->setValue(Ljava/lang/Object;)V

    .line 28
    iput-object v1, p0, Lv/F;->p:Ls0/j;

    .line 30
    return-void

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    const-string v0, "Check failed."

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p1
.end method


# virtual methods
.method public final X()LKo/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lv/F;->p:Ls0/j;

    .line 3
    return-object v0
.end method
