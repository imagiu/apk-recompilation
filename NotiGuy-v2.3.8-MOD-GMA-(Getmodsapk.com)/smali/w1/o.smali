.class public abstract Lw1/o;
.super La2/l1;
.source "SourceFile"


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>([B)V
    .locals 2

    .line 1
    invoke-direct {p0}, La2/l1;-><init>()V

    .line 2
    array-length v0, p1

    const/16 v1, 0x19

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, La2/m;->a(Z)V

    .line 3
    invoke-static {p1}, Ljava/util/Arrays;->hashCode([B)I

    move-result p1

    iput p1, p0, Lw1/o;->a:I

    return-void
.end method

.method public static f(Ljava/lang/String;)[B
    .locals 1

    :try_start_0
    const-string v0, "ISO-8859-1"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/AssertionError;

    .line 2
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method


# virtual methods
.method public abstract E()[B
.end method

.method public final a()I
    .locals 0

    iget p0, p0, Lw1/o;->a:I

    return p0
.end method

.method public final c()Lm2/a;
    .locals 0

    invoke-virtual {p0}, Lw1/o;->E()[B

    move-result-object p0

    invoke-static {p0}, Lm2/b;->E(Ljava/lang/Object;)Lm2/a;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 1
    instance-of v1, p1, La2/l0;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    check-cast p1, La2/l0;

    .line 2
    invoke-interface {p1}, La2/l0;->a()I

    move-result v1

    iget v2, p0, Lw1/o;->a:I

    if-eq v1, v2, :cond_1

    return v0

    .line 3
    :cond_1
    invoke-interface {p1}, La2/l0;->c()Lm2/a;

    move-result-object p1

    if-nez p1, :cond_2

    return v0

    .line 4
    :cond_2
    invoke-static {p1}, Lm2/b;->f(Lm2/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    .line 5
    invoke-virtual {p0}, Lw1/o;->E()[B

    move-result-object p0

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    const-string p1, "GoogleCertificates"

    const-string v1, "Failed to get Google certificates from remote"

    .line 6
    invoke-static {p1, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 0

    iget p0, p0, Lw1/o;->a:I

    return p0
.end method
