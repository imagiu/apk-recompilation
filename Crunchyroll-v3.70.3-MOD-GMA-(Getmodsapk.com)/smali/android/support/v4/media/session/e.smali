.class public final synthetic Landroid/support/v4/media/session/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lk2/p$a;
.implements Ly3/o0$c;


# direct methods
.method public static b(III)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/atv_ads_framework/zzcv;->zzx(I)I

    .line 4
    move-result p0

    .line 5
    add-int/2addr p0, p1

    .line 6
    add-int/2addr p0, p2

    .line 7
    return p0
.end method

.method public static c(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static d(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/G;)Lkotlin/jvm/internal/w;
    .locals 0

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance p4, Lkotlin/jvm/internal/w;

    .line 6
    invoke-direct {p4, p1, p2, p3, p0}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 9
    return-object p4
.end method


# virtual methods
.method public a(Ly3/u0;Ly3/p$d;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p3}, Ly3/u0;->L0(Ljava/util/List;)V

    .line 4
    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lh2/E$c;

    .line 3
    invoke-interface {p1}, Lh2/E$c;->U()V

    .line 6
    return-void
.end method
