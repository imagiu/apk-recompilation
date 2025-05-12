.class public abstract Lu2/z4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu2/q7;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lu2/z4<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lu2/y4<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lu2/q7;"
    }
.end annotation


# instance fields
.field public zza:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lu2/z4;->zza:I

    return-void
.end method

.method public static i(Ljava/lang/Iterable;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lu2/y4;->i(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final b()Lu2/p5;
    .locals 4

    .line 1
    :try_start_0
    invoke-interface {p0}, Lu2/q7;->e()I

    move-result v0

    sget-object v1, Lu2/p5;->g:Lu2/p5;

    .line 2
    new-array v1, v0, [B

    .line 3
    new-instance v2, Lu2/t5;

    const/4 v3, 0x0

    .line 4
    invoke-direct {v2, v1, v3, v0}, Lu2/t5;-><init>([BII)V

    .line 5
    invoke-interface {p0, v2}, Lu2/q7;->d(Lu2/v5;)V

    .line 6
    invoke-virtual {v2}, Lu2/v5;->b()V

    new-instance v0, Lu2/n5;

    .line 7
    invoke-direct {v0, v1}, Lu2/n5;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    new-instance v1, Ljava/lang/RuntimeException;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Serializing "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " to a ByteString threw an IOException (should never happen)."

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 9
    invoke-direct {v1, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public h(Lu2/b8;)I
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final j()[B
    .locals 4

    .line 1
    :try_start_0
    invoke-interface {p0}, Lu2/q7;->e()I

    move-result v0

    new-array v1, v0, [B

    .line 2
    new-instance v2, Lu2/t5;

    const/4 v3, 0x0

    .line 3
    invoke-direct {v2, v1, v3, v0}, Lu2/t5;-><init>([BII)V

    .line 4
    invoke-interface {p0, v2}, Lu2/q7;->d(Lu2/v5;)V

    .line 5
    invoke-virtual {v2}, Lu2/v5;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    new-instance v1, Ljava/lang/RuntimeException;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Serializing "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " to a byte array threw an IOException (should never happen)."

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 7
    invoke-direct {v1, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
