.class public final Ld0/f;
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
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "NetworkNotRoamingCtrlr"

    invoke-static {v0}, Lx/h;->b(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

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
    .locals 1

    iget-object p1, p1, Lg0/o;->j:Lx/b;

    iget-object p1, p1, Lx/b;->a:Lx/i;

    sget-object v0, Lx/i;->d:Lx/i;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 3

    check-cast p1, Lc0/b;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x18

    if-ge v0, v2, :cond_0

    invoke-static {}, Lx/h;->a()Lx/h;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p1, p1, Lc0/b;->a:Z

    xor-int/2addr p1, v1

    goto :goto_1

    :cond_0
    iget-boolean v0, p1, Lc0/b;->a:Z

    if-eqz v0, :cond_2

    iget-boolean p1, p1, Lc0/b;->d:Z

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    move p1, v1

    :goto_1
    return p1
.end method
