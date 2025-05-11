.class public final Lcom/android/billingclient/api/b$b;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@6.0.1"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/billingclient/api/b$b$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/android/billingclient/api/d;

.field public final b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/b$b$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object v0, p1, Lcom/android/billingclient/api/b$b$a;->a:Lcom/android/billingclient/api/d;

    .line 6
    iput-object v0, p0, Lcom/android/billingclient/api/b$b;->a:Lcom/android/billingclient/api/d;

    .line 8
    iget-object p1, p1, Lcom/android/billingclient/api/b$b$a;->b:Ljava/lang/String;

    .line 10
    iput-object p1, p0, Lcom/android/billingclient/api/b$b;->b:Ljava/lang/String;

    .line 12
    return-void
.end method
