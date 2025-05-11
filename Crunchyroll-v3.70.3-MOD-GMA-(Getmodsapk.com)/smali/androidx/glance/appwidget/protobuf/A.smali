.class public final enum Landroidx/glance/appwidget/protobuf/A;
.super Ljava/lang/Enum;
.source "JavaType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/glance/appwidget/protobuf/A;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/glance/appwidget/protobuf/A;

.field public static final enum BOOLEAN:Landroidx/glance/appwidget/protobuf/A;

.field public static final enum BYTE_STRING:Landroidx/glance/appwidget/protobuf/A;

.field public static final enum DOUBLE:Landroidx/glance/appwidget/protobuf/A;

.field public static final enum ENUM:Landroidx/glance/appwidget/protobuf/A;

.field public static final enum FLOAT:Landroidx/glance/appwidget/protobuf/A;

.field public static final enum INT:Landroidx/glance/appwidget/protobuf/A;

.field public static final enum LONG:Landroidx/glance/appwidget/protobuf/A;

.field public static final enum MESSAGE:Landroidx/glance/appwidget/protobuf/A;

.field public static final enum STRING:Landroidx/glance/appwidget/protobuf/A;

.field public static final enum VOID:Landroidx/glance/appwidget/protobuf/A;


# instance fields
.field private final boxedType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final defaultDefault:Ljava/lang/Object;

