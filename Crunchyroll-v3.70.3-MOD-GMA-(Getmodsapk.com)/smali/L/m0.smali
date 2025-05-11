.class public final synthetic LL/m0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/core/view/j$b;
.implements Lf0/h;
.implements Lk2/h;


# direct methods
.method public static b(IIII)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/zzbi;->zzx(I)I

    .line 4
    move-result p0

    .line 5
    add-int/2addr p0, p1

    .line 6
    add-int/2addr p0, p2

    .line 7
    add-int/2addr p0, p3

    .line 8
    return p0
.end method

.method public static c(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public a(D)D
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmpg-double v0, p1, v0

    .line 5
    if-gez v0, :cond_0

    .line 7
    neg-double v0, p1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-wide v0, p1

    .line 10
    :goto_0
    const-wide v2, 0x3f69a5c61c57a063L    # 0.0031308049535603718

    .line 15
    cmpl-double v2, v0, v2

    .line 17
    if-ltz v2, :cond_1

    .line 19
    const-wide v2, 0x3fdaaaaaaaaaaaabL    # 0.4166666666666667

    .line 24
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 27
    move-result-wide v0

    .line 28
    const-wide v2, 0x3faab1232f514a03L    # 0.05213270142180095

    .line 33
    sub-double/2addr v0, v2

    .line 34
    const-wide v2, 0x3fee54edcd0aeb60L    # 0.9478672985781991

    .line 39
    :goto_1
    div-double/2addr v0, v2

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    const-wide v2, 0x3fb3d0722149b580L    # 0.07739938080495357

    .line 46
    goto :goto_1

    .line 47
    :goto_2
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->copySign(DD)D

    .line 50
    move-result-wide p1

    .line 51
    return-wide p1
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ly3/u0;

    .line 3
    invoke-virtual {p1}, Ly3/u0;->w()V

    .line 6
    return-void
.end method
