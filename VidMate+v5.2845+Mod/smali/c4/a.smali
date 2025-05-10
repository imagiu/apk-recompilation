.class public final Lc4/a;
.super La2/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc4/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "La2/a;"
    }
.end annotation


# instance fields
.field public final a:Lc3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc3/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc3/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, La2/a;-><init>()V

    iput-object p1, p0, Lc4/a;->a:Lc3/a;

    return-void
.end method


# virtual methods
.method public final q(Lr3/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr3/j<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lc4/a$a;

    invoke-direct {v0, p1}, Lc4/a$a;-><init>(Lr3/j;)V

    invoke-interface {p1, v0}, Lr3/j;->d(Lt3/b;)V

    :try_start_0
    iget-object p1, p0, Lc4/a;->a:Lc3/a;

    invoke-virtual {p1, v0}, Lc3/a;->a(Lc4/a$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lu1/a;->k(Ljava/lang/Throwable;)V

    invoke-virtual {v0, p1}, Lc4/a$a;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
