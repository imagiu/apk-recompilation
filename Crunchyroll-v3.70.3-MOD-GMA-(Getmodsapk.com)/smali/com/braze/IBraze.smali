.class public interface abstract Lcom/braze/IBraze;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract changeUser(Ljava/lang/String;)V
.end method

.method public abstract closeSession(Landroid/app/Activity;)V
.end method

.method public abstract getCurrentUser()Lcom/braze/BrazeUser;
.end method

.method public abstract logCustomEvent(Ljava/lang/String;)V
.end method

.method public abstract logCustomEvent(Ljava/lang/String;Lcom/braze/models/outgoing/BrazeProperties;)V
.end method

.method public abstract logPurchase(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;)V
.end method

.method public abstract logPurchase(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Lcom/braze/models/outgoing/BrazeProperties;)V
.end method

.method public abstract openSession(Landroid/app/Activity;)V
.end method

.method public abstract requestImmediateDataFlush()V
.end method
