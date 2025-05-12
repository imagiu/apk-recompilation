.class public final synthetic Lcom/android/billingclient/api/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lcom/android/billingclient/api/u0;

.field public final synthetic g:Lcom/android/billingclient/api/q;

.field public final synthetic h:Lcom/android/billingclient/api/n;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/u0;Lcom/android/billingclient/api/q;Lcom/android/billingclient/api/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/k0;->f:Lcom/android/billingclient/api/u0;

    iput-object p2, p0, Lcom/android/billingclient/api/k0;->g:Lcom/android/billingclient/api/q;

    iput-object p3, p0, Lcom/android/billingclient/api/k0;->h:Lcom/android/billingclient/api/n;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/android/billingclient/api/k0;->f:Lcom/android/billingclient/api/u0;

    iget-object v1, p0, Lcom/android/billingclient/api/k0;->g:Lcom/android/billingclient/api/q;

    iget-object p0, p0, Lcom/android/billingclient/api/k0;->h:Lcom/android/billingclient/api/n;

    invoke-virtual {v0, v1, p0}, Lcom/android/billingclient/api/u0;->M0(Lcom/android/billingclient/api/q;Lcom/android/billingclient/api/n;)V

    return-void
.end method
