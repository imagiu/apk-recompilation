.class public Lcom/tencent/shadow/core/loader/infos/ContainerProviderInfo;
.super Ljava/lang/Object;


# instance fields
.field private authority:Ljava/lang/String;

.field private className:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/shadow/core/loader/infos/ContainerProviderInfo;->className:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/shadow/core/loader/infos/ContainerProviderInfo;->authority:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getAuthority()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/shadow/core/loader/infos/ContainerProviderInfo;->authority:Ljava/lang/String;

    return-object v0
.end method

.method public final getClassName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/shadow/core/loader/infos/ContainerProviderInfo;->className:Ljava/lang/String;

    return-object v0
.end method

.method public final setAuthority(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/shadow/core/loader/infos/ContainerProviderInfo;->authority:Ljava/lang/String;

    return-void
.end method

.method public final setClassName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/shadow/core/loader/infos/ContainerProviderInfo;->className:Ljava/lang/String;

    return-void
.end method
