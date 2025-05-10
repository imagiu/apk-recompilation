.class public final Ld0/b;
.super Ld0/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/c<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lj0/a;)V
    .locals 0

    invoke-static {p1, p2}, Le0/g;->a(Landroid/content/Context;Lj0/a;)Le0/g;

    move-result-object p1

    iget-object p1, p1, Le0/g;->b:Ljava/lang/Object;

    check-cast p1, Le0/b;

    invoke-direct {p0, p1}, Ld0/c;-><init>(Le0/d;)V

    return-void
.end method


# virtual methods
.method public final b(Lg0/o;)Z
    .locals 0

    iget-object p1, p1, Lg0/o;->j:Lx/b;

    iget-boolean p1, p1, Lx/b;->d:Z

    return p1
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
