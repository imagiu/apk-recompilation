.class public final Lb4/e;
.super Lr3/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb4/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lr3/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lr3/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr3/f<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf3/b;)V
    .locals 0

    invoke-direct {p0}, Lr3/d;-><init>()V

    iput-object p1, p0, Lb4/e;->a:Lr3/f;

    return-void
.end method


# virtual methods
.method public final h(Lr3/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr3/h<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lb4/e$a;

    invoke-direct {v0, p1}, Lb4/e$a;-><init>(Lr3/h;)V

    invoke-interface {p1, v0}, Lr3/h;->d(Lt3/b;)V

    :try_start_0
    iget-object p1, p0, Lb4/e;->a:Lr3/f;

    check-cast p1, Lf3/b;

    invoke-virtual {p1, v0}, Lf3/b;->a(Lb4/e$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lu1/a;->k(Ljava/lang/Throwable;)V

    invoke-virtual {v0, p1}, Lb4/e$a;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
