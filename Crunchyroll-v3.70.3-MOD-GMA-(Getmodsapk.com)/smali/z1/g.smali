.class public final Lz1/g;
.super Landroidx/datastore/preferences/protobuf/w;
.source "PreferencesProto.java"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/Q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz1/g$a;,
        Lz1/g$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/datastore/preferences/protobuf/w<",
        "Lz1/g;",
        "Lz1/g$a;",
        ">;",
        "Landroidx/datastore/preferences/protobuf/Q;"
    }
.end annotation


# static fields
.field public static final BOOLEAN_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lz1/g;

.field public static final DOUBLE_FIELD_NUMBER:I = 0x7

.field public static final FLOAT_FIELD_NUMBER:I = 0x2

.field public static final INTEGER_FIELD_NUMBER:I = 0x3

.field public static final LONG_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Landroidx/datastore/preferences/protobuf/Y; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/Y<",
            "Lz1/g;",
            ">;"
        }
    .end annotation
.end field

.field public static final STRING_FIELD_NUMBER:I = 0x5

.field public static final STRING_SET_FIELD_NUMBER:I = 0x6


# instance fields
.field private bitField0_:I

.field private valueCase_:I

.field private value_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lz1/g;

    .line 3
    invoke-direct {v0}, Lz1/g;-><init>()V

    .line 6
    sput-object v0, Lz1/g;->DEFAULT_INSTANCE:Lz1/g;

    .line 8
    const-class v1, Lz1/g;

    .line 10
    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/w;->j(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/w;)V

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/w;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lz1/g;->valueCase_:I

    .line 7
    return-void
.end method

