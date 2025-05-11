.class public Lcom/amazon/aps/iva/ApsIvaImaAdapter;
.super Lcom/amazon/aps/iva/ApsIvaSdkBaseImpl;
.source "ApsIvaImaAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/aps/iva/ApsIvaImaAdapter$ApsIvaImaAdapterBuilder;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/amazon/aps/iva/ApsIvaListener;Lcom/amazon/aps/iva/types/EnvironmentData;Ljava/util/List;Lcom/amazon/aps/iva/util/LogUtils$LOG_LEVEL;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/ViewGroup;",
            "Lcom/amazon/aps/iva/ApsIvaListener;",
            "Lcom/amazon/aps/iva/types/EnvironmentData;",
            "Ljava/util/List<",
            "Lcom/amazon/aps/iva/types/SimidCreative;",
            ">;",
            "Lcom/amazon/aps/iva/util/LogUtils$LOG_LEVEL;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v7, LC/O;

    .line 3
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v9, LI4/a;

    .line 8
    move-object v5, p4

    .line 9
    invoke-direct {v9, p4}, LI4/a;-><init>(Ljava/lang/Object;)V

    .line 12
    const/4 v8, 0x1

    .line 13
    move-object v0, p0

    .line 14
    move-object v1, p1

    .line 15
    move-object v2, p2

    .line 16
    move-object v3, p5

    .line 17
    move-object v4, p3

    .line 18
    move-object/from16 v6, p6

    .line 20
    invoke-direct/range {v0 .. v9}, Lcom/amazon/aps/iva/ApsIvaSdkBaseImpl;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/util/List;Lcom/amazon/aps/iva/ApsIvaListener;Lcom/amazon/aps/iva/types/EnvironmentData;Lcom/amazon/aps/iva/util/LogUtils$LOG_LEVEL;Lcom/amazon/aps/iva/d/h;ZLcom/amazon/aps/iva/e/r;)V

    .line 23
    return-void
.end method

.method public static synthetic a(Lcom/amazon/aps/iva/types/EnvironmentData;)Lcom/amazon/aps/iva/f/g;
    .locals 2

    .line 1
    invoke-static {}, Lcom/amazon/aps/iva/d/a;->b()Lcom/amazon/aps/iva/d/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/amazon/aps/iva/d/a;->a()Lcom/amazon/aps/iva/a/a;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lcom/amazon/aps/iva/d/c;->c()Lcom/amazon/aps/iva/d/c;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/amazon/aps/iva/d/c;->b()Lcom/amazon/aps/iva/e/f;

    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1, p0}, Lcom/amazon/aps/iva/d/g;->a(Lcom/amazon/aps/iva/a/a;Lcom/amazon/aps/iva/e/f;Lcom/amazon/aps/iva/types/EnvironmentData;)Lcom/amazon/aps/iva/f/g;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static builder(Landroid/content/Context;Lcom/amazon/aps/iva/ApsIvaListener;Lcom/amazon/aps/iva/types/EnvironmentData;Landroid/view/ViewGroup;)Lcom/amazon/aps/iva/ApsIvaImaAdapter$ApsIvaImaAdapterBuilder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/amazon/aps/iva/ApsIvaImaAdapter;->defaultBuilder()Lcom/amazon/aps/iva/ApsIvaImaAdapter$ApsIvaImaAdapterBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Lcom/amazon/aps/iva/ApsIvaImaAdapter$ApsIvaImaAdapterBuilder;->context(Landroid/content/Context;)Lcom/amazon/aps/iva/ApsIvaImaAdapter$ApsIvaImaAdapterBuilder;

    move-result-object p0

    .line 3
    invoke-virtual {p0, p1}, Lcom/amazon/aps/iva/ApsIvaImaAdapter$ApsIvaImaAdapterBuilder;->apsIvaListener(Lcom/amazon/aps/iva/ApsIvaListener;)Lcom/amazon/aps/iva/ApsIvaImaAdapter$ApsIvaImaAdapterBuilder;

    move-result-object p0

    .line 4
    invoke-virtual {p0, p2}, Lcom/amazon/aps/iva/ApsIvaImaAdapter$ApsIvaImaAdapterBuilder;->environmentData(Lcom/amazon/aps/iva/types/EnvironmentData;)Lcom/amazon/aps/iva/ApsIvaImaAdapter$ApsIvaImaAdapterBuilder;

    move-result-object p0

    .line 5
    invoke-virtual {p0, p3}, Lcom/amazon/aps/iva/ApsIvaImaAdapter$ApsIvaImaAdapterBuilder;->viewGroup(Landroid/view/ViewGroup;)Lcom/amazon/aps/iva/ApsIvaImaAdapter$ApsIvaImaAdapterBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static builder(Landroid/content/Context;Lcom/amazon/aps/iva/ApsIvaListener;Lcom/amazon/aps/iva/types/EnvironmentData;Landroid/view/ViewGroup;Ljava/util/List;)Lcom/amazon/aps/iva/ApsIvaImaAdapter$ApsIvaImaAdapterBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/amazon/aps/iva/ApsIvaListener;",
            "Lcom/amazon/aps/iva/types/EnvironmentData;",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Lcom/amazon/aps/iva/types/SimidCreative;",
            ">;)",
            "Lcom/amazon/aps/iva/ApsIvaImaAdapter$ApsIvaImaAdapterBuilder;"
        }
    .end annotation

    .line 6
    invoke-static {p0, p1, p2, p3}, Lcom/amazon/aps/iva/ApsIvaImaAdapter;->builder(Landroid/content/Context;Lcom/amazon/aps/iva/ApsIvaListener;Lcom/amazon/aps/iva/types/EnvironmentData;Landroid/view/ViewGroup;)Lcom/amazon/aps/iva/ApsIvaImaAdapter$ApsIvaImaAdapterBuilder;

    move-result-object p0

    .line 7
    invoke-virtual {p0, p4}, Lcom/amazon/aps/iva/ApsIvaImaAdapter$ApsIvaImaAdapterBuilder;->simidCreativeList(Ljava/util/List;)Lcom/amazon/aps/iva/ApsIvaImaAdapter$ApsIvaImaAdapterBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static defaultBuilder()Lcom/amazon/aps/iva/ApsIvaImaAdapter$ApsIvaImaAdapterBuilder;
    .locals 1

    .line 1
    new-instance v0, Lcom/amazon/aps/iva/ApsIvaImaAdapter$ApsIvaImaAdapterBuilder;

    .line 3
    invoke-direct {v0}, Lcom/amazon/aps/iva/ApsIvaImaAdapter$ApsIvaImaAdapterBuilder;-><init>()V

    .line 6
    return-object v0
.end method
