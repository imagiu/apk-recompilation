.class public final Lv5/h;
.super Ljava/lang/Object;
.source "Options.java"

# interfaces
.implements Lv5/f;


# instance fields
.field public final b:LQ5/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, LQ5/b;

    .line 6
    invoke-direct {v0}, Lr/a;-><init>()V

    .line 9
    iput-object v0, p0, Lv5/h;->b:LQ5/b;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/security/MessageDigest;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lv5/h;->b:LQ5/b;

    .line 4
    iget v2, v1, Lr/C;->d:I

    .line 6
    if-ge v0, v2, :cond_1

    .line 8
    invoke-virtual {v1, v0}, Lr/C;->h(I)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lv5/g;

    .line 14
    iget-object v2, p0, Lv5/h;->b:LQ5/b;

    .line 16
    invoke-virtual {v2, v0}, Lr/C;->m(I)Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    iget-object v3, v1, Lv5/g;->b:Lv5/g$b;

    .line 22
    iget-object v4, v1, Lv5/g;->d:[B

    .line 24
    if-nez v4, :cond_0

    .line 26
    iget-object v4, v1, Lv5/g;->c:Ljava/lang/String;

    .line 28
    sget-object v5, Lv5/f;->a:Ljava/nio/charset/Charset;

    .line 30
    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 33
    move-result-object v4

    .line 34
    iput-object v4, v1, Lv5/g;->d:[B

    .line 36
    :cond_0
    iget-object v1, v1, Lv5/g;->d:[B

    .line 38
    invoke-interface {v3, v1, v2, p1}, Lv5/g$b;->a([BLjava/lang/Object;Ljava/security/MessageDigest;)V

    .line 41
    add-int/lit8 v0, v0, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-void
.end method

.method public final c(Lv5/g;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lv5/g<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv5/h;->b:LQ5/b;

    .line 3
    invoke-virtual {v0, p1}, Lr/C;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v0, p1}, Lr/C;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p1, Lv5/g;->a:Ljava/lang/Object;

    .line 16
    :goto_0
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lv5/h;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lv5/h;

    .line 7
    iget-object v0, p0, Lv5/h;->b:LQ5/b;

    .line 9
    iget-object p1, p1, Lv5/h;->b:LQ5/b;

    .line 11
    invoke-virtual {v0, p1}, Lr/C;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lv5/h;->b:LQ5/b;

    .line 3
    invoke-virtual {v0}, LQ5/b;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Options{values="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lv5/h;->b:LQ5/b;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const/16 v1, 0x7d

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
