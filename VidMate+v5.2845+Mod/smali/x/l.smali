.class public final Lx/l;
.super Lx/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/l$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Lx/l$a;)V
    .locals 2

    iget-object v0, p1, Lx/o$a;->a:Ljava/util/UUID;

    iget-object v1, p1, Lx/o$a;->b:Lg0/o;

    iget-object p1, p1, Lx/o$a;->c:Ljava/util/HashSet;

    invoke-direct {p0, v0, v1, p1}, Lx/o;-><init>(Ljava/util/UUID;Lg0/o;Ljava/util/HashSet;)V

    return-void
.end method
