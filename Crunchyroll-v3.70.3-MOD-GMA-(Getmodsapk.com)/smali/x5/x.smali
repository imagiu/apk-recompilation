.class public final Lx5/x;
.super Ljava/lang/Object;
.source "ResourceCacheKey.java"

# interfaces
.implements Lv5/f;


# static fields
.field public static final j:LQ5/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LQ5/i<",
            "Ljava/lang/Class<",
            "*>;[B>;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Ly5/b;

.field public final c:Lv5/f;

.field public final d:Lv5/f;

.field public final e:I

.field public final f:I

.field public final g:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final h:Lv5/h;

.field public final i:Lv5/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv5/l<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LQ5/i;

    .line 3
    const-wide/16 v1, 0x32

    .line 5
    invoke-direct {v0, v1, v2}, LQ5/i;-><init>(J)V

    .line 8
    sput-object v0, Lx5/x;->j:LQ5/i;

    .line 10
    return-void
.end method

.method public constructor <init>(Ly5/b;Lv5/f;Lv5/f;IILv5/l;Ljava/lang/Class;Lv5/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly5/b;",
            "Lv5/f;",
            "Lv5/f;",
            "II",
            "Lv5/l<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Lv5/h;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lx5/x;->b:Ly5/b;

    .line 6
    iput-object p2, p0, Lx5/x;->c:Lv5/f;

    .line 8
    iput-object p3, p0, Lx5/x;->d:Lv5/f;

    .line 10
    iput p4, p0, Lx5/x;->e:I

    .line 12
    iput p5, p0, Lx5/x;->f:I

    .line 14
    iput-object p6, p0, Lx5/x;->i:Lv5/l;

    .line 16
    iput-object p7, p0, Lx5/x;->g:Ljava/lang/Class;

    .line 18
    iput-object p8, p0, Lx5/x;->h:Lv5/h;

    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/security/MessageDigest;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lx5/x;->b:Ly5/b;

    .line 3
    invoke-interface {v0}, Ly5/b;->d()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, [B

    .line 9
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 12
    move-result-object v2

    .line 13
    iget v3, p0, Lx5/x;->e:I

    .line 15
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 18
    move-result-object v2

    .line 19
    iget v3, p0, Lx5/x;->f:I

    .line 21
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 28
    iget-object v2, p0, Lx5/x;->d:Lv5/f;

    .line 30
    invoke-interface {v2, p1}, Lv5/f;->a(Ljava/security/MessageDigest;)V

    .line 33
    iget-object v2, p0, Lx5/x;->c:Lv5/f;

    .line 35
    invoke-interface {v2, p1}, Lv5/f;->a(Ljava/security/MessageDigest;)V

    .line 38
    invoke-virtual {p1, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 41
    iget-object v2, p0, Lx5/x;->i:Lv5/l;

    .line 43
    if-eqz v2, :cond_0

    .line 45
    invoke-interface {v2, p1}, Lv5/f;->a(Ljava/security/MessageDigest;)V

    .line 48
    :cond_0
    iget-object v2, p0, Lx5/x;->h:Lv5/h;

    .line 50
    invoke-virtual {v2, p1}, Lv5/h;->a(Ljava/security/MessageDigest;)V

    .line 53
    sget-object v2, Lx5/x;->j:LQ5/i;

    .line 55
    iget-object v3, p0, Lx5/x;->g:Ljava/lang/Class;

    .line 57
    invoke-virtual {v2, v3}, LQ5/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object v4

    .line 61
    check-cast v4, [B

    .line 63
    if-nez v4, :cond_1

    .line 65
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 68
    move-result-object v4

    .line 69
    sget-object v5, Lv5/f;->a:Ljava/nio/charset/Charset;

    .line 71
    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v2, v3, v4}, LQ5/i;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    :cond_1
    invoke-virtual {p1, v4}, Ljava/security/MessageDigest;->update([B)V

    .line 81
    invoke-interface {v0, v1}, Ly5/b;->put(Ljava/lang/Object;)V

    .line 84
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lx5/x;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Lx5/x;

    .line 8
    iget v0, p1, Lx5/x;->f:I

    .line 10
    iget v2, p0, Lx5/x;->f:I

    .line 12
    if-ne v2, v0, :cond_0

    .line 14
    iget v0, p0, Lx5/x;->e:I

    .line 16
    iget v2, p1, Lx5/x;->e:I

    .line 18
    if-ne v0, v2, :cond_0

    .line 20
    iget-object v0, p0, Lx5/x;->i:Lv5/l;

    .line 22
    iget-object v2, p1, Lx5/x;->i:Lv5/l;

    .line 24
    invoke-static {v0, v2}, LQ5/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Lx5/x;->g:Ljava/lang/Class;

    .line 32
    iget-object v2, p1, Lx5/x;->g:Ljava/lang/Class;

    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lx5/x;->c:Lv5/f;

    .line 42
    iget-object v2, p1, Lx5/x;->c:Lv5/f;

    .line 44
    invoke-interface {v0, v2}, Lv5/f;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lx5/x;->d:Lv5/f;

    .line 52
    iget-object v2, p1, Lx5/x;->d:Lv5/f;

    .line 54
    invoke-interface {v0, v2}, Lv5/f;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lx5/x;->h:Lv5/h;

    .line 62
    iget-object p1, p1, Lx5/x;->h:Lv5/h;

    .line 64
    invoke-virtual {v0, p1}, Lv5/h;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_0

    .line 70
    const/4 v1, 0x1

    .line 71
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lx5/x;->c:Lv5/f;

    .line 3
    invoke-interface {v0}, Lv5/f;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lx5/x;->d:Lv5/f;

    .line 11
    invoke-interface {v1}, Lv5/f;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    iget v0, p0, Lx5/x;->e:I

    .line 20
    add-int/2addr v1, v0

    .line 21
    mul-int/lit8 v1, v1, 0x1f

    .line 23
    iget v0, p0, Lx5/x;->f:I

    .line 25
    add-int/2addr v1, v0

    .line 26
    iget-object v0, p0, Lx5/x;->i:Lv5/l;

    .line 28
    if-eqz v0, :cond_0

    .line 30
    mul-int/lit8 v1, v1, 0x1f

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 35
    move-result v0

    .line 36
    add-int/2addr v1, v0

    .line 37
    :cond_0
    mul-int/lit8 v1, v1, 0x1f

    .line 39
    iget-object v0, p0, Lx5/x;->g:Ljava/lang/Class;

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 44
    move-result v0

    .line 45
    add-int/2addr v0, v1

    .line 46
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    iget-object v1, p0, Lx5/x;->h:Lv5/h;

    .line 50
    iget-object v1, v1, Lv5/h;->b:LQ5/b;

    .line 52
    invoke-virtual {v1}, LQ5/b;->hashCode()I

    .line 55
    move-result v1

    .line 56
    add-int/2addr v1, v0

    .line 57
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "ResourceCacheKey{sourceKey="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lx5/x;->c:Lv5/f;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", signature="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lx5/x;->d:Lv5/f;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", width="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget v1, p0, Lx5/x;->e:I

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", height="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget v1, p0, Lx5/x;->f:I

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", decodedResourceClass="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, Lx5/x;->g:Ljava/lang/Class;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", transformation=\'"

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v1, p0, Lx5/x;->i:Lv5/l;

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, "\', options="

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-object v1, p0, Lx5/x;->h:Lv5/h;

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    const/16 v1, 0x7d

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    return-object v0
.end method
