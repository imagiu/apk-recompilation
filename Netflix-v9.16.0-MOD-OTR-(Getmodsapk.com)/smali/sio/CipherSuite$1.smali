.class final Lsio/CipherSuite$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsio/CipherSuite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2

    move-object v0, p0

    move-object v1, v0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lsio/CipherSuite$1;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    move v0, v3

    return v0
.end method

.method public compare(Ljava/lang/String;Ljava/lang/String;)I
    .locals 10

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    const/4 v8, 0x4

    move v4, v8

    move-object v8, v1

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    move-object v9, v2

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    move v5, v8

    :goto_0
    const/4 v8, -0x1

    move v3, v8

    move v8, v4

    move v9, v5

    if-ge v8, v9, :cond_2

    move-object v8, v1

    move v9, v4

    invoke-virtual {v8, v9}, Ljava/lang/String;->charAt(I)C

    move-result v8

    move v6, v8

    move-object v8, v2

    move v9, v4

    invoke-virtual {v8, v9}, Ljava/lang/String;->charAt(I)C

    move-result v8

    move v7, v8

    move v8, v6

    move v9, v7

    if-eq v8, v9, :cond_1

    move v8, v6

    move v9, v7

    if-ge v8, v9, :cond_0

    :goto_1
    move v8, v3

    move v0, v8

    :goto_2
    return v0

    :cond_0
    const/4 v8, 0x1

    move v3, v8

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    move-object v8, v1

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    move v4, v8

    move-object v8, v2

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    move v5, v8

    move v8, v4

    move v9, v5

    if-eq v8, v9, :cond_4

    move v8, v4

    move v9, v5

    if-ge v8, v9, :cond_3

    :goto_3
    move v8, v3

    move v0, v8

    goto :goto_2

    :cond_3
    const/4 v8, 0x1

    move v3, v8

    goto :goto_3

    :cond_4
    const/4 v8, 0x0

    move v0, v8

    goto :goto_2
.end method
