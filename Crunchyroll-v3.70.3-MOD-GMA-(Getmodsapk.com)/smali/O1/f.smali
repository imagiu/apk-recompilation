.class public final LO1/f;
.super Landroidx/glance/appwidget/protobuf/w;
.source "LayoutProto.java"

# interfaces
.implements Landroidx/glance/appwidget/protobuf/Q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO1/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/glance/appwidget/protobuf/w<",
        "LO1/f;",
        "LO1/f$a;",
        ">;",
        "Landroidx/glance/appwidget/protobuf/Q;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:LO1/f;

.field public static final LAYOUT_FIELD_NUMBER:I = 0x1

.field public static final LAYOUT_INDEX_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Landroidx/glance/appwidget/protobuf/Y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/glance/appwidget/protobuf/Y<",
            "LO1/f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private layoutIndex_:I

.field private layout_:LO1/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LO1/f;

    .line 3
    invoke-direct {v0}, LO1/f;-><init>()V

    .line 6
    sput-object v0, LO1/f;->DEFAULT_INSTANCE:LO1/f;

    .line 8
    const-class v1, LO1/f;

    .line 10
    invoke-static {v1, v0}, Landroidx/glance/appwidget/protobuf/w;->j(Ljava/lang/Class;Landroidx/glance/appwidget/protobuf/w;)V

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/glance/appwidget/protobuf/w;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic k()LO1/f;
    .locals 1

    .line 1
    sget-object v0, LO1/f;->DEFAULT_INSTANCE:LO1/f;

    .line 3
    return-object v0
.end method

.method public static l(LO1/f;LO1/g;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object p1, p0, LO1/f;->layout_:LO1/g;

    .line 9
    return-void
.end method

.method public static m(LO1/f;I)V
    .locals 0

    .line 1
    iput p1, p0, LO1/f;->layoutIndex_:I

    .line 3
    return-void
.end method

.method public static p()LO1/f$a;
    .locals 2

    .line 1
    sget-object v0, LO1/f;->DEFAULT_INSTANCE:LO1/f;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v1, Landroidx/glance/appwidget/protobuf/w$f;->NEW_BUILDER:Landroidx/glance/appwidget/protobuf/w$f;

    .line 8
    invoke-virtual {v0, v1}, LO1/f;->f(Landroidx/glance/appwidget/protobuf/w$f;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroidx/glance/appwidget/protobuf/w$a;

    .line 14
    check-cast v0, LO1/f$a;

    .line 16
    return-object v0
.end method


# virtual methods
.method public final f(Landroidx/glance/appwidget/protobuf/w$f;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, LO1/a;->a:[I

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 9
    packed-switch p1, :pswitch_data_0

    .line 12
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 14
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 17
    throw p1

    .line 18
    :pswitch_0
    const/4 p1, 0x0

    .line 19
    return-object p1

    .line 20
    :pswitch_1
    const/4 p1, 0x1

    .line 21
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_2
    sget-object p1, LO1/f;->PARSER:Landroidx/glance/appwidget/protobuf/Y;

    .line 28
    if-nez p1, :cond_1

    .line 30
    const-class v0, LO1/f;

    .line 32
    monitor-enter v0

    .line 33
    :try_start_0
    sget-object p1, LO1/f;->PARSER:Landroidx/glance/appwidget/protobuf/Y;

    .line 35
    if-nez p1, :cond_0

    .line 37
    new-instance p1, Landroidx/glance/appwidget/protobuf/w$b;

    .line 39
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 42
    sput-object p1, LO1/f;->PARSER:Landroidx/glance/appwidget/protobuf/Y;

    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    :goto_0
    monitor-exit v0

    .line 48
    goto :goto_2

    .line 49
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    throw p1

    .line 51
    :cond_1
    :goto_2
    return-object p1

    .line 52
    :pswitch_3
    sget-object p1, LO1/f;->DEFAULT_INSTANCE:LO1/f;

    .line 54
    return-object p1

    .line 55
    :pswitch_4
    const-string p1, "layout_"

    .line 57
    const-string v0, "layoutIndex_"

    .line 59
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 62
    move-result-object p1

    .line 63
    const-string v0, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\t\u0002\u0004"

    .line 65
    sget-object v1, LO1/f;->DEFAULT_INSTANCE:LO1/f;

    .line 67
    new-instance v2, Landroidx/glance/appwidget/protobuf/d0;

    .line 69
    invoke-direct {v2, v1, v0, p1}, Landroidx/glance/appwidget/protobuf/d0;-><init>(Landroidx/glance/appwidget/protobuf/P;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    return-object v2

    .line 73
    :pswitch_5
    new-instance p1, LO1/f$a;

    .line 75
    invoke-direct {p1}, LO1/f$a;-><init>()V

    .line 78
    return-object p1

    .line 79
    :pswitch_6
    new-instance p1, LO1/f;

    .line 81
    invoke-direct {p1}, LO1/f;-><init>()V

    .line 84
    return-object p1

    .line 85
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n()LO1/g;
    .locals 1

    .line 1
    iget-object v0, p0, LO1/f;->layout_:LO1/g;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-static {}, LO1/g;->t()LO1/g;

    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final o()I
    .locals 1

    .line 1
    iget v0, p0, LO1/f;->layoutIndex_:I

    .line 3
    return v0
.end method
