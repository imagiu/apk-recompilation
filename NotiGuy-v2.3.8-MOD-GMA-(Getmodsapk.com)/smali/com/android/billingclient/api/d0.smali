.class public final synthetic Lcom/android/billingclient/api/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lcom/android/billingclient/api/f0;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/f0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/d0;->f:Lcom/android/billingclient/api/f0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lcom/android/billingclient/api/d0;->f:Lcom/android/billingclient/api/f0;

    invoke-virtual {p0}, Lcom/android/billingclient/api/f0;->b()V

    return-void
.end method
