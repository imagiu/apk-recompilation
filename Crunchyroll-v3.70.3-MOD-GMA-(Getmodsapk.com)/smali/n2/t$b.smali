.class public final Ln2/t$b;
.super Ljava/lang/Object;
.source "FileDataSource.java"

# interfaces
.implements Ln2/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln2/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# virtual methods
.method public final a()Ln2/g;
    .locals 2

    .line 1
    new-instance v0, Ln2/t;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ln2/b;-><init>(Z)V

    .line 7
    return-object v0
.end method
