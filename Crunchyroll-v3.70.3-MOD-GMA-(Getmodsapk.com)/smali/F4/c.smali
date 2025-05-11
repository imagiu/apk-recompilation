.class public abstract LF4/c;
.super Ljava/lang/Object;
.source "JsonReader.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LF4/c$b;,
        LF4/c$a;
    }
.end annotation


# static fields
.field public static final f:[Ljava/lang/String;


# instance fields
.field public b:I

.field public c:[I

.field public d:[Ljava/lang/String;

.field public e:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0x80

    .line 3
    new-array v0, v0, [Ljava/lang/String;

    .line 5
    sput-object v0, LF4/c;->f:[Ljava/lang/String;

    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    const/16 v1, 0x1f

    .line 10
    if-gt v0, v1, :cond_0

    .line 12
    sget-object v1, LF4/c;->f:[Ljava/lang/String;

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v2

    .line 18
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    const-string v3, "\\u%04x"

    .line 24
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    aput-object v2, v1, v0

    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-object v0, LF4/c;->f:[Ljava/lang/String;

    .line 35
    const/16 v1, 0x22

    .line 37
    const-string v2, "\\\""

    .line 39
    aput-object v2, v0, v1

    .line 41
    const/16 v1, 0x5c

    .line 43
    const-string v2, "\\\\"

    .line 45
    aput-object v2, v0, v1

    .line 47
    const/16 v1, 0x9

    .line 49
    const-string v2, "\\t"

    .line 51
    aput-object v2, v0, v1

    .line 53
    const/16 v1, 0x8

    .line 55
    const-string v2, "\\b"

    .line 57
    aput-object v2, v0, v1

    .line 59
    const/16 v1, 0xa

    .line 61
    const-string v2, "\\n"

    .line 63
    aput-object v2, v0, v1

    .line 65
    const/16 v1, 0xd

    .line 67
    const-string v2, "\\r"

    .line 69
    aput-object v2, v0, v1

    .line 71
    const/16 v1, 0xc

    .line 73
    const-string v2, "\\f"

    .line 75
    aput-object v2, v0, v1

    .line 77
    return-void
.end method


# virtual methods
.method public abstract B(LF4/c$a;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract C()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract E()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final F(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LF4/b;
        }
    .end annotation

    .line 1
    new-instance v0, LF4/b;

    .line 3
    const-string v1, " at path "

    .line 5
    invoke-static {p1, v1}, LB2/c;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0}, LF4/c;->l()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 23
    throw v0
.end method

.method public abstract a()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract c()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract g()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract k()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final l()Ljava/lang/String;
    .locals 8

    .line 1
    iget v0, p0, LF4/c;->b:I

    .line 3
    iget-object v1, p0, LF4/c;->c:[I

    .line 5
    iget-object v2, p0, LF4/c;->d:[Ljava/lang/String;

    .line 7
    iget-object v3, p0, LF4/c;->e:[I

    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 11
    const-string v5, "$"

    .line 13
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    const/4 v5, 0x0

    .line 17
    :goto_0
    if-ge v5, v0, :cond_3

    .line 19
    aget v6, v1, v5

    .line 21
    const/4 v7, 0x1

    .line 22
    if-eq v6, v7, :cond_1

    .line 24
    const/4 v7, 0x2

    .line 25
    if-eq v6, v7, :cond_1

    .line 27
    const/4 v7, 0x3

    .line 28
    if-eq v6, v7, :cond_0

    .line 30
    const/4 v7, 0x4

    .line 31
    if-eq v6, v7, :cond_0

    .line 33
    const/4 v7, 0x5

    .line 34
    if-eq v6, v7, :cond_0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    const/16 v6, 0x2e

    .line 39
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    aget-object v6, v2, v5

    .line 44
    if-eqz v6, :cond_2

    .line 46
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/16 v6, 0x5b

    .line 52
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    aget v6, v3, v5

    .line 57
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    const/16 v6, 0x5d

    .line 62
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    :cond_2
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method

.method public abstract m()Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract o()Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract p()D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract r()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract v()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract x()LF4/c$b;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final z(I)V
    .locals 3

    .line 1
    iget v0, p0, LF4/c;->b:I

    .line 3
    iget-object v1, p0, LF4/c;->c:[I

    .line 5
    array-length v2, v1

    .line 6
    if-ne v0, v2, :cond_1

    .line 8
    const/16 v2, 0x100

    .line 10
    if-eq v0, v2, :cond_0

    .line 12
    array-length v0, v1

    .line 13
    mul-int/lit8 v0, v0, 0x2

    .line 15
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LF4/c;->c:[I

    .line 21
    iget-object v0, p0, LF4/c;->d:[Ljava/lang/String;

    .line 23
    array-length v1, v0

    .line 24
    mul-int/lit8 v1, v1, 0x2

    .line 26
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, [Ljava/lang/String;

    .line 32
    iput-object v0, p0, LF4/c;->d:[Ljava/lang/String;

    .line 34
    iget-object v0, p0, LF4/c;->e:[I

    .line 36
    array-length v1, v0

    .line 37
    mul-int/lit8 v1, v1, 0x2

    .line 39
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LF4/c;->e:[I

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance p1, LF4/a;

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    const-string v1, "Nesting too deep at "

    .line 52
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    invoke-virtual {p0}, LF4/c;->l()Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 69
    throw p1

    .line 70
    :cond_1
    :goto_0
    iget-object v0, p0, LF4/c;->c:[I

    .line 72
    iget v1, p0, LF4/c;->b:I

    .line 74
    add-int/lit8 v2, v1, 0x1

    .line 76
    iput v2, p0, LF4/c;->b:I

    .line 78
    aput p1, v0, v1

    .line 80
    return-void
.end method
