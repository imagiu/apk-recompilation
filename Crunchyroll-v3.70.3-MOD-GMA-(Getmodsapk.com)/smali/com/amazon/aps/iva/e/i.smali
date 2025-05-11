.class public Lcom/amazon/aps/iva/e/i;
.super Ljava/lang/Object;
.source "ApsIvaSdkRequiredArgumentValidator.java"


# direct methods
.method public static a(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/amazon/aps/iva/ApsIvaListener;Lcom/amazon/aps/iva/types/EnvironmentData;)Ljava/lang/String;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 3
    const-string p0, "context"

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    if-nez p1, :cond_1

    .line 8
    const-string p0, "viewGroup"

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    if-nez p2, :cond_2

    .line 13
    const-string p0, "apsIvaListener"

    .line 15
    goto :goto_0

    .line 16
    :cond_2
    if-nez p3, :cond_3

    .line 18
    const-string p0, "environmentData"

    .line 20
    goto :goto_0

    .line 21
    :cond_3
    const/4 p0, 0x0

    .line 22
    :goto_0
    return-object p0
.end method
