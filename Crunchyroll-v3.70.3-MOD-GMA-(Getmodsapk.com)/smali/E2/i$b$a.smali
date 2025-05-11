.class public final LE2/i$b$a;
.super Ljava/lang/Object;
.source "DownloadHelper.java"

# interfaces
.implements LK2/x$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LE2/i$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# virtual methods
.method public final a([LK2/x$a;LL2/c;)[LK2/x;
    .locals 4

    .line 1
    array-length p2, p1

    .line 2
    new-array p2, p2, [LK2/x;

    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    array-length v1, p1

    .line 6
    if-ge v0, v1, :cond_1

    .line 8
    aget-object v1, p1, v0

    .line 10
    if-nez v1, :cond_0

    .line 12
    const/4 v1, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    new-instance v2, LE2/i$b;

    .line 16
    iget-object v3, v1, LK2/x$a;->a:Lh2/N;

    .line 18
    iget-object v1, v1, LK2/x$a;->b:[I

    .line 20
    invoke-direct {v2, v3, v1}, LK2/c;-><init>(Lh2/N;[I)V

    .line 23
    move-object v1, v2

    .line 24
    :goto_1
    aput-object v1, p2, v0

    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-object p2
.end method
