.class public final La4/c;
.super La4/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La4/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "La4/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final d:Z


# direct methods
.method public constructor <init>(Lr3/a;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, La4/a;-><init>(Lr3/a;)V

    iput-object p2, p0, La4/c;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, La4/c;->d:Z

    return-void
.end method


# virtual methods
.method public final b(Lm5/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm5/b<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, La4/a;->b:Lr3/a;

    new-instance v1, La4/c$a;

    iget-object v2, p0, La4/c;->c:Ljava/lang/Object;

    iget-boolean v3, p0, La4/c;->d:Z

    invoke-direct {v1, p1, v2, v3}, La4/c$a;-><init>(Lm5/b;Ljava/lang/Object;Z)V

    invoke-virtual {v0, v1}, Lr3/a;->a(Lr3/b;)V

    return-void
.end method
