.class public final synthetic Lcom/android/billingclient/api/w1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/android/billingclient/api/e;

.field public final synthetic b:Lcom/android/billingclient/api/b;

.field public final synthetic c:Lcom/android/billingclient/api/a;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/e;Lcom/android/billingclient/api/b;Lcom/android/billingclient/api/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/w1;->a:Lcom/android/billingclient/api/e;

    iput-object p2, p0, Lcom/android/billingclient/api/w1;->b:Lcom/android/billingclient/api/b;

    iput-object p3, p0, Lcom/android/billingclient/api/w1;->c:Lcom/android/billingclient/api/a;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/android/billingclient/api/w1;->a:Lcom/android/billingclient/api/e;

    iget-object v1, p0, Lcom/android/billingclient/api/w1;->b:Lcom/android/billingclient/api/b;

    iget-object p0, p0, Lcom/android/billingclient/api/w1;->c:Lcom/android/billingclient/api/a;

    invoke-virtual {v0, v1, p0}, Lcom/android/billingclient/api/e;->I0(Lcom/android/billingclient/api/b;Lcom/android/billingclient/api/a;)Ljava/lang/Object;

    const/4 p0, 0x0

    return-object p0
.end method
