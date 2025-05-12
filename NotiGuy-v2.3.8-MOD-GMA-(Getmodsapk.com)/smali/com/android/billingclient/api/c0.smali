.class public final synthetic Lcom/android/billingclient/api/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/android/billingclient/api/f0;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/f0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/c0;->a:Lcom/android/billingclient/api/f0;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/android/billingclient/api/c0;->a:Lcom/android/billingclient/api/f0;

    invoke-virtual {p0}, Lcom/android/billingclient/api/f0;->a()Ljava/lang/Object;

    const/4 p0, 0x0

    return-object p0
.end method
