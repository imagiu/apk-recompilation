.class public final Lcom/google/firebase/auth/internal/zzw;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@23.1.0"

# interfaces
.implements Lcom/google/firebase/auth/ActionCodeResult;


# instance fields
.field private final zza:I

.field private final zzb:Ljava/lang/String;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Lcom/google/firebase/auth/ActionCodeInfo;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzagv;)V
    .locals 10

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagv;->zzg()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagv;->zzc()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagv;->zzb()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/google/firebase/auth/internal/zzw;->zzb:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagv;->zzb()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/auth/internal/zzw;->zzc:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagv;->zzh()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-nez v0, :cond_1

    .line 13
    iput v2, p0, Lcom/google/firebase/auth/internal/zzw;->zza:I

    .line 14
    iput-object v1, p0, Lcom/google/firebase/auth/internal/zzw;->zzd:Lcom/google/firebase/auth/ActionCodeInfo;

    return-void

    .line 16
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagv;->zzd()Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x5

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, -0x1

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v3, "RECOVER_EMAIL"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move v9, v4

    goto :goto_1

    :sswitch_1
    const-string v3, "EMAIL_SIGNIN"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    move v9, v8

    goto :goto_1

    :sswitch_2
    const-string v3, "VERIFY_AND_CHANGE_EMAIL"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    move v9, v2

    goto :goto_1

    :sswitch_3
    const-string v3, "VERIFY_EMAIL"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    move v9, v5

    goto :goto_1

    :sswitch_4
    const-string v3, "PASSWORD_RESET"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    move v9, v6

    goto :goto_1

    :sswitch_5
    const-string v3, "REVERT_SECOND_FACTOR_ADDITION"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_1

    :cond_7
    move v9, v7

    :goto_1
    packed-switch v9, :pswitch_data_0

    move v4, v2

    goto :goto_2

    :pswitch_0
    move v4, v5

    goto :goto_2

    :pswitch_1
    move v4, v8

    goto :goto_2

    :pswitch_2
    move v4, v6

    goto :goto_2

    :pswitch_3
    move v4, v7

    goto :goto_2

    :pswitch_4
    const/4 v4, 0x6

    .line 25
    :goto_2
    :pswitch_5
    iput v4, p0, Lcom/google/firebase/auth/internal/zzw;->zza:I

    if-eq v4, v8, :cond_c

    if-ne v4, v2, :cond_8

    goto :goto_4

    .line 30
    :cond_8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagv;->zzf()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 31
    new-instance v1, Lcom/google/firebase/auth/internal/zzt;

    .line 32
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagv;->zzb()Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagv;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzags;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/auth/internal/zzbi;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzags;)Lcom/google/firebase/auth/MultiFactorInfo;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lcom/google/firebase/auth/internal/zzt;-><init>(Ljava/lang/String;Lcom/google/firebase/auth/MultiFactorInfo;)V

    goto :goto_3

    .line 35
    :cond_9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagv;->zzg()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 36
    new-instance v1, Lcom/google/firebase/auth/internal/zzr;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagv;->zzc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagv;->zzb()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lcom/google/firebase/auth/internal/zzr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 37
    :cond_a
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagv;->zze()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 38
    new-instance v1, Lcom/google/firebase/auth/internal/zzu;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagv;->zzb()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/google/firebase/auth/internal/zzu;-><init>(Ljava/lang/String;)V

    .line 40
    :cond_b
    :goto_3
    iput-object v1, p0, Lcom/google/firebase/auth/internal/zzw;->zzd:Lcom/google/firebase/auth/ActionCodeInfo;

    return-void

    .line 27
    :cond_c
    :goto_4
    iput-object v1, p0, Lcom/google/firebase/auth/internal/zzw;->zzd:Lcom/google/firebase/auth/ActionCodeInfo;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6fbac124 -> :sswitch_5
        -0x56916d75 -> :sswitch_4
        -0x4ffacbca -> :sswitch_3
        -0x4183d145 -> :sswitch_2
        0x33e669c5 -> :sswitch_1
        0x39d86cc1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final getData(I)Ljava/lang/String;
    .locals 3

    .line 3
    iget v0, p0, Lcom/google/firebase/auth/internal/zzw;->zza:I

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return-object v2

    :cond_0
    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    return-object v2

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/google/firebase/auth/internal/zzw;->zzc:Ljava/lang/String;

    return-object p1

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/google/firebase/auth/internal/zzw;->zzb:Ljava/lang/String;

    return-object p1
.end method

.method public final getInfo()Lcom/google/firebase/auth/ActionCodeInfo;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzw;->zzd:Lcom/google/firebase/auth/ActionCodeInfo;

    return-object v0
.end method

.method public final getOperation()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/auth/internal/zzw;->zza:I

    return v0
.end method
