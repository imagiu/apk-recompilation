.class public final Lcom/android/billingclient/api/c$a;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@6.0.1"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;


# virtual methods
.method public final a()Lcom/android/billingclient/api/c;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/billingclient/api/c;

    .line 3
    invoke-direct {v0}, Lcom/android/billingclient/api/c;-><init>()V

    .line 6
    iget v1, p0, Lcom/android/billingclient/api/c$a;->a:I

    .line 8
    iput v1, v0, Lcom/android/billingclient/api/c;->a:I

    .line 10
    iget-object v1, p0, Lcom/android/billingclient/api/c$a;->b:Ljava/lang/String;

    .line 12
    iput-object v1, v0, Lcom/android/billingclient/api/c;->b:Ljava/lang/String;

    .line 14
    return-object v0
.end method
