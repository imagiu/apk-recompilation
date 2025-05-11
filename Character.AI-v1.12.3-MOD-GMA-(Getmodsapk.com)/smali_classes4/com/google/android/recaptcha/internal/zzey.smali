.class final Lcom/google/android/recaptcha/internal/zzey;
.super Lkotlin/jvm/internal/Lambda;
.source "com.google.android.recaptcha:recaptcha@@18.5.1"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic zza:Lcom/google/android/recaptcha/internal/zzek;

.field final synthetic zzb:Ljava/lang/String;

.field final synthetic zzc:I


# direct methods
.method constructor <init>(Lcom/google/android/recaptcha/internal/zzek;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzey;->zza:Lcom/google/android/recaptcha/internal/zzek;

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzey;->zzb:Ljava/lang/String;

    iput p3, p0, Lcom/google/android/recaptcha/internal/zzey;->zzc:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzey;->zza:Lcom/google/android/recaptcha/internal/zzek;

    check-cast p1, [Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzek;->zzi()Lcom/google/android/recaptcha/internal/zzed;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    iget-object p2, p0, Lcom/google/android/recaptcha/internal/zzey;->zzb:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, p2, v1}, Lcom/google/android/recaptcha/internal/zzed;->zzb(Ljava/lang/String;[Ljava/lang/String;)V

    iget p2, p0, Lcom/google/android/recaptcha/internal/zzey;->zzc:I

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzey;->zza:Lcom/google/android/recaptcha/internal/zzek;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzek;->zzc()Lcom/google/android/recaptcha/internal/zzel;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p2, p1}, Lcom/google/android/recaptcha/internal/zzel;->zze(ILjava/lang/Object;)V

    .line 1
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
