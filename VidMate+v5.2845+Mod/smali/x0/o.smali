.class public final synthetic Lx0/o;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Lx0/n;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Lx0/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lx0/o;->a:Z

    iput-object p2, p0, Lx0/o;->b:Ljava/lang/String;

    iput-object p3, p0, Lx0/o;->c:Lx0/n;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    iget-boolean v0, p0, Lx0/o;->a:Z

    iget-object v1, p0, Lx0/o;->b:Ljava/lang/String;

    iget-object v2, p0, Lx0/o;->c:Lx0/n;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_0

    invoke-static {v1, v2, v4, v3}, Lx0/m;->a(Ljava/lang/String;Lx0/n;ZZ)Lx0/v;

    move-result-object v5

    iget-boolean v5, v5, Lx0/v;->a:Z

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_1

    const-string v5, "debug cert rejected"

    goto :goto_1

    :cond_1
    const-string v5, "not whitelisted"

    :goto_1
    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v5, v6, v3

    aput-object v1, v6, v4

    const-string v1, "SHA-1"

    const/4 v5, 0x0

    :goto_2
    const/4 v7, 0x2

    if-ge v5, v7, :cond_3

    :try_start_0
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v8
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v8, :cond_2

    goto :goto_3

    :catch_0
    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    :goto_3
    invoke-virtual {v2}, Lx0/n;->F()[B

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v1

    array-length v2, v1

    shl-int/2addr v2, v4

    new-array v2, v2, [C

    const/4 v4, 0x0

    :goto_4
    array-length v5, v1

    if-ge v3, v5, :cond_4

    aget-byte v5, v1, v3

    and-int/lit16 v5, v5, 0xff

    add-int/lit8 v8, v4, 0x1

    sget-object v9, Lc1/b;->d:[C

    ushr-int/lit8 v10, v5, 0x4

    aget-char v10, v9, v10

    aput-char v10, v2, v4

    add-int/lit8 v4, v8, 0x1

    and-int/lit8 v5, v5, 0xf

    aget-char v5, v9, v5

    aput-char v5, v2, v8

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_4
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([C)V

    aput-object v1, v6, v7

    const/4 v1, 0x3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v1

    const/4 v0, 0x4

    const-string v1, "12451009.false"

    aput-object v1, v6, v0

    const-string v0, "%s: pkg=%s, sha1=%s, atk=%s, ver=%s"

    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
