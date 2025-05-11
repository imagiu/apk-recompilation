.class final Lcom/google/android/gms/internal/firebase-auth-api/zzadv;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzaej;
.source "com.google.firebase:firebase-auth@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzafd;


# instance fields
.field private zza:Lcom/google/android/gms/internal/firebase-auth-api/zzadp;

.field private zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzado;

.field private zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzaes;

.field private final zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzads;

.field private final zze:Lcom/google/firebase/FirebaseApp;

.field private zzf:Ljava/lang/String;

.field private zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzadu;


# direct methods
.method constructor <init>(Lcom/google/firebase/FirebaseApp;Lcom/google/android/gms/internal/firebase-auth-api/zzads;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 5
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzadv;-><init>(Lcom/google/firebase/FirebaseApp;Lcom/google/android/gms/internal/firebase-auth-api/zzads;Lcom/google/android/gms/internal/firebase-auth-api/zzaes;Lcom/google/android/gms/internal/firebase-auth-api/zzadp;Lcom/google/android/gms/internal/firebase-auth-api/zzado;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/firebase/FirebaseApp;Lcom/google/android/gms/internal/firebase-auth-api/zzads;Lcom/google/android/gms/internal/firebase-auth-api/zzaes;Lcom/google/android/gms/internal/firebase-auth-api/zzadp;Lcom/google/android/gms/internal/firebase-auth-api/zzado;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaej;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadv;->zze:Lcom/google/firebase/FirebaseApp;

    .line 9
    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->getOptions()Lcom/google/firebase/FirebaseOptions;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/FirebaseOptions;->getApiKey()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadv;->zzf:Ljava/lang/String;

    .line 10
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzads;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadv;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzads;

    const/4 p1, 0x0

    .line 11
    invoke-direct {p0, p1, p1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadv;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaes;Lcom/google/android/gms/internal/firebase-auth-api/zzadp;Lcom/google/android/gms/internal/firebase-auth-api/zzado;)V

    .line 12
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadv;->zzf:Ljava/lang/String;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafb;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzafd;)V

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaes;Lcom/google/android/gms/internal/firebase-auth-api/zzadp;Lcom/google/android/gms/internal/firebase-auth-api/zzado;)V
    .locals 1

    const/4 p1, 0x0

    .line 139
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadv;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzaes;

    .line 140
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadv;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzadp;

    .line 141
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadv;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzado;

    .line 142
    const-string p1, "firebear.secureToken"

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafc;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 143
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const-string p3, "LocalClient"

    if-eqz p2, :cond_0

    .line 144
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadv;->zzf:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafb;->zzd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 145
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Found hermetic configuration for secureToken URL: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadv;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzaes;

    if-nez p2, :cond_1

    .line 147
    new-instance p2, Lcom/google/android/gms/internal/firebase-auth-api/zzaes;

    .line 148
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzadv;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzadu;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaes;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzadu;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadv;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzaes;

    .line 149
    :cond_1
    const-string p1, "firebear.identityToolkit"

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafc;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 150
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 151
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadv;->zzf:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafb;->zzb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 152
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Found hermetic configuration for identityToolkit URL: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    :goto_1
    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadv;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzadp;

    if-nez p2, :cond_3

    .line 154
    new-instance p2, Lcom/google/android/gms/internal/firebase-auth-api/zzadp;

    .line 155
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzadv;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzadu;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzadp;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzadu;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadv;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzadp;

    .line 156
    :cond_3
    const-string p1, "firebear.identityToolkitV2"

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafc;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 157
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 158
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadv;->zzf:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafb;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 159
    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Found hermetic configuration for identityToolkitV2 URL: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    :goto_2
    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadv;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzado;

    if-nez p2, :cond_5

    .line 161
    new-instance p2, Lcom/google/android/gms/internal/firebase-auth-api/zzado;

    .line 162
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzadv;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzadu;

    move-result-object p3

    invoke-direct {p2, p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzado;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzadu;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadv;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzado;

    :cond_5
    return-void
.end method

.method private final zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzadu;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadv;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzadu;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzadu;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadv;->zze:Lcom/google/firebase/FirebaseApp;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadv;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzads;

    .line 3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzads;->zzb()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzadu;-><init>(Lcom/google/firebase/FirebaseApp;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadv;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzadu;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadv;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzadu;

    return-object v0
.end method


# virtual methods
.method public final zza()V
    .locals 1

    const/4 v0, 0x0

    .line 82
    invoke-direct {p0, v0, v0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzadv;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaes;Lcom/google/android/gms/internal/firebase-auth-api/zzadp;Lcom/google/android/gms/internal/firebase-auth-api/zzado;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafm;Lcom/google/android/gms/internal/firebase-auth-api/zzael;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzafm;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzael<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzafl;",
            ">;)V"
        }
    .end annotation

    .line 14
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadv;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzadp;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadv;->zzf:Ljava/lang/String;

    .line 17
    const-string v2, "/createAuthUri"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadm;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18
    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzafl;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzadp;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzadu;

    invoke-static {v1, p1, p2, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeo;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzadq;Lcom/google/android/gms/internal/firebase-auth-api/zzael;Ljava/lang/reflect/Type;Lcom/google/android/gms/internal/firebase-auth-api/zzadu;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafn;Lcom/google/android/gms/internal/firebase-auth-api/zzael;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzafn;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzael<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzafq;",
            ">;)V"
        }
    .end annotation

    .line 26
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadv;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzadp;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadv;->zzf:Ljava/lang/String;

    .line 29
    const-string v2, "/emailLinkSignin"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadm;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 30
    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzafq;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzadp;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzadu;

    invoke-static {v1, p1, p2, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeo;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzadq;Lcom/google/android/gms/internal/firebase-auth-api/zzael;Ljava/lang/reflect/Type;Lcom/google/android/gms/internal/firebase-auth-api/zzadu;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafo;Lcom/google/android/gms/internal/firebase-auth-api/zzael;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzafo;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzael<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 20
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadv;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzadp;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadv;->zzf:Ljava/lang/String;

    .line 23
    const-string v2, "/deleteAccount"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadm;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 24
    const-class v2, Ljava/lang/Void;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzadp;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzadu;

    invoke-static {v1, p1, p2, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeo;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzadq;Lcom/google/android/gms/internal/firebase-auth-api/zzael;Ljava/lang/reflect/Type;Lcom/google/android/gms/internal/firebase-auth-api/zzadu;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafp;Lcom/google/android/gms/internal/firebase-auth-api/zzael;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzafp;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzael<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzafs;",
            ">;)V"
        }
    .end annotation

    .line 32
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadv;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzado;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadv;->zzf:Ljava/lang/String;

    .line 35
    const-string v2, "/accounts/mfaEnrollment:finalize"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadm;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 36
    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzafs;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzado;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzadu;

    invoke-static {v1, p1, p2, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeo;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzadq;Lcom/google/android/gms/internal/firebase-auth-api/zzael;Ljava/lang/reflect/Type;Lcom/google/android/gms/internal/firebase-auth-api/zzadu;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafr;Lcom/google/android/gms/internal/firebase-auth-api/zzael;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzafr;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzael<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzafu;",
            ">;)V"
        }
    .end annotation

    .line 38
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadv;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzado;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadv;->zzf:Ljava/lang/String;

    .line 41
    const-string v2, "/accounts/mfaSignIn:finalize"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadm;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 42
    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzafu;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzado;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzadu;

    invoke-static {v1, p1, p2, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeo;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzadq;Lcom/google/android/gms/internal/firebase-auth-api/zzael;Ljava/lang/reflect/Type;Lcom/google/android/gms/internal/firebase-auth-api/zzadu;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafz;Lcom/google/android/gms/internal/firebase-auth-api/zzael;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzafz;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzael<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzagl;",
            ">;)V"
        }
    .end annotation

    .line 44
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadv;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzaes;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadv;->zzf:Ljava/lang/String;

    .line 47
    const-string v2, "/token"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadm;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 48
    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzagl;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaes;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzadu;

    invoke-static {v1, p1, p2, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeo;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzadq;Lcom/google/android/gms/internal/firebase-auth-api/zzael;Ljava/lang/reflect/Type;Lcom/google/android/gms/internal/firebase-auth-api/zzadu;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzagc;Lcom/google/android/gms/internal/firebase-auth-api/zzael;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzagc;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzael<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzagb;",
            ">;)V"
        }
    .end annotation

    .line 50
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadv;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzadp;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadv;->zzf:Ljava/lang/String;

    .line 53
    const-string v2, "/getAccountInfo"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadm;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 54
    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzagb;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzadp;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzadu;

    invoke-static {v1, p1, p2, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeo;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzadq;Lcom/google/android/gms/internal/firebase-auth-api/zzael;Ljava/lang/reflect/Type;Lcom/google/android/gms/internal/firebase-auth-api/zzadu;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzagg;Lcom/google/android/gms/internal/firebase-auth-api/zzael;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzagg;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzael<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzagf;",
            ">;)V"
        }
    .end annotation

    .line 56
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagg;->zzb()Lcom/google/firebase/auth/ActionCodeSettings;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 59
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzadv;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzadu;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagg;->zzb()Lcom/google/firebase/auth/ActionCodeSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/auth/ActionCodeSettings;->zzf()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadu;->zzb(Ljava/lang/String;)V

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadv;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzadp;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadv;->zzf:Ljava/lang/String;

    .line 61
    const-string v2, "/getOobConfirmationCode"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadm;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 62
    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzagf;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzadp;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzadu;

    invoke-static {v1, p1, p2, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeo;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzadq;Lcom/google/android/gms/internal/firebase-auth-api/zzael;Ljava/lang/reflect/Type;Lcom/google/android/gms/internal/firebase-auth-api/zzadu;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzagi;Lcom/google/android/gms/internal/firebase-auth-api/zzael;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzagi;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzael<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzagh;",
            ">;)V"
        }
    .end annotation

    .line 64
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadv;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzadp;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadv;->zzf:Ljava/lang/String;

    .line 67
    const-string v1, "/getRecaptchaParam"

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzadm;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 68
    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzagh;

    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzadp;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzadu;

    invoke-static {v0, p2, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeo;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzael;Ljava/lang/reflect/Type;Lcom/google/android/gms/internal/firebase-auth-api/zzadu;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzagj;Lcom/google/android/gms/internal/firebase-auth-api/zzael;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzagj;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzael<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzagm;",
            ">;)V"
        }
    .end annotation

    .line 70
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadv;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzado;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadv;->zzf:Ljava/lang/String;

    .line 73
    const-string v2, "/recaptchaConfig"

    .line 74
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadm;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 75
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagj;->zzb()Ljava/lang/String;

    move-result-object v2

    .line 76
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagj;->zzc()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "&clientType="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&version="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 77
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagj;->zzd()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzag;->zzc(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 78
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagj;->zzd()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&tenantId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 79
    :cond_0
    const-class p1, Lcom/google/android/gms/internal/firebase-auth-api/zzagm;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzado;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzadu;

    .line 80
    invoke-static {v1, p2, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeo;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzael;Ljava/lang/reflect/Type;Lcom/google/android/gms/internal/firebase-auth-api/zzadu;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzagw;Lcom/google/android/gms/internal/firebase-auth-api/zzael;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzagw;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzael<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzagv;",
            ">;)V"
        }
    .end annotation

    .line 84
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadv;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzadp;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadv;->zzf:Ljava/lang/String;

    .line 87
    const-string v2, "/resetPassword"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadm;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 88
    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzagv;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzadp;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzadu;

    invoke-static {v1, p1, p2, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeo;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzadq;Lcom/google/android/gms/internal/firebase-auth-api/zzael;Ljava/lang/reflect/Type;Lcom/google/android/gms/internal/firebase-auth-api/zzadu;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzagy;Lcom/google/android/gms/internal/firebase-auth-api/zzael;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzagy;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzael<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaha;",
            ">;)V"
        }
    .end annotation

    .line 90
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadv;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzado;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadv;->zzf:Ljava/lang/String;

    .line 93
    const-string v2, "/accounts:revokeToken"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadm;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 94
    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaha;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzado;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzadu;

    .line 95
    invoke-static {v1, p1, p2, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeo;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzadq;Lcom/google/android/gms/internal/firebase-auth-api/zzael;Ljava/lang/reflect/Type;Lcom/google/android/gms/internal/firebase-auth-api/zzadu;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzagz;Lcom/google/android/gms/internal/firebase-auth-api/zzael;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzagz;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzael<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzahc;",
            ">;)V"
        }
    .end annotation

    .line 97
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagz;->zzc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 100
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzadv;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzadu;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagz;->zzc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadu;->zzb(Ljava/lang/String;)V

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadv;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzadp;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadv;->zzf:Ljava/lang/String;

    .line 102
    const-string v2, "/sendVerificationCode"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadm;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 103
    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzahc;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzadp;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzadu;

    invoke-static {v1, p1, p2, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeo;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzadq;Lcom/google/android/gms/internal/firebase-auth-api/zzael;Ljava/lang/reflect/Type;Lcom/google/android/gms/internal/firebase-auth-api/zzadu;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzahb;Lcom/google/android/gms/internal/firebase-auth-api/zzael;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzahb;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzael<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzahe;",
            ">;)V"
        }
    .end annotation

    .line 105
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadv;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzadp;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadv;->zzf:Ljava/lang/String;

    .line 108
    const-string v2, "/setAccountInfo"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadm;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 109
    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzahe;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzadp;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzadu;

    invoke-static {v1, p1, p2, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeo;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzadq;Lcom/google/android/gms/internal/firebase-auth-api/zzael;Ljava/lang/reflect/Type;Lcom/google/android/gms/internal/firebase-auth-api/zzadu;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzahg;Lcom/google/android/gms/internal/firebase-auth-api/zzael;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzahg;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzael<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzahf;",
            ">;)V"
        }
    .end annotation

    .line 115
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadv;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzadp;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadv;->zzf:Ljava/lang/String;

    .line 118
    const-string v2, "/signupNewUser"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadm;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 119
    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzahf;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzadp;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzadu;

    invoke-static {v1, p1, p2, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeo;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzadq;Lcom/google/android/gms/internal/firebase-auth-api/zzael;Ljava/lang/reflect/Type;Lcom/google/android/gms/internal/firebase-auth-api/zzadu;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzahi;Lcom/google/android/gms/internal/firebase-auth-api/zzael;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzahi;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzael<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzahh;",
            ">;)V"
        }
    .end annotation

    .line 121
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzahm;

    if-eqz v0, :cond_0

    .line 124
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzahm;

    .line 125
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzahm;->zzb()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 126
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzadv;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzadu;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzahm;->zzb()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzadu;->zzb(Ljava/lang/String;)V

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadv;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzado;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadv;->zzf:Ljava/lang/String;

    .line 128
    const-string v2, "/accounts/mfaEnrollment:start"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadm;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 129
    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzahh;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzado;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzadu;

    invoke-static {v1, p1, p2, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeo;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzadq;Lcom/google/android/gms/internal/firebase-auth-api/zzael;Ljava/lang/reflect/Type;Lcom/google/android/gms/internal/firebase-auth-api/zzadu;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzahk;Lcom/google/android/gms/internal/firebase-auth-api/zzael;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzahk;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzael<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzahj;",
            ">;)V"
        }
    .end annotation

    .line 131
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zzb()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 134
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzadv;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzadu;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zzb()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadu;->zzb(Ljava/lang/String;)V

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadv;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzado;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadv;->zzf:Ljava/lang/String;

    .line 136
    const-string v2, "/accounts/mfaSignIn:start"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadm;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 137
    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzahj;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzado;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzadu;

    invoke-static {v1, p1, p2, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeo;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzadq;Lcom/google/android/gms/internal/firebase-auth-api/zzael;Ljava/lang/reflect/Type;Lcom/google/android/gms/internal/firebase-auth-api/zzadu;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzahr;Lcom/google/android/gms/internal/firebase-auth-api/zzael;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzahr;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzael<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaht;",
            ">;)V"
        }
    .end annotation

    .line 164
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadv;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzadp;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadv;->zzf:Ljava/lang/String;

    .line 167
    const-string v2, "/verifyAssertion"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadm;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 168
    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaht;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzadp;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzadu;

    invoke-static {v1, p1, p2, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeo;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzadq;Lcom/google/android/gms/internal/firebase-auth-api/zzael;Ljava/lang/reflect/Type;Lcom/google/android/gms/internal/firebase-auth-api/zzadu;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzahw;Lcom/google/android/gms/internal/firebase-auth-api/zzael;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzahw;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzael<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzahv;",
            ">;)V"
        }
    .end annotation

    .line 170
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadv;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzadp;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadv;->zzf:Ljava/lang/String;

    .line 173
    const-string v2, "/verifyCustomToken"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadm;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 174
    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzahv;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzadp;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzadu;

    invoke-static {v1, p1, p2, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeo;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzadq;Lcom/google/android/gms/internal/firebase-auth-api/zzael;Ljava/lang/reflect/Type;Lcom/google/android/gms/internal/firebase-auth-api/zzadu;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzahy;Lcom/google/android/gms/internal/firebase-auth-api/zzael;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzahy;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzael<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzahx;",
            ">;)V"
        }
    .end annotation

    .line 176
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadv;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzadp;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadv;->zzf:Ljava/lang/String;

    .line 179
    const-string v2, "/verifyPassword"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadm;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 180
    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzahx;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzadp;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzadu;

    invoke-static {v1, p1, p2, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeo;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzadq;Lcom/google/android/gms/internal/firebase-auth-api/zzael;Ljava/lang/reflect/Type;Lcom/google/android/gms/internal/firebase-auth-api/zzadu;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaia;Lcom/google/android/gms/internal/firebase-auth-api/zzael;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaia;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzael<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzahz;",
            ">;)V"
        }
    .end annotation

    .line 182
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadv;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzadp;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadv;->zzf:Ljava/lang/String;

    .line 185
    const-string v2, "/verifyPhoneNumber"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadm;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 186
    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzahz;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzadp;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzadu;

    invoke-static {v1, p1, p2, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeo;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzadq;Lcom/google/android/gms/internal/firebase-auth-api/zzael;Ljava/lang/reflect/Type;Lcom/google/android/gms/internal/firebase-auth-api/zzadu;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaic;Lcom/google/android/gms/internal/firebase-auth-api/zzael;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaic;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzael<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaib;",
            ">;)V"
        }
    .end annotation

    .line 188
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadv;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzado;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadv;->zzf:Ljava/lang/String;

    .line 191
    const-string v2, "/accounts/mfaEnrollment:withdraw"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadm;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 192
    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaib;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzado;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzadu;

    invoke-static {v1, p1, p2, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeo;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzadq;Lcom/google/android/gms/internal/firebase-auth-api/zzael;Ljava/lang/reflect/Type;Lcom/google/android/gms/internal/firebase-auth-api/zzadu;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzael;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzael<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 111
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzadv;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzadu;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadu;->zza(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 113
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzael;->zza(Ljava/lang/Object;)V

    return-void
.end method