.field private final type:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 26

    .line 1
    new-instance v6, Landroidx/glance/appwidget/protobuf/A;

    .line 3
    const/4 v2, 0x0

    .line 4
    const-class v3, Ljava/lang/Void;

    .line 6
    const-string v1, "VOID"

    .line 8
    const-class v4, Ljava/lang/Void;

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v0, v6

    .line 12
    invoke-direct/range {v0 .. v5}, Landroidx/glance/appwidget/protobuf/A;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 15
    sput-object v6, Landroidx/glance/appwidget/protobuf/A;->VOID:Landroidx/glance/appwidget/protobuf/A;

    .line 17
    new-instance v1, Landroidx/glance/appwidget/protobuf/A;

    .line 19
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v12

    .line 25
    const/4 v9, 0x1

    .line 26
    const-class v11, Ljava/lang/Integer;

    .line 28
    const-string v8, "INT"

    .line 30
    move-object v7, v1

    .line 31
    move-object v10, v0

    .line 32
    invoke-direct/range {v7 .. v12}, Landroidx/glance/appwidget/protobuf/A;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 35
    sput-object v1, Landroidx/glance/appwidget/protobuf/A;->INT:Landroidx/glance/appwidget/protobuf/A;

    .line 37
    new-instance v2, Landroidx/glance/appwidget/protobuf/A;

    .line 39
    sget-object v16, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 41
    const-wide/16 v3, 0x0

    .line 43
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    move-result-object v18

    .line 47
    const/4 v15, 0x2

    .line 48
    const-class v17, Ljava/lang/Long;

    .line 50
    const-string v14, "LONG"

    .line 52
    move-object v13, v2

    .line 53
    invoke-direct/range {v13 .. v18}, Landroidx/glance/appwidget/protobuf/A;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 56
    sput-object v2, Landroidx/glance/appwidget/protobuf/A;->LONG:Landroidx/glance/appwidget/protobuf/A;

    .line 58
    new-instance v3, Landroidx/glance/appwidget/protobuf/A;

    .line 60
    sget-object v10, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 62
    const/4 v4, 0x0

    .line 63
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 66
    move-result-object v12

    .line 67
    const/4 v9, 0x3

    .line 68
    const-class v11, Ljava/lang/Float;

    .line 70
    const-string v8, "FLOAT"

    .line 72
    move-object v7, v3

    .line 73
    invoke-direct/range {v7 .. v12}, Landroidx/glance/appwidget/protobuf/A;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 76
    sput-object v3, Landroidx/glance/appwidget/protobuf/A;->FLOAT:Landroidx/glance/appwidget/protobuf/A;

    .line 78
    new-instance v4, Landroidx/glance/appwidget/protobuf/A;

    .line 80
    sget-object v16, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 82
    const-wide/16 v7, 0x0

    .line 84
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 87
    move-result-object v18

    .line 88
    const/4 v15, 0x4

    .line 89
    const-class v17, Ljava/lang/Double;

    .line 91
    const-string v14, "DOUBLE"

    .line 93
    move-object v13, v4

    .line 94
    invoke-direct/range {v13 .. v18}, Landroidx/glance/appwidget/protobuf/A;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 97
    sput-object v4, Landroidx/glance/appwidget/protobuf/A;->DOUBLE:Landroidx/glance/appwidget/protobuf/A;

    .line 99
    new-instance v5, Landroidx/glance/appwidget/protobuf/A;

    .line 101
    sget-object v10, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 103
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 105
    const/4 v9, 0x5

    .line 106
    const-class v11, Ljava/lang/Boolean;

    .line 108
    const-string v8, "BOOLEAN"

    .line 110
    move-object v7, v5

    .line 111
    invoke-direct/range {v7 .. v12}, Landroidx/glance/appwidget/protobuf/A;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 114
    sput-object v5, Landroidx/glance/appwidget/protobuf/A;->BOOLEAN:Landroidx/glance/appwidget/protobuf/A;

    .line 116
    new-instance v19, Landroidx/glance/appwidget/protobuf/A;

    .line 118
    const/4 v15, 0x6

    .line 119
    const-class v16, Ljava/lang/String;

    .line 121
    const-string v14, "STRING"

    .line 123
    const-class v17, Ljava/lang/String;

    .line 125
    const-string v18, ""

    .line 127
    move-object/from16 v13, v19

    .line 129
    invoke-direct/range {v13 .. v18}, Landroidx/glance/appwidget/protobuf/A;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 132
    sput-object v19, Landroidx/glance/appwidget/protobuf/A;->STRING:Landroidx/glance/appwidget/protobuf/A;

    .line 134
    new-instance v13, Landroidx/glance/appwidget/protobuf/A;

    .line 136
    sget-object v12, Landroidx/glance/appwidget/protobuf/h;->c:Landroidx/glance/appwidget/protobuf/h$f;

    .line 138
    const-class v10, Landroidx/glance/appwidget/protobuf/h;

    .line 140
    const-class v11, Landroidx/glance/appwidget/protobuf/h;

    .line 142
    const-string v8, "BYTE_STRING"

    .line 144
    const/4 v9, 0x7

    .line 145
    move-object v7, v13

    .line 146
    invoke-direct/range {v7 .. v12}, Landroidx/glance/appwidget/protobuf/A;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 149
    sput-object v13, Landroidx/glance/appwidget/protobuf/A;->BYTE_STRING:Landroidx/glance/appwidget/protobuf/A;

    .line 151
    new-instance v14, Landroidx/glance/appwidget/protobuf/A;

    .line 153
    const-string v8, "ENUM"

    .line 155
    const/16 v9, 0x8

    .line 157
    const-class v11, Ljava/lang/Integer;

    .line 159
    const/4 v12, 0x0

    .line 160
    move-object v7, v14

    .line 161
    move-object v10, v0

    .line 162
    invoke-direct/range {v7 .. v12}, Landroidx/glance/appwidget/protobuf/A;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 165
    sput-object v14, Landroidx/glance/appwidget/protobuf/A;->ENUM:Landroidx/glance/appwidget/protobuf/A;

    .line 167
    new-instance v9, Landroidx/glance/appwidget/protobuf/A;

    .line 169
    const/16 v22, 0x9

    .line 171
    const-class v23, Ljava/lang/Object;

    .line 173
    const-string v21, "MESSAGE"

    .line 175
    const-class v24, Ljava/lang/Object;

    .line 177
    const/16 v25, 0x0

    .line 179
    move-object/from16 v20, v9

    .line 181
    invoke-direct/range {v20 .. v25}, Landroidx/glance/appwidget/protobuf/A;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 184
    sput-object v9, Landroidx/glance/appwidget/protobuf/A;->MESSAGE:Landroidx/glance/appwidget/protobuf/A;

    .line 186
    move-object v0, v6

    .line 187
    move-object/from16 v6, v19

    .line 189
    move-object v7, v13

    .line 190
    move-object v8, v14

    .line 191
    filled-new-array/range {v0 .. v9}, [Landroidx/glance/appwidget/protobuf/A;

    .line 194
    move-result-object v0

    .line 195
    sput-object v0, Landroidx/glance/appwidget/protobuf/A;->$VALUES:[Landroidx/glance/appwidget/protobuf/A;

    .line 197
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, Landroidx/glance/appwidget/protobuf/A;->type:Ljava/lang/Class;

    .line 6
    iput-object p4, p0, Landroidx/glance/appwidget/protobuf/A;->boxedType:Ljava/lang/Class;

    .line 8
    iput-object p5, p0, Landroidx/glance/appwidget/protobuf/A;->defaultDefault:Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/glance/appwidget/protobuf/A;
    .locals 1

    .line 1
    const-class v0, Landroidx/glance/appwidget/protobuf/A;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/glance/appwidget/protobuf/A;

    .line 9
    return-object p0
.end method

.method public static values()[Landroidx/glance/appwidget/protobuf/A;
    .locals 1

    .line 1
    sget-object v0, Landroidx/glance/appwidget/protobuf/A;->$VALUES:[Landroidx/glance/appwidget/protobuf/A;

    .line 3
    invoke-virtual {v0}, [Landroidx/glance/appwidget/protobuf/A;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Landroidx/glance/appwidget/protobuf/A;

    .line 9
    return-object v0
.end method


# virtual methods
.method public getBoxedType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/A;->boxedType:Ljava/lang/Class;

    .line 3
    return-object v0
.end method

.method public getDefaultDefault()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/A;->defaultDefault:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public getType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/A;->type:Ljava/lang/Class;

    .line 3
    return-object v0
.end method

.method public isValidType(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/A;->type:Ljava/lang/Class;

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method
