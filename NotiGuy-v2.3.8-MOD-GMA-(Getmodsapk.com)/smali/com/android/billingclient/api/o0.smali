.class public final synthetic Lcom/android/billingclient/api/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/billingclient/api/u0;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/u0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/o0;->a:Lcom/android/billingclient/api/u0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/android/billingclient/api/o0;->a:Lcom/android/billingclient/api/u0;

    check-cast p1, Lcom/android/billingclient/api/h;

    invoke-virtual {p0, p1}, Lcom/android/billingclient/api/u0;->L0(Lcom/android/billingclient/api/h;)V

    return-void
.end method
