.class public final La4/d;
.super La2/a;

# interfaces
.implements Ly3/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La4/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "La2/a;",
        "Ly3/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lr3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr3/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La4/b;)V
    .locals 0

    invoke-direct {p0}, La2/a;-><init>()V

    iput-object p1, p0, La4/d;->a:Lr3/a;

    const/4 p1, 0x0

    iput-object p1, p0, La4/d;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final f()La4/c;
    .locals 3

    new-instance v0, La4/c;

    iget-object v1, p0, La4/d;->a:Lr3/a;

    iget-object v2, p0, La4/d;->b:Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, La4/c;-><init>(Lr3/a;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final q(Lr3/j;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr3/j<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, La4/d;->a:Lr3/a;

    new-instance v1, La4/d$a;

    iget-object v2, p0, La4/d;->b:Ljava/lang/Object;

    invoke-direct {v1, p1, v2}, La4/d$a;-><init>(Lr3/j;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lr3/a;->a(Lr3/b;)V

    return-void
.end method
