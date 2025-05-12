.class public final synthetic Lcom/android/billingclient/api/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lcom/android/billingclient/api/e;

.field public final synthetic g:Lcom/android/billingclient/api/n;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/e;Lcom/android/billingclient/api/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/y;->f:Lcom/android/billingclient/api/e;

    iput-object p2, p0, Lcom/android/billingclient/api/y;->g:Lcom/android/billingclient/api/n;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/android/billingclient/api/y;->f:Lcom/android/billingclient/api/e;

    iget-object p0, p0, Lcom/android/billingclient/api/y;->g:Lcom/android/billingclient/api/n;

    invoke-virtual {v0, p0}, Lcom/android/billingclient/api/e;->c0(Lcom/android/billingclient/api/n;)V

    return-void
.end method
