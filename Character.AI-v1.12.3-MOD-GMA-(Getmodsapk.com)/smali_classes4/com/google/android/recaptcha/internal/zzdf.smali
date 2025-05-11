.class public final Lcom/google/android/recaptcha/internal/zzdf;
.super Ljava/lang/Object;
.source "com.google.android.recaptcha:recaptcha@@18.5.1"


# static fields
.field private static zza:Lcom/google/android/recaptcha/internal/zzoa;


# instance fields
.field private final zzb:Ljava/lang/String;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Ljava/lang/String;

.field private final zze:Ljava/lang/String;

.field private final zzf:Lcom/google/android/recaptcha/internal/zzdg;

.field private final zzg:Landroid/content/Context;

.field private final zzh:Ljava/lang/Integer;

.field private final zzi:Ljava/lang/String;

.field private final zzj:J

.field private final zzk:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/recaptcha/internal/zzdg;Lcom/google/android/recaptcha/internal/zzbw;Landroid/content/Context;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/recaptcha/internal/zzdf;->zzk:I

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzdf;->zzb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/recaptcha/internal/zzdf;->zzc:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/recaptcha/internal/zzdf;->zzd:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/recaptcha/internal/zzdf;->zze:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/recaptcha/internal/zzdf;->zzf:Lcom/google/android/recaptcha/internal/zzdg;

    iput-object p9, p0, Lcom/google/android/recaptcha/internal/zzdf;->zzg:Landroid/content/Context;

    iput-object p10, p0, Lcom/google/android/recaptcha/internal/zzdf;->zzh:Ljava/lang/Integer;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    .line 2
    invoke-static {p1, p2}, Lcom/google/android/recaptcha/internal/zznr;->zzb(J)Lcom/google/android/recaptcha/internal/zzmz;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zznr;->zzc(Lcom/google/android/recaptcha/internal/zzmz;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzdf;->zzi:Ljava/lang/String;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/recaptcha/internal/zzdf;->zzj:J

    return-void
.end method

.method private final zzc(ILcom/google/android/recaptcha/internal/zzod;)V
    .locals 12

    .line 1
    const-string v0, ""

    const-string v1, "unknown"

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzop;->zzi()Lcom/google/android/recaptcha/internal/zzoo;

    move-result-object v2

    iget v3, p0, Lcom/google/android/recaptcha/internal/zzdf;->zzk:I

    .line 2
    invoke-virtual {v2, v3}, Lcom/google/android/recaptcha/internal/zzoo;->zzx(I)Lcom/google/android/recaptcha/internal/zzoo;

    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzdf;->zzc:Ljava/lang/String;

    .line 3
    invoke-virtual {v2, v3}, Lcom/google/android/recaptcha/internal/zzoo;->zzp(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzoo;

    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzdf;->zzd:Ljava/lang/String;

    .line 4
    invoke-virtual {v2, v3}, Lcom/google/android/recaptcha/internal/zzoo;->zzs(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzoo;

    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzdf;->zze:Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {v2, v3}, Lcom/google/android/recaptcha/internal/zzoo;->zzw(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzoo;

    :cond_0
    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzdf;->zzh:Ljava/lang/Integer;

    if-eqz v3, :cond_1

    .line 6
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/android/recaptcha/internal/zzoo;->zzu(I)Lcom/google/android/recaptcha/internal/zzoo;

    :cond_1
    if-eqz p2, :cond_2

    .line 7
    invoke-virtual {v2, p2}, Lcom/google/android/recaptcha/internal/zzoo;->zzr(Lcom/google/android/recaptcha/internal/zzod;)Lcom/google/android/recaptcha/internal/zzoo;

    .line 8
    :cond_2
    invoke-virtual {v2, p1}, Lcom/google/android/recaptcha/internal/zzoo;->zzy(I)Lcom/google/android/recaptcha/internal/zzoo;

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzdf;->zzi:Ljava/lang/String;

    .line 9
    invoke-virtual {v2, p1}, Lcom/google/android/recaptcha/internal/zzoo;->zzv(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzoo;

    iget-wide p1, p0, Lcom/google/android/recaptcha/internal/zzdf;->zzj:J

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, p1

    .line 11
    invoke-virtual {v2, v3, v4}, Lcom/google/android/recaptcha/internal/zzoo;->zzq(J)Lcom/google/android/recaptcha/internal/zzoo;

    .line 12
    sget p1, Lcom/google/android/recaptcha/internal/zzbb;->zza:I

    .line 13
    sget-object p1, Lcom/google/android/recaptcha/internal/zzdd;->zza:Lcom/google/android/recaptcha/internal/zzdd;

    .line 12
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 14
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/recaptcha/internal/zzbf;

    .line 15
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzbf;->zza()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v3, 0x0

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/recaptcha/internal/zzbd;

    .line 16
    invoke-virtual {v2, v3}, Lcom/google/android/recaptcha/internal/zzoo;->zze(I)Lcom/google/android/recaptcha/internal/zzoo;

    goto :goto_0

    .line 17
    :cond_3
    sget p1, Lcom/google/android/recaptcha/internal/zzbq;->zza:I

    iget p1, p0, Lcom/google/android/recaptcha/internal/zzdf;->zzk:I

    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzoo;->zzd()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    add-int/lit8 p1, p1, -0x2

    const/4 p2, 0x4

    if-eq p1, p2, :cond_8

    const/4 p2, 0x5

    if-eq p1, p2, :cond_7

    const/4 p2, 0x6

    if-eq p1, p2, :cond_6

    const/4 p2, 0x7

    if-eq p1, p2, :cond_5

    const/16 p2, 0xe

    if-eq p1, p2, :cond_4

    sget-object p1, Lcom/google/android/recaptcha/internal/zzbr;->zza:Lcom/google/android/recaptcha/internal/zzbr;

    goto :goto_1

    .line 34
    :cond_4
    sget-object p1, Lcom/google/android/recaptcha/internal/zzbr;->zzf:Lcom/google/android/recaptcha/internal/zzbr;

    goto :goto_1

    :cond_5
    sget-object p1, Lcom/google/android/recaptcha/internal/zzbr;->zze:Lcom/google/android/recaptcha/internal/zzbr;

    goto :goto_1

    :cond_6
    sget-object p1, Lcom/google/android/recaptcha/internal/zzbr;->zzd:Lcom/google/android/recaptcha/internal/zzbr;

    goto :goto_1

    :cond_7
    sget-object p1, Lcom/google/android/recaptcha/internal/zzbr;->zzc:Lcom/google/android/recaptcha/internal/zzbr;

    goto :goto_1

    :cond_8
    sget-object p1, Lcom/google/android/recaptcha/internal/zzbr;->zzb:Lcom/google/android/recaptcha/internal/zzbr;

    .line 17
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzbr;->zza()I

    move-result p1

    .line 18
    invoke-static {p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzbq;->zza(IJ)V

    .line 19
    sget-object p1, Lcom/google/android/recaptcha/internal/zzde;->zza:Lcom/google/android/recaptcha/internal/zzde;

    .line 20
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 21
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/recaptcha/internal/zzbk;

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzdf;->zzg:Landroid/content/Context;

    .line 22
    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzbk;->zza(Landroid/content/Context;)Ljava/util/Set;

    move-result-object p2

    sget-object v4, Lcom/google/android/recaptcha/internal/zzdf;->zza:Lcom/google/android/recaptcha/internal/zzoa;

    if-nez v4, :cond_e

    .line 23
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzoa;->zzf()Lcom/google/android/recaptcha/internal/zzny;

    move-result-object v4

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    invoke-virtual {v4, v5}, Lcom/google/android/recaptcha/internal/zzny;->zze(I)Lcom/google/android/recaptcha/internal/zzny;

    const/16 v5, 0x21

    :try_start_0
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v7, "com.google.android.gms.version"

    const/4 v8, -0x1

    if-lt v6, v5, :cond_a

    .line 25
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    const-wide/16 v10, 0x80

    .line 27
    invoke-static {v10, v11}, Landroid/content/pm/PackageManager$ApplicationInfoFlags;->of(J)Landroid/content/pm/PackageManager$ApplicationInfoFlags;

    move-result-object v10

    .line 28
    invoke-virtual {v6, v9, v10}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;Landroid/content/pm/PackageManager$ApplicationInfoFlags;)Landroid/content/pm/ApplicationInfo;

    move-result-object v6

    iget-object v6, v6, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 29
    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    if-ne v6, v8, :cond_9

    goto :goto_2

    .line 30
    :cond_9
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    .line 31
    :cond_a
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0x80

    invoke-virtual {v6, v9, v10}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v6

    iget-object v6, v6, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 33
    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    if-ne v6, v8, :cond_b

    goto :goto_2

    .line 34
    :cond_b
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    :goto_2
    move-object v6, v1

    .line 35
    :goto_3
    invoke-virtual {v4, v6}, Lcom/google/android/recaptcha/internal/zzny;->zzr(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzny;

    const-string v6, "18.5.1"

    .line 36
    invoke-virtual {v4, v6}, Lcom/google/android/recaptcha/internal/zzny;->zzt(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzny;

    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 37
    invoke-virtual {v4, v6}, Lcom/google/android/recaptcha/internal/zzny;->zzq(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzny;

    sget-object v6, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 38
    invoke-virtual {v4, v6}, Lcom/google/android/recaptcha/internal/zzny;->zzs(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzny;

    :try_start_2
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v6, v5, :cond_c

    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-wide/16 v5, 0x0

    .line 41
    invoke-static {v5, v6}, Landroid/content/pm/PackageManager$PackageInfoFlags;->of(J)Landroid/content/pm/PackageManager$PackageInfoFlags;

    move-result-object v5

    .line 42
    invoke-virtual {v3, p1, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;

    move-result-object p1

    .line 43
    invoke-virtual {p1}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide v5

    .line 44
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    .line 67
    :cond_c
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1c

    if-lt v5, v6, :cond_d

    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    .line 47
    invoke-virtual {p1}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide v5

    .line 48
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    .line 49
    :cond_d
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 51
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 52
    :catch_1
    :goto_4
    invoke-virtual {v4, v1}, Lcom/google/android/recaptcha/internal/zzny;->zzp(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzny;

    .line 53
    invoke-virtual {v4}, Lcom/google/android/recaptcha/internal/zzkm;->zzh()Lcom/google/android/recaptcha/internal/zzks;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lcom/google/android/recaptcha/internal/zzoa;

    :cond_e
    sput-object v4, Lcom/google/android/recaptcha/internal/zzdf;->zza:Lcom/google/android/recaptcha/internal/zzoa;

    .line 54
    invoke-virtual {v4}, Lcom/google/android/recaptcha/internal/zzks;->zzq()Lcom/google/android/recaptcha/internal/zzkm;

    move-result-object p1

    check-cast p1, Lcom/google/android/recaptcha/internal/zzny;

    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzny;->zzd(Ljava/lang/Iterable;)Lcom/google/android/recaptcha/internal/zzny;

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzkm;->zzh()Lcom/google/android/recaptcha/internal/zzks;

    move-result-object p1

    .line 55
    check-cast p1, Lcom/google/android/recaptcha/internal/zzoa;

    .line 56
    :try_start_3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Locale;->getISO3Language()Ljava/lang/String;

    move-result-object p2
    :try_end_3
    .catch Ljava/util/MissingResourceException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_5

    :catch_2
    move-object p2, v0

    .line 57
    :goto_5
    :try_start_4
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getISO3Country()Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catch Ljava/util/MissingResourceException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzdf;->zzb:Ljava/lang/String;

    .line 58
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzpb;->zzf()Lcom/google/android/recaptcha/internal/zzpa;

    move-result-object v3

    .line 59
    invoke-virtual {v3, v1}, Lcom/google/android/recaptcha/internal/zzpa;->zzq(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzpa;

    .line 60
    invoke-virtual {v3, p1}, Lcom/google/android/recaptcha/internal/zzpa;->zzd(Lcom/google/android/recaptcha/internal/zzoa;)Lcom/google/android/recaptcha/internal/zzpa;

    .line 61
    invoke-virtual {v3, p2}, Lcom/google/android/recaptcha/internal/zzpa;->zzp(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzpa;

    .line 62
    invoke-virtual {v3, v0}, Lcom/google/android/recaptcha/internal/zzpa;->zze(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzpa;

    .line 63
    invoke-virtual {v3}, Lcom/google/android/recaptcha/internal/zzkm;->zzh()Lcom/google/android/recaptcha/internal/zzks;

    move-result-object p1

    check-cast p1, Lcom/google/android/recaptcha/internal/zzpb;

    .line 64
    invoke-virtual {v2, p1}, Lcom/google/android/recaptcha/internal/zzoo;->zzt(Lcom/google/android/recaptcha/internal/zzpb;)Lcom/google/android/recaptcha/internal/zzoo;

    .line 65
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzre;->zzi()Lcom/google/android/recaptcha/internal/zzrd;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/google/android/recaptcha/internal/zzrd;->zzd(Lcom/google/android/recaptcha/internal/zzoo;)Lcom/google/android/recaptcha/internal/zzrd;

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzkm;->zzh()Lcom/google/android/recaptcha/internal/zzks;

    move-result-object p1

    .line 66
    check-cast p1, Lcom/google/android/recaptcha/internal/zzre;

    iget-object p2, p0, Lcom/google/android/recaptcha/internal/zzdf;->zzf:Lcom/google/android/recaptcha/internal/zzdg;

    .line 67
    invoke-interface {p2, p1}, Lcom/google/android/recaptcha/internal/zzdg;->zza(Lcom/google/android/recaptcha/internal/zzre;)V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/google/android/recaptcha/internal/zzdf;->zzc(ILcom/google/android/recaptcha/internal/zzod;)V

    return-void
.end method

.method public final zzb(Lcom/google/android/recaptcha/internal/zzbj;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzod;->zzg()Lcom/google/android/recaptcha/internal/zzoc;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzbj;->zzb()Lcom/google/android/recaptcha/internal/zzbh;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzbh;->zza()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zzoc;->zzq(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzoc;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzbj;->zza()Lcom/google/android/recaptcha/internal/zzbg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzbg;->zza()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zzoc;->zzd(I)Lcom/google/android/recaptcha/internal/zzoc;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzbj;->zzc()Lcom/google/android/recaptcha/RecaptchaException;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/recaptcha/RecaptchaException;->getErrorCode()Lcom/google/android/recaptcha/RecaptchaErrorCode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/recaptcha/RecaptchaErrorCode;->getErrorCode()I

    move-result v1

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zzoc;->zzp(I)Lcom/google/android/recaptcha/internal/zzoc;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzbj;->zzd()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/recaptcha/internal/zzoc;->zze(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzoc;

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzkm;->zzh()Lcom/google/android/recaptcha/internal/zzks;

    move-result-object p1

    check-cast p1, Lcom/google/android/recaptcha/internal/zzod;

    const/4 v0, 0x4

    invoke-direct {p0, v0, p1}, Lcom/google/android/recaptcha/internal/zzdf;->zzc(ILcom/google/android/recaptcha/internal/zzod;)V

    return-void
.end method
