.class public final Lt4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr4/a;


# instance fields
.field public final a:Lcom/google/android/gms/internal/mlkit_code_scanner/zzoz;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_code_scanner/zzoz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt4/a;->a:Lcom/google/android/gms/internal/mlkit_code_scanner/zzoz;

    return-void
.end method


# virtual methods
.method public final a()[Landroid/graphics/Point;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final b()Landroid/graphics/Rect;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lt4/a;->a:Lcom/google/android/gms/internal/mlkit_code_scanner/zzoz;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_code_scanner/zzoz;->N()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
