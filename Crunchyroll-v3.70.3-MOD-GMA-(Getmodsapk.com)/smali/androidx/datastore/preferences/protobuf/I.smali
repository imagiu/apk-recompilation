.class public final Landroidx/datastore/preferences/protobuf/I;
.super Ljava/lang/Object;
.source "MapEntryLite.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/I$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/datastore/preferences/protobuf/I$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/I$a<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/datastore/preferences/protobuf/r0;Landroidx/datastore/preferences/protobuf/r0;Lz1/g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/datastore/preferences/protobuf/I$a;

    .line 6
    invoke-direct {v0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/I$a;-><init>(Landroidx/datastore/preferences/protobuf/r0;Landroidx/datastore/preferences/protobuf/r0;Lz1/g;)V

    .line 9
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/I;->a:Landroidx/datastore/preferences/protobuf/I$a;

    .line 11
    return-void
.end method

.method public static a(Landroidx/datastore/preferences/protobuf/I$a;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/preferences/protobuf/I$a<",
            "TK;TV;>;TK;TV;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/I$a;->a:Landroidx/datastore/preferences/protobuf/r0;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1, p1}, Landroidx/datastore/preferences/protobuf/s;->b(Landroidx/datastore/preferences/protobuf/r0;ILjava/lang/Object;)I

    .line 7
    move-result p1

    .line 8
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/I$a;->c:Landroidx/datastore/preferences/protobuf/r0;

    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-static {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/s;->b(Landroidx/datastore/preferences/protobuf/r0;ILjava/lang/Object;)I

    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, p1

    .line 16
    return p0
.end method

.method public static b(Landroidx/datastore/preferences/protobuf/k;Landroidx/datastore/preferences/protobuf/I$a;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/preferences/protobuf/k;",
            "Landroidx/datastore/preferences/protobuf/I$a<",
            "TK;TV;>;TK;TV;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Landroidx/datastore/preferences/protobuf/I$a;->a:Landroidx/datastore/preferences/protobuf/r0;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p0, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/s;->l(Landroidx/datastore/preferences/protobuf/k;Landroidx/datastore/preferences/protobuf/r0;ILjava/lang/Object;)V

    .line 7
    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/I$a;->c:Landroidx/datastore/preferences/protobuf/r0;

    .line 9
    const/4 p2, 0x2

    .line 10
    invoke-static {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/s;->l(Landroidx/datastore/preferences/protobuf/k;Landroidx/datastore/preferences/protobuf/r0;ILjava/lang/Object;)V

    .line 13
    return-void
.end method
