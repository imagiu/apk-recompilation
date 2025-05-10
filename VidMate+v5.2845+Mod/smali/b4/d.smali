.class public final Lb4/d;
.super La2/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb4/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "La2/a;"
    }
.end annotation


# instance fields
.field public final a:Lr3/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr3/g<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "+TU;>;"
        }
    .end annotation
.end field

.field public final c:Lb3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb3/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb4/l;Lcom/tencent/shadow/core/common/a;Lb3/a;)V
    .locals 0

    invoke-direct {p0}, La2/a;-><init>()V

    iput-object p1, p0, Lb4/d;->a:Lr3/g;

    iput-object p2, p0, Lb4/d;->b:Ljava/util/concurrent/Callable;

    iput-object p3, p0, Lb4/d;->c:Lb3/a;

    return-void
.end method


# virtual methods
.method public final q(Lr3/j;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr3/j<",
            "-TU;>;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lb4/d;->b:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The initialSupplier returned a null value"

    invoke-static {v0, v1}, Lx3/b;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lb4/d;->a:Lr3/g;

    new-instance v2, Lb4/d$a;

    iget-object v3, p0, Lb4/d;->c:Lb3/a;

    invoke-direct {v2, p1, v0, v3}, Lb4/d$a;-><init>(Lr3/j;Ljava/lang/Object;Lb3/a;)V

    invoke-interface {v1, v2}, Lr3/g;->c(Lr3/h;)V

    return-void

    :catchall_0
    move-exception v0

    sget-object v1, Lw3/c;->a:Lw3/c;

    invoke-interface {p1, v1}, Lr3/j;->d(Lt3/b;)V

    invoke-interface {p1, v0}, Lr3/j;->a(Ljava/lang/Throwable;)V

    return-void
.end method
