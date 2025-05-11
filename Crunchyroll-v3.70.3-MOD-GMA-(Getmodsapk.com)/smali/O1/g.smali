.class public final LO1/g;
.super Landroidx/glance/appwidget/protobuf/w;
.source "LayoutProto.java"

# interfaces
.implements Landroidx/glance/appwidget/protobuf/Q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO1/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/glance/appwidget/protobuf/w<",
        "LO1/g;",
        "LO1/g$a;",
        ">;",
        "Landroidx/glance/appwidget/protobuf/Q;"
    }
.end annotation


# static fields
.field public static final CHILDREN_FIELD_NUMBER:I = 0x7

.field private static final DEFAULT_INSTANCE:LO1/g;

.field public static final HEIGHT_FIELD_NUMBER:I = 0x3

.field public static final HORIZONTAL_ALIGNMENT_FIELD_NUMBER:I = 0x4

.field public static final IDENTITY_FIELD_NUMBER:I = 0x8

.field public static final IMAGE_SCALE_FIELD_NUMBER:I = 0x6

.field private static volatile PARSER:Landroidx/glance/appwidget/protobuf/Y; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/glance/appwidget/protobuf/Y<",
            "LO1/g;",
            ">;"
        }
    .end annotation
.end field

.field public static final TYPE_FIELD_NUMBER:I = 0x1

.field public static final VERTICAL_ALIGNMENT_FIELD_NUMBER:I = 0x5

.field public static final WIDTH_FIELD_NUMBER:I = 0x2


# instance fields
.field private children_:Landroidx/glance/appwidget/protobuf/y$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/glance/appwidget/protobuf/y$d<",
            "LO1/g;",
            ">;"
        }
    .end annotation
.end field

.field private height_:I

.field private horizontalAlignment_:I

.field private identity_:I

.field private imageScale_:I

.field private type_:I

.field private verticalAlignment_:I

.field private width_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LO1/g;

    .line 3
    invoke-direct {v0}, LO1/g;-><init>()V

    .line 6
    sput-object v0, LO1/g;->DEFAULT_INSTANCE:LO1/g;

    .line 8
    const-class v1, LO1/g;

    .line 10
    invoke-static {v1, v0}, Landroidx/glance/appwidget/protobuf/w;->j(Ljava/lang/Class;Landroidx/glance/appwidget/protobuf/w;)V

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/glance/appwidget/protobuf/w;-><init>()V

    .line 4
    sget-object v0, Landroidx/glance/appwidget/protobuf/c0;->e:Landroidx/glance/appwidget/protobuf/c0;

    .line 6
    iput-object v0, p0, LO1/g;->children_:Landroidx/glance/appwidget/protobuf/y$d;

    .line 8
    return-void
.end method

.method public static synthetic k()LO1/g;
    .locals 1

    .line 1
    sget-object v0, LO1/g;->DEFAULT_INSTANCE:LO1/g;

    .line 3
    return-object v0
.end method

