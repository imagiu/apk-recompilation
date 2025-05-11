.class public abstract Landroidx/glance/appwidget/protobuf/w$c;
.super Landroidx/glance/appwidget/protobuf/w;
.source "GeneratedMessageLite.java"

# interfaces
.implements Landroidx/glance/appwidget/protobuf/Q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/glance/appwidget/protobuf/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Landroidx/glance/appwidget/protobuf/w$c<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/glance/appwidget/protobuf/w<",
        "TMessageType;TBuilderType;>;",
        "Landroidx/glance/appwidget/protobuf/Q;"
    }
.end annotation


# instance fields
.field protected extensions:Landroidx/glance/appwidget/protobuf/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/glance/appwidget/protobuf/s<",
            "Landroidx/glance/appwidget/protobuf/w$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/glance/appwidget/protobuf/w;-><init>()V

    .line 4
    sget-object v0, Landroidx/glance/appwidget/protobuf/s;->d:Landroidx/glance/appwidget/protobuf/s;

    .line 6
    iput-object v0, p0, Landroidx/glance/appwidget/protobuf/w$c;->extensions:Landroidx/glance/appwidget/protobuf/s;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Landroidx/glance/appwidget/protobuf/w;
    .locals 1

    .line 1
    sget-object v0, Landroidx/glance/appwidget/protobuf/w$f;->GET_DEFAULT_INSTANCE:Landroidx/glance/appwidget/protobuf/w$f;

    .line 3
    invoke-virtual {p0, v0}, Landroidx/glance/appwidget/protobuf/w;->f(Landroidx/glance/appwidget/protobuf/w$f;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/glance/appwidget/protobuf/w;

    .line 9
    return-object v0
.end method

.method public final newBuilderForType()Landroidx/glance/appwidget/protobuf/w$a;
    .locals 1

    .line 1
    sget-object v0, Landroidx/glance/appwidget/protobuf/w$f;->NEW_BUILDER:Landroidx/glance/appwidget/protobuf/w$f;

    .line 3
    invoke-virtual {p0, v0}, Landroidx/glance/appwidget/protobuf/w;->f(Landroidx/glance/appwidget/protobuf/w$f;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/glance/appwidget/protobuf/w$a;

    .line 9
    return-object v0
.end method

.method public final toBuilder()Landroidx/glance/appwidget/protobuf/w$a;
    .locals 1

    .line 1
    sget-object v0, Landroidx/glance/appwidget/protobuf/w$f;->NEW_BUILDER:Landroidx/glance/appwidget/protobuf/w$f;

    .line 3
    invoke-virtual {p0, v0}, Landroidx/glance/appwidget/protobuf/w;->f(Landroidx/glance/appwidget/protobuf/w$f;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/glance/appwidget/protobuf/w$a;

    .line 9
    invoke-virtual {v0, p0}, Landroidx/glance/appwidget/protobuf/w$a;->f(Landroidx/glance/appwidget/protobuf/w;)Landroidx/glance/appwidget/protobuf/w$a;

    .line 12
    return-object v0
.end method
