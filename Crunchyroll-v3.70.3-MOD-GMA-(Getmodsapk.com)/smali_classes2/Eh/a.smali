.class public final LEh/a;
.super Ljava/lang/Object;
.source "EmailVerificationBannerConfigImpl.kt"


# instance fields
.field private final a:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "occurrence_interval_after_dismiss_minutes"
    .end annotation
.end field

.field private final b:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "occurrence_interval_after_confirmation_minutes"
    .end annotation
.end field


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, LEh/a;->a:I

    .line 3
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, LEh/a;->b:I

    .line 3
    return v0
.end method
