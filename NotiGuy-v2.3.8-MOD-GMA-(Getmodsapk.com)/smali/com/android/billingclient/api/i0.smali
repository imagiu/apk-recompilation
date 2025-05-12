.class public final synthetic Lcom/android/billingclient/api/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/billingclient/api/n;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/i0;->a:Lcom/android/billingclient/api/n;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/android/billingclient/api/h;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lcom/android/billingclient/api/i0;->a:Lcom/android/billingclient/api/n;

    invoke-interface {p0, p1, v0}, Lcom/android/billingclient/api/n;->c(Lcom/android/billingclient/api/h;Ljava/util/List;)V

    return-void
.end method
