.class public final synthetic Lt4/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/a;


# instance fields
.field public final synthetic a:Lcom/google/mlkit/vision/codescanner/internal/GmsBarcodeScanningDelegateActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/google/mlkit/vision/codescanner/internal/GmsBarcodeScanningDelegateActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt4/f;->a:Lcom/google/mlkit/vision/codescanner/internal/GmsBarcodeScanningDelegateActivity;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object p0, p0, Lt4/f;->a:Lcom/google/mlkit/vision/codescanner/internal/GmsBarcodeScanningDelegateActivity;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 1
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->a()Landroid/content/Intent;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->b()I

    move-result p1

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    if-eqz v0, :cond_0

    const-string p1, "extra_barcode_result"

    .line 3
    invoke-virtual {v0, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p1}, La2/m;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    sget-object v0, Lcom/google/android/gms/internal/mlkit_code_scanner/zzoz;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 5
    invoke-static {p1, v0}, Lb2/b;->a([BLandroid/os/Parcelable$Creator;)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/mlkit_code_scanner/zzoz;

    .line 6
    new-instance v0, Lq4/a;

    new-instance v1, Lt4/a;

    invoke-direct {v1, p1}, Lt4/a;-><init>(Lcom/google/android/gms/internal/mlkit_code_scanner/zzoz;)V

    invoke-direct {v0, v1}, Lq4/a;-><init>(Lr4/a;)V

    const/4 p1, 0x0

    invoke-static {v0, p1}, Lt4/e;->e(Lq4/a;I)V

    goto :goto_0

    :cond_0
    const/16 p1, 0xd

    if-eqz v0, :cond_1

    const-string v1, "extra_error_code"

    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    :cond_1
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, p1}, Lt4/e;->e(Lq4/a;I)V

    .line 9
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
