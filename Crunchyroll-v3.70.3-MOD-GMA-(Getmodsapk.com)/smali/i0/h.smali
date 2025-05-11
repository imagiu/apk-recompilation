.class public abstract Li0/h;
.super Ljava/lang/Object;
.source "Vector.kt"


# instance fields
.field public a:Lno/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/l<",
            "-",
            "Li0/h;",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public abstract a(Lg0/e;)V
.end method

.method public b()Lno/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lno/l<",
            "Li0/h;",
            "LZn/C;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li0/h;->a:Lno/l;

    .line 3
    return-object v0
.end method

.method public final c()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Li0/h;->b()Lno/l;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0, p0}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_0
    return-void
.end method

.method public d(Li0/c$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li0/h;->a:Lno/l;

    .line 3
    return-void
.end method
