.class final Lcom/google/android/recaptcha/internal/zzlp;
.super Ljava/lang/Object;
.source "com.google.android.recaptcha:recaptcha@@18.5.1"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzml;


# static fields
.field private static final zza:Lcom/google/android/recaptcha/internal/zzlv;


# instance fields
.field private final zzb:Lcom/google/android/recaptcha/internal/zzlv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/recaptcha/internal/zzln;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzln;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzlp;->zza:Lcom/google/android/recaptcha/internal/zzlv;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzlo;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/google/android/recaptcha/internal/zzlv;

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzkl;->zza()Lcom/google/android/recaptcha/internal/zzkl;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    :try_start_0
    const-string v2, "com.google.protobuf.DescriptorMessageInfoFactory"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v4, "getInstance"

    new-array v5, v3, [Ljava/lang/Class;

    .line 2
    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/recaptcha/internal/zzlv;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    sget-object v2, Lcom/google/android/recaptcha/internal/zzlp;->zza:Lcom/google/android/recaptcha/internal/zzlv;

    :goto_0
    const/4 v3, 0x1

    .line 2
    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Lcom/google/android/recaptcha/internal/zzlo;-><init>([Lcom/google/android/recaptcha/internal/zzlv;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v1, Lcom/google/android/recaptcha/internal/zzla;->zzb:[B

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzlp;->zzb:Lcom/google/android/recaptcha/internal/zzlv;

    return-void
.end method

.method private static zzb(Lcom/google/android/recaptcha/internal/zzlu;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/google/android/recaptcha/internal/zzlu;->zzc()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final zza(Ljava/lang/Class;)Lcom/google/android/recaptcha/internal/zzmk;
    .locals 8

    .line 1
    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzmm;->zzs(Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzlp;->zzb:Lcom/google/android/recaptcha/internal/zzlv;

    .line 2
    invoke-interface {v0, p1}, Lcom/google/android/recaptcha/internal/zzlv;->zzb(Ljava/lang/Class;)Lcom/google/android/recaptcha/internal/zzlu;

    move-result-object v2

    .line 3
    invoke-interface {v2}, Lcom/google/android/recaptcha/internal/zzlu;->zzb()Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, Lcom/google/android/recaptcha/internal/zzks;

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzmm;->zzn()Lcom/google/android/recaptcha/internal/zznb;

    move-result-object p1

    .line 16
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzkg;->zzb()Lcom/google/android/recaptcha/internal/zzke;

    move-result-object v0

    .line 17
    invoke-interface {v2}, Lcom/google/android/recaptcha/internal/zzlu;->zza()Lcom/google/android/recaptcha/internal/zzlx;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/google/android/recaptcha/internal/zzmb;->zzc(Lcom/google/android/recaptcha/internal/zznb;Lcom/google/android/recaptcha/internal/zzke;Lcom/google/android/recaptcha/internal/zzlx;)Lcom/google/android/recaptcha/internal/zzmb;

    move-result-object p1

    goto :goto_2

    :cond_0
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzmm;->zzm()Lcom/google/android/recaptcha/internal/zznb;

    move-result-object p1

    .line 18
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzkg;->zza()Lcom/google/android/recaptcha/internal/zzke;

    move-result-object v0

    .line 19
    invoke-interface {v2}, Lcom/google/android/recaptcha/internal/zzlu;->zza()Lcom/google/android/recaptcha/internal/zzlx;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/google/android/recaptcha/internal/zzmb;->zzc(Lcom/google/android/recaptcha/internal/zznb;Lcom/google/android/recaptcha/internal/zzke;Lcom/google/android/recaptcha/internal/zzlx;)Lcom/google/android/recaptcha/internal/zzmb;

    move-result-object p1

    goto :goto_2

    :cond_1
    const-class v0, Lcom/google/android/recaptcha/internal/zzks;

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 5
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzme;->zzb()Lcom/google/android/recaptcha/internal/zzmd;

    move-result-object v3

    .line 6
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzll;->zzb()Lcom/google/android/recaptcha/internal/zzlk;

    move-result-object v4

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzmm;->zzn()Lcom/google/android/recaptcha/internal/zznb;

    move-result-object v5

    .line 7
    invoke-static {v2}, Lcom/google/android/recaptcha/internal/zzlp;->zzb(Lcom/google/android/recaptcha/internal/zzlu;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzkg;->zzb()Lcom/google/android/recaptcha/internal/zzke;

    move-result-object v0

    move-object v6, v0

    goto :goto_0

    :cond_2
    move-object v6, v1

    .line 8
    :goto_0
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzlt;->zzb()Lcom/google/android/recaptcha/internal/zzls;

    move-result-object v7

    move-object v1, p1

    .line 9
    invoke-static/range {v1 .. v7}, Lcom/google/android/recaptcha/internal/zzma;->zzm(Ljava/lang/Class;Lcom/google/android/recaptcha/internal/zzlu;Lcom/google/android/recaptcha/internal/zzmd;Lcom/google/android/recaptcha/internal/zzlk;Lcom/google/android/recaptcha/internal/zznb;Lcom/google/android/recaptcha/internal/zzke;Lcom/google/android/recaptcha/internal/zzls;)Lcom/google/android/recaptcha/internal/zzma;

    move-result-object p1

    goto :goto_2

    .line 10
    :cond_3
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzme;->zza()Lcom/google/android/recaptcha/internal/zzmd;

    move-result-object v3

    .line 11
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzll;->zza()Lcom/google/android/recaptcha/internal/zzlk;

    move-result-object v4

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzmm;->zzm()Lcom/google/android/recaptcha/internal/zznb;

    move-result-object v5

    .line 12
    invoke-static {v2}, Lcom/google/android/recaptcha/internal/zzlp;->zzb(Lcom/google/android/recaptcha/internal/zzlu;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzkg;->zza()Lcom/google/android/recaptcha/internal/zzke;

    move-result-object v0

    move-object v6, v0

    goto :goto_1

    :cond_4
    move-object v6, v1

    .line 13
    :goto_1
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzlt;->zza()Lcom/google/android/recaptcha/internal/zzls;

    move-result-object v7

    move-object v1, p1

    .line 14
    invoke-static/range {v1 .. v7}, Lcom/google/android/recaptcha/internal/zzma;->zzm(Ljava/lang/Class;Lcom/google/android/recaptcha/internal/zzlu;Lcom/google/android/recaptcha/internal/zzmd;Lcom/google/android/recaptcha/internal/zzlk;Lcom/google/android/recaptcha/internal/zznb;Lcom/google/android/recaptcha/internal/zzke;Lcom/google/android/recaptcha/internal/zzls;)Lcom/google/android/recaptcha/internal/zzma;

    move-result-object p1

    :goto_2
    return-object p1
.end method
