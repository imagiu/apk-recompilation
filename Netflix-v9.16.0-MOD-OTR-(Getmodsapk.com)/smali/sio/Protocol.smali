.class public final enum Lsio/Protocol;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lsio/Protocol;",
        ">;"
    }
.end annotation


# static fields
.field private static final $VALUES:[Lsio/Protocol;

.field public static final enum HTTP_1_0:Lsio/Protocol;

.field public static final enum HTTP_1_1:Lsio/Protocol;

.field public static final enum HTTP_2:Lsio/Protocol;

.field public static final enum SPDY_3:Lsio/Protocol;


# instance fields
.field private final protocol:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v4, Lsio/Protocol;

    move-object v9, v4

    move-object v4, v9

    move-object v5, v9

    const-string v6, "HTTP_1_0"

    const/4 v7, 0x0

    const-string v8, "http/1.0"

    invoke-direct {v5, v6, v7, v8}, Lsio/Protocol;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    move-object v3, v4

    move-object v4, v3

    sput-object v4, Lsio/Protocol;->HTTP_1_0:Lsio/Protocol;

    new-instance v4, Lsio/Protocol;

    move-object v9, v4

    move-object v4, v9

    move-object v5, v9

    const-string v6, "HTTP_1_1"

    const/4 v7, 0x1

    const-string v8, "http/1.1"

    invoke-direct {v5, v6, v7, v8}, Lsio/Protocol;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    move-object v1, v4

    move-object v4, v1

    sput-object v4, Lsio/Protocol;->HTTP_1_1:Lsio/Protocol;

    new-instance v4, Lsio/Protocol;

    move-object v9, v4

    move-object v4, v9

    move-object v5, v9

    const-string v6, "SPDY_3"

    const/4 v7, 0x2

    const-string v8, "spdy/3.1"

    invoke-direct {v5, v6, v7, v8}, Lsio/Protocol;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    move-object v2, v4

    move-object v4, v2

    sput-object v4, Lsio/Protocol;->SPDY_3:Lsio/Protocol;

    new-instance v4, Lsio/Protocol;

    move-object v9, v4

    move-object v4, v9

    move-object v5, v9

    const-string v6, "HTTP_2"

    const/4 v7, 0x3

    const-string v8, "h2"

    invoke-direct {v5, v6, v7, v8}, Lsio/Protocol;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    move-object v0, v4

    move-object v4, v0

    sput-object v4, Lsio/Protocol;->HTTP_2:Lsio/Protocol;

    const/4 v4, 0x4

    new-array v4, v4, [Lsio/Protocol;

    move-object v9, v4

    move-object v4, v9

    move-object v5, v9

    const/4 v6, 0x0

    move-object v7, v3

    aput-object v7, v5, v6

    move-object v9, v4

    move-object v4, v9

    move-object v5, v9

    const/4 v6, 0x1

    move-object v7, v1

    aput-object v7, v5, v6

    move-object v9, v4

    move-object v4, v9

    move-object v5, v9

    const/4 v6, 0x2

    move-object v7, v2

    aput-object v7, v5, v6

    move-object v9, v4

    move-object v4, v9

    move-object v5, v9

    const/4 v6, 0x3

    move-object v7, v0

    aput-object v7, v5, v6

    sput-object v4, Lsio/Protocol;->$VALUES:[Lsio/Protocol;

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

    iput-object v5, v4, Lsio/Protocol;->protocol:Ljava/lang/String;

    return-void
.end method

.method public static get(Ljava/lang/String;)Lsio/Protocol;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    sget-object v2, Lsio/Protocol;->HTTP_1_0:Lsio/Protocol;

    move-object v1, v2

    move-object v2, v0

    move-object v3, v1

    iget-object v3, v3, Lsio/Protocol;->protocol:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, v1

    move-object v0, v2

    :goto_0
    return-object v0

    :cond_0
    sget-object v2, Lsio/Protocol;->HTTP_1_1:Lsio/Protocol;

    move-object v1, v2

    move-object v2, v0

    move-object v3, v1

    iget-object v3, v3, Lsio/Protocol;->protocol:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v2, v1

    move-object v0, v2

    goto :goto_0

    :cond_1
    sget-object v2, Lsio/Protocol;->HTTP_2:Lsio/Protocol;

    move-object v1, v2

    move-object v2, v0

    move-object v3, v1

    iget-object v3, v3, Lsio/Protocol;->protocol:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v2, v1

    move-object v0, v2

    goto :goto_0

    :cond_2
    sget-object v2, Lsio/Protocol;->SPDY_3:Lsio/Protocol;

    move-object v1, v2

    move-object v2, v0

    move-object v3, v1

    iget-object v3, v3, Lsio/Protocol;->protocol:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v2, v1

    move-object v0, v2

    goto :goto_0

    :cond_3
    new-instance v2, Ljava/io/IOException;

    move-object v6, v2

    move-object v2, v6

    move-object v3, v6

    new-instance v4, Ljava/lang/StringBuilder;

    move-object v6, v4

    move-object v4, v6

    move-object v5, v6

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unexpected protocol: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object v5, v0

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static valueOf(Ljava/lang/String;)Lsio/Protocol;
    .locals 3

    move-object v0, p0

    const-class v1, Lsio/Protocol;

    move-object v2, v0

    invoke-static {v1, v2}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lsio/Protocol;

    move-object v0, v1

    return-object v0
.end method

.method public static values()[Lsio/Protocol;
    .locals 3

    sget-object v0, Lsio/Protocol;->$VALUES:[Lsio/Protocol;

    invoke-virtual {v0}, [Lsio/Protocol;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsio/Protocol;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lsio/Protocol;->protocol:Ljava/lang/String;

    move-object v0, v1

    return-object v0
.end method
