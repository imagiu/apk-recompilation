.class public final Lcom/google/android/recaptcha/internal/zzet;
.super Ljava/lang/Object;
.source "com.google.android.recaptcha:recaptcha@@18.5.1"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzfe;


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzet;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/recaptcha/internal/zzet;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzet;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzet;->zza:Lcom/google/android/recaptcha/internal/zzet;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs zza(ILcom/google/android/recaptcha/internal/zzek;[Lcom/google/android/recaptcha/internal/zzrr;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/recaptcha/internal/zzby;
        }
    .end annotation

    .line 1
    array-length v0, p3

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_6

    .line 3
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzek;->zzc()Lcom/google/android/recaptcha/internal/zzel;

    move-result-object v0

    const/4 v4, 0x0

    .line 4
    aget-object p3, p3, v4

    .line 5
    invoke-virtual {v0, p3}, Lcom/google/android/recaptcha/internal/zzel;->zza(Lcom/google/android/recaptcha/internal/zzrr;)Ljava/lang/Object;

    move-result-object p3

    instance-of v0, p3, Ljava/lang/Object;

    if-eq v3, v0, :cond_0

    move-object p3, v2

    :cond_0
    if-eqz p3, :cond_5

    const/16 v0, 0x8

    const/4 v1, 0x6

    .line 6
    :try_start_0
    instance-of v2, p3, Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 7
    check-cast p3, Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzek;->zzh()Lcom/google/android/recaptcha/internal/zzcb;

    move-result-object v2

    .line 8
    invoke-virtual {v2, p3}, Lcom/google/android/recaptcha/internal/zzcb;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :cond_1
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzek;->zzc()Lcom/google/android/recaptcha/internal/zzel;

    move-result-object p2
    :try_end_0
    .catch Lcom/google/android/recaptcha/internal/zzby; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 9
    :try_start_1
    invoke-static {p3}, Lcom/google/android/recaptcha/internal/zzej;->zza(Ljava/lang/Object;)Ljava/lang/Class;
    :try_end_1
    .catch Lcom/google/android/recaptcha/internal/zzby; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    move-exception p3

    .line 12
    :try_start_2
    invoke-virtual {p3}, Lcom/google/android/recaptcha/internal/zzby;->zzb()I

    move-result v2

    if-eq v2, v0, :cond_4

    invoke-virtual {p3}, Lcom/google/android/recaptcha/internal/zzby;->zzb()I

    move-result v2

    if-ne v2, v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p3}, Lcom/google/android/recaptcha/internal/zzby;->zzb()I

    move-result v2

    const/16 v4, 0x2f

    if-ne v2, v4, :cond_3

    goto :goto_1

    .line 10
    :cond_3
    throw p3

    :cond_4
    :goto_0
    move v3, v4

    .line 11
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Lcom/google/android/recaptcha/internal/zzel;->zze(ILjava/lang/Object;)V
    :try_end_2
    .catch Lcom/google/android/recaptcha/internal/zzby; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception p1

    .line 13
    new-instance p2, Lcom/google/android/recaptcha/internal/zzby;

    .line 12
    invoke-direct {p2, v1, v0, p1}, Lcom/google/android/recaptcha/internal/zzby;-><init>(IILjava/lang/Throwable;)V

    throw p2

    :catch_2
    move-exception p1

    .line 13
    throw p1

    .line 11
    :cond_5
    new-instance p1, Lcom/google/android/recaptcha/internal/zzby;

    const/4 p2, 0x5

    .line 14
    invoke-direct {p1, v1, p2, v2}, Lcom/google/android/recaptcha/internal/zzby;-><init>(IILjava/lang/Throwable;)V

    .line 15
    throw p1

    .line 1
    :cond_6
    new-instance p1, Lcom/google/android/recaptcha/internal/zzby;

    const/4 p2, 0x3

    .line 2
    invoke-direct {p1, v1, p2, v2}, Lcom/google/android/recaptcha/internal/zzby;-><init>(IILjava/lang/Throwable;)V

    .line 3
    throw p1
.end method
