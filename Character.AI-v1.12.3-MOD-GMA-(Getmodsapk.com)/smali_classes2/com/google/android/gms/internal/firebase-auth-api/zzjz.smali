.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzjz;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@23.1.0"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzzc;

.field private static final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzzc;

.field private static final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzon;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzon<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzju;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzpf;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzoj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzoj<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzpf;",
            ">;"
        }
    .end annotation
.end field

.field private static final zze:Lcom/google/android/gms/internal/firebase-auth-api/zzmw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzmw<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzke;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzpc;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzms;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzms<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzpc;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzmw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzmw<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzjw;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzpc;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzh:Lcom/google/android/gms/internal/firebase-auth-api/zzms;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzms<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzpc;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzi:Lcom/google/android/gms/internal/firebase-auth-api/zzmm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzmm<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzws;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzju$zze;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzj:Lcom/google/android/gms/internal/firebase-auth-api/zzmm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzmm<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzvf;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzf;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzk:Lcom/google/android/gms/internal/firebase-auth-api/zzmm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzmm<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzvc;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzc;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzl:Lcom/google/android/gms/internal/firebase-auth-api/zzmm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzmm<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzvd;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 113
    const-string v0, "type.googleapis.com/google.crypto.tink.HpkePrivateKey"

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpr;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzzc;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjz;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzzc;

    .line 114
    const-string v1, "type.googleapis.com/google.crypto.tink.HpkePublicKey"

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpr;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzzc;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzjz;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzzc;

    .line 115
    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/zzjy;

    invoke-direct {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzjy;-><init>()V

    const-class v3, Lcom/google/android/gms/internal/firebase-auth-api/zzju;

    const-class v4, Lcom/google/android/gms/internal/firebase-auth-api/zzpf;

    .line 116
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzon;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzop;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzon;

    move-result-object v2

    sput-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzjz;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzon;

    .line 117
    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/zzkb;

    invoke-direct {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzkb;-><init>()V

    const-class v3, Lcom/google/android/gms/internal/firebase-auth-api/zzpf;

    .line 118
    invoke-static {v2, v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzoj;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzol;Lcom/google/android/gms/internal/firebase-auth-api/zzzc;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzoj;

    move-result-object v2

    sput-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzjz;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzoj;

    .line 119
    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/zzka;

    invoke-direct {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzka;-><init>()V

    const-class v3, Lcom/google/android/gms/internal/firebase-auth-api/zzke;

    const-class v4, Lcom/google/android/gms/internal/firebase-auth-api/zzpc;

    .line 120
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzmw;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzmy;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzmw;

    move-result-object v2

    sput-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzjz;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzmw;

    .line 121
    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/zzkd;

    invoke-direct {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzkd;-><init>()V

    const-class v3, Lcom/google/android/gms/internal/firebase-auth-api/zzpc;

    .line 122
    invoke-static {v2, v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzms;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzmu;Lcom/google/android/gms/internal/firebase-auth-api/zzzc;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzms;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzjz;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzms;

    .line 123
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzkc;

    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzkc;-><init>()V

    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzjw;

    const-class v3, Lcom/google/android/gms/internal/firebase-auth-api/zzpc;

    .line 124
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzmw;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzmy;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzmw;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzjz;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzmw;

    .line 125
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzkf;

    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzkf;-><init>()V

    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzpc;

    .line 126
    invoke-static {v1, v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzms;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzmu;Lcom/google/android/gms/internal/firebase-auth-api/zzzc;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzms;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjz;->zzh:Lcom/google/android/gms/internal/firebase-auth-api/zzms;

    .line 127
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzmm;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzmp;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzws;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzws;

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zze;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzju$zze;

    .line 128
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzmp;->zza(Ljava/lang/Enum;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzmp;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzws;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzws;

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zze;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzju$zze;

    .line 129
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzmp;->zza(Ljava/lang/Enum;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzmp;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzws;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzws;

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zze;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzju$zze;

    .line 130
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzmp;->zza(Ljava/lang/Enum;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzmp;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzws;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzws;

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zze;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzju$zze;

    .line 131
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzmp;->zza(Ljava/lang/Enum;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzmp;

    move-result-object v0

    .line 132
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzmp;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzmm;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjz;->zzi:Lcom/google/android/gms/internal/firebase-auth-api/zzmm;

    .line 133
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzmm;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzmp;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzvf;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzvf;

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzf;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzf;

    .line 134
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzmp;->zza(Ljava/lang/Enum;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzmp;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzvf;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzvf;

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzf;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzf;

    .line 135
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzmp;->zza(Ljava/lang/Enum;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzmp;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzvf;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzvf;

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzf;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzf;

    .line 136
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzmp;->zza(Ljava/lang/Enum;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzmp;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzvf;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzvf;

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzf;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzf;

    .line 137
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzmp;->zza(Ljava/lang/Enum;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzmp;

    move-result-object v0

    .line 138
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzmp;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzmm;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjz;->zzj:Lcom/google/android/gms/internal/firebase-auth-api/zzmm;

    .line 139
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzmm;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzmp;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzvc;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzvc;

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzc;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzc;

    .line 140
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzmp;->zza(Ljava/lang/Enum;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzmp;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzvc;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzvc;

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzc;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzc;

    .line 141
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzmp;->zza(Ljava/lang/Enum;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzmp;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzvc;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzvc;

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzc;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzc;

    .line 142
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzmp;->zza(Ljava/lang/Enum;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzmp;

    move-result-object v0

    .line 143
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzmp;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzmm;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjz;->zzk:Lcom/google/android/gms/internal/firebase-auth-api/zzmm;

    .line 144
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzmm;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzmp;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzvd;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzvd;

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;

    .line 145
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzmp;->zza(Ljava/lang/Enum;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzmp;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzvd;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzvd;

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;

    .line 146
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzmp;->zza(Ljava/lang/Enum;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzmp;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzvd;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzvd;

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;

    .line 147
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzmp;->zza(Ljava/lang/Enum;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzmp;

    move-result-object v0

    .line 148
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzmp;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzmm;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjz;->zzl:Lcom/google/android/gms/internal/firebase-auth-api/zzmm;

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzpf;)Lcom/google/android/gms/internal/firebase-auth-api/zzju;
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzjz;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzpf;)Lcom/google/android/gms/internal/firebase-auth-api/zzju;

    move-result-object p0

    return-object p0
.end method

.method private static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzws;Lcom/google/android/gms/internal/firebase-auth-api/zzvh;)Lcom/google/android/gms/internal/firebase-auth-api/zzju;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzju;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzd;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzjz;->zzi:Lcom/google/android/gms/internal/firebase-auth-api/zzmm;

    .line 2
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzmm;->zza(Ljava/lang/Enum;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zze;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzd;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzju$zze;)Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzd;

    move-result-object p0

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjz;->zzj:Lcom/google/android/gms/internal/firebase-auth-api/zzmm;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvh;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzvf;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmm;->zza(Ljava/lang/Enum;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzf;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzd;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzf;)Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzd;

    move-result-object p0

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjz;->zzk:Lcom/google/android/gms/internal/firebase-auth-api/zzmm;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvh;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzvc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmm;->zza(Ljava/lang/Enum;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzc;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzd;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzc;)Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzd;

    move-result-object p0

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjz;->zzl:Lcom/google/android/gms/internal/firebase-auth-api/zzmm;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvh;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzvd;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmm;->zza(Ljava/lang/Enum;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzd;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;)Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzd;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzd;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzju;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzpc;Lcom/google/android/gms/internal/firebase-auth-api/zzcn;)Lcom/google/android/gms/internal/firebase-auth-api/zzjw;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzjz;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzpc;Lcom/google/android/gms/internal/firebase-auth-api/zzcn;)Lcom/google/android/gms/internal/firebase-auth-api/zzjw;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjw;Lcom/google/android/gms/internal/firebase-auth-api/zzcn;)Lcom/google/android/gms/internal/firebase-auth-api/zzpc;
    .locals 3

    .line 65
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzvk;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzvk$zza;

    move-result-object v0

    const/4 v1, 0x0

    .line 66
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvk$zza;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzvk$zza;

    move-result-object v0

    .line 67
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzko;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzbp;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzkr;

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzke;

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzjz;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzke;)Lcom/google/android/gms/internal/firebase-auth-api/zzvn;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvk$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzvn;)Lcom/google/android/gms/internal/firebase-auth-api/zzvk$zza;

    move-result-object v0

    .line 68
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzjw;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzze;

    move-result-object v1

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzcn;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzcn;)Lcom/google/android/gms/internal/firebase-auth-api/zzcn;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzze;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzcn;)[B

    move-result-object p1

    .line 69
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaip;->zza([B)Lcom/google/android/gms/internal/firebase-auth-api/zzaip;

    move-result-object p1

    .line 70
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvk$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaip;)Lcom/google/android/gms/internal/firebase-auth-api/zzvk$zza;

    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajy$zza;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzalc;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzajy;

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzvk;

    .line 72
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaif;->a_()Lcom/google/android/gms/internal/firebase-auth-api/zzaip;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzvq$zzb;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzvq$zzb;

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzjz;->zzi:Lcom/google/android/gms/internal/firebase-auth-api/zzmm;

    .line 73
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzjw;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzju;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzju;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzju$zze;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzmm;->zza(Ljava/lang/Object;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzws;

    .line 74
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbp;->zza()Ljava/lang/Integer;

    move-result-object p0

    .line 75
    const-string v2, "type.googleapis.com/google.crypto.tink.HpkePrivateKey"

    invoke-static {v2, p1, v0, v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpc;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaip;Lcom/google/android/gms/internal/firebase-auth-api/zzvq$zzb;Lcom/google/android/gms/internal/firebase-auth-api/zzws;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/zzpc;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzke;Lcom/google/android/gms/internal/firebase-auth-api/zzcn;)Lcom/google/android/gms/internal/firebase-auth-api/zzpc;
    .locals 3

    .line 79
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzjz;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzke;)Lcom/google/android/gms/internal/firebase-auth-api/zzvn;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaif;->a_()Lcom/google/android/gms/internal/firebase-auth-api/zzaip;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzvq$zzb;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzvq$zzb;

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzjz;->zzi:Lcom/google/android/gms/internal/firebase-auth-api/zzmm;

    .line 80
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzke;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzju;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzju;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzju$zze;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzmm;->zza(Ljava/lang/Object;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzws;

    .line 81
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbp;->zza()Ljava/lang/Integer;

    move-result-object p0

    .line 82
    const-string v2, "type.googleapis.com/google.crypto.tink.HpkePublicKey"

    invoke-static {v2, p1, v0, v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpc;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaip;Lcom/google/android/gms/internal/firebase-auth-api/zzvq$zzb;Lcom/google/android/gms/internal/firebase-auth-api/zzws;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/zzpc;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzju;)Lcom/google/android/gms/internal/firebase-auth-api/zzpf;
    .locals 3

    .line 85
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzvu;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzvu$zza;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.HpkePrivateKey"

    .line 86
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvu$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzvu$zza;

    move-result-object v0

    .line 87
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzve;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzve$zza;

    move-result-object v1

    .line 88
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzjz;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzju;)Lcom/google/android/gms/internal/firebase-auth-api/zzvh;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzve$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzvh;)Lcom/google/android/gms/internal/firebase-auth-api/zzve$zza;

    move-result-object v1

    .line 89
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajy$zza;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzalc;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzajy;

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzve;

    .line 90
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaif;->a_()Lcom/google/android/gms/internal/firebase-auth-api/zzaip;

    move-result-object v1

    .line 91
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvu$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaip;)Lcom/google/android/gms/internal/firebase-auth-api/zzvu$zza;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzjz;->zzi:Lcom/google/android/gms/internal/firebase-auth-api/zzmm;

    .line 92
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzju;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzju$zze;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzmm;->zza(Ljava/lang/Object;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzws;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzvu$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzws;)Lcom/google/android/gms/internal/firebase-auth-api/zzvu$zza;

    move-result-object p0

    .line 93
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajy$zza;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzalc;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajy;

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvu;

    .line 94
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpf;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzvu;)Lcom/google/android/gms/internal/firebase-auth-api/zzpf;

    move-result-object p0

    return-object p0
.end method

.method private static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzke;)Lcom/google/android/gms/internal/firebase-auth-api/zzvn;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 102
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzvn;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzvn$zza;

    move-result-object v0

    const/4 v1, 0x0

    .line 103
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvn$zza;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzvn$zza;

    move-result-object v0

    .line 104
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzke;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzju;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzjz;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzju;)Lcom/google/android/gms/internal/firebase-auth-api/zzvh;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvn$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzvh;)Lcom/google/android/gms/internal/firebase-auth-api/zzvn$zza;

    move-result-object v0

    .line 105
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzke;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzzc;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzc;->zzb()[B

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaip;->zza([B)Lcom/google/android/gms/internal/firebase-auth-api/zzaip;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzvn$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaip;)Lcom/google/android/gms/internal/firebase-auth-api/zzvn$zza;

    move-result-object p0

    .line 106
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajy$zza;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzalc;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajy;

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvn;

    return-object p0
.end method

.method private static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzf;[B)Lcom/google/android/gms/internal/firebase-auth-api/zzzc;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 108
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmj;->zza([B)Ljava/math/BigInteger;

    move-result-object p1

    .line 110
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzlq;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzf;)I

    move-result p0

    .line 111
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzmj;->zza(Ljava/math/BigInteger;I)[B

    move-result-object p0

    .line 112
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzc;->zza([B)Lcom/google/android/gms/internal/firebase-auth-api/zzzc;

    move-result-object p0

    return-object p0
.end method

.method public static zza()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 150
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzof;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzof;

    move-result-object v0

    .line 151
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzjz;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzon;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzof;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzon;)V

    .line 152
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzjz;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzoj;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzof;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzoj;)V

    .line 153
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzjz;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzmw;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzof;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzmw;)V

    .line 154
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzjz;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzms;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzof;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzms;)V

    .line 155
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzjz;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzmw;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzof;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzmw;)V

    .line 156
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzjz;->zzh:Lcom/google/android/gms/internal/firebase-auth-api/zzms;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzof;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzms;)V

    return-void
.end method

.method private static zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzpf;)Lcom/google/android/gms/internal/firebase-auth-api/zzju;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpf;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzvu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzvu;->zzf()Ljava/lang/String;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.HpkePrivateKey"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpf;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzvu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzvu;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzaip;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzajk;

    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzve;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaip;Lcom/google/android/gms/internal/firebase-auth-api/zzajk;)Lcom/google/android/gms/internal/firebase-auth-api/zzve;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzakf; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpf;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzvu;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzvu;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzws;

    move-result-object p0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzve;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzvh;

    move-result-object v0

    .line 19
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzjz;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzws;Lcom/google/android/gms/internal/firebase-auth-api/zzvh;)Lcom/google/android/gms/internal/firebase-auth-api/zzju;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    .line 16
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Parsing HpkeParameters failed: "

    invoke-direct {v0, v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpf;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzvu;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzvu;->zzf()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Wrong type URL in call to HpkeProtoSerialization.parseParameters: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzpc;Lcom/google/android/gms/internal/firebase-auth-api/zzcn;)Lcom/google/android/gms/internal/firebase-auth-api/zzke;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzjz;->zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzpc;Lcom/google/android/gms/internal/firebase-auth-api/zzcn;)Lcom/google/android/gms/internal/firebase-auth-api/zzke;

    move-result-object p0

    return-object p0
