.class public final Lcom/android/billingclient/api/c;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@6.0.1"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/billingclient/api/c$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a()Lcom/android/billingclient/api/c$a;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/billingclient/api/c$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-string v1, ""

    .line 8
    iput-object v1, v0, Lcom/android/billingclient/api/c$a;->b:Ljava/lang/String;

    .line 10
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/billingclient/api/c;->a:I

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzg(I)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/android/billingclient/api/c;->b:Ljava/lang/String;

    .line 9
    const-string v2, "Response Code: "

    .line 11
    const-string v3, ", Debug Message: "

    .line 13
    invoke-static {v2, v0, v3, v1}, LH0/M;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
