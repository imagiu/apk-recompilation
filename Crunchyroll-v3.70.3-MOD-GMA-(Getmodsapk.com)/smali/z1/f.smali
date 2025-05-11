.class public final Lz1/f;
.super Landroidx/datastore/preferences/protobuf/w;
.source "PreferencesProto.java"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/Q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz1/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/datastore/preferences/protobuf/w<",
        "Lz1/f;",
        "Lz1/f$a;",
        ">;",
        "Landroidx/datastore/preferences/protobuf/Q;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lz1/f;

.field private static volatile PARSER:Landroidx/datastore/preferences/protobuf/Y; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/Y<",
            "Lz1/f;",
            ">;"
        }
    .end annotation
.end field

.field public static final STRINGS_FIELD_NUMBER:I = 0x1


# instance fields
.field private strings_:Landroidx/datastore/preferences/protobuf/y$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/y$c<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lz1/f;

    .line 3
    invoke-direct {v0}, Lz1/f;-><init>()V

    .line 6
    sput-object v0, Lz1/f;->DEFAULT_INSTANCE:Lz1/f;

    .line 8
    const-class v1, Lz1/f;

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
    sget-object v0, Landroidx/datastore/preferences/protobuf/c0;->e:Landroidx/datastore/preferences/protobuf/c0;

    .line 6
    iput-object v0, p0, Lz1/f;->strings_:Landroidx/datastore/preferences/protobuf/y$c;

    .line 8
    return-void
.end method

.method public static synthetic k()Lz1/f;
    .locals 1

    .line 1
    sget-object v0, Lz1/f;->DEFAULT_INSTANCE:Lz1/f;

    .line 3
    return-object v0
.end method

