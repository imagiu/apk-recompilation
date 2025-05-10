.class public final Lz4/h;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz4/h$a;
    }
.end annotation


# static fields
.field public static final e:Lz4/h;

.field public static final f:Lz4/h;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:[Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final d:[Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 24

    const/16 v0, 0xb

    new-array v1, v0, [Lz4/f;

    sget-object v2, Lz4/f;->q:Lz4/f;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lz4/f;->r:Lz4/f;

    const/4 v5, 0x1

    aput-object v4, v1, v5

    sget-object v6, Lz4/f;->s:Lz4/f;

    const/4 v7, 0x2

    aput-object v6, v1, v7

    sget-object v8, Lz4/f;->t:Lz4/f;

    const/4 v9, 0x3

    aput-object v8, v1, v9

    sget-object v10, Lz4/f;->u:Lz4/f;

    const/4 v11, 0x4

    aput-object v10, v1, v11

    sget-object v12, Lz4/f;->k:Lz4/f;

    const/4 v13, 0x5

    aput-object v12, v1, v13

    sget-object v14, Lz4/f;->m:Lz4/f;

    const/4 v15, 0x6

    aput-object v14, v1, v15

    sget-object v16, Lz4/f;->l:Lz4/f;

    const/16 v17, 0x7

    aput-object v16, v1, v17

    sget-object v18, Lz4/f;->n:Lz4/f;

    const/16 v19, 0x8

    aput-object v18, v1, v19

    sget-object v20, Lz4/f;->p:Lz4/f;

    const/16 v21, 0x9

    aput-object v20, v1, v21

    sget-object v22, Lz4/f;->o:Lz4/f;

    const/16 v23, 0xa

    aput-object v22, v1, v23

    const/16 v0, 0x12

    new-array v0, v0, [Lz4/f;

    aput-object v2, v0, v3

    aput-object v4, v0, v5

    aput-object v6, v0, v7

    aput-object v8, v0, v9

    aput-object v10, v0, v11

    aput-object v12, v0, v13

    aput-object v14, v0, v15

    aput-object v16, v0, v17

    aput-object v18, v0, v19

    aput-object v20, v0, v21

    aput-object v22, v0, v23

    sget-object v2, Lz4/f;->i:Lz4/f;

    const/16 v4, 0xb

    aput-object v2, v0, v4

    sget-object v2, Lz4/f;->j:Lz4/f;

    const/16 v4, 0xc

    aput-object v2, v0, v4

    sget-object v2, Lz4/f;->g:Lz4/f;

    const/16 v4, 0xd

    aput-object v2, v0, v4

    sget-object v2, Lz4/f;->h:Lz4/f;

    const/16 v4, 0xe

    aput-object v2, v0, v4

    sget-object v2, Lz4/f;->e:Lz4/f;

    const/16 v4, 0xf

    aput-object v2, v0, v4

    sget-object v2, Lz4/f;->f:Lz4/f;

    const/16 v4, 0x10

    aput-object v2, v0, v4

    sget-object v2, Lz4/f;->d:Lz4/f;

    const/16 v4, 0x11

    aput-object v2, v0, v4

    new-instance v2, Lz4/h$a;

    invoke-direct {v2, v5}, Lz4/h$a;-><init>(Z)V

    invoke-virtual {v2, v1}, Lz4/h$a;->b([Lz4/f;)V

    new-array v1, v7, [Lz4/f0;

    sget-object v4, Lz4/f0;->b:Lz4/f0;

    aput-object v4, v1, v3

    sget-object v6, Lz4/f0;->c:Lz4/f0;

    aput-object v6, v1, v5

    invoke-virtual {v2, v1}, Lz4/h$a;->d([Lz4/f0;)V

    iget-boolean v1, v2, Lz4/h$a;->a:Z

    const-string v8, "no TLS extensions for cleartext connections"

    if-eqz v1, :cond_2

    iput-boolean v5, v2, Lz4/h$a;->d:Z

    new-instance v1, Lz4/h;

    invoke-direct {v1, v2}, Lz4/h;-><init>(Lz4/h$a;)V

    new-instance v1, Lz4/h$a;

    invoke-direct {v1, v5}, Lz4/h$a;-><init>(Z)V

    invoke-virtual {v1, v0}, Lz4/h$a;->b([Lz4/f;)V

    new-array v2, v11, [Lz4/f0;

    aput-object v4, v2, v3

    aput-object v6, v2, v5

    sget-object v4, Lz4/f0;->d:Lz4/f0;

    aput-object v4, v2, v7

    sget-object v4, Lz4/f0;->e:Lz4/f0;

    aput-object v4, v2, v9

    invoke-virtual {v1, v2}, Lz4/h$a;->d([Lz4/f0;)V

    iget-boolean v2, v1, Lz4/h$a;->a:Z

    if-eqz v2, :cond_1

    iput-boolean v5, v1, Lz4/h$a;->d:Z

    new-instance v2, Lz4/h;

    invoke-direct {v2, v1}, Lz4/h;-><init>(Lz4/h$a;)V

    sput-object v2, Lz4/h;->e:Lz4/h;

    new-instance v1, Lz4/h$a;

    invoke-direct {v1, v5}, Lz4/h$a;-><init>(Z)V

    invoke-virtual {v1, v0}, Lz4/h$a;->b([Lz4/f;)V

    new-array v0, v5, [Lz4/f0;

    aput-object v4, v0, v3

    invoke-virtual {v1, v0}, Lz4/h$a;->d([Lz4/f0;)V

    iget-boolean v0, v1, Lz4/h$a;->a:Z

    if-eqz v0, :cond_0

    iput-boolean v5, v1, Lz4/h$a;->d:Z

    new-instance v0, Lz4/h;

    invoke-direct {v0, v1}, Lz4/h;-><init>(Lz4/h$a;)V

    new-instance v0, Lz4/h$a;

    invoke-direct {v0, v3}, Lz4/h$a;-><init>(Z)V

    new-instance v1, Lz4/h;

    invoke-direct {v1, v0}, Lz4/h;-><init>(Lz4/h$a;)V

    sput-object v1, Lz4/h;->f:Lz4/h;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Lz4/h$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, Lz4/h$a;->a:Z

    iput-boolean v0, p0, Lz4/h;->a:Z

    iget-object v0, p1, Lz4/h$a;->b:[Ljava/lang/String;

    iput-object v0, p0, Lz4/h;->c:[Ljava/lang/String;

    iget-object v0, p1, Lz4/h$a;->c:[Ljava/lang/String;

    iput-object v0, p0, Lz4/h;->d:[Ljava/lang/String;

    iget-boolean p1, p1, Lz4/h$a;->d:Z

    iput-boolean p1, p0, Lz4/h;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Ljavax/net/ssl/SSLSocket;)Z
    .locals 4

    iget-boolean v0, p0, Lz4/h;->a:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lz4/h;->d:[Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v2, La5/c;->o:La5/c$a;

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v0, v3}, La5/c;->q(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lz4/h;->c:[Ljava/lang/String;

    if-eqz v0, :cond_2

    sget-object v2, Lz4/f;->b:Lz4/f$a;

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, v0, p1}, La5/c;->q(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    instance-of v0, p1, Lz4/h;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, p0, :cond_1

    return v0

    :cond_1
    check-cast p1, Lz4/h;

    iget-boolean v2, p0, Lz4/h;->a:Z

    iget-boolean v3, p1, Lz4/h;->a:Z

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    if-eqz v2, :cond_5

    iget-object v2, p0, Lz4/h;->c:[Ljava/lang/String;

    iget-object v3, p1, Lz4/h;->c:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, Lz4/h;->d:[Ljava/lang/String;

    iget-object v3, p1, Lz4/h;->d:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-boolean v2, p0, Lz4/h;->b:Z

    iget-boolean p1, p1, Lz4/h;->b:Z

    if-eq v2, p1, :cond_5

    return v1

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Lz4/h;->a:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x20f

    iget-object v1, p0, Lz4/h;->c:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lz4/h;->d:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lz4/h;->b:Z

    xor-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x11

    :goto_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-boolean v0, p0, Lz4/h;->a:Z

    if-nez v0, :cond_0

    const-string v0, "ConnectionSpec()"

    return-object v0

    :cond_0
    iget-object v0, p0, Lz4/h;->c:[Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "[all enabled]"

    if-eqz v0, :cond_3

    if-eqz v0, :cond_2

    new-instance v4, Ljava/util/ArrayList;

    array-length v5, v0

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    array-length v5, v0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_1

    aget-object v7, v0, v6

    invoke-static {v7}, Lz4/f;->a(Ljava/lang/String;)Lz4/f;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v3

    :goto_2
    iget-object v4, p0, Lz4/h;->d:[Ljava/lang/String;

    if-eqz v4, :cond_6

    if-eqz v4, :cond_5

    new-instance v2, Ljava/util/ArrayList;

    array-length v3, v4

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    array-length v3, v4

    :goto_3
    if-ge v1, v3, :cond_4

    aget-object v5, v4, v1

    invoke-static {v5}, Lz4/f0;->f(Ljava/lang/String;)Lz4/f0;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ConnectionSpec(cipherSuites="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", tlsVersions="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", supportsTlsExtensions="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lz4/h;->b:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
