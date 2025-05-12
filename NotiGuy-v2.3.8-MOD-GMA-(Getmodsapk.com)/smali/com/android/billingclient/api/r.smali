.class public final Lcom/android/billingclient/api/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/billingclient/api/r$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/r$a;Lcom/android/billingclient/api/p1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/android/billingclient/api/r$a;->c(Lcom/android/billingclient/api/r$a;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/billingclient/api/r;->a:Ljava/lang/String;

    return-void
.end method

.method public static a()Lcom/android/billingclient/api/r$a;
    .locals 2

    new-instance v0, Lcom/android/billingclient/api/r$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/billingclient/api/r$a;-><init>(Lcom/android/billingclient/api/p1;)V

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/billingclient/api/r;->a:Ljava/lang/String;

    return-object p0
.end method
