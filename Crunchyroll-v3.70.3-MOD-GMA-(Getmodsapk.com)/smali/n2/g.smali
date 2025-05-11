.class public interface abstract Ln2/g;
.super Ljava/lang/Object;
.source "DataSource.java"

# interfaces
.implements Lh2/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln2/g$a;
    }
.end annotation


# virtual methods
.method public abstract b(Ln2/o;)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract close()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public abstract getUri()Landroid/net/Uri;
.end method

.method public abstract j(Ln2/D;)V
.end method
