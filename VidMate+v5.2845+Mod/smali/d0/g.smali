.class public final Ld0/g;
.super Ld0/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/c<",
        "Lc0/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lj0/a;)V
    .locals 0

    invoke-static {p1, p2}, Le0/g;->a(Landroid/content/Context;Lj0/a;)Le0/g;

    move-result-object p1

    iget-object p1, p1, Le0/g;->c:Ljava/lang/Object;

    check-cast p1, Le0/e;

    invoke-direct {p0, p1}, Ld0/c;-><init>(Le0/d;)V

    return-void
.end method


# virtual methods
.method public final b(Lg0/o;)Z
    .locals 2

    iget-object p1, p1, Lg0/o;->j:Lx/b;

    iget-object p1, p1, Lx/b;->a:Lx/i;

    sget-object v0, Lx/i;->c:Lx/i;

    if-eq p1, v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    sget-object v0, Lx/i;->f:Lx/i;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lc0/b;

    iget-boolean v0, p1, Lc0/b;->a:Z

    if-eqz v0, :cond_1

    iget-boolean p1, p1, Lc0/b;->c:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
