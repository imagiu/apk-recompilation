.class public final Ln1/j3;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/nio/charset/Charset;

.field public static final b:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Ln1/j3;->a:Ljava/nio/charset/Charset;

    const-string v0, "ISO-8859-1"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    const/4 v0, 0x0

    new-array v1, v0, [B

    sput-object v1, Ln1/j3;->b:[B

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    array-length v1, v1

    const v2, 0x7fffffff

    if-ltz v1, :cond_1

    add-int/2addr v0, v1

    if-gt v0, v2, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {}, Ln1/n3;->a()Ln1/n3;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {}, Ln1/n3;->b()Ln1/n3;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ln1/n3; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a(J)I
    .locals 2

    const/16 v0, 0x20

    ushr-long v0, p0, v0

    xor-long/2addr p0, v0

    long-to-int p1, p0

    return p1
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/Object;)Ln1/g3;
    .locals 1

    check-cast p0, Ln1/l4;

    invoke-interface {p0}, Ln1/l4;->e()Ln1/g3$a;

    move-result-object p0

    check-cast p1, Ln1/l4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ln1/g3$a;->a:Ln1/g3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Ln1/e2;

    check-cast p1, Ln1/g3;

    invoke-virtual {p0, p1}, Ln1/g3$a;->i(Ln1/g3;)Ln1/g3$a;

    invoke-virtual {p0}, Ln1/g3$a;->l()Ln1/g3;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "mergeFrom(MessageLite) can only merge messages of the same type."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
