.class final Lcom/google/android/gms/internal/cast/zzby;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast-framework@@21.4.0"

# interfaces
.implements Lcom/google/android/gms/cast/framework/media/internal/zza;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/cast/zzca;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/cast/zzca;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzby;->zza:Lcom/google/android/gms/internal/cast/zzca;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public final zza(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzby;->zza:Lcom/google/android/gms/internal/cast/zzca;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzca;->zza(Lcom/google/android/gms/internal/cast/zzca;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzca;->zza(Lcom/google/android/gms/internal/cast/zzca;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x4

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzby;->zza:Lcom/google/android/gms/internal/cast/zzca;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzca;->zzb(Lcom/google/android/gms/internal/cast/zzca;)Landroid/widget/ImageView;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzby;->zza:Lcom/google/android/gms/internal/cast/zzca;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzca;->zzb(Lcom/google/android/gms/internal/cast/zzca;)Landroid/widget/ImageView;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzby;->zza:Lcom/google/android/gms/internal/cast/zzca;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/google/android/gms/internal/cast/zzca;->zzc(Lcom/google/android/gms/internal/cast/zzca;)Lcom/google/android/gms/internal/cast/zzbz;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-static {p1}, Lcom/google/android/gms/internal/cast/zzca;->zzc(Lcom/google/android/gms/internal/cast/zzca;)Lcom/google/android/gms/internal/cast/zzbz;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/zzbz;->zza()V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method
