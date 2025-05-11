.class public final Landroidx/glance/appwidget/protobuf/H;
.super Ljava/lang/Object;
.source "ManifestSchemaFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/glance/appwidget/protobuf/H$b;
    }
.end annotation


# static fields
.field public static final b:Landroidx/glance/appwidget/protobuf/H$a;


# instance fields
.field public final a:Landroidx/glance/appwidget/protobuf/O;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/glance/appwidget/protobuf/H$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/glance/appwidget/protobuf/H;->b:Landroidx/glance/appwidget/protobuf/H$a;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    new-instance v0, Landroidx/glance/appwidget/protobuf/H$b;

    .line 3
    :try_start_0
    const-string v1, "androidx.glance.appwidget.protobuf.DescriptorMessageInfoFactory"

    .line 5
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    move-result-object v1

    .line 9
    const-string v2, "getInstance"

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroidx/glance/appwidget/protobuf/O;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    sget-object v1, Landroidx/glance/appwidget/protobuf/H;->b:Landroidx/glance/appwidget/protobuf/H$a;

    .line 25
    :goto_0
    const/4 v2, 0x2

    .line 26
    new-array v2, v2, [Landroidx/glance/appwidget/protobuf/O;

    .line 28
    sget-object v3, Landroidx/glance/appwidget/protobuf/v;->a:Landroidx/glance/appwidget/protobuf/v;

    .line 30
    const/4 v4, 0x0

    .line 31
    aput-object v3, v2, v4

    .line 33
    const/4 v3, 0x1

    .line 34
    aput-object v1, v2, v3

    .line 36
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object v2, v0, Landroidx/glance/appwidget/protobuf/H$b;->a:[Landroidx/glance/appwidget/protobuf/O;

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    sget-object v1, Landroidx/glance/appwidget/protobuf/y;->a:Ljava/nio/charset/Charset;

    .line 46
    iput-object v0, p0, Landroidx/glance/appwidget/protobuf/H;->a:Landroidx/glance/appwidget/protobuf/O;

    .line 48
    return-void
.end method