.method public static l(LO1/g;LO1/h;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, LO1/h;->getNumber()I

    .line 7
    move-result p1

    .line 8
    iput p1, p0, LO1/g;->type_:I

    .line 10
    return-void
.end method

.method public static m(LO1/g;LO1/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, LO1/c;->getNumber()I

    .line 7
    move-result p1

    .line 8
    iput p1, p0, LO1/g;->width_:I

    .line 10
    return-void
.end method

.method public static n(LO1/g;LO1/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, LO1/c;->getNumber()I

    .line 7
    move-result p1

    .line 8
    iput p1, p0, LO1/g;->height_:I

    .line 10
    return-void
.end method

.method public static o(LO1/g;LO1/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, LO1/d;->getNumber()I

    .line 7
    move-result p1

    .line 8
    iput p1, p0, LO1/g;->horizontalAlignment_:I

    .line 10
    return-void
.end method

.method public static p(LO1/g;LO1/j;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, LO1/j;->getNumber()I

    .line 7
    move-result p1

    .line 8
    iput p1, p0, LO1/g;->verticalAlignment_:I

    .line 10
    return-void
.end method

.method public static q(LO1/g;LO1/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, LO1/b;->getNumber()I

    .line 7
    move-result p1

    .line 8
    iput p1, p0, LO1/g;->imageScale_:I

    .line 10
    return-void
.end method

.method public static r(LO1/g;LO1/i;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, LO1/i;->getNumber()I

    .line 7
    move-result p1

    .line 8
    iput p1, p0, LO1/g;->identity_:I

    .line 10
    return-void
.end method

.method public static s(LO1/g;Ljava/util/ArrayList;)V
    .locals 5

    .line 1
    iget-object v0, p0, LO1/g;->children_:Landroidx/glance/appwidget/protobuf/y$d;

    .line 3
    invoke-interface {v0}, Landroidx/glance/appwidget/protobuf/y$d;->isModifiable()Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 15
    const/16 v1, 0xa

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    mul-int/lit8 v1, v1, 0x2

    .line 20
    :goto_0
    invoke-interface {v0, v1}, Landroidx/glance/appwidget/protobuf/y$d;->mutableCopyWithCapacity(I)Landroidx/glance/appwidget/protobuf/y$d;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LO1/g;->children_:Landroidx/glance/appwidget/protobuf/y$d;

    .line 26
    :cond_1
    iget-object p0, p0, LO1/g;->children_:Landroidx/glance/appwidget/protobuf/y$d;

    .line 28
    sget-object v0, Landroidx/glance/appwidget/protobuf/y;->a:Ljava/nio/charset/Charset;

    .line 30
    instance-of v0, p1, Landroidx/glance/appwidget/protobuf/E;

    .line 32
    const-string v1, " is null."

    .line 34
    const-string v2, "Element at index "

    .line 36
    if-eqz v0, :cond_5

    .line 38
    check-cast p1, Landroidx/glance/appwidget/protobuf/E;

    .line 40
    invoke-interface {p1}, Landroidx/glance/appwidget/protobuf/E;->getUnderlyingElements()Ljava/util/List;

    .line 43
    move-result-object p1

    .line 44
    move-object v0, p0

    .line 45
    check-cast v0, Landroidx/glance/appwidget/protobuf/E;

    .line 47
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 50
    move-result p0

    .line 51
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    move-result-object p1

    .line 55
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_a

    .line 61
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    move-result-object v3

    .line 65
    if-nez v3, :cond_3

    .line 67
    new-instance p1, Ljava/lang/StringBuilder;

    .line 69
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 75
    move-result v2

    .line 76
    sub-int/2addr v2, p0

    .line 77
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object p1

    .line 87
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 90
    move-result v1

    .line 91
    add-int/lit8 v1, v1, -0x1

    .line 93
    :goto_2
    if-lt v1, p0, :cond_2

    .line 95
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 98
    add-int/lit8 v1, v1, -0x1

    .line 100
    goto :goto_2

    .line 101
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 103
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 106
    throw p0

    .line 107
    :cond_3
    instance-of v4, v3, Landroidx/glance/appwidget/protobuf/h;

    .line 109
    if-eqz v4, :cond_4

    .line 111
    check-cast v3, Landroidx/glance/appwidget/protobuf/h;

    .line 113
    invoke-interface {v0, v3}, Landroidx/glance/appwidget/protobuf/E;->p(Landroidx/glance/appwidget/protobuf/h;)V

    .line 116
    goto :goto_1

    .line 117
    :cond_4
    check-cast v3, Ljava/lang/String;

    .line 119
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    goto :goto_1

    .line 123
    :cond_5
    instance-of v0, p1, Landroidx/glance/appwidget/protobuf/Z;

    .line 125
    if-eqz v0, :cond_6

    .line 127
    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 130
    goto :goto_5

    .line 131
    :cond_6
    instance-of v0, p0, Ljava/util/ArrayList;

    .line 133
    if-eqz v0, :cond_7

    .line 135
    move-object v0, p0

    .line 136
    check-cast v0, Ljava/util/ArrayList;

    .line 138
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 141
    move-result v3

    .line 142
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 145
    move-result v4

    .line 146
    add-int/2addr v4, v3

    .line 147
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 150
    :cond_7
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 153
    move-result v0

    .line 154
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 157
    move-result-object p1

    .line 158
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    move-result v3

    .line 162
    if-eqz v3, :cond_a

    .line 164
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    move-result-object v3

    .line 168
    if-nez v3, :cond_9

    .line 170
    new-instance p1, Ljava/lang/StringBuilder;

    .line 172
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 178
    move-result v2

    .line 179
    sub-int/2addr v2, v0

    .line 180
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    move-result-object p1

    .line 190
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 193
    move-result v1

    .line 194
    add-int/lit8 v1, v1, -0x1

    .line 196
    :goto_4
    if-lt v1, v0, :cond_8

    .line 198
    invoke-interface {p0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 201
    add-int/lit8 v1, v1, -0x1

    .line 203
    goto :goto_4

    .line 204
    :cond_8
    new-instance p0, Ljava/lang/NullPointerException;

    .line 206
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 209
    throw p0

    .line 210
    :cond_9
    invoke-interface {p0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 213
    goto :goto_3

    .line 214
    :cond_a
    :goto_5
    return-void
.end method

.method public static t()LO1/g;
    .locals 1

    .line 1
    sget-object v0, LO1/g;->DEFAULT_INSTANCE:LO1/g;

    .line 3
    return-object v0
.end method

.method public static u()LO1/g$a;
    .locals 2

    .line 1
    sget-object v0, LO1/g;->DEFAULT_INSTANCE:LO1/g;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v1, Landroidx/glance/appwidget/protobuf/w$f;->NEW_BUILDER:Landroidx/glance/appwidget/protobuf/w$f;

    .line 8
    invoke-virtual {v0, v1}, LO1/g;->f(Landroidx/glance/appwidget/protobuf/w$f;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroidx/glance/appwidget/protobuf/w$a;

    .line 14
    check-cast v0, LO1/g$a;

    .line 16
    return-object v0
.end method


# virtual methods
.method public final f(Landroidx/glance/appwidget/protobuf/w$f;)Ljava/lang/Object;
    .locals 9

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
    sget-object p1, LO1/g;->PARSER:Landroidx/glance/appwidget/protobuf/Y;

    .line 28
    if-nez p1, :cond_1

    .line 30
    const-class v0, LO1/g;

    .line 32
    monitor-enter v0

    .line 33
    :try_start_0
    sget-object p1, LO1/g;->PARSER:Landroidx/glance/appwidget/protobuf/Y;

    .line 35
    if-nez p1, :cond_0

    .line 37
    new-instance p1, Landroidx/glance/appwidget/protobuf/w$b;

    .line 39
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 42
    sput-object p1, LO1/g;->PARSER:Landroidx/glance/appwidget/protobuf/Y;

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
    sget-object p1, LO1/g;->DEFAULT_INSTANCE:LO1/g;

    .line 54
    return-object p1

    .line 55
    :pswitch_4
    const-string v0, "type_"

    .line 57
    const-string v1, "width_"

    .line 59
    const-string v2, "height_"

    .line 61
    const-string v3, "horizontalAlignment_"

    .line 63
    const-string v4, "verticalAlignment_"

    .line 65
    const-string v5, "imageScale_"

    .line 67
    const-string v6, "children_"

    .line 69
    const-class v7, LO1/g;

    .line 71
    const-string v8, "identity_"

    .line 73
    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    .line 76
    move-result-object p1

    .line 77
    const-string v0, "\u0000\u0008\u0000\u0000\u0001\u0008\u0008\u0000\u0001\u0000\u0001\u000c\u0002\u000c\u0003\u000c\u0004\u000c\u0005\u000c\u0006\u000c\u0007\u001b\u0008\u000c"

    .line 79
    sget-object v1, LO1/g;->DEFAULT_INSTANCE:LO1/g;

    .line 81
    new-instance v2, Landroidx/glance/appwidget/protobuf/d0;

    .line 83
    invoke-direct {v2, v1, v0, p1}, Landroidx/glance/appwidget/protobuf/d0;-><init>(Landroidx/glance/appwidget/protobuf/P;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    return-object v2

    .line 87
    :pswitch_5
    new-instance p1, LO1/g$a;

    .line 89
    invoke-direct {p1}, LO1/g$a;-><init>()V

    .line 92
    return-object p1

    .line 93
    :pswitch_6
    new-instance p1, LO1/g;

    .line 95
    invoke-direct {p1}, LO1/g;-><init>()V

    .line 98
    return-object p1

    .line 99
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
