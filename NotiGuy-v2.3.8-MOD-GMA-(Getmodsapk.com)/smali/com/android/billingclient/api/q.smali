.class public final Lcom/android/billingclient/api/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/billingclient/api/q$a;,
        Lcom/android/billingclient/api/q$b;
    }
.end annotation


# instance fields
.field public final a:Lu2/d1;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/q$a;Lcom/android/billingclient/api/n1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/android/billingclient/api/q$a;->c(Lcom/android/billingclient/api/q$a;)Lu2/d1;

    move-result-object p1

    iput-object p1, p0, Lcom/android/billingclient/api/q;->a:Lu2/d1;

    return-void
.end method

.method public static a()Lcom/android/billingclient/api/q$a;
    .locals 2

    new-instance v0, Lcom/android/billingclient/api/q$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/billingclient/api/q$a;-><init>(Lcom/android/billingclient/api/n1;)V

    return-object v0
.end method


# virtual methods
.method public final b()Lu2/d1;
    .locals 0

    iget-object p0, p0, Lcom/android/billingclient/api/q;->a:Lu2/d1;

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/android/billingclient/api/q;->a:Lu2/d1;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/billingclient/api/q$b;

    invoke-virtual {p0}, Lcom/android/billingclient/api/q$b;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
