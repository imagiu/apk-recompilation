.class public final Lcom/google/android/gms/internal/ads/zzgnb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgfu;


# instance fields
.field final zza:Ljava/lang/String;

.field final zzb:Ljava/lang/Class;

.field final zzc:Lcom/google/android/gms/internal/ads/zzguo;

.field final zzd:Lcom/google/android/gms/internal/ads/zzhbt;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzguo;Lcom/google/android/gms/internal/ads/zzhbt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzgnb;->zzd:Lcom/google/android/gms/internal/ads/zzhbt;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgnb;->zza:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgnb;->zzb:Ljava/lang/Class;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgnb;->zzc:Lcom/google/android/gms/internal/ads/zzguo;

    return-void
.end method

.method public static zzd(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzguo;Lcom/google/android/gms/internal/ads/zzhbt;)Lcom/google/android/gms/internal/ads/zzgfu;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgnb;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgnb;-><init>(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzguo;Lcom/google/android/gms/internal/ads/zzhbt;)V

    return-object v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzgyj;)Lcom/google/android/gms/internal/ads/zzgup;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzguu;->zza()Lcom/google/android/gms/internal/ads/zzgut;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgnb;->zza:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgut;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgut;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgut;->zzc(Lcom/google/android/gms/internal/ads/zzgyj;)Lcom/google/android/gms/internal/ads/zzgut;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzgvv;->zzd:Lcom/google/android/gms/internal/ads/zzgvv;

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgut;->zza(Lcom/google/android/gms/internal/ads/zzgvv;)Lcom/google/android/gms/internal/ads/zzgut;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgzp;->zzbn()Lcom/google/android/gms/internal/ads/zzgzv;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzguu;

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgou;->zza(Lcom/google/android/gms/internal/ads/zzguu;)Lcom/google/android/gms/internal/ads/zzgou;

    move-result-object p1

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgnu;->zzc()Lcom/google/android/gms/internal/ads/zzgnu;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgnu;->zzb(Lcom/google/android/gms/internal/ads/zzgoy;)Lcom/google/android/gms/internal/ads/zzggi;

    move-result-object p1

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgnk;->zzb()Lcom/google/android/gms/internal/ads/zzgnk;

    move-result-object v0

    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzgnk;->zza(Lcom/google/android/gms/internal/ads/zzggi;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzgft;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgnu;->zzc()Lcom/google/android/gms/internal/ads/zzgnu;

    move-result-object v0

    const-class v1, Lcom/google/android/gms/internal/ads/zzgot;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgfs;->zza()Lcom/google/android/gms/internal/ads/zzggn;

    move-result-object v2

    .line 10
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzgnu;->zzd(Lcom/google/android/gms/internal/ads/zzgft;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzggn;)Lcom/google/android/gms/internal/ads/zzgoy;

    move-result-object p1

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgup;->zza()Lcom/google/android/gms/internal/ads/zzgum;

    move-result-object v0

    .line 10
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgot;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgot;->zzg()Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgum;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgum;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgot;->zze()Lcom/google/android/gms/internal/ads/zzgyj;

    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgum;->zzc(Lcom/google/android/gms/internal/ads/zzgyj;)Lcom/google/android/gms/internal/ads/zzgum;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgot;->zzb()Lcom/google/android/gms/internal/ads/zzguo;

    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgum;->zza(Lcom/google/android/gms/internal/ads/zzguo;)Lcom/google/android/gms/internal/ads/zzgum;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgzp;->zzbn()Lcom/google/android/gms/internal/ads/zzgzv;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgup;

    return-object p1
.end method

.method public final zzb()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgnb;->zzb:Ljava/lang/Class;

    return-object v0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzgyj;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgnb;->zzc:Lcom/google/android/gms/internal/ads/zzguo;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgvv;->zzd:Lcom/google/android/gms/internal/ads/zzgvv;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgnb;->zza:Ljava/lang/String;

    const/4 v3, 0x0

    .line 2
    invoke-static {v2, p1, v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzgot;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgyj;Lcom/google/android/gms/internal/ads/zzguo;Lcom/google/android/gms/internal/ads/zzgvv;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzgot;

    move-result-object p1

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgnu;->zzc()Lcom/google/android/gms/internal/ads/zzgnu;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgfs;->zza()Lcom/google/android/gms/internal/ads/zzggn;

    move-result-object v1

    .line 4
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzgnu;->zza(Lcom/google/android/gms/internal/ads/zzgoy;Lcom/google/android/gms/internal/ads/zzggn;)Lcom/google/android/gms/internal/ads/zzgft;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgnb;->zzb:Ljava/lang/Class;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgnr;->zza()Lcom/google/android/gms/internal/ads/zzgnr;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzgnr;->zzc(Lcom/google/android/gms/internal/ads/zzgft;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
