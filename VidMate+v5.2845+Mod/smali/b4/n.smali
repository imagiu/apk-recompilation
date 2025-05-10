.class public final Lb4/n;
.super Lb4/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb4/n$a;
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

.field public final c:Z

.field public final d:I


# direct methods
.method public constructor <init>(Lr3/g;Lr3/i;I)V
    .locals 0

    invoke-direct {p0, p1}, Lb4/a;-><init>(Lr3/g;)V

    iput-object p2, p0, Lb4/n;->b:Lr3/i;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lb4/n;->c:Z

    iput p3, p0, Lb4/n;->d:I

    return-void
.end method


# virtual methods
.method public final h(Lr3/h;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr3/h<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lb4/n;->b:Lr3/i;

    instance-of v1, v0, Le4/j;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lb4/a;->a:Lr3/g;

    invoke-interface {v0, p1}, Lr3/g;->c(Lr3/h;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lr3/i;->a()Lr3/i$b;

    move-result-object v0

    iget-object v1, p0, Lb4/a;->a:Lr3/g;

    new-instance v2, Lb4/n$a;

    iget-boolean v3, p0, Lb4/n;->c:Z

    iget v4, p0, Lb4/n;->d:I

    invoke-direct {v2, p1, v0, v3, v4}, Lb4/n$a;-><init>(Lr3/h;Lr3/i$b;ZI)V

    invoke-interface {v1, v2}, Lr3/g;->c(Lr3/h;)V

    :goto_0
    return-void
.end method
