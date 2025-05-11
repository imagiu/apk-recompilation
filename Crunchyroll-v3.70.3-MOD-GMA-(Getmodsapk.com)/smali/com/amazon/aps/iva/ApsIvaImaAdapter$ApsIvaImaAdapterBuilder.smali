.class public Lcom/amazon/aps/iva/ApsIvaImaAdapter$ApsIvaImaAdapterBuilder;
.super Ljava/lang/Object;
.source "ApsIvaImaAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/aps/iva/ApsIvaImaAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ApsIvaImaAdapterBuilder"
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/view/ViewGroup;

.field public c:Lcom/amazon/aps/iva/ApsIvaListener;

.field public d:Lcom/amazon/aps/iva/types/EnvironmentData;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amazon/aps/iva/types/SimidCreative;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/amazon/aps/iva/util/LogUtils$LOG_LEVEL;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public apsIvaListener(Lcom/amazon/aps/iva/ApsIvaListener;)Lcom/amazon/aps/iva/ApsIvaImaAdapter$ApsIvaImaAdapterBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazon/aps/iva/ApsIvaImaAdapter$ApsIvaImaAdapterBuilder;->c:Lcom/amazon/aps/iva/ApsIvaListener;

    .line 3
    return-object p0
.end method

.method public build()Lcom/amazon/aps/iva/ApsIvaImaAdapter;
    .locals 8

    .line 1
    new-instance v7, Lcom/amazon/aps/iva/ApsIvaImaAdapter;

    .line 3
    iget-object v1, p0, Lcom/amazon/aps/iva/ApsIvaImaAdapter$ApsIvaImaAdapterBuilder;->a:Landroid/content/Context;

    .line 5
    iget-object v2, p0, Lcom/amazon/aps/iva/ApsIvaImaAdapter$ApsIvaImaAdapterBuilder;->b:Landroid/view/ViewGroup;

    .line 7
    iget-object v3, p0, Lcom/amazon/aps/iva/ApsIvaImaAdapter$ApsIvaImaAdapterBuilder;->c:Lcom/amazon/aps/iva/ApsIvaListener;

    .line 9
    iget-object v4, p0, Lcom/amazon/aps/iva/ApsIvaImaAdapter$ApsIvaImaAdapterBuilder;->d:Lcom/amazon/aps/iva/types/EnvironmentData;

    .line 11
    iget-object v5, p0, Lcom/amazon/aps/iva/ApsIvaImaAdapter$ApsIvaImaAdapterBuilder;->e:Ljava/util/List;

    .line 13
    iget-object v6, p0, Lcom/amazon/aps/iva/ApsIvaImaAdapter$ApsIvaImaAdapterBuilder;->f:Lcom/amazon/aps/iva/util/LogUtils$LOG_LEVEL;

    .line 15
    move-object v0, v7

    .line 16
    invoke-direct/range {v0 .. v6}, Lcom/amazon/aps/iva/ApsIvaImaAdapter;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/amazon/aps/iva/ApsIvaListener;Lcom/amazon/aps/iva/types/EnvironmentData;Ljava/util/List;Lcom/amazon/aps/iva/util/LogUtils$LOG_LEVEL;)V

    .line 19
    return-object v7
.end method

.method public context(Landroid/content/Context;)Lcom/amazon/aps/iva/ApsIvaImaAdapter$ApsIvaImaAdapterBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazon/aps/iva/ApsIvaImaAdapter$ApsIvaImaAdapterBuilder;->a:Landroid/content/Context;

    .line 3
    return-object p0
.end method

.method public environmentData(Lcom/amazon/aps/iva/types/EnvironmentData;)Lcom/amazon/aps/iva/ApsIvaImaAdapter$ApsIvaImaAdapterBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazon/aps/iva/ApsIvaImaAdapter$ApsIvaImaAdapterBuilder;->d:Lcom/amazon/aps/iva/types/EnvironmentData;

    .line 3
    return-object p0
.end method

.method public logLevel(Lcom/amazon/aps/iva/util/LogUtils$LOG_LEVEL;)Lcom/amazon/aps/iva/ApsIvaImaAdapter$ApsIvaImaAdapterBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazon/aps/iva/ApsIvaImaAdapter$ApsIvaImaAdapterBuilder;->f:Lcom/amazon/aps/iva/util/LogUtils$LOG_LEVEL;

    .line 3
    return-object p0
.end method

.method public simidCreativeList(Ljava/util/List;)Lcom/amazon/aps/iva/ApsIvaImaAdapter$ApsIvaImaAdapterBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amazon/aps/iva/types/SimidCreative;",
            ">;)",
            "Lcom/amazon/aps/iva/ApsIvaImaAdapter$ApsIvaImaAdapterBuilder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/amazon/aps/iva/ApsIvaImaAdapter$ApsIvaImaAdapterBuilder;->e:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "ApsIvaImaAdapter.ApsIvaImaAdapterBuilder(context="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/amazon/aps/iva/ApsIvaImaAdapter$ApsIvaImaAdapterBuilder;->a:Landroid/content/Context;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", viewGroup="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lcom/amazon/aps/iva/ApsIvaImaAdapter$ApsIvaImaAdapterBuilder;->b:Landroid/view/ViewGroup;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", apsIvaListener="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lcom/amazon/aps/iva/ApsIvaImaAdapter$ApsIvaImaAdapterBuilder;->c:Lcom/amazon/aps/iva/ApsIvaListener;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", environmentData="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lcom/amazon/aps/iva/ApsIvaImaAdapter$ApsIvaImaAdapterBuilder;->d:Lcom/amazon/aps/iva/types/EnvironmentData;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", simidCreativeList="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, Lcom/amazon/aps/iva/ApsIvaImaAdapter$ApsIvaImaAdapterBuilder;->e:Ljava/util/List;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", logLevel="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v1, p0, Lcom/amazon/aps/iva/ApsIvaImaAdapter$ApsIvaImaAdapterBuilder;->f:Lcom/amazon/aps/iva/util/LogUtils$LOG_LEVEL;

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, ")"

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method

.method public viewGroup(Landroid/view/ViewGroup;)Lcom/amazon/aps/iva/ApsIvaImaAdapter$ApsIvaImaAdapterBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazon/aps/iva/ApsIvaImaAdapter$ApsIvaImaAdapterBuilder;->b:Landroid/view/ViewGroup;

    .line 3
    return-object p0
.end method
