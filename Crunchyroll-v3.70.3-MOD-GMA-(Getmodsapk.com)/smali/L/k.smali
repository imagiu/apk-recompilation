.class public final synthetic LL/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/core/view/j$a;
.implements Lcom/google/android/material/textfield/TextInputLayout$LengthCounter;
.implements Lcom/google/crypto/tink/internal/PrimitiveConstructor$PrimitiveConstructionFunction;
.implements Lcom/google/firebase/platforminfo/LibraryVersionComponent$VersionExtractor;
.implements Lf0/h;
.implements Lx2/g$b;
.implements Lk2/h;


# direct methods
.method public static b(IIII)I
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/k;->w(I)I

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

.method public static c(Landroid/os/Parcel;)Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 12
    return-object v0
.end method

.method public static d(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static e(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/G;)Lkotlin/jvm/internal/w;
    .locals 1

    .line 1
    new-instance v0, Lkotlin/jvm/internal/w;

    .line 3
    invoke-direct {v0, p1, p2, p3, p0}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 6
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    return-object v0
.end method

.method public static f(Lcom/google/android/gms/measurement/internal/zzgd;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzaA()Lcom/google/android/gms/measurement/internal/zzet;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzet;->zzd()Lcom/google/android/gms/measurement/internal/zzer;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzer;->zza(Ljava/lang/String;)V

    .line 12
    return-void
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
    const-wide v2, 0x3fa4b5dcc63f1412L    # 0.04045

    .line 15
    cmpl-double v2, v0, v2

    .line 17
    if-ltz v2, :cond_1

    .line 19
    const-wide v2, 0x3fee54edcd0aeb60L    # 0.9478672985781991

    .line 24
    mul-double/2addr v2, v0

    .line 25
    const-wide v0, 0x3faab1232f514a03L    # 0.05213270142180095

    .line 30
    add-double/2addr v2, v0

    .line 31
    const-wide v0, 0x4003333333333333L    # 2.4

    .line 36
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 39
    move-result-wide v0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-wide v2, 0x3fb3d0722149b580L    # 0.07739938080495357

    .line 46
    mul-double/2addr v0, v2

    .line 47
    :goto_1
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
    invoke-virtual {p1}, Ly3/u0;->pause()V

    .line 6
    return-void
.end method

.method public constructPrimitive(Lcom/google/crypto/tink/Key;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/crypto/tink/mac/internal/ChunkedAesCmacImpl;

    .line 3
    check-cast p1, Lcom/google/crypto/tink/mac/AesCmacKey;

    .line 5
    invoke-direct {v0, p1}, Lcom/google/crypto/tink/mac/internal/ChunkedAesCmacImpl;-><init>(Lcom/google/crypto/tink/mac/AesCmacKey;)V

    .line 8
    return-object v0
.end method

.method public countLength(Landroid/text/Editable;)I
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/material/textfield/TextInputLayout;->G(Landroid/text/Editable;)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public extract(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/Context;

    .line 3
    invoke-static {p1}, Lcom/google/firebase/FirebaseCommonRegistrar;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public release()V
    .locals 0

    .line 1
    return-void
.end method
