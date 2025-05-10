.class public final Lb4/r;
.super Lb4/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb4/r$b;,
        Lb4/r$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lb4/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final b:Lr3/i;


# direct methods
.method public constructor <init>(Lr3/g;Lr3/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr3/g<",
            "TT;>;",
            "Lr3/i;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lb4/a;-><init>(Lr3/g;)V

    iput-object p2, p0, Lb4/r;->b:Lr3/i;

    return-void
.end method


# virtual methods
.method public final h(Lr3/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr3/h<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lb4/r$a;

    invoke-direct {v0, p1}, Lb4/r$a;-><init>(Lr3/h;)V

    invoke-interface {p1, v0}, Lr3/h;->d(Lt3/b;)V

    iget-object p1, p0, Lb4/r;->b:Lr3/i;

    new-instance v1, Lb4/r$b;

    invoke-direct {v1, p0, v0}, Lb4/r$b;-><init>(Lb4/r;Lb4/r$a;)V

    invoke-virtual {p1, v1}, Lr3/i;->b(Ljava/lang/Runnable;)Lt3/b;

    move-result-object p1

    invoke-static {v0, p1}, Lw3/b;->h(Ljava/util/concurrent/atomic/AtomicReference;Lt3/b;)Z

    return-void
.end method
