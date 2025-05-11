.class public final synthetic LL1/A;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements LJ2/g;
.implements Lk2/p$b;


# direct methods
.method public static a(III)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzadf;->zzz(I)I

    .line 4
    move-result p0

    .line 5
    add-int/2addr p0, p1

    .line 6
    add-int/2addr p0, p2

    .line 7
    return p0
.end method

.method public static c(ILL1/x0;)LZn/m;
    .locals 1

    .line 1
    new-instance v0, LL1/U;

    .line 3
    invoke-direct {v0, p0}, LL1/U;-><init>(I)V

    .line 6
    invoke-static {p1, v0}, LD3/g;->l0(Ljava/lang/Object;Ljava/lang/Object;)LZn/m;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static d(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public b(Ljava/lang/Object;Lh2/p;)V
    .locals 0

    .line 1
    check-cast p1, Ls2/b;

    .line 3
    return-void
.end method

.method public h(Lj2/b;)V
    .locals 0

    .line 1
    return-void
.end method
