.class public final LO1/k;
.super Ljava/lang/Object;
.source "LayoutProtoSerializer.kt"

# interfaces
.implements Lw1/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lw1/m<",
        "LO1/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LO1/k;

.field public static final b:LO1/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LO1/k;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, LO1/k;->a:LO1/k;

    .line 8
    invoke-static {}, LO1/e;->o()LO1/e;

    .line 11
    move-result-object v0

    .line 12
    const-string v1, "getDefaultInstance()"

    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    sput-object v0, LO1/k;->b:LO1/e;

    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lw1/p$b;)LZn/C;
    .locals 2

    .line 1
    check-cast p1, LO1/e;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/w;->getSerializedSize()I

    .line 9
    move-result v0

    .line 10
    sget-object v1, Landroidx/glance/appwidget/protobuf/k;->b:Ljava/util/logging/Logger;

    .line 12
    const/16 v1, 0x1000

    .line 14
    if-le v0, v1, :cond_0

    .line 16
    move v0, v1

    .line 17
    :cond_0
    new-instance v1, Landroidx/glance/appwidget/protobuf/k$d;

    .line 19
    invoke-direct {v1, p2, v0}, Landroidx/glance/appwidget/protobuf/k$d;-><init>(Lw1/p$b;I)V

    .line 22
    invoke-virtual {p1, v1}, Landroidx/glance/appwidget/protobuf/w;->b(Landroidx/glance/appwidget/protobuf/k;)V

    .line 25
    iget p1, v1, Landroidx/glance/appwidget/protobuf/k$a;->f:I

    .line 27
    if-lez p1, :cond_1

    .line 29
    invoke-virtual {v1}, Landroidx/glance/appwidget/protobuf/k$d;->X()V

    .line 32
    :cond_1
    sget-object p1, LZn/C;->a:LZn/C;

    .line 34
    return-object p1
.end method

.method public final b(Ljava/io/FileInputStream;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lw1/a;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p1}, LO1/e;->r(Ljava/io/FileInputStream;)LO1/e;

    .line 4
    move-result-object p1
    :try_end_0
    .catch Landroidx/glance/appwidget/protobuf/z; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p1

    .line 6
    :catch_0
    move-exception p1

    .line 7
    new-instance v0, Lw1/a;

    .line 9
    const-string v1, "Cannot read proto."

    .line 11
    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    throw v0
.end method

.method public final getDefaultValue()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, LO1/k;->b:LO1/e;

    .line 3
    return-object v0
.end method
