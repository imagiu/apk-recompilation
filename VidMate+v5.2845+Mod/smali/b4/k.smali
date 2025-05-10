.class public final Lb4/k;
.super Lr3/d;

# interfaces
.implements Ly3/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lr3/d<",
        "TT;>;",
        "Ly3/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Lr3/d;-><init>()V

    iput-object p1, p0, Lb4/k;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lb4/k;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final h(Lr3/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr3/h<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lb4/p;

    iget-object v1, p0, Lb4/k;->a:Ljava/lang/Object;

    invoke-direct {v0, p1, v1}, Lb4/p;-><init>(Lr3/h;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lr3/h;->d(Lt3/b;)V

    invoke-virtual {v0}, Lb4/p;->run()V

    return-void
.end method
