.class public final synthetic Lcom/android/billingclient/api/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lcom/android/billingclient/api/u0;

.field public final synthetic g:Lcom/android/billingclient/api/a;

.field public final synthetic h:Lcom/android/billingclient/api/b;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/u0;Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/n0;->f:Lcom/android/billingclient/api/u0;

    iput-object p2, p0, Lcom/android/billingclient/api/n0;->g:Lcom/android/billingclient/api/a;

    iput-object p3, p0, Lcom/android/billingclient/api/n0;->h:Lcom/android/billingclient/api/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/android/billingclient/api/n0;->f:Lcom/android/billingclient/api/u0;

    iget-object v1, p0, Lcom/android/billingclient/api/n0;->g:Lcom/android/billingclient/api/a;

    iget-object p0, p0, Lcom/android/billingclient/api/n0;->h:Lcom/android/billingclient/api/b;

    invoke-virtual {v0, v1, p0}, Lcom/android/billingclient/api/u0;->K0(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/b;)V

    return-void
.end method
