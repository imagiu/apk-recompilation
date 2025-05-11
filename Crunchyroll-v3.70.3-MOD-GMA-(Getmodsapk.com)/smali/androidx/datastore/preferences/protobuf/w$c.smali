.class public abstract Landroidx/datastore/preferences/protobuf/w$c;
.super Landroidx/datastore/preferences/protobuf/w;
.source "GeneratedMessageLite.java"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/Q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Landroidx/datastore/preferences/protobuf/w$c<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/datastore/preferences/protobuf/w<",
        "TMessageType;TBuilderType;>;",
        "Landroidx/datastore/preferences/protobuf/Q;"
    }
.end annotation


# instance fields
.field protected extensions:Landroidx/datastore/preferences/protobuf/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/s<",
            "Landroidx/datastore/preferences/protobuf/w$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/w;-><init>()V

    .line 4
    sget-object v0, Landroidx/datastore/preferences/protobuf/s;->d:Landroidx/datastore/preferences/protobuf/s;

    .line 6
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/w$c;->extensions:Landroidx/datastore/preferences/protobuf/s;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Landroidx/datastore/preferences/protobuf/w;
    .locals 1

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/w$f;->GET_DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/w$f;

    .line 3
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/w;->f(Landroidx/datastore/preferences/protobuf/w$f;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/datastore/preferences/protobuf/w;

    .line 9
    return-object v0
.end method

.method public final newBuilderForType()Landroidx/datastore/preferences/protobuf/w$a;
    .locals 1

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/w$f;->NEW_BUILDER:Landroidx/datastore/preferences/protobuf/w$f;

    .line 3
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/w;->f(Landroidx/datastore/preferences/protobuf/w$f;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/datastore/preferences/protobuf/w$a;

    .line 9
    return-object v0
.end method

.method public final toBuilder()Landroidx/datastore/preferences/protobuf/w$a;
    .locals 2

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/w$f;->NEW_BUILDER:Landroidx/datastore/preferences/protobuf/w$f;

    .line 3
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/w;->f(Landroidx/datastore/preferences/protobuf/w$f;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/datastore/preferences/protobuf/w$a;

    .line 9
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/w$a;->e()V

    .line 12
    iget-object v1, v0, Landroidx/datastore/preferences/protobuf/w$a;->c:Landroidx/datastore/preferences/protobuf/w;

    .line 14
    invoke-static {v1, p0}, Landroidx/datastore/preferences/protobuf/w$a;->f(Landroidx/datastore/preferences/protobuf/w;Landroidx/datastore/preferences/protobuf/w;)V

    .line 17
    return-object v0
.end method
