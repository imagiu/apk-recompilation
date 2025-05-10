.class public final Lc4/c;
.super La2/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc4/c$a;
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
.field public final a:La2/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La2/a;"
        }
    .end annotation
.end field

.field public final b:Lr3/i;


# direct methods
.method public constructor <init>(Lc4/a;Lr3/i;)V
    .locals 0

    invoke-direct {p0}, La2/a;-><init>()V

    iput-object p1, p0, Lc4/c;->a:La2/a;

    iput-object p2, p0, Lc4/c;->b:Lr3/i;

    return-void
.end method


# virtual methods
.method public final q(Lr3/j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr3/j<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lc4/c$a;

    iget-object v1, p0, Lc4/c;->a:La2/a;

    invoke-direct {v0, v1, p1}, Lc4/c$a;-><init>(La2/a;Lr3/j;)V

    invoke-interface {p1, v0}, Lr3/j;->d(Lt3/b;)V

    iget-object p1, p0, Lc4/c;->b:Lr3/i;

    invoke-virtual {p1, v0}, Lr3/i;->b(Ljava/lang/Runnable;)Lt3/b;

    move-result-object p1

    iget-object v0, v0, Lc4/c$a;->b:Lw3/e;

    invoke-virtual {v0, p1}, Lw3/e;->a(Lt3/b;)V

    return-void
.end method
