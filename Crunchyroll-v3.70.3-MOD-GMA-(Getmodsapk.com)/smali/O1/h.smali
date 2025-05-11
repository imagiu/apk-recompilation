.class public final enum LO1/h;
.super Ljava/lang/Enum;
.source "LayoutProto.java"

# interfaces
.implements Landroidx/glance/appwidget/protobuf/y$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO1/h$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LO1/h;",
        ">;",
        "Landroidx/glance/appwidget/protobuf/y$a;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LO1/h;

.field public static final enum ANDROID_REMOTE_VIEWS:LO1/h;

.field public static final ANDROID_REMOTE_VIEWS_VALUE:I = 0xb

.field public static final enum BOX:LO1/h;

.field public static final BOX_VALUE:I = 0x3

.field public static final enum BUTTON:LO1/h;

.field public static final BUTTON_VALUE:I = 0x8

.field public static final enum CHECK_BOX:LO1/h;

.field public static final CHECK_BOX_VALUE:I = 0x7

.field public static final enum CIRCULAR_PROGRESS_INDICATOR:LO1/h;

.field public static final CIRCULAR_PROGRESS_INDICATOR_VALUE:I = 0xf

.field public static final enum COLUMN:LO1/h;

.field public static final COLUMN_VALUE:I = 0x2

.field public static final enum IMAGE:LO1/h;

.field public static final IMAGE_VALUE:I = 0xd

.field public static final enum LAZY_COLUMN:LO1/h;

.field public static final LAZY_COLUMN_VALUE:I = 0x5

.field public static final enum LAZY_VERTICAL_GRID:LO1/h;

.field public static final LAZY_VERTICAL_GRID_VALUE:I = 0x10

.field public static final enum LINEAR_PROGRESS_INDICATOR:LO1/h;

.field public static final LINEAR_PROGRESS_INDICATOR_VALUE:I = 0xe

.field public static final enum LIST_ITEM:LO1/h;

.field public static final LIST_ITEM_VALUE:I = 0x6

.field public static final enum RADIO_BUTTON:LO1/h;

.field public static final RADIO_BUTTON_VALUE:I = 0x13

.field public static final enum RADIO_COLUMN:LO1/h;

.field public static final RADIO_COLUMN_VALUE:I = 0x15

.field public static final enum RADIO_GROUP:LO1/h;

.field public static final RADIO_GROUP_VALUE:I = 0x12

.field public static final enum RADIO_ROW:LO1/h;

.field public static final RADIO_ROW_VALUE:I = 0x14

.field public static final enum REMOTE_VIEWS_ROOT:LO1/h;

.field public static final REMOTE_VIEWS_ROOT_VALUE:I = 0xc

.field public static final enum ROW:LO1/h;

.field public static final ROW_VALUE:I = 0x1

.field public static final enum SPACER:LO1/h;

.field public static final SPACER_VALUE:I = 0x9

.field public static final enum SWITCH:LO1/h;

.field public static final SWITCH_VALUE:I = 0xa

.field public static final enum TEXT:LO1/h;

.field public static final TEXT_VALUE:I = 0x4

.field public static final enum UNKNOWN_TYPE:LO1/h;

.field public static final UNKNOWN_TYPE_VALUE:I = 0x0

.field public static final enum UNRECOGNIZED:LO1/h;

.field public static final enum VERTICAL_GRID_ITEM:LO1/h;

.field public static final VERTICAL_GRID_ITEM_VALUE:I = 0x11

