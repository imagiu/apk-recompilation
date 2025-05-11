.class public final Ln2/z;
.super Ljava/lang/Object;
.source "PlaceholderDataSource.java"

# interfaces
.implements Ln2/g;


# static fields
.field public static final a:Ln2/z;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ln2/z;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Ln2/z;->a:Ln2/z;

    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ln2/o;)J
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/io/IOException;

    .line 3
    const-string v0, "PlaceholderDataSource cannot be opened"

    .line 5
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public final close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final j(Ln2/D;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l([BII)I
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method
