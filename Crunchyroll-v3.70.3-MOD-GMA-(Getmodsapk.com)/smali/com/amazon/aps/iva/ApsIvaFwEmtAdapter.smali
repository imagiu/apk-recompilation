.class public Lcom/amazon/aps/iva/ApsIvaFwEmtAdapter;
.super Lcom/amazon/aps/iva/ApsIvaSdkBaseImpl;
.source "ApsIvaFwEmtAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/aps/iva/ApsIvaFwEmtAdapter$ApsIvaFwEmtAdapterBuilder;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/amazon/aps/iva/ApsIvaListener;Lcom/amazon/aps/iva/types/EnvironmentData;Lcom/amazon/aps/iva/util/LogUtils$LOG_LEVEL;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/ViewGroup;",
            "Lcom/amazon/aps/iva/ApsIvaListener;",
            "Lcom/amazon/aps/iva/types/EnvironmentData;",
            "Lcom/amazon/aps/iva/f/g;",
            "Lcom/amazon/aps/iva/util/LogUtils$LOG_LEVEL;",
            "Ljava/util/List<",
            "Lcom/amazon/aps/iva/types/SimidCreative;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v7, LC/O;

    .line 3
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object v3, p6

    .line 10
    move-object v4, p3

    .line 11
    move-object v5, p4

    .line 12
    move-object v6, p5

    .line 13
    invoke-direct/range {v0 .. v7}, Lcom/amazon/aps/iva/ApsIvaSdkBaseImpl;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/util/List;Lcom/amazon/aps/iva/ApsIvaListener;Lcom/amazon/aps/iva/types/EnvironmentData;Lcom/amazon/aps/iva/util/LogUtils$LOG_LEVEL;Lcom/amazon/aps/iva/d/h;)V

    .line 16
    return-void
.end method

.method public static builder(Landroid/content/Context;Lcom/amazon/aps/iva/ApsIvaListener;Lcom/amazon/aps/iva/types/EnvironmentData;Landroid/view/ViewGroup;)Lcom/amazon/aps/iva/ApsIvaFwEmtAdapter$ApsIvaFwEmtAdapterBuilder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/amazon/aps/iva/ApsIvaFwEmtAdapter;->defaultBuilder()Lcom/amazon/aps/iva/ApsIvaFwEmtAdapter$ApsIvaFwEmtAdapterBuilder;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/amazon/aps/iva/ApsIvaFwEmtAdapter$ApsIvaFwEmtAdapterBuilder;->context(Landroid/content/Context;)Lcom/amazon/aps/iva/ApsIvaFwEmtAdapter$ApsIvaFwEmtAdapterBuilder;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Lcom/amazon/aps/iva/ApsIvaFwEmtAdapter$ApsIvaFwEmtAdapterBuilder;->apsIvaListener(Lcom/amazon/aps/iva/ApsIvaListener;)Lcom/amazon/aps/iva/ApsIvaFwEmtAdapter$ApsIvaFwEmtAdapterBuilder;

    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0, p2}, Lcom/amazon/aps/iva/ApsIvaFwEmtAdapter$ApsIvaFwEmtAdapterBuilder;->environmentData(Lcom/amazon/aps/iva/types/EnvironmentData;)Lcom/amazon/aps/iva/ApsIvaFwEmtAdapter$ApsIvaFwEmtAdapterBuilder;

    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, p3}, Lcom/amazon/aps/iva/ApsIvaFwEmtAdapter$ApsIvaFwEmtAdapterBuilder;->viewGroup(Landroid/view/ViewGroup;)Lcom/amazon/aps/iva/ApsIvaFwEmtAdapter$ApsIvaFwEmtAdapterBuilder;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static defaultBuilder()Lcom/amazon/aps/iva/ApsIvaFwEmtAdapter$ApsIvaFwEmtAdapterBuilder;
    .locals 1

    .line 1
    new-instance v0, Lcom/amazon/aps/iva/ApsIvaFwEmtAdapter$ApsIvaFwEmtAdapterBuilder;

    .line 3
    invoke-direct {v0}, Lcom/amazon/aps/iva/ApsIvaFwEmtAdapter$ApsIvaFwEmtAdapterBuilder;-><init>()V

    .line 6
    return-object v0
.end method
