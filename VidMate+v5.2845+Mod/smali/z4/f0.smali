.class public final enum Lz4/f0;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lz4/f0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lz4/f0;

.field public static final enum c:Lz4/f0;

.field public static final enum d:Lz4/f0;

.field public static final enum e:Lz4/f0;

.field public static final enum f:Lz4/f0;

.field public static final synthetic g:[Lz4/f0;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    new-instance v0, Lz4/f0;

    const/4 v1, 0x0

    const-string v2, "TLS_1_3"

    const-string v3, "TLSv1.3"

    invoke-direct {v0, v1, v2, v3}, Lz4/f0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lz4/f0;->b:Lz4/f0;

    new-instance v2, Lz4/f0;

    const/4 v3, 0x1

    const-string v4, "TLS_1_2"

    const-string v5, "TLSv1.2"

    invoke-direct {v2, v3, v4, v5}, Lz4/f0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lz4/f0;->c:Lz4/f0;

    new-instance v4, Lz4/f0;

    const/4 v5, 0x2

    const-string v6, "TLS_1_1"

    const-string v7, "TLSv1.1"

    invoke-direct {v4, v5, v6, v7}, Lz4/f0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v4, Lz4/f0;->d:Lz4/f0;

    new-instance v6, Lz4/f0;

    const/4 v7, 0x3

    const-string v8, "TLS_1_0"

    const-string v9, "TLSv1"

    invoke-direct {v6, v7, v8, v9}, Lz4/f0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v6, Lz4/f0;->e:Lz4/f0;

    new-instance v8, Lz4/f0;

    const/4 v9, 0x4

    const-string v10, "SSL_3_0"

    const-string v11, "SSLv3"

    invoke-direct {v8, v9, v10, v11}, Lz4/f0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v8, Lz4/f0;->f:Lz4/f0;

    const/4 v10, 0x5

    new-array v10, v10, [Lz4/f0;

    aput-object v0, v10, v1

    aput-object v2, v10, v3

    aput-object v4, v10, v5

    aput-object v6, v10, v7

    aput-object v8, v10, v9

    sput-object v10, Lz4/f0;->g:[Lz4/f0;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lz4/f0;->a:Ljava/lang/String;

    return-void
.end method

.method public static f(Ljava/lang/String;)Lz4/f0;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    const/4 v0, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "TLSv1"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :sswitch_1
    const-string v1, "SSLv3"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    :sswitch_2
    const-string v1, "TLSv1.3"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_3
    const-string v1, "TLSv1.2"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_4
    const-string v1, "TLSv1.1"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unexpected TLS version: "

    invoke-static {v1, p0}, Lg/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget-object p0, Lz4/f0;->e:Lz4/f0;

    return-object p0

    :pswitch_1
    sget-object p0, Lz4/f0;->f:Lz4/f0;

    return-object p0

    :pswitch_2
    sget-object p0, Lz4/f0;->b:Lz4/f0;

    return-object p0

    :pswitch_3
    sget-object p0, Lz4/f0;->c:Lz4/f0;

    return-object p0

    :pswitch_4
    sget-object p0, Lz4/f0;->d:Lz4/f0;

    return-object p0

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

.method public static valueOf(Ljava/lang/String;)Lz4/f0;
    .locals 1

    const-class v0, Lz4/f0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lz4/f0;

    return-object p0
.end method

.method public static values()[Lz4/f0;
    .locals 1

    sget-object v0, Lz4/f0;->g:[Lz4/f0;

    invoke-virtual {v0}, [Lz4/f0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lz4/f0;

    return-object v0
.end method
