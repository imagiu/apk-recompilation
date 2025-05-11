.class public final LB5/j;
.super Ljava/lang/Object;
.source "GlideUrl.java"

# interfaces
.implements Lv5/f;


# instance fields
.field public final b:LB5/k;

.field public final c:Ljava/net/URL;

.field public final d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/net/URL;

.field public volatile g:[B

.field public h:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 8
    sget-object v0, LB5/k;->a:LB5/m;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, LB5/j;->c:Ljava/net/URL;

    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 12
    iput-object p1, p0, LB5/j;->d:Ljava/lang/String;

    .line 13
    const-string p1, "Argument must not be null"

    invoke-static {v0, p1}, LB/C;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iput-object v0, p0, LB5/j;->b:LB5/k;

    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Must not be null or empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/net/URL;)V
    .locals 2

    .line 1
    sget-object v0, LB5/k;->a:LB5/m;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v1, "Argument must not be null"

    invoke-static {p1, v1}, LB/C;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, LB5/j;->c:Ljava/net/URL;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, LB5/j;->d:Ljava/lang/String;

    .line 6
    invoke-static {v0, v1}, LB/C;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iput-object v0, p0, LB5/j;->b:LB5/k;

    return-void
.end method


# virtual methods
.method public final a(Ljava/security/MessageDigest;)V
    .locals 2

    .line 1
    iget-object v0, p0, LB5/j;->g:[B

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, LB5/j;->c()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lv5/f;->a:Ljava/nio/charset/Charset;

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LB5/j;->g:[B

    .line 17
    :cond_0
    iget-object v0, p0, LB5/j;->g:[B

    .line 19
    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 22
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, LB5/j;->d:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, LB5/j;->c:Ljava/net/URL;

    .line 8
    const-string v1, "Argument must not be null"

    .line 10
    invoke-static {v0, v1}, LB/C;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    :goto_0
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, LB5/j;->e:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, LB5/j;->d:Ljava/lang/String;

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    iget-object v0, p0, LB5/j;->c:Ljava/net/URL;

    .line 19
    const-string v1, "Argument must not be null"

    .line 21
    invoke-static {v0, v1}, LB/C;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    :cond_0
    const-string v1, "@#&=*+-_.,:!?()/~\'%;$"

    .line 30
    invoke-static {v0, v1}, Landroid/net/Uri;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LB5/j;->e:Ljava/lang/String;

    .line 36
    :cond_1
    iget-object v0, p0, LB5/j;->e:Ljava/lang/String;

    .line 38
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, LB5/j;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    check-cast p1, LB5/j;

    .line 8
    invoke-virtual {p0}, LB5/j;->c()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, LB5/j;->c()Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, LB5/j;->b:LB5/k;

    .line 24
    iget-object p1, p1, LB5/j;->b:LB5/k;

    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 32
    const/4 v1, 0x1

    .line 33
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, LB5/j;->h:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, LB5/j;->c()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 12
    move-result v0

    .line 13
    iput v0, p0, LB5/j;->h:I

    .line 15
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    iget-object v1, p0, LB5/j;->b:LB5/k;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 22
    move-result v1

    .line 23
    add-int/2addr v1, v0

    .line 24
    iput v1, p0, LB5/j;->h:I

    .line 26
    :cond_0
    iget v0, p0, LB5/j;->h:I

    .line 28
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, LB5/j;->c()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
