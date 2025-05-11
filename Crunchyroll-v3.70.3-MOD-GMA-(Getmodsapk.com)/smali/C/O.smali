.class public final synthetic LC/O;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lx/p;
.implements Lcom/amazon/aps/iva/d/h;
.implements Lk2/p$a;


# direct methods
.method public static b(III)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/pal/zzach;->zzA(I)I

    .line 4
    move-result p0

    .line 5
    add-int/2addr p0, p1

    .line 6
    add-int/2addr p0, p2

    .line 7
    return p0
.end method

.method public static c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    return-void
.end method


# virtual methods
.method public a(Lcom/amazon/aps/iva/f/g;)Lcom/amazon/aps/iva/SimidCreativeParser;
    .locals 1

    .line 1
    new-instance v0, Lcom/amazon/aps/iva/g/a;

    .line 3
    invoke-direct {v0, p1}, Lcom/amazon/aps/iva/g/a;-><init>(Lcom/amazon/aps/iva/f/g;)V

    .line 6
    return-object v0
.end method

.method public e(IIII)I
    .locals 0

    .line 1
    sget p1, LC/P;->a:F

    .line 3
    const/4 p1, 0x0

    .line 4
    return p1
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ls2/b;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    return-void
.end method
