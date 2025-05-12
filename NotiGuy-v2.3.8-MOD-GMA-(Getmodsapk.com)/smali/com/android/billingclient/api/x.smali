.class public final synthetic Lcom/android/billingclient/api/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/android/billingclient/api/e;

.field public final synthetic b:Lcom/android/billingclient/api/q;

.field public final synthetic c:Lcom/android/billingclient/api/n;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/e;Lcom/android/billingclient/api/q;Lcom/android/billingclient/api/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/x;->a:Lcom/android/billingclient/api/e;

    iput-object p2, p0, Lcom/android/billingclient/api/x;->b:Lcom/android/billingclient/api/q;

    iput-object p3, p0, Lcom/android/billingclient/api/x;->c:Lcom/android/billingclient/api/n;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/x;->a:Lcom/android/billingclient/api/e;

    iget-object v1, p0, Lcom/android/billingclient/api/x;->b:Lcom/android/billingclient/api/q;

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/e;->z0(Lcom/android/billingclient/api/q;)Lcom/android/billingclient/api/g0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/billingclient/api/g0;->a()I

    move-result v1

    invoke-virtual {v0}, Lcom/android/billingclient/api/g0;->b()Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-static {v1, v2}, Lcom/android/billingclient/api/b1;->a(ILjava/lang/String;)Lcom/android/billingclient/api/h;

    move-result-object v1

    invoke-virtual {v0}, Lcom/android/billingclient/api/g0;->c()Ljava/util/List;

    move-result-object v0

    iget-object p0, p0, Lcom/android/billingclient/api/x;->c:Lcom/android/billingclient/api/n;

    .line 3
    invoke-interface {p0, v1, v0}, Lcom/android/billingclient/api/n;->c(Lcom/android/billingclient/api/h;Ljava/util/List;)V

    const/4 p0, 0x0

    return-object p0
.end method