.field private static final internalValueMap:Landroidx/glance/appwidget/protobuf/y$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/glance/appwidget/protobuf/y$b<",
            "LO1/h;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 27

    .line 1
    new-instance v1, LO1/h;

    .line 3
    move-object v0, v1

    .line 4
    const-string v2, "UNKNOWN_TYPE"

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v1, v2, v3, v3}, LO1/h;-><init>(Ljava/lang/String;II)V

    .line 10
    sput-object v1, LO1/h;->UNKNOWN_TYPE:LO1/h;

    .line 12
    new-instance v2, LO1/h;

    .line 14
    move-object v1, v2

    .line 15
    const-string v3, "ROW"

    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-direct {v2, v3, v4, v4}, LO1/h;-><init>(Ljava/lang/String;II)V

    .line 21
    sput-object v2, LO1/h;->ROW:LO1/h;

    .line 23
    new-instance v3, LO1/h;

    .line 25
    move-object v2, v3

    .line 26
    const-string v4, "COLUMN"

    .line 28
    const/4 v5, 0x2

    .line 29
    invoke-direct {v3, v4, v5, v5}, LO1/h;-><init>(Ljava/lang/String;II)V

    .line 32
    sput-object v3, LO1/h;->COLUMN:LO1/h;

    .line 34
    new-instance v4, LO1/h;

    .line 36
    move-object v3, v4

    .line 37
    const-string v5, "BOX"

    .line 39
    const/4 v6, 0x3

    .line 40
    invoke-direct {v4, v5, v6, v6}, LO1/h;-><init>(Ljava/lang/String;II)V

    .line 43
    sput-object v4, LO1/h;->BOX:LO1/h;

    .line 45
    new-instance v5, LO1/h;

    .line 47
    move-object v4, v5

    .line 48
    const-string v6, "TEXT"

    .line 50
    const/4 v7, 0x4

    .line 51
    invoke-direct {v5, v6, v7, v7}, LO1/h;-><init>(Ljava/lang/String;II)V

    .line 54
    sput-object v5, LO1/h;->TEXT:LO1/h;

    .line 56
    new-instance v6, LO1/h;

    .line 58
    move-object v5, v6

    .line 59
    const-string v7, "LAZY_COLUMN"

    .line 61
    const/4 v8, 0x5

    .line 62
    invoke-direct {v6, v7, v8, v8}, LO1/h;-><init>(Ljava/lang/String;II)V

    .line 65
    sput-object v6, LO1/h;->LAZY_COLUMN:LO1/h;

    .line 67
    new-instance v7, LO1/h;

    .line 69
    move-object v6, v7

    .line 70
    const-string v8, "LIST_ITEM"

    .line 72
    const/4 v9, 0x6

    .line 73
    invoke-direct {v7, v8, v9, v9}, LO1/h;-><init>(Ljava/lang/String;II)V

    .line 76
    sput-object v7, LO1/h;->LIST_ITEM:LO1/h;

    .line 78
    new-instance v8, LO1/h;

    .line 80
    move-object v7, v8

    .line 81
    const-string v9, "CHECK_BOX"

    .line 83
    const/4 v10, 0x7

    .line 84
    invoke-direct {v8, v9, v10, v10}, LO1/h;-><init>(Ljava/lang/String;II)V

    .line 87
    sput-object v8, LO1/h;->CHECK_BOX:LO1/h;

    .line 89
    new-instance v9, LO1/h;

    .line 91
    move-object v8, v9

    .line 92
    const-string v10, "BUTTON"

    .line 94
    const/16 v11, 0x8

    .line 96
    invoke-direct {v9, v10, v11, v11}, LO1/h;-><init>(Ljava/lang/String;II)V

    .line 99
    sput-object v9, LO1/h;->BUTTON:LO1/h;

    .line 101
    new-instance v10, LO1/h;

    .line 103
    move-object v9, v10

    .line 104
    const-string v11, "SPACER"

    .line 106
    const/16 v12, 0x9

    .line 108
    invoke-direct {v10, v11, v12, v12}, LO1/h;-><init>(Ljava/lang/String;II)V

    .line 111
    sput-object v10, LO1/h;->SPACER:LO1/h;

    .line 113
    new-instance v11, LO1/h;

    .line 115
    move-object v10, v11

    .line 116
    const-string v12, "SWITCH"

    .line 118
    const/16 v13, 0xa

    .line 120
    invoke-direct {v11, v12, v13, v13}, LO1/h;-><init>(Ljava/lang/String;II)V

    .line 123
    sput-object v11, LO1/h;->SWITCH:LO1/h;

    .line 125
    new-instance v12, LO1/h;

    .line 127
    move-object v11, v12

    .line 128
    const-string v13, "ANDROID_REMOTE_VIEWS"

    .line 130
    const/16 v14, 0xb

    .line 132
    invoke-direct {v12, v13, v14, v14}, LO1/h;-><init>(Ljava/lang/String;II)V

    .line 135
    sput-object v12, LO1/h;->ANDROID_REMOTE_VIEWS:LO1/h;

    .line 137
    new-instance v13, LO1/h;

    .line 139
    move-object v12, v13

    .line 140
    const-string v14, "REMOTE_VIEWS_ROOT"

    .line 142
    const/16 v15, 0xc

    .line 144
    invoke-direct {v13, v14, v15, v15}, LO1/h;-><init>(Ljava/lang/String;II)V

    .line 147
    sput-object v13, LO1/h;->REMOTE_VIEWS_ROOT:LO1/h;

    .line 149
    new-instance v14, LO1/h;

    .line 151
    move-object v13, v14

    .line 152
    const-string v15, "IMAGE"

    .line 154
    move-object/from16 v23, v0

    .line 156
    const/16 v0, 0xd

    .line 158
    invoke-direct {v14, v15, v0, v0}, LO1/h;-><init>(Ljava/lang/String;II)V

    .line 161
    sput-object v14, LO1/h;->IMAGE:LO1/h;

    .line 163
    new-instance v0, LO1/h;

    .line 165
    move-object v14, v0

    .line 166
    const-string v15, "LINEAR_PROGRESS_INDICATOR"

    .line 168
    move-object/from16 v24, v1

    .line 170
    const/16 v1, 0xe

    .line 172
    invoke-direct {v0, v15, v1, v1}, LO1/h;-><init>(Ljava/lang/String;II)V

    .line 175
    sput-object v0, LO1/h;->LINEAR_PROGRESS_INDICATOR:LO1/h;

    .line 177
    new-instance v0, LO1/h;

    .line 179
    move-object v15, v0

    .line 180
    const-string v1, "CIRCULAR_PROGRESS_INDICATOR"

    .line 182
    move-object/from16 v25, v2

    .line 184
    const/16 v2, 0xf

    .line 186
    invoke-direct {v0, v1, v2, v2}, LO1/h;-><init>(Ljava/lang/String;II)V

    .line 189
    sput-object v0, LO1/h;->CIRCULAR_PROGRESS_INDICATOR:LO1/h;

    .line 191
    new-instance v0, LO1/h;

    .line 193
    move-object/from16 v16, v0

    .line 195
    const-string v1, "LAZY_VERTICAL_GRID"

    .line 197
    const/16 v2, 0x10

    .line 199
    invoke-direct {v0, v1, v2, v2}, LO1/h;-><init>(Ljava/lang/String;II)V

    .line 202
    sput-object v0, LO1/h;->LAZY_VERTICAL_GRID:LO1/h;

    .line 204
    new-instance v0, LO1/h;

    .line 206
    move-object/from16 v17, v0

    .line 208
    const-string v1, "VERTICAL_GRID_ITEM"

    .line 210
    const/16 v2, 0x11

    .line 212
    invoke-direct {v0, v1, v2, v2}, LO1/h;-><init>(Ljava/lang/String;II)V

    .line 215
    sput-object v0, LO1/h;->VERTICAL_GRID_ITEM:LO1/h;

    .line 217
    new-instance v0, LO1/h;

    .line 219
    move-object/from16 v18, v0

    .line 221
    const-string v1, "RADIO_GROUP"

    .line 223
    const/16 v2, 0x12

    .line 225
    invoke-direct {v0, v1, v2, v2}, LO1/h;-><init>(Ljava/lang/String;II)V

    .line 228
    sput-object v0, LO1/h;->RADIO_GROUP:LO1/h;

    .line 230
    new-instance v0, LO1/h;

    .line 232
    move-object/from16 v19, v0

    .line 234
    const-string v1, "RADIO_BUTTON"

    .line 236
    const/16 v2, 0x13

    .line 238
    invoke-direct {v0, v1, v2, v2}, LO1/h;-><init>(Ljava/lang/String;II)V

    .line 241
    sput-object v0, LO1/h;->RADIO_BUTTON:LO1/h;

    .line 243
    new-instance v0, LO1/h;

    .line 245
    move-object/from16 v20, v0

    .line 247
    const-string v1, "RADIO_ROW"

    .line 249
    const/16 v2, 0x14

    .line 251
    invoke-direct {v0, v1, v2, v2}, LO1/h;-><init>(Ljava/lang/String;II)V

    .line 254
    sput-object v0, LO1/h;->RADIO_ROW:LO1/h;

    .line 256
    new-instance v0, LO1/h;

    .line 258
    move-object/from16 v21, v0

    .line 260
    const-string v1, "RADIO_COLUMN"

    .line 262
    const/16 v2, 0x15

    .line 264
    invoke-direct {v0, v1, v2, v2}, LO1/h;-><init>(Ljava/lang/String;II)V

    .line 267
    sput-object v0, LO1/h;->RADIO_COLUMN:LO1/h;

    .line 269
    new-instance v0, LO1/h;

    .line 271
    move-object/from16 v22, v0

    .line 273
    const/16 v1, 0x16

    .line 275
    const/4 v2, -0x1

    .line 276
    move-object/from16 v26, v3

    .line 278
    const-string v3, "UNRECOGNIZED"

    .line 280
    invoke-direct {v0, v3, v1, v2}, LO1/h;-><init>(Ljava/lang/String;II)V

    .line 283
    sput-object v0, LO1/h;->UNRECOGNIZED:LO1/h;

    .line 285
    move-object/from16 v0, v23

    .line 287
    move-object/from16 v1, v24

    .line 289
    move-object/from16 v2, v25

    .line 291
    move-object/from16 v3, v26

    .line 293
    filled-new-array/range {v0 .. v22}, [LO1/h;

    .line 296
    move-result-object v0

    .line 297
    sput-object v0, LO1/h;->$VALUES:[LO1/h;

    .line 299
    new-instance v0, LO1/h$a;

    .line 301
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 304
    sput-object v0, LO1/h;->internalValueMap:Landroidx/glance/appwidget/protobuf/y$b;

    .line 306
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, LO1/h;->value:I

    .line 6
    return-void
.end method

.method public static forNumber(I)LO1/h;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :pswitch_0
    sget-object p0, LO1/h;->RADIO_COLUMN:LO1/h;

    .line 8
    return-object p0

    .line 9
    :pswitch_1
    sget-object p0, LO1/h;->RADIO_ROW:LO1/h;

    .line 11
    return-object p0

    .line 12
    :pswitch_2
    sget-object p0, LO1/h;->RADIO_BUTTON:LO1/h;

    .line 14
    return-object p0

    .line 15
    :pswitch_3
    sget-object p0, LO1/h;->RADIO_GROUP:LO1/h;

    .line 17
    return-object p0

    .line 18
    :pswitch_4
    sget-object p0, LO1/h;->VERTICAL_GRID_ITEM:LO1/h;

    .line 20
    return-object p0

    .line 21
    :pswitch_5
    sget-object p0, LO1/h;->LAZY_VERTICAL_GRID:LO1/h;

    .line 23
    return-object p0

    .line 24
    :pswitch_6
    sget-object p0, LO1/h;->CIRCULAR_PROGRESS_INDICATOR:LO1/h;

    .line 26
    return-object p0

    .line 27
    :pswitch_7
    sget-object p0, LO1/h;->LINEAR_PROGRESS_INDICATOR:LO1/h;

    .line 29
    return-object p0

    .line 30
    :pswitch_8
    sget-object p0, LO1/h;->IMAGE:LO1/h;

    .line 32
    return-object p0

    .line 33
    :pswitch_9
    sget-object p0, LO1/h;->REMOTE_VIEWS_ROOT:LO1/h;

    .line 35
    return-object p0

    .line 36
    :pswitch_a
    sget-object p0, LO1/h;->ANDROID_REMOTE_VIEWS:LO1/h;

    .line 38
    return-object p0

    .line 39
    :pswitch_b
    sget-object p0, LO1/h;->SWITCH:LO1/h;

    .line 41
    return-object p0

    .line 42
    :pswitch_c
    sget-object p0, LO1/h;->SPACER:LO1/h;

    .line 44
    return-object p0

    .line 45
    :pswitch_d
    sget-object p0, LO1/h;->BUTTON:LO1/h;

    .line 47
    return-object p0

    .line 48
    :pswitch_e
    sget-object p0, LO1/h;->CHECK_BOX:LO1/h;

    .line 50
    return-object p0

    .line 51
    :pswitch_f
    sget-object p0, LO1/h;->LIST_ITEM:LO1/h;

    .line 53
    return-object p0

    .line 54
    :pswitch_10
    sget-object p0, LO1/h;->LAZY_COLUMN:LO1/h;

    .line 56
    return-object p0

    .line 57
    :pswitch_11
    sget-object p0, LO1/h;->TEXT:LO1/h;

    .line 59
    return-object p0

    .line 60
    :pswitch_12
    sget-object p0, LO1/h;->BOX:LO1/h;

    .line 62
    return-object p0

    .line 63
    :pswitch_13
    sget-object p0, LO1/h;->COLUMN:LO1/h;

    .line 65
    return-object p0

    .line 66
    :pswitch_14
    sget-object p0, LO1/h;->ROW:LO1/h;

    .line 68
    return-object p0

    .line 69
    :pswitch_15
    sget-object p0, LO1/h;->UNKNOWN_TYPE:LO1/h;

    .line 71
    return-object p0

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static internalGetValueMap()Landroidx/glance/appwidget/protobuf/y$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/glance/appwidget/protobuf/y$b<",
            "LO1/h;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, LO1/h;->internalValueMap:Landroidx/glance/appwidget/protobuf/y$b;

    .line 3
    return-object v0
.end method

.method public static internalGetVerifier()Landroidx/glance/appwidget/protobuf/y$c;
    .locals 1

    .line 1
    sget-object v0, LO1/h$b;->a:LO1/h$b;

    .line 3
    return-object v0
.end method

.method public static valueOf(I)LO1/h;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, LO1/h;->forNumber(I)LO1/h;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)LO1/h;
    .locals 1

    .line 1
    const-class v0, LO1/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LO1/h;

    return-object p0
.end method

.method public static values()[LO1/h;
    .locals 1

    .line 1
    sget-object v0, LO1/h;->$VALUES:[LO1/h;

    .line 3
    invoke-virtual {v0}, [LO1/h;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LO1/h;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    .line 1
    sget-object v0, LO1/h;->UNRECOGNIZED:LO1/h;

    .line 3
    if-eq p0, v0, :cond_0

    .line 5
    iget v0, p0, LO1/h;->value:I

    .line 7
    return v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 10
    const-string v1, "Can\'t get the number of an unknown enum value."

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    throw v0
.end method
