.class public abstract Landroidx/glance/appwidget/protobuf/F;
.super Ljava/lang/Object;
.source "ListFieldSchema.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/glance/appwidget/protobuf/F$b;,
        Landroidx/glance/appwidget/protobuf/F$a;
    }
.end annotation


# static fields
.field public static final a:Landroidx/glance/appwidget/protobuf/F$a;

.field public static final b:Landroidx/glance/appwidget/protobuf/F$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/glance/appwidget/protobuf/F$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/glance/appwidget/protobuf/F;->a:Landroidx/glance/appwidget/protobuf/F$a;

    .line 8
    new-instance v0, Landroidx/glance/appwidget/protobuf/F$b;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    sput-object v0, Landroidx/glance/appwidget/protobuf/F;->b:Landroidx/glance/appwidget/protobuf/F$b;

    .line 15
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;J)V
.end method

.method public abstract b(Ljava/lang/Object;Ljava/lang/Object;J)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "J)V"
        }
    .end annotation
.end method

.method public abstract c(Ljava/lang/Object;J)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J)",
            "Ljava/util/List<",
            "T",
            "L;",
            ">;"
        }
    .end annotation
.end method
