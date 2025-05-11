.class public final LF4/c$a;
.super Ljava/lang/Object;
.source "JsonReader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LF4/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:[Ljava/lang/String;

.field public final b:LZo/t;


# direct methods
.method public constructor <init>([Ljava/lang/String;LZo/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LF4/c$a;->a:[Ljava/lang/String;

    .line 6
    iput-object p2, p0, LF4/c$a;->b:LZo/t;

    .line 8
    return-void
.end method

.method public static varargs a([Ljava/lang/String;)LF4/c$a;
    .locals 12

    .line 1
    :try_start_0
    array-length v0, p0

    .line 2
    new-array v0, v0, [LZo/i;

    .line 4
    new-instance v1, LZo/e;

    .line 6
    invoke-direct {v1}, LZo/e;-><init>()V

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    array-length v4, p0

    .line 12
    if-ge v3, v4, :cond_7

    .line 14
    aget-object v4, p0, v3

    .line 16
    sget-object v5, LF4/c;->f:[Ljava/lang/String;

    .line 18
    const/16 v6, 0x22

    .line 20
    invoke-virtual {v1, v6}, LZo/e;->N(I)V

    .line 23
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 26
    move-result v7

    .line 27
    move v8, v2

    .line 28
    move v9, v8

    .line 29
    :goto_1
    if-ge v8, v7, :cond_5

    .line 31
    invoke-virtual {v4, v8}, Ljava/lang/String;->charAt(I)C

    .line 34
    move-result v10

    .line 35
    const/16 v11, 0x80

    .line 37
    if-ge v10, v11, :cond_0

    .line 39
    aget-object v10, v5, v10

    .line 41
    if-nez v10, :cond_2

    .line 43
    goto :goto_3

    .line 44
    :cond_0
    const/16 v11, 0x2028

    .line 46
    if-ne v10, v11, :cond_1

    .line 48
    const-string v10, "\\u2028"

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    const/16 v11, 0x2029

    .line 53
    if-ne v10, v11, :cond_4

    .line 55
    const-string v10, "\\u2029"

    .line 57
    :cond_2
    :goto_2
    if-ge v9, v8, :cond_3

    .line 59
    invoke-virtual {v1, v9, v8, v4}, LZo/e;->p0(IILjava/lang/String;)V

    .line 62
    :cond_3
    invoke-virtual {v1, v10}, LZo/e;->q0(Ljava/lang/String;)V

    .line 65
    add-int/lit8 v9, v8, 0x1

    .line 67
    :cond_4
    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 69
    goto :goto_1

    .line 70
    :cond_5
    if-ge v9, v7, :cond_6

    .line 72
    invoke-virtual {v1, v9, v7, v4}, LZo/e;->p0(IILjava/lang/String;)V

    .line 75
    :cond_6
    invoke-virtual {v1, v6}, LZo/e;->N(I)V

    .line 78
    invoke-virtual {v1}, LZo/e;->readByte()B

    .line 81
    iget-wide v4, v1, LZo/e;->c:J

    .line 83
    invoke-virtual {v1, v4, v5}, LZo/e;->W(J)LZo/i;

    .line 86
    move-result-object v4

    .line 87
    aput-object v4, v0, v3

    .line 89
    add-int/lit8 v3, v3, 0x1

    .line 91
    goto :goto_0

    .line 92
    :catch_0
    move-exception p0

    .line 93
    goto :goto_4

    .line 94
    :cond_7
    new-instance v1, LF4/c$a;

    .line 96
    invoke-virtual {p0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    .line 99
    move-result-object p0

    .line 100
    check-cast p0, [Ljava/lang/String;

    .line 102
    invoke-static {v0}, LZo/t$a;->b([LZo/i;)LZo/t;

    .line 105
    move-result-object v0

    .line 106
    invoke-direct {v1, p0, v0}, LF4/c$a;-><init>([Ljava/lang/String;LZo/t;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    return-object v1

    .line 110
    :goto_4
    new-instance v0, Ljava/lang/AssertionError;

    .line 112
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 115
    throw v0
.end method
