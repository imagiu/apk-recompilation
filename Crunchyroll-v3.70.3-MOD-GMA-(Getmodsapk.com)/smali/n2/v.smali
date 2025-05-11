.class public Ln2/v;
.super Ln2/l;
.source "HttpDataSource.java"


# instance fields
.field public final d:Ln2/o;

.field public final e:I


# direct methods
.method public constructor <init>(Ljava/io/IOException;Ln2/o;II)V
    .locals 0

    .line 7
    invoke-static {p3, p4}, Ln2/v;->a(II)I

    move-result p3

    invoke-direct {p0, p3, p1}, Ln2/l;-><init>(ILjava/lang/Throwable;)V

    .line 8
    iput-object p2, p0, Ln2/v;->d:Ln2/o;

    .line 9
    iput p4, p0, Ln2/v;->e:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/IOException;Ln2/o;I)V
    .locals 1

    const/4 v0, 0x1

    .line 10
    invoke-static {p4, v0}, Ln2/v;->a(II)I

    move-result p4

    invoke-direct {p0, p4, p1, p2}, Ln2/l;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    iput-object p3, p0, Ln2/v;->d:Ln2/o;

    .line 12
    iput v0, p0, Ln2/v;->e:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ln2/o;I)V
    .locals 1

    const/4 v0, 0x1

    .line 4
    invoke-static {p3, v0}, Ln2/v;->a(II)I

    move-result p3

    invoke-direct {p0, p1, p3}, Ln2/l;-><init>(Ljava/lang/String;I)V

    .line 5
    iput-object p2, p0, Ln2/v;->d:Ln2/o;

    .line 6
    iput v0, p0, Ln2/v;->e:I

    return-void
.end method

.method public constructor <init>(Ln2/o;I)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, Ln2/v;->a(II)I

    move-result p2

    invoke-direct {p0, p2}, Ln2/l;-><init>(I)V

    .line 2
    iput-object p1, p0, Ln2/v;->d:Ln2/o;

    .line 3
    iput v0, p0, Ln2/v;->e:I

    return-void
.end method

.method public static a(II)I
    .locals 1

    .line 1
    const/16 v0, 0x7d0

    .line 3
    if-ne p0, v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 8
    const/16 p0, 0x7d1

    .line 10
    :cond_0
    return p0
.end method

.method public static b(Ljava/io/IOException;Ln2/o;I)Ln2/v;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, p0, Ljava/net/SocketTimeoutException;

    .line 7
    const/16 v2, 0x7d7

    .line 9
    if-eqz v1, :cond_0

    .line 11
    const/16 v0, 0x7d2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    instance-of v1, p0, Ljava/io/InterruptedIOException;

    .line 16
    if-eqz v1, :cond_1

    .line 18
    const/16 v0, 0x3ec

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    if-eqz v0, :cond_2

    .line 23
    invoke-static {v0}, Lcom/google/common/base/Ascii;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    const-string v1, "cleartext.*not permitted.*"

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 35
    move v0, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/16 v0, 0x7d1

    .line 39
    :goto_0
    if-ne v0, v2, :cond_3

    .line 41
    new-instance p2, Ln2/u;

    .line 43
    const-string v0, "Cleartext HTTP traffic not permitted. See https://developer.android.com/guide/topics/media/issues/cleartext-not-permitted"

    .line 45
    invoke-direct {p2, v0, p0, p1, v2}, Ln2/v;-><init>(Ljava/lang/String;Ljava/io/IOException;Ln2/o;I)V

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    new-instance v1, Ln2/v;

    .line 51
    invoke-direct {v1, p0, p1, v0, p2}, Ln2/v;-><init>(Ljava/io/IOException;Ln2/o;II)V

    .line 54
    move-object p2, v1

    .line 55
    :goto_1
    return-object p2
.end method
