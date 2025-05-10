.class public final enum Lz4/v;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lz4/v;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lz4/v;

.field public static final enum c:Lz4/v;

.field public static final enum d:Lz4/v;

.field public static final enum e:Lz4/v;

.field public static final enum f:Lz4/v;

.field public static final enum g:Lz4/v;

.field public static final synthetic h:[Lz4/v;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    new-instance v0, Lz4/v;

    const/4 v1, 0x0

    const-string v2, "HTTP_1_0"

    const-string v3, "http/1.0"

    invoke-direct {v0, v1, v2, v3}, Lz4/v;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lz4/v;->b:Lz4/v;

    new-instance v2, Lz4/v;

    const/4 v3, 0x1

    const-string v4, "HTTP_1_1"

    const-string v5, "http/1.1"

    invoke-direct {v2, v3, v4, v5}, Lz4/v;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lz4/v;->c:Lz4/v;

    new-instance v4, Lz4/v;

    const/4 v5, 0x2

    const-string v6, "SPDY_3"

    const-string v7, "spdy/3.1"

    invoke-direct {v4, v5, v6, v7}, Lz4/v;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v4, Lz4/v;->d:Lz4/v;

    new-instance v6, Lz4/v;

    const/4 v7, 0x3

    const-string v8, "HTTP_2"

    const-string v9, "h2"

    invoke-direct {v6, v7, v8, v9}, Lz4/v;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v6, Lz4/v;->e:Lz4/v;

    new-instance v8, Lz4/v;

    const/4 v9, 0x4

    const-string v10, "H2_PRIOR_KNOWLEDGE"

    const-string v11, "h2_prior_knowledge"

    invoke-direct {v8, v9, v10, v11}, Lz4/v;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v8, Lz4/v;->f:Lz4/v;

    new-instance v10, Lz4/v;

    const/4 v11, 0x5

    const-string v12, "QUIC"

    const-string v13, "quic"

    invoke-direct {v10, v11, v12, v13}, Lz4/v;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v10, Lz4/v;->g:Lz4/v;

    const/4 v12, 0x6

    new-array v12, v12, [Lz4/v;

    aput-object v0, v12, v1

    aput-object v2, v12, v3

    aput-object v4, v12, v5

    aput-object v6, v12, v7

    aput-object v8, v12, v9

    aput-object v10, v12, v11

    sput-object v12, Lz4/v;->h:[Lz4/v;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lz4/v;->a:Ljava/lang/String;

    return-void
.end method

.method public static f(Ljava/lang/String;)Lz4/v;
    .locals 2

    sget-object v0, Lz4/v;->b:Lz4/v;

    const-string v1, "http/1.0"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lz4/v;->c:Lz4/v;

    const-string v1, "http/1.1"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    sget-object v0, Lz4/v;->f:Lz4/v;

    const-string v1, "h2_prior_knowledge"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    :cond_2
    sget-object v0, Lz4/v;->e:Lz4/v;

    const-string v1, "h2"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-object v0

    :cond_3
    sget-object v0, Lz4/v;->d:Lz4/v;

    const-string v1, "spdy/3.1"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    return-object v0

    :cond_4
    sget-object v0, Lz4/v;->g:Lz4/v;

    const-string v1, "quic"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    return-object v0

    :cond_5
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Unexpected protocol: "

    invoke-static {v1, p0}, Lg/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lz4/v;
    .locals 1

    const-class v0, Lz4/v;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lz4/v;

    return-object p0
.end method

.method public static values()[Lz4/v;
    .locals 1

    sget-object v0, Lz4/v;->h:[Lz4/v;

    invoke-virtual {v0}, [Lz4/v;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lz4/v;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lz4/v;->a:Ljava/lang/String;

    return-object v0
.end method