.method public static B()Lz1/g$a;
    .locals 2

    .line 1
    sget-object v0, Lz1/g;->DEFAULT_INSTANCE:Lz1/g;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v1, Landroidx/datastore/preferences/protobuf/w$f;->NEW_BUILDER:Landroidx/datastore/preferences/protobuf/w$f;

    .line 8
    invoke-virtual {v0, v1}, Lz1/g;->f(Landroidx/datastore/preferences/protobuf/w$f;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroidx/datastore/preferences/protobuf/w$a;

    .line 14
    check-cast v0, Lz1/g$a;

    .line 16
    return-object v0
.end method

.method public static k(Lz1/g;J)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    iput v0, p0, Lz1/g;->valueCase_:I

    .line 4
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lz1/g;->value_:Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public static l(Lz1/g;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    const/4 v0, 0x5

    .line 8
    iput v0, p0, Lz1/g;->valueCase_:I

    .line 10
    iput-object p1, p0, Lz1/g;->value_:Ljava/lang/Object;

    .line 12
    return-void
.end method

.method public static m(Lz1/g;Lz1/f$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/w$a;->c()Landroidx/datastore/preferences/protobuf/w;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lz1/g;->value_:Ljava/lang/Object;

    .line 10
    const/4 p1, 0x6

    .line 11
    iput p1, p0, Lz1/g;->valueCase_:I

    .line 13
    return-void
.end method

.method public static n(Lz1/g;D)V
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    iput v0, p0, Lz1/g;->valueCase_:I

    .line 4
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lz1/g;->value_:Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public static synthetic o()Lz1/g;
    .locals 1

    .line 1
    sget-object v0, Lz1/g;->DEFAULT_INSTANCE:Lz1/g;

    .line 3
    return-object v0
.end method

.method public static p(Lz1/g;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lz1/g;->valueCase_:I

    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lz1/g;->value_:Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public static q(Lz1/g;F)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lz1/g;->valueCase_:I

    .line 4
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lz1/g;->value_:Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public static r(Lz1/g;I)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lz1/g;->valueCase_:I

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lz1/g;->value_:Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public static t()Lz1/g;
    .locals 1

    .line 1
    sget-object v0, Lz1/g;->DEFAULT_INSTANCE:Lz1/g;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final A()Lz1/g$b;
    .locals 1

    .line 1
    iget v0, p0, Lz1/g;->valueCase_:I

    .line 3
    invoke-static {v0}, Lz1/g$b;->forNumber(I)Lz1/g$b;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final f(Landroidx/datastore/preferences/protobuf/w$f;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lz1/d;->a:[I

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
    sget-object p1, Lz1/g;->PARSER:Landroidx/datastore/preferences/protobuf/Y;

    .line 28
    if-nez p1, :cond_1

    .line 30
    const-class v0, Lz1/g;

    .line 32
    monitor-enter v0

    .line 33
    :try_start_0
    sget-object p1, Lz1/g;->PARSER:Landroidx/datastore/preferences/protobuf/Y;

    .line 35
    if-nez p1, :cond_0

    .line 37
    new-instance p1, Landroidx/datastore/preferences/protobuf/w$b;

    .line 39
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 42
    sput-object p1, Lz1/g;->PARSER:Landroidx/datastore/preferences/protobuf/Y;

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
    sget-object p1, Lz1/g;->DEFAULT_INSTANCE:Lz1/g;

    .line 54
    return-object p1

    .line 55
    :pswitch_4
    const-string p1, "value_"

    .line 57
    const-string v0, "valueCase_"

    .line 59
    const-string v1, "bitField0_"

    .line 61
    const-class v2, Lz1/f;

    .line 63
    filled-new-array {p1, v0, v1, v2}, [Ljava/lang/Object;

    .line 66
    move-result-object p1

    .line 67
    const-string v0, "\u0001\u0007\u0001\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001:\u0000\u00024\u0000\u00037\u0000\u00045\u0000\u0005;\u0000\u0006<\u0000\u00073\u0000"

    .line 69
    sget-object v1, Lz1/g;->DEFAULT_INSTANCE:Lz1/g;

    .line 71
    new-instance v2, Landroidx/datastore/preferences/protobuf/d0;

    .line 73
    invoke-direct {v2, v1, v0, p1}, Landroidx/datastore/preferences/protobuf/d0;-><init>(Landroidx/datastore/preferences/protobuf/P;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    return-object v2

    .line 77
    :pswitch_5
    new-instance p1, Lz1/g$a;

    .line 79
    invoke-direct {p1}, Lz1/g$a;-><init>()V

    .line 82
    return-object p1

    .line 83
    :pswitch_6
    new-instance p1, Lz1/g;

    .line 85
    invoke-direct {p1}, Lz1/g;-><init>()V

    .line 88
    return-object p1

    .line 89
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

.method public final s()Z
    .locals 2

    .line 1
    iget v0, p0, Lz1/g;->valueCase_:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Lz1/g;->value_:Ljava/lang/Object;

    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final u()D
    .locals 2

    .line 1
    iget v0, p0, Lz1/g;->valueCase_:I

    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Lz1/g;->value_:Ljava/lang/Object;

    .line 8
    check-cast v0, Ljava/lang/Double;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 13
    move-result-wide v0

    .line 14
    return-wide v0

    .line 15
    :cond_0
    const-wide/16 v0, 0x0

    .line 17
    return-wide v0
.end method

.method public final v()F
    .locals 2

    .line 1
    iget v0, p0, Lz1/g;->valueCase_:I

    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Lz1/g;->value_:Ljava/lang/Object;

    .line 8
    check-cast v0, Ljava/lang/Float;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final w()I
    .locals 2

    .line 1
    iget v0, p0, Lz1/g;->valueCase_:I

    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Lz1/g;->value_:Ljava/lang/Object;

    .line 8
    check-cast v0, Ljava/lang/Integer;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final x()J
    .locals 2

    .line 1
    iget v0, p0, Lz1/g;->valueCase_:I

    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Lz1/g;->value_:Ljava/lang/Object;

    .line 8
    check-cast v0, Ljava/lang/Long;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 13
    move-result-wide v0

    .line 14
    return-wide v0

    .line 15
    :cond_0
    const-wide/16 v0, 0x0

    .line 17
    return-wide v0
.end method

.method public final y()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lz1/g;->valueCase_:I

    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Lz1/g;->value_:Ljava/lang/Object;

    .line 8
    check-cast v0, Ljava/lang/String;

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string v0, ""

    .line 13
    :goto_0
    return-object v0
.end method

.method public final z()Lz1/f;
    .locals 2

    .line 1
    iget v0, p0, Lz1/g;->valueCase_:I

    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Lz1/g;->value_:Ljava/lang/Object;

    .line 8
    check-cast v0, Lz1/f;

    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lz1/f;->m()Lz1/f;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
