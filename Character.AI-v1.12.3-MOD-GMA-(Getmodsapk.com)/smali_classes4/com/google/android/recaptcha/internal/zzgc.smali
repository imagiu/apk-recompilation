.class public final Lcom/google/android/recaptcha/internal/zzgc;
.super Ljava/lang/Object;
.source "com.google.android.recaptcha:recaptcha@@18.5.1"


# static fields
.field private static final zza:Lcom/google/android/recaptcha/internal/zzgb;


# instance fields
.field private final zzb:Lcom/google/android/recaptcha/internal/zzgb;

.field private zzc:J


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v7, Lcom/google/android/recaptcha/internal/zzgb;

    const-wide/high16 v0, 0x4040000000000000L    # 32.0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-long v0, v0

    const-wide/high16 v4, 0x4048000000000000L    # 48.0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-long v5, v2

    const-wide v2, 0x4deece66dL

    xor-long v3, v0, v2

    const-wide/16 v1, 0xb

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/recaptcha/internal/zzgb;-><init>(JJJ)V

    sput-object v7, Lcom/google/android/recaptcha/internal/zzgc;->zza:Lcom/google/android/recaptcha/internal/zzgb;

    return-void
.end method

.method public constructor <init>(JJLcom/google/android/recaptcha/internal/zzgb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lcom/google/android/recaptcha/internal/zzgc;->zzb:Lcom/google/android/recaptcha/internal/zzgb;

    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/recaptcha/internal/zzgc;->zzc:J

    return-void
.end method

.method public static final synthetic zzb()Lcom/google/android/recaptcha/internal/zzgb;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzgc;->zza:Lcom/google/android/recaptcha/internal/zzgb;

    return-object v0
.end method


# virtual methods
.method public final zza()J
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzgc;->zzb:Lcom/google/android/recaptcha/internal/zzgb;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzgb;->zzb()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/google/android/recaptcha/internal/zzgc;->zzc:J

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzgb;->zza()J

    move-result-wide v5

    .line 2
    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    .line 3
    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 4
    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0xb

    add-long/2addr v0, v2

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzgc;->zzb:Lcom/google/android/recaptcha/internal/zzgb;

    .line 6
    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzgb;->zza()J

    move-result-wide v2

    .line 7
    rem-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/recaptcha/internal/zzgc;->zzc:J

    const-wide/16 v2, 0xff

    rem-long/2addr v0, v2

    return-wide v0
.end method
