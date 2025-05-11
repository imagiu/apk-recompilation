.class public final Landroidx/datastore/preferences/protobuf/I$a;
.super Ljava/lang/Object;
.source "MapEntryLite.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/I;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
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
.field public final a:Landroidx/datastore/preferences/protobuf/r0;

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field public final c:Landroidx/datastore/preferences/protobuf/r0;

.field public final d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/datastore/preferences/protobuf/r0;Landroidx/datastore/preferences/protobuf/r0;Lz1/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/I$a;->a:Landroidx/datastore/preferences/protobuf/r0;

    .line 6
    const-string p1, ""

    .line 8
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/I$a;->b:Ljava/lang/Object;

    .line 10
    iput-object p2, p0, Landroidx/datastore/preferences/protobuf/I$a;->c:Landroidx/datastore/preferences/protobuf/r0;

    .line 12
    iput-object p3, p0, Landroidx/datastore/preferences/protobuf/I$a;->d:Ljava/lang/Object;

    .line 14
    return-void
.end method
