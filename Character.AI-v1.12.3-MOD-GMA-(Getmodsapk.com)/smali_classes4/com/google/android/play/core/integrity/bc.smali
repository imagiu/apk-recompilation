.class public final Lcom/google/android/play/core/integrity/bc;
.super Ljava/lang/Object;
.source "com.google.android.play:integrity@@1.3.0"

# interfaces
.implements Lcom/google/android/play/integrity/internal/ak;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/play/integrity/internal/s;

    const-string v1, "StandardIntegrity"

    invoke-direct {v0, v1}, Lcom/google/android/play/integrity/internal/s;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
