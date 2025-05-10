.class public final Lb4/m;
.super Lb4/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb4/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lb4/a<",
        "TT;",
        "Lr3/c<",
        "TT;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lr3/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lb4/a;-><init>(Lr3/g;)V

    return-void
.end method


# virtual methods
.method public final h(Lr3/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr3/h<",
            "-",
            "Lr3/c<",
            "TT;>;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lb4/a;->a:Lr3/g;

    new-instance v1, Lb4/m$a;

    invoke-direct {v1, p1}, Lb4/m$a;-><init>(Lr3/h;)V

    invoke-interface {v0, v1}, Lr3/g;->c(Lr3/h;)V

    return-void
.end method
