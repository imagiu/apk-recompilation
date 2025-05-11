.class public Lcom/amazon/aps/iva/ApsIvaFwEmtAdapter$ApsIvaFwEmtAdapterBuilder;
.super Ljava/lang/Object;
.source "ApsIvaFwEmtAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/aps/iva/ApsIvaFwEmtAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ApsIvaFwEmtAdapterBuilder"
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/view/ViewGroup;

.field public c:Lcom/amazon/aps/iva/ApsIvaListener;

.field public d:Lcom/amazon/aps/iva/types/EnvironmentData;

.field public e:Lcom/amazon/aps/iva/f/g;

.field public f:Lcom/amazon/aps/iva/util/LogUtils$LOG_LEVEL;

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amazon/aps/iva/types/SimidCreative;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public apsIvaListener(Lcom/amazon/aps/iva/ApsIvaListener;)Lcom/amazon/aps/iva/ApsIvaFwEmtAdapter$ApsIvaFwEmtAdapterBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazon/aps/iva/ApsIvaFwEmtAdapter$ApsIvaFwEmtAdapterBuilder;->c:Lcom/amazon/aps/iva/ApsIvaListener;

    .line 3
    return-object p0
.end method

.method public build()Lcom/amazon/aps/iva/ApsIvaFwEmtAdapter;
    .locals 8

    .line 1
    new-instance v7, Lcom/amazon/aps/iva/ApsIvaFwEmtAdapter;

    .line 3
    iget-object v1, p0, Lcom/amazon/aps/iva/ApsIvaFwEmtAdapter$ApsIvaFwEmtAdapterBuilder;->a:Landroid/content/Context;

    .line 5
    iget-object v2, p0, Lcom/amazon/aps/iva/ApsIvaFwEmtAdapter$ApsIvaFwEmtAdapterBuilder;->b:Landroid/view/ViewGroup;

    .line 7
    iget-object v3, p0, Lcom/amazon/aps/iva/ApsIvaFwEmtAdapter$ApsIvaFwEmtAdapterBuilder;->c:Lcom/amazon/aps/iva/ApsIvaListener;

    .line 9
    iget-object v4, p0, Lcom/amazon/aps/iva/ApsIvaFwEmtAdapter$ApsIvaFwEmtAdapterBuilder;->d:Lcom/amazon/aps/iva/types/EnvironmentData;

    .line 11
    iget-object v5, p0, Lcom/amazon/aps/iva/ApsIvaFwEmtAdapter$ApsIvaFwEmtAdapterBuilder;->f:Lcom/amazon/aps/iva/util/LogUtils$LOG_LEVEL;

    .line 13
    iget-object v6, p0, Lcom/amazon/aps/iva/ApsIvaFwEmtAdapter$ApsIvaFwEmtAdapterBuilder;->g:Ljava/util/List;

    .line 15
    move-object v0, v7

    .line 16
    invoke-direct/range {v0 .. v6}, Lcom/amazon/aps/iva/ApsIvaFwEmtAdapter;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/amazon/aps/iva/ApsIvaListener;Lcom/amazon/aps/iva/types/EnvironmentData;Lcom/amazon/aps/iva/util/LogUtils$LOG_LEVEL;Ljava/util/List;)V

    .line 19
    return-object v7
.end method

.method public context(Landroid/content/Context;)Lcom/amazon/aps/iva/ApsIvaFwEmtAdapter$ApsIvaFwEmtAdapterBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazon/aps/iva/ApsIvaFwEmtAdapter$ApsIvaFwEmtAdapterBuilder;->a:Landroid/content/Context;

    .line 3
    return-object p0
.end method

.method public environmentData(Lcom/amazon/aps/iva/types/EnvironmentData;)Lcom/amazon/aps/iva/ApsIvaFwEmtAdapter$ApsIvaFwEmtAdapterBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazon/aps/iva/ApsIvaFwEmtAdapter$ApsIvaFwEmtAdapterBuilder;->d:Lcom/amazon/aps/iva/types/EnvironmentData;

    .line 3
    return-object p0
.end method

.method public logLevel(Lcom/amazon/aps/iva/util/LogUtils$LOG_LEVEL;)Lcom/amazon/aps/iva/ApsIvaFwEmtAdapter$ApsIvaFwEmtAdapterBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazon/aps/iva/ApsIvaFwEmtAdapter$ApsIvaFwEmtAdapterBuilder;->f:Lcom/amazon/aps/iva/util/LogUtils$LOG_LEVEL;

    .line 3
    return-object p0
.end method

.method public metricsLogger(Lcom/amazon/aps/iva/f/g;)Lcom/amazon/aps/iva/ApsIvaFwEmtAdapter$ApsIvaFwEmtAdapterBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazon/aps/iva/ApsIvaFwEmtAdapter$ApsIvaFwEmtAdapterBuilder;->e:Lcom/amazon/aps/iva/f/g;

    .line 3
    return-object p0
.end method

.method public simidCreativeList(Ljava/util/List;)Lcom/amazon/aps/iva/ApsIvaFwEmtAdapter$ApsIvaFwEmtAdapterBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amazon/aps/iva/types/SimidCreative;",
            ">;)",
            "Lcom/amazon/aps/iva/ApsIvaFwEmtAdapter$ApsIvaFwEmtAdapterBuilder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/amazon/aps/iva/ApsIvaFwEmtAdapter$ApsIvaFwEmtAdapterBuilder;->g:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "ApsIvaFwEmtAdapter.ApsIvaFwEmtAdapterBuilder(context="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/amazon/aps/iva/ApsIvaFwEmtAdapter$ApsIvaFwEmtAdapterBuilder;->a:Landroid/content/Context;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", viewGroup="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lcom/amazon/aps/iva/ApsIvaFwEmtAdapter$ApsIvaFwEmtAdapterBuilder;->b:Landroid/view/ViewGroup;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", apsIvaListener="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lcom/amazon/aps/iva/ApsIvaFwEmtAdapter$ApsIvaFwEmtAdapterBuilder;->c:Lcom/amazon/aps/iva/ApsIvaListener;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", environmentData="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lcom/amazon/aps/iva/ApsIvaFwEmtAdapter$ApsIvaFwEmtAdapterBuilder;->d:Lcom/amazon/aps/iva/types/EnvironmentData;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", metricsLogger="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, Lcom/amazon/aps/iva/ApsIvaFwEmtAdapter$ApsIvaFwEmtAdapterBuilder;->e:Lcom/amazon/aps/iva/f/g;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", logLevel="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v1, p0, Lcom/amazon/aps/iva/ApsIvaFwEmtAdapter$ApsIvaFwEmtAdapterBuilder;->f:Lcom/amazon/aps/iva/util/LogUtils$LOG_LEVEL;

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, ", simidCreativeList="

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-object v1, p0, Lcom/amazon/aps/iva/ApsIvaFwEmtAdapter$ApsIvaFwEmtAdapterBuilder;->g:Ljava/util/List;

    .line 70
    const-string v2, ")"

    .line 72
    invoke-static {v0, v1, v2}, LN3/b;->c(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method

.method public viewGroup(Landroid/view/ViewGroup;)Lcom/amazon/aps/iva/ApsIvaFwEmtAdapter$ApsIvaFwEmtAdapterBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazon/aps/iva/ApsIvaFwEmtAdapter$ApsIvaFwEmtAdapterBuilder;->b:Landroid/view/ViewGroup;

    .line 3
    return-object p0
.end method
