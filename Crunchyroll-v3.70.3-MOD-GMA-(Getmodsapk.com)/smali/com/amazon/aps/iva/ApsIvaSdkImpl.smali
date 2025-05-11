.class public Lcom/amazon/aps/iva/ApsIvaSdkImpl;
.super Lcom/amazon/aps/iva/ApsIvaSdkBaseImpl;
.source "ApsIvaSdkImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/aps/iva/ApsIvaSdkImpl$ApsIvaSdkImplBuilder;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/util/List;Lcom/amazon/aps/iva/ApsIvaListener;Lcom/amazon/aps/iva/types/EnvironmentData;Lcom/amazon/aps/iva/util/LogUtils$LOG_LEVEL;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/ViewGroup;",
            "Ljava/net/HttpURLConnection;",
            "Ljava/util/List<",
            "Lcom/amazon/aps/iva/types/SimidCreative;",
            ">;",
            "Lcom/amazon/aps/iva/ApsIvaListener;",
            "Lcom/amazon/aps/iva/types/EnvironmentData;",
            "Lcom/amazon/aps/iva/util/LogUtils$LOG_LEVEL;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v7, LA2/b;

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {v7, v0}, LA2/b;-><init>(I)V

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p4

    .line 12
    move-object v5, p5

    .line 13
    move-object v6, p6

    .line 14
    invoke-direct/range {v0 .. v7}, Lcom/amazon/aps/iva/ApsIvaSdkBaseImpl;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/util/List;Lcom/amazon/aps/iva/ApsIvaListener;Lcom/amazon/aps/iva/types/EnvironmentData;Lcom/amazon/aps/iva/util/LogUtils$LOG_LEVEL;Lcom/amazon/aps/iva/d/h;)V

    .line 17
    return-void
.end method

.method public static builder(Landroid/content/Context;Lcom/amazon/aps/iva/ApsIvaListener;Lcom/amazon/aps/iva/types/EnvironmentData;Landroid/view/ViewGroup;)Lcom/amazon/aps/iva/ApsIvaSdkImpl$ApsIvaSdkImplBuilder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/amazon/aps/iva/ApsIvaSdkImpl;->defaultBuilder()Lcom/amazon/aps/iva/ApsIvaSdkImpl$ApsIvaSdkImplBuilder;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/amazon/aps/iva/ApsIvaSdkImpl$ApsIvaSdkImplBuilder;->context(Landroid/content/Context;)Lcom/amazon/aps/iva/ApsIvaSdkImpl$ApsIvaSdkImplBuilder;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Lcom/amazon/aps/iva/ApsIvaSdkImpl$ApsIvaSdkImplBuilder;->apsIvaListener(Lcom/amazon/aps/iva/ApsIvaListener;)Lcom/amazon/aps/iva/ApsIvaSdkImpl$ApsIvaSdkImplBuilder;

    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0, p2}, Lcom/amazon/aps/iva/ApsIvaSdkImpl$ApsIvaSdkImplBuilder;->environmentData(Lcom/amazon/aps/iva/types/EnvironmentData;)Lcom/amazon/aps/iva/ApsIvaSdkImpl$ApsIvaSdkImplBuilder;

    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, p3}, Lcom/amazon/aps/iva/ApsIvaSdkImpl$ApsIvaSdkImplBuilder;->viewGroup(Landroid/view/ViewGroup;)Lcom/amazon/aps/iva/ApsIvaSdkImpl$ApsIvaSdkImplBuilder;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static defaultBuilder()Lcom/amazon/aps/iva/ApsIvaSdkImpl$ApsIvaSdkImplBuilder;
    .locals 1

    .line 1
    new-instance v0, Lcom/amazon/aps/iva/ApsIvaSdkImpl$ApsIvaSdkImplBuilder;

    .line 3
    invoke-direct {v0}, Lcom/amazon/aps/iva/ApsIvaSdkImpl$ApsIvaSdkImplBuilder;-><init>()V

    .line 6
    return-object v0
.end method