.end method

.method private static zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzju;)Lcom/google/android/gms/internal/firebase-auth-api/zzvh;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 96
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzvh;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzvh$zza;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzjz;->zzj:Lcom/google/android/gms/internal/firebase-auth-api/zzmm;

    .line 97
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzju;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzf;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzmm;->zza(Ljava/lang/Object;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzvf;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvh$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzvf;)Lcom/google/android/gms/internal/firebase-auth-api/zzvh$zza;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzjz;->zzk:Lcom/google/android/gms/internal/firebase-auth-api/zzmm;

    .line 98
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzju;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzc;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzmm;->zza(Ljava/lang/Object;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzvc;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvh$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzvc;)Lcom/google/android/gms/internal/firebase-auth-api/zzvh$zza;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzjz;->zzl:Lcom/google/android/gms/internal/firebase-auth-api/zzmm;

    .line 99
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzju;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzmm;->zza(Ljava/lang/Object;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvd;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzvh$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzvd;)Lcom/google/android/gms/internal/firebase-auth-api/zzvh$zza;

    move-result-object p0

    .line 100
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajy$zza;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzalc;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajy;

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvh;

    return-object p0
.end method

.method private static zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzpc;Lcom/google/android/gms/internal/firebase-auth-api/zzcn;)Lcom/google/android/gms/internal/firebase-auth-api/zzjw;
    .locals 4
    .param p1    # Lcom/google/android/gms/internal/firebase-auth-api/zzcn;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpc;->zzf()Ljava/lang/String;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.HpkePrivateKey"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 24
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpc;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzaip;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzajk;

    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvk;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaip;Lcom/google/android/gms/internal/firebase-auth-api/zzajk;)Lcom/google/android/gms/internal/firebase-auth-api/zzvk;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzvk;->zza()I

    move-result v1
    :try_end_0
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzakf; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "Only version 0 keys are accepted"

    if-nez v1, :cond_1

    .line 28
    :try_start_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzvk;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzvn;

    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvn;->zza()I

    move-result v3

    if-nez v3, :cond_0

    .line 32
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpc;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzws;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvn;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzvh;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzjz;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzws;Lcom/google/android/gms/internal/firebase-auth-api/zzvh;)Lcom/google/android/gms/internal/firebase-auth-api/zzju;

    move-result-object v2

    .line 34
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzju;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzf;

    move-result-object v3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvn;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzaip;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaip;->zzd()[B

    move-result-object v1

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzjz;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzf;[B)Lcom/google/android/gms/internal/firebase-auth-api/zzzc;

    move-result-object v1

    .line 35
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpc;->zze()Ljava/lang/Integer;

    move-result-object p0

    .line 36
    invoke-static {v2, v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzke;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzju;Lcom/google/android/gms/internal/firebase-auth-api/zzzc;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/zzke;

    move-result-object p0

    .line 38
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzju;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzf;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzvk;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzaip;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaip;->zzd()[B

    move-result-object v0

    .line 39
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzmj;->zza([B)Ljava/math/BigInteger;

    move-result-object v0

    .line 41
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzlq;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzf;)I

    move-result v1

    .line 42
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmj;->zza(Ljava/math/BigInteger;I)[B

    move-result-object v0

    .line 43
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzcn;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzcn;)Lcom/google/android/gms/internal/firebase-auth-api/zzcn;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzze;->zza([BLcom/google/android/gms/internal/firebase-auth-api/zzcn;)Lcom/google/android/gms/internal/firebase-auth-api/zzze;

    move-result-object p1

    .line 44
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzjw;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzke;Lcom/google/android/gms/internal/firebase-auth-api/zzze;)Lcom/google/android/gms/internal/firebase-auth-api/zzjw;

    move-result-object p0

    return-object p0

    .line 30
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 27
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzakf; {:try_start_1 .. :try_end_1} :catch_0

    .line 46
    :catch_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Parsing HpkePrivateKey failed"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 21
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpc;->zzf()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Wrong type URL in call to HpkeProtoSerialization.parsePrivateKey: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzpc;Lcom/google/android/gms/internal/firebase-auth-api/zzcn;)Lcom/google/android/gms/internal/firebase-auth-api/zzke;
    .locals 2
    .param p1    # Lcom/google/android/gms/internal/firebase-auth-api/zzcn;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 47
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpc;->zzf()Ljava/lang/String;

    move-result-object p1

    const-string v0, "type.googleapis.com/google.crypto.tink.HpkePublicKey"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 51
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpc;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzaip;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzajk;

    move-result-object v0

    .line 52
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzvn;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaip;Lcom/google/android/gms/internal/firebase-auth-api/zzajk;)Lcom/google/android/gms/internal/firebase-auth-api/zzvn;

    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvn;->zza()I

    move-result v0

    if-nez v0, :cond_0

    .line 56
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpc;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzws;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvn;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzvh;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzjz;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzws;Lcom/google/android/gms/internal/firebase-auth-api/zzvh;)Lcom/google/android/gms/internal/firebase-auth-api/zzju;

    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzju;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzf;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvn;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzaip;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaip;->zzd()[B

    move-result-object p1

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzjz;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzf;[B)Lcom/google/android/gms/internal/firebase-auth-api/zzzc;

    move-result-object p1

    .line 58
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpc;->zze()Ljava/lang/Integer;

    move-result-object p0

    .line 59
    invoke-static {v0, p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzke;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzju;Lcom/google/android/gms/internal/firebase-auth-api/zzzc;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/zzke;

    move-result-object p0

    return-object p0

    .line 54
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Only version 0 keys are accepted"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzakf; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    :catch_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Parsing HpkePublicKey failed"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 49
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpc;->zzf()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Wrong type URL in call to HpkeProtoSerialization.parsePublicKey: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
