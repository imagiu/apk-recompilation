.class public interface abstract Lcom/google/android/ump/ConsentInformation;
.super Ljava/lang/Object;
.source "com.google.android.ump:user-messaging-platform@@2.0.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateFailureListener;,
        Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateSuccessListener;,
        Lcom/google/android/ump/ConsentInformation$ConsentStatus;
    }
.end annotation


# virtual methods
.method public abstract getConsentStatus()I
.end method

.method public abstract isConsentFormAvailable()Z
.end method

.method public abstract requestConsentInfoUpdate(Landroid/app/Activity;Lcom/google/android/ump/ConsentRequestParameters;Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateSuccessListener;Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateFailureListener;)V
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/ump/ConsentRequestParameters;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateSuccessListener;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateFailureListener;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
.end method

.method public abstract reset()V
.end method
