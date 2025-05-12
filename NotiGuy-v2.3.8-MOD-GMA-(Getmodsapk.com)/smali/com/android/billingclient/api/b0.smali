.class public final Lcom/android/billingclient/api/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/android/billingclient/api/o;

.field public final synthetic c:Lcom/android/billingclient/api/e;


# direct methods
.method public constructor <init>(Lcom/android/billingclient/api/e;Ljava/lang/String;Lcom/android/billingclient/api/o;)V
    .locals 0

    iput-object p2, p0, Lcom/android/billingclient/api/b0;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/billingclient/api/b0;->b:Lcom/android/billingclient/api/o;

    iput-object p1, p0, Lcom/android/billingclient/api/b0;->c:Lcom/android/billingclient/api/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/b0;->c:Lcom/android/billingclient/api/e;

    iget-object v1, p0, Lcom/android/billingclient/api/b0;->a:Ljava/lang/String;

    const/16 v2, 0x9

    invoke-static {v0, v1, v2}, Lcom/android/billingclient/api/e;->g0(Lcom/android/billingclient/api/e;Ljava/lang/String;I)Lcom/android/billingclient/api/k1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/billingclient/api/k1;->b()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/android/billingclient/api/b0;->b:Lcom/android/billingclient/api/o;

    invoke-virtual {v0}, Lcom/android/billingclient/api/k1;->a()Lcom/android/billingclient/api/h;

    move-result-object v1

    invoke-virtual {v0}, Lcom/android/billingclient/api/k1;->b()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {p0, v1, v0}, Lcom/android/billingclient/api/o;->h(Lcom/android/billingclient/api/h;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/billingclient/api/b0;->b:Lcom/android/billingclient/api/o;

    invoke-virtual {v0}, Lcom/android/billingclient/api/k1;->a()Lcom/android/billingclient/api/h;

    move-result-object v0

    .line 3
    invoke-static {}, Lu2/d1;->n()Lu2/d1;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lcom/android/billingclient/api/o;->h(Lcom/android/billingclient/api/h;Ljava/util/List;)V

    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method
