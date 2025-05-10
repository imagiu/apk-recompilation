.class public final Lsio/CertificatePinner$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsio/CertificatePinner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final pins:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lsio/CertificatePinner$Pin;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v0, p0

    move-object v1, v0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object v1, v0

    new-instance v2, Ljava/util/ArrayList;

    move-object v4, v2

    move-object v2, v4

    move-object v3, v4

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lsio/CertificatePinner$Builder;->pins:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public varargs add(Ljava/lang/String;[Ljava/lang/String;)Lsio/CertificatePinner$Builder;
    .locals 12

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v6, v1

    if-eqz v6, :cond_1

    move-object v6, v2

    array-length v6, v6

    move v4, v6

    const/4 v6, 0x0

    move v3, v6

    :goto_0
    move v6, v3

    move v7, v4

    if-ge v6, v7, :cond_0

    move-object v6, v2

    move v7, v3

    aget-object v6, v6, v7

    move-object v5, v6

    move-object v6, v0

    iget-object v6, v6, Lsio/CertificatePinner$Builder;->pins:Ljava/util/List;

    new-instance v7, Lsio/CertificatePinner$Pin;

    move-object v11, v7

    move-object v7, v11

    move-object v8, v11

    move-object v9, v1

    move-object v10, v5

    invoke-direct {v8, v9, v10}, Lsio/CertificatePinner$Pin;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    move-object v6, v0

    move-object v0, v6

    return-object v0

    :cond_1
    new-instance v6, Ljava/lang/NullPointerException;

    move-object v11, v6

    move-object v6, v11

    move-object v7, v11

    const-string v8, "pattern == null"

    invoke-direct {v7, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v6
.end method

.method public build()Lsio/CertificatePinner;
    .locals 7

    move-object v0, p0

    new-instance v1, Lsio/CertificatePinner;

    move-object v6, v1

    move-object v1, v6

    move-object v2, v6

    new-instance v3, Ljava/util/LinkedHashSet;

    move-object v6, v3

    move-object v3, v6

    move-object v4, v6

    move-object v5, v0

    iget-object v5, v5, Lsio/CertificatePinner$Builder;->pins:Ljava/util/List;

    invoke-direct {v4, v5}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lsio/CertificatePinner;-><init>(Ljava/util/Set;Lsio/internal/tls/CertificateChainCleaner;)V

    move-object v0, v1

    return-object v0
.end method