.method public static l(Lz1/f;Ljava/lang/Iterable;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lz1/f;->strings_:Landroidx/datastore/preferences/protobuf/y$c;

    .line 3
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/y$c;->isModifiable()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Lz1/f;->strings_:Landroidx/datastore/preferences/protobuf/y$c;

    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 17
    const/16 v1, 0xa

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    mul-int/lit8 v1, v1, 0x2

    .line 22
    :goto_0
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/y$c;->mutableCopyWithCapacity(I)Landroidx/datastore/preferences/protobuf/y$c;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lz1/f;->strings_:Landroidx/datastore/preferences/protobuf/y$c;

    .line 28
    :cond_1
    iget-object p0, p0, Lz1/f;->strings_:Landroidx/datastore/preferences/protobuf/y$c;

    .line 30
    sget-object v0, Landroidx/datastore/preferences/protobuf/y;->a:Ljava/nio/charset/Charset;

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/E;

    .line 37
    const-string v1, " is null."

    .line 39
    const-string v2, "Element at index "

    .line 41
    if-eqz v0, :cond_5

    .line 43
    check-cast p1, Landroidx/datastore/preferences/protobuf/E;

    .line 45
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/E;->getUnderlyingElements()Ljava/util/List;

    .line 48
    move-result-object p1

    .line 49
    move-object v0, p0

    .line 50
    check-cast v0, Landroidx/datastore/preferences/protobuf/E;

    .line 52
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 55
    move-result p0

    .line 56
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    move-result-object p1

    .line 60
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_a

    .line 66
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    move-result-object v3

    .line 70
    if-nez v3, :cond_3

    .line 72
    new-instance p1, Ljava/lang/StringBuilder;

    .line 74
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 80
    move-result v2

    .line 81
    sub-int/2addr v2, p0

    .line 82
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object p1

    .line 92
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 95
    move-result v1

    .line 96
    add-int/lit8 v1, v1, -0x1

    .line 98
    :goto_2
    if-lt v1, p0, :cond_2

    .line 100
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 103
    add-int/lit8 v1, v1, -0x1

    .line 105
    goto :goto_2

    .line 106
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 108
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 111
    throw p0

    .line 112
    :cond_3
    instance-of v4, v3, Landroidx/datastore/preferences/protobuf/h;

    .line 114
    if-eqz v4, :cond_4

    .line 116
    check-cast v3, Landroidx/datastore/preferences/protobuf/h;

    .line 118
    invoke-interface {v0, v3}, Landroidx/datastore/preferences/protobuf/E;->v(Landroidx/datastore/preferences/protobuf/h;)V

    .line 121
    goto :goto_1

    .line 122
    :cond_4
    check-cast v3, Ljava/lang/String;

    .line 124
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    goto :goto_1

    .line 128
    :cond_5
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/Z;

    .line 130
    if-eqz v0, :cond_6

    .line 132
    check-cast p1, Ljava/util/Collection;

    .line 134
    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 137
    goto :goto_5

    .line 138
    :cond_6
    instance-of v0, p0, Ljava/util/ArrayList;

    .line 140
    if-eqz v0, :cond_7

    .line 142
    instance-of v0, p1, Ljava/util/Collection;

    .line 144
    if-eqz v0, :cond_7

    .line 146
    move-object v0, p0

    .line 147
    check-cast v0, Ljava/util/ArrayList;

    .line 149
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 152
    move-result v3

    .line 153
    move-object v4, p1

    .line 154
    check-cast v4, Ljava/util/Collection;

    .line 156
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 159
    move-result v4

    .line 160
    add-int/2addr v4, v3

    .line 161
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 164
    :cond_7
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 167
    move-result v0

    .line 168
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 171
    move-result-object p1

    .line 172
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    move-result v3

    .line 176
    if-eqz v3, :cond_a

    .line 178
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    move-result-object v3

    .line 182
    if-nez v3, :cond_9

    .line 184
    new-instance p1, Ljava/lang/StringBuilder;

    .line 186
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 189
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 192
    move-result v2

    .line 193
    sub-int/2addr v2, v0

    .line 194
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 197
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    move-result-object p1

    .line 204
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 207
    move-result v1

    .line 208
    add-int/lit8 v1, v1, -0x1

    .line 210
    :goto_4
    if-lt v1, v0, :cond_8

    .line 212
    invoke-interface {p0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 215
    add-int/lit8 v1, v1, -0x1

    .line 217
    goto :goto_4

    .line 218
    :cond_8
    new-instance p0, Ljava/lang/NullPointerException;

    .line 220
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 223
    throw p0

    .line 224
    :cond_9
    invoke-interface {p0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 227
    goto :goto_3

    .line 228
    :cond_a
    :goto_5
    return-void
.end method

.method public static m()Lz1/f;
    .locals 1

    .line 1
    sget-object v0, Lz1/f;->DEFAULT_INSTANCE:Lz1/f;

    .line 3
    return-object v0
.end method

.method public static o()Lz1/f$a;
    .locals 2

    .line 1
    sget-object v0, Lz1/f;->DEFAULT_INSTANCE:Lz1/f;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v1, Landroidx/datastore/preferences/protobuf/w$f;->NEW_BUILDER:Landroidx/datastore/preferences/protobuf/w$f;

    .line 8
    invoke-virtual {v0, v1}, Lz1/f;->f(Landroidx/datastore/preferences/protobuf/w$f;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroidx/datastore/preferences/protobuf/w$a;

    .line 14
    check-cast v0, Lz1/f$a;

    .line 16
    return-object v0
.end method


# virtual methods
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
    sget-object p1, Lz1/f;->PARSER:Landroidx/datastore/preferences/protobuf/Y;

    .line 28
    if-nez p1, :cond_1

    .line 30
    const-class v0, Lz1/f;

    .line 32
    monitor-enter v0

    .line 33
    :try_start_0
    sget-object p1, Lz1/f;->PARSER:Landroidx/datastore/preferences/protobuf/Y;

    .line 35
    if-nez p1, :cond_0

    .line 37
    new-instance p1, Landroidx/datastore/preferences/protobuf/w$b;

    .line 39
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 42
    sput-object p1, Lz1/f;->PARSER:Landroidx/datastore/preferences/protobuf/Y;

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
    sget-object p1, Lz1/f;->DEFAULT_INSTANCE:Lz1/f;

    .line 54
    return-object p1

    .line 55
    :pswitch_4
    const-string p1, "strings_"

    .line 57
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 60
    move-result-object p1

    .line 61
    const-string v0, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001a"

    .line 63
    sget-object v1, Lz1/f;->DEFAULT_INSTANCE:Lz1/f;

    .line 65
    new-instance v2, Landroidx/datastore/preferences/protobuf/d0;

    .line 67
    invoke-direct {v2, v1, v0, p1}, Landroidx/datastore/preferences/protobuf/d0;-><init>(Landroidx/datastore/preferences/protobuf/P;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    return-object v2

    .line 71
    :pswitch_5
    new-instance p1, Lz1/f$a;

    .line 73
    invoke-direct {p1}, Lz1/f$a;-><init>()V

    .line 76
    return-object p1

    .line 77
    :pswitch_6
    new-instance p1, Lz1/f;

    .line 79
    invoke-direct {p1}, Lz1/f;-><init>()V

    .line 82
    return-object p1

    .line 83
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

.method public final n()Landroidx/datastore/preferences/protobuf/y$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lz1/f;->strings_:Landroidx/datastore/preferences/protobuf/y$c;

    .line 3
    return-object v0
.end method
