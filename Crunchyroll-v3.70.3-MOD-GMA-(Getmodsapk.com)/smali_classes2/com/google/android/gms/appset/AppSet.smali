.class public final Lcom/google/android/gms/appset/AppSet;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-appset@@16.0.0"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static getClient(Landroid/content/Context;)Lcom/google/android/gms/appset/AppSetIdClient;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/appset/zzr;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/appset/zzr;-><init>(Landroid/content/Context;)V

    .line 6
    return-object v0
.end method
