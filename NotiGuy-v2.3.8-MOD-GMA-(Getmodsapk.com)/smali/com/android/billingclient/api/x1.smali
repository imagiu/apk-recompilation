.class public final synthetic Lcom/android/billingclient/api/x1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lcom/android/billingclient/api/e;

.field public final synthetic g:Lcom/android/billingclient/api/b;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/e;Lcom/android/billingclient/api/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/x1;->f:Lcom/android/billingclient/api/e;

    iput-object p2, p0, Lcom/android/billingclient/api/x1;->g:Lcom/android/billingclient/api/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/android/billingclient/api/x1;->f:Lcom/android/billingclient/api/e;

    iget-object p0, p0, Lcom/android/billingclient/api/x1;->g:Lcom/android/billingclient/api/b;

    invoke-virtual {v0, p0}, Lcom/android/billingclient/api/e;->a0(Lcom/android/billingclient/api/b;)V

    return-void
.end method
