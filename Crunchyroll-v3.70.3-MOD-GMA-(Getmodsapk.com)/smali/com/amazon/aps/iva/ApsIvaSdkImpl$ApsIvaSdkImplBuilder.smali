.class public Lcom/amazon/aps/iva/ApsIvaSdkImpl$ApsIvaSdkImplBuilder;
.super Ljava/lang/Object;
.source "ApsIvaSdkImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/aps/iva/ApsIvaSdkImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ApsIvaSdkImplBuilder"
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/view/ViewGroup;

.field public c:Ljava/net/HttpURLConnection;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amazon/aps/iva/types/SimidCreative;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/amazon/aps/iva/ApsIvaListener;

.field public f:Lcom/amazon/aps/iva/types/EnvironmentData;

.field public g:Lcom/amazon/aps/iva/util/LogUtils$LOG_LEVEL;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public apsIvaListener(Lcom/amazon/aps/iva/ApsIvaListener;)Lcom/amazon/aps/iva/ApsIvaSdkImpl$ApsIvaSdkImplBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazon/aps/iva/ApsIvaSdkImpl$ApsIvaSdkImplBuilder;->e:Lcom/amazon/aps/iva/ApsIvaListener;

    .line 3
    return-object p0
.end method

.method public build()Lcom/amazon/aps/iva/ApsIvaSdkImpl;
    .locals 8

    .line 1
    new-instance v7, Lcom/amazon/aps/iva/ApsIvaSdkImpl;

    .line 3
    iget-object v1, p0, Lcom/amazon/aps/iva/ApsIvaSdkImpl$ApsIvaSdkImplBuilder;->a:Landroid/content/Context;

    .line 5
    iget-object v2, p0, Lcom/amazon/aps/iva/ApsIvaSdkImpl$ApsIvaSdkImplBuilder;->b:Landroid/view/ViewGroup;

    .line 7
    iget-object v3, p0, Lcom/amazon/aps/iva/ApsIvaSdkImpl$ApsIvaSdkImplBuilder;->d:Ljava/util/List;

    .line 9
    iget-object v4, p0, Lcom/amazon/aps/iva/ApsIvaSdkImpl$ApsIvaSdkImplBuilder;->e:Lcom/amazon/aps/iva/ApsIvaListener;

    .line 11
    iget-object v5, p0, Lcom/amazon/aps/iva/ApsIvaSdkImpl$ApsIvaSdkImplBuilder;->f:Lcom/amazon/aps/iva/types/EnvironmentData;

    .line 13
    iget-object v6, p0, Lcom/amazon/aps/iva/ApsIvaSdkImpl$ApsIvaSdkImplBuilder;->g:Lcom/amazon/aps/iva/util/LogUtils$LOG_LEVEL;

    .line 15
    move-object v0, v7

    .line 16
    invoke-direct/range {v0 .. v6}, Lcom/amazon/aps/iva/ApsIvaSdkImpl;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/util/List;Lcom/amazon/aps/iva/ApsIvaListener;Lcom/amazon/aps/iva/types/EnvironmentData;Lcom/amazon/aps/iva/util/LogUtils$LOG_LEVEL;)V

    .line 19
    return-object v7
.end method

.method public context(Landroid/content/Context;)Lcom/amazon/aps/iva/ApsIvaSdkImpl$ApsIvaSdkImplBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazon/aps/iva/ApsIvaSdkImpl$ApsIvaSdkImplBuilder;->a:Landroid/content/Context;

    .line 3
    return-object p0
.end method

.method public environmentData(Lcom/amazon/aps/iva/types/EnvironmentData;)Lcom/amazon/aps/iva/ApsIvaSdkImpl$ApsIvaSdkImplBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazon/aps/iva/ApsIvaSdkImpl$ApsIvaSdkImplBuilder;->f:Lcom/amazon/aps/iva/types/EnvironmentData;

    .line 3
    return-object p0
.end method

.method public httpURLConnection(Ljava/net/HttpURLConnection;)Lcom/amazon/aps/iva/ApsIvaSdkImpl$ApsIvaSdkImplBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazon/aps/iva/ApsIvaSdkImpl$ApsIvaSdkImplBuilder;->c:Ljava/net/HttpURLConnection;

    .line 3
    return-object p0
.end method

.method public logLevel(Lcom/amazon/aps/iva/util/LogUtils$LOG_LEVEL;)Lcom/amazon/aps/iva/ApsIvaSdkImpl$ApsIvaSdkImplBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazon/aps/iva/ApsIvaSdkImpl$ApsIvaSdkImplBuilder;->g:Lcom/amazon/aps/iva/util/LogUtils$LOG_LEVEL;

    .line 3
    return-object p0
.end method

.method public simidCreativeList(Ljava/util/List;)Lcom/amazon/aps/iva/ApsIvaSdkImpl$ApsIvaSdkImplBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amazon/aps/iva/types/SimidCreative;",
            ">;)",
            "Lcom/amazon/aps/iva/ApsIvaSdkImpl$ApsIvaSdkImplBuilder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/amazon/aps/iva/ApsIvaSdkImpl$ApsIvaSdkImplBuilder;->d:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "ApsIvaSdkImpl.ApsIvaSdkImplBuilder(context="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/amazon/aps/iva/ApsIvaSdkImpl$ApsIvaSdkImplBuilder;->a:Landroid/content/Context;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", viewGroup="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lcom/amazon/aps/iva/ApsIvaSdkImpl$ApsIvaSdkImplBuilder;->b:Landroid/view/ViewGroup;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", httpURLConnection="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lcom/amazon/aps/iva/ApsIvaSdkImpl$ApsIvaSdkImplBuilder;->c:Ljava/net/HttpURLConnection;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", simidCreativeList="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lcom/amazon/aps/iva/ApsIvaSdkImpl$ApsIvaSdkImplBuilder;->d:Ljava/util/List;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", apsIvaListener="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, Lcom/amazon/aps/iva/ApsIvaSdkImpl$ApsIvaSdkImplBuilder;->e:Lcom/amazon/aps/iva/ApsIvaListener;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", environmentData="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v1, p0, Lcom/amazon/aps/iva/ApsIvaSdkImpl$ApsIvaSdkImplBuilder;->f:Lcom/amazon/aps/iva/types/EnvironmentData;

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, ", logLevel="

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-object v1, p0, Lcom/amazon/aps/iva/ApsIvaSdkImpl$ApsIvaSdkImplBuilder;->g:Lcom/amazon/aps/iva/util/LogUtils$LOG_LEVEL;

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    const-string v1, ")"

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    return-object v0
.end method

.method public viewGroup(Landroid/view/ViewGroup;)Lcom/amazon/aps/iva/ApsIvaSdkImpl$ApsIvaSdkImplBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazon/aps/iva/ApsIvaSdkImpl$ApsIvaSdkImplBuilder;->b:Landroid/view/ViewGroup;

    .line 3
    return-object p0
.end method
