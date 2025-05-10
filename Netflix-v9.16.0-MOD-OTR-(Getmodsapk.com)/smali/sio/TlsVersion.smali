.class public final enum Lsio/TlsVersion;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lsio/TlsVersion;",
        ">;"
    }
.end annotation


# static fields
.field private static final $VALUES:[Lsio/TlsVersion;

.field public static final enum SSL_3_0:Lsio/TlsVersion;

.field public static final enum TLS_1_0:Lsio/TlsVersion;

.field public static final enum TLS_1_1:Lsio/TlsVersion;

.field public static final enum TLS_1_2:Lsio/TlsVersion;

.field public static final enum TLS_1_3:Lsio/TlsVersion;


# instance fields
.field final javaName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v5, Lsio/TlsVersion;

    move-object v10, v5

    move-object v5, v10

    move-object v6, v10

    const-string v7, "TLS_1_3"

    const/4 v8, 0x0

    const-string v9, "TLSv1.3"

    invoke-direct {v6, v7, v8, v9}, Lsio/TlsVersion;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    move-object v3, v5

    move-object v5, v3

    sput-object v5, Lsio/TlsVersion;->TLS_1_3:Lsio/TlsVersion;

    new-instance v5, Lsio/TlsVersion;

    move-object v10, v5

    move-object v5, v10

    move-object v6, v10

    const-string v7, "TLS_1_2"

    const/4 v8, 0x1

    const-string v9, "TLSv1.2"

    invoke-direct {v6, v7, v8, v9}, Lsio/TlsVersion;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    move-object v4, v5

    move-object v5, v4

    sput-object v5, Lsio/TlsVersion;->TLS_1_2:Lsio/TlsVersion;

    new-instance v5, Lsio/TlsVersion;

    move-object v10, v5

    move-object v5, v10

    move-object v6, v10

    const-string v7, "TLS_1_1"

    const/4 v8, 0x2

    const-string v9, "TLSv1.1"

    invoke-direct {v6, v7, v8, v9}, Lsio/TlsVersion;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    move-object v1, v5

    move-object v5, v1

    sput-object v5, Lsio/TlsVersion;->TLS_1_1:Lsio/TlsVersion;

    new-instance v5, Lsio/TlsVersion;

    move-object v10, v5

    move-object v5, v10

    move-object v6, v10

    const-string v7, "TLS_1_0"

    const/4 v8, 0x3

    const-string v9, "TLSv1"

    invoke-direct {v6, v7, v8, v9}, Lsio/TlsVersion;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    move-object v2, v5

    move-object v5, v2

    sput-object v5, Lsio/TlsVersion;->TLS_1_0:Lsio/TlsVersion;

    new-instance v5, Lsio/TlsVersion;

    move-object v10, v5

    move-object v5, v10

    move-object v6, v10

    const-string v7, "SSL_3_0"

    const/4 v8, 0x4

    const-string v9, "SSLv3"

    invoke-direct {v6, v7, v8, v9}, Lsio/TlsVersion;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    move-object v0, v5

    move-object v5, v0

    sput-object v5, Lsio/TlsVersion;->SSL_3_0:Lsio/TlsVersion;

    const/4 v5, 0x5

    new-array v5, v5, [Lsio/TlsVersion;

    move-object v10, v5

    move-object v5, v10

    move-object v6, v10

    const/4 v7, 0x0

    move-object v8, v3

    aput-object v8, v6, v7

    move-object v10, v5

    move-object v5, v10

    move-object v6, v10

    const/4 v7, 0x1

    move-object v8, v4

    aput-object v8, v6, v7

    move-object v10, v5

    move-object v5, v10

    move-object v6, v10

    const/4 v7, 0x2

    move-object v8, v1

    aput-object v8, v6, v7

    move-object v10, v5

    move-object v5, v10

    move-object v6, v10

    const/4 v7, 0x3

    move-object v8, v2

    aput-object v8, v6, v7

    move-object v10, v5

    move-object v5, v10

    move-object v6, v10

    const/4 v7, 0x4

    move-object v8, v0

    aput-object v8, v6, v7

    sput-object v5, Lsio/TlsVersion;->$VALUES:[Lsio/TlsVersion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, v0

    move-object v5, v1

    move v6, v2

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    move-object v4, v0

    move-object v5, v3

    iput-object v5, v4, Lsio/TlsVersion;->javaName:Ljava/lang/String;

    return-void
.end method

.method public static forJavaName(Ljava/lang/String;)Lsio/TlsVersion;
    .locals 7

    move-object v0, p0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_0
    const/4 v2, -0x1

    move v1, v2

    :goto_0
    move v2, v1

    packed-switch v2, :pswitch_data_0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    move-object v6, v2

    move-object v2, v6

    move-object v3, v6

    new-instance v4, Ljava/lang/StringBuilder;

    move-object v6, v4

    move-object v4, v6

    move-object v5, v6

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unexpected TLS version: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object v5, v0

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :sswitch_0
    move-object v2, v0

    const-string v3, "TLSv1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    move v1, v2

    goto :goto_0

    :sswitch_1
    move-object v2, v0

    const-string v3, "SSLv3"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    move v1, v2

    goto :goto_0

    :sswitch_2
    move-object v2, v0

    const-string v3, "TLSv1.3"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    move v1, v2

    goto :goto_0

    :sswitch_3
    move-object v2, v0

    const-string v3, "TLSv1.2"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    move v1, v2

    goto :goto_0

    :sswitch_4
    move-object v2, v0

    const-string v3, "TLSv1.1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    move v1, v2

    goto :goto_0

    :pswitch_0
    sget-object v2, Lsio/TlsVersion;->SSL_3_0:Lsio/TlsVersion;

    move-object v0, v2

    :goto_1
    return-object v0

    :pswitch_1
    sget-object v2, Lsio/TlsVersion;->TLS_1_0:Lsio/TlsVersion;

    move-object v0, v2

    goto :goto_1

    :pswitch_2
    sget-object v2, Lsio/TlsVersion;->TLS_1_1:Lsio/TlsVersion;

    move-object v0, v2

    goto :goto_1

    :pswitch_3
    sget-object v2, Lsio/TlsVersion;->TLS_1_2:Lsio/TlsVersion;

    move-object v0, v2

    goto :goto_1

    :pswitch_4
    sget-object v2, Lsio/TlsVersion;->TLS_1_3:Lsio/TlsVersion;

    move-object v0, v2

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x1dfc3f27 -> :sswitch_4
        -0x1dfc3f26 -> :sswitch_3
        -0x1dfc3f25 -> :sswitch_2
        0x4b88569 -> :sswitch_1
        0x4c38896 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static varargs forJavaNames([Ljava/lang/String;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lsio/TlsVersion;",
            ">;"
        }
    .end annotation

    move-object v0, p0

    new-instance v5, Ljava/util/ArrayList;

    move-object v8, v5

    move-object v5, v8

    move-object v6, v8

    move-object v7, v0

    array-length v7, v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    move-object v3, v5

    move-object v5, v0

    array-length v5, v5

    move v2, v5

    const/4 v5, 0x0

    move v1, v5

    :goto_0
    move v5, v1

    move v6, v2

    if-ge v5, v6, :cond_0

    move-object v5, v0

    move v6, v1

    aget-object v5, v5, v6

    move-object v4, v5

    move-object v5, v3

    move-object v6, v4

    invoke-static {v6}, Lsio/TlsVersion;->forJavaName(Ljava/lang/String;)Lsio/TlsVersion;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move-object v5, v3

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lsio/TlsVersion;
    .locals 3

    move-object v0, p0

    const-class v1, Lsio/TlsVersion;

    move-object v2, v0

    invoke-static {v1, v2}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lsio/TlsVersion;

    move-object v0, v1

    return-object v0
.end method

.method public static values()[Lsio/TlsVersion;
    .locals 2

    sget-object v0, Lsio/TlsVersion;->$VALUES:[Lsio/TlsVersion;

    invoke-virtual {v0}, [Lsio/TlsVersion;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsio/TlsVersion;

    return-object v0
.end method


# virtual methods
.method public javaName()Ljava/lang/String;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lsio/TlsVersion;->javaName:Ljava/lang/String;

    move-object v0, v1

    return-object v0
.end method
