.class public final Lcom/android/billingclient/api/e;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@6.0.1"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/billingclient/api/e$a;,
        Lcom/android/billingclient/api/e$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/internal/play_billing/zzu;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/e$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object p1, p1, Lcom/android/billingclient/api/e$a;->a:Lcom/google/android/gms/internal/play_billing/zzu;

    .line 6
    iput-object p1, p0, Lcom/android/billingclient/api/e;->a:Lcom/google/android/gms/internal/play_billing/zzu;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/e;->a:Lcom/google/android/gms/internal/play_billing/zzu;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/android/billingclient/api/e$b;

    .line 10
    invoke-virtual {v0}, Lcom/android/billingclient/api/e$b;->a()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
