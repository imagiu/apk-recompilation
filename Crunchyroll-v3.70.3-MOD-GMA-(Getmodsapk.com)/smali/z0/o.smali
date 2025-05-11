.class public final Lz0/o;
.super Ljava/lang/Object;
.source "SemanticsModifier.kt"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 7
    sput-object v0, Lz0/o;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    return-void
.end method

.method public static final a(Landroidx/compose/ui/d;ZLno/l;)Landroidx/compose/ui/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/d;",
            "Z",
            "Lno/l<",
            "-",
            "Lz0/A;",
            "LZn/C;",
            ">;)",
            "Landroidx/compose/ui/d;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;

    .line 3
    invoke-direct {v0, p2, p1}, Landroidx/compose/ui/semantics/AppendedSemanticsElement;-><init>(Lno/l;Z)V

    .line 6
    invoke-interface {p0, v0}, Landroidx/compose/ui/d;->o(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
