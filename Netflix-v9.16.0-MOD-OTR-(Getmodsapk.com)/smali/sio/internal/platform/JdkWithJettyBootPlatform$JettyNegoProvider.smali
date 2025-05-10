.class Lsio/internal/platform/JdkWithJettyBootPlatform$JettyNegoProvider;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsio/internal/platform/JdkWithJettyBootPlatform;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "JettyNegoProvider"
.end annotation


# instance fields
.field private final protocols:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field selected:Ljava/lang/String;

.field unsupported:Z


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lsio/internal/platform/JdkWithJettyBootPlatform$JettyNegoProvider;->protocols:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v8, v2

    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v8

    move-object v7, v8

    move-object v8, v2

    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v8

    move-object v6, v8

    move-object v8, v3

    move-object v1, v8

    move-object v8, v3

    if-nez v8, :cond_0

    sget-object v8, Lsio/internal/Util;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    move-object v1, v8

    :cond_0
    move-object v8, v7

    const-string v9, "supports"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v9, v6

    if-ne v8, v9, :cond_1

    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    move-object v0, v8

    :goto_0
    return-object v0

    :cond_1
    move-object v8, v7

    const-string v9, "unsupported"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    sget-object v8, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v9, v6

    if-ne v8, v9, :cond_2

    move-object v8, v0

    const/4 v9, 0x1

    iput-boolean v9, v8, Lsio/internal/platform/JdkWithJettyBootPlatform$JettyNegoProvider;->unsupported:Z

    const/4 v8, 0x0

    move-object v0, v8

    goto :goto_0

    :cond_2
    move-object v8, v7

    const-string v9, "protocols"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    move-object v8, v1

    array-length v8, v8

    if-nez v8, :cond_3

    move-object v8, v0

    iget-object v8, v8, Lsio/internal/platform/JdkWithJettyBootPlatform$JettyNegoProvider;->protocols:Ljava/util/List;

    move-object v0, v8

    goto :goto_0

    :cond_3
    move-object v8, v7

    const-string v9, "selectProtocol"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    move-object v8, v7

    const-string v9, "select"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    :cond_4
    const-class v8, Ljava/lang/String;

    move-object v9, v6

    if-ne v8, v9, :cond_7

    move-object v8, v1

    array-length v8, v8

    const/4 v9, 0x1

    if-ne v8, v9, :cond_7

    move-object v8, v1

    const/4 v9, 0x0

    aget-object v8, v8, v9

    instance-of v8, v8, Ljava/util/List;

    if-eqz v8, :cond_7

    move-object v8, v1

    const/4 v9, 0x0

    aget-object v8, v8, v9

    check-cast v8, Ljava/util/List;

    move-object v1, v8

    const/4 v8, 0x0

    move v4, v8

    move-object v8, v1

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    move v5, v8

    :goto_1
    move v8, v4

    move v9, v5

    if-ge v8, v9, :cond_6

    move-object v8, v0

    iget-object v8, v8, Lsio/internal/platform/JdkWithJettyBootPlatform$JettyNegoProvider;->protocols:Ljava/util/List;

    move-object v9, v1

    move v10, v4

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    move-object v8, v1

    move v9, v4

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    move-object v1, v8

    move-object v8, v0

    move-object v9, v1

    iput-object v9, v8, Lsio/internal/platform/JdkWithJettyBootPlatform$JettyNegoProvider;->selected:Ljava/lang/String;

    move-object v8, v1

    move-object v0, v8

    goto :goto_0

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_6
    move-object v8, v0

    iget-object v8, v8, Lsio/internal/platform/JdkWithJettyBootPlatform$JettyNegoProvider;->protocols:Ljava/util/List;

    const/4 v9, 0x0

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    move-object v1, v8

    move-object v8, v0

    move-object v9, v1

    iput-object v9, v8, Lsio/internal/platform/JdkWithJettyBootPlatform$JettyNegoProvider;->selected:Ljava/lang/String;

    move-object v8, v1

    move-object v0, v8

    goto/16 :goto_0

    :cond_7
    move-object v8, v7

    const-string v9, "protocolSelected"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    move-object v8, v7

    const-string v9, "selected"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    :cond_8
    move-object v8, v1

    array-length v8, v8

    const/4 v9, 0x1

    if-ne v8, v9, :cond_9

    move-object v8, v0

    move-object v9, v1

    const/4 v10, 0x0

    aget-object v9, v9, v10

    check-cast v9, Ljava/lang/String;

    iput-object v9, v8, Lsio/internal/platform/JdkWithJettyBootPlatform$JettyNegoProvider;->selected:Ljava/lang/String;

    const/4 v8, 0x0

    move-object v0, v8

    goto/16 :goto_0

    :cond_9
    move-object v8, v2

    move-object v9, v0

    move-object v10, v1

    invoke-virtual {v8, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    goto/16 :goto_0
.end method
