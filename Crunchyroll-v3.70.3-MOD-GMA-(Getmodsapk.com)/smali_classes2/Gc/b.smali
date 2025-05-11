.class public final enum LGc/b;
.super Ljava/lang/Enum;
.source "SwitchProfileIconStyleUiModel.kt"

# interfaces
.implements LNc/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LGc/b;",
        ">;",
        "LNc/f;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lho/a;

.field private static final synthetic $VALUES:[LGc/b;

.field public static final enum SWITCH_PROFILE_ADD:LGc/b;

.field public static final enum SWITCH_PROFILE_ADD_PREMIUM_BLOCKED:LGc/b;

.field public static final enum SWITCH_PROFILE_DEFAULT:LGc/b;

.field public static final enum SWITCH_PROFILE_DELETE:LGc/b;

.field public static final enum SWITCH_PROFILE_EDIT:LGc/b;

.field public static final enum SWITCH_PROFILE_LOADING:LGc/b;

.field public static final enum SWITCH_PROFILE_PREMIUM_BLOCKED:LGc/b;

.field public static final enum SWITCH_PROFILE_SELECTED:LGc/b;


# instance fields
.field private final borderModifier:Landroidx/compose/ui/d;

.field private final displayImage:Z

.field private final endBottomIconBackground:Le0/t;

.field private final iconBackground:J

.field private final iconResId:Ljava/lang/Integer;

.field private final imageFailureSize:Ljava/lang/Integer;

.field private final imageOverlayColor:Le0/t;

.field private final overlayColor:Le0/t;

.field private final statusIcon:LNc/e;

.field private final testTag:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[LGc/b;
    .locals 8

    .line 1
    sget-object v0, LGc/b;->SWITCH_PROFILE_LOADING:LGc/b;

    .line 3
    sget-object v1, LGc/b;->SWITCH_PROFILE_DEFAULT:LGc/b;

    .line 5
    sget-object v2, LGc/b;->SWITCH_PROFILE_SELECTED:LGc/b;

    .line 7
    sget-object v3, LGc/b;->SWITCH_PROFILE_EDIT:LGc/b;

    .line 9
    sget-object v4, LGc/b;->SWITCH_PROFILE_DELETE:LGc/b;

    .line 11
    sget-object v5, LGc/b;->SWITCH_PROFILE_PREMIUM_BLOCKED:LGc/b;

    .line 13
    sget-object v6, LGc/b;->SWITCH_PROFILE_ADD:LGc/b;

    .line 15
    sget-object v7, LGc/b;->SWITCH_PROFILE_ADD_PREMIUM_BLOCKED:LGc/b;

    .line 17
    filled-new-array/range {v0 .. v7}, [LGc/b;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 56

    .line 1
    sget-wide v6, Lxd/a;->C:J

    .line 3
    new-instance v16, LGc/b;

    .line 5
    const/4 v12, 0x0

    .line 6
    const-string v13, "avatar_icon"

    .line 8
    const-string v1, "SWITCH_PROFILE_LOADING"

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v11, 0x0

    .line 18
    const/16 v14, 0x1b7

    .line 20
    const/4 v15, 0x0

    .line 21
    move-object/from16 v0, v16

    .line 23
    invoke-direct/range {v0 .. v15}, LGc/b;-><init>(Ljava/lang/String;ILandroidx/compose/ui/d;Le0/t;Le0/t;JLNc/e;Ljava/lang/Integer;ZLe0/t;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/g;)V

    .line 26
    sput-object v16, LGc/b;->SWITCH_PROFILE_LOADING:LGc/b;

    .line 28
    new-instance v0, LGc/b;

    .line 30
    sget-object v33, LNc/g;->b:Landroidx/compose/ui/d;

    .line 32
    const/16 v29, 0x0

    .line 34
    const-string v30, "avatar_icon"

    .line 36
    const-string v18, "SWITCH_PROFILE_DEFAULT"

    .line 38
    const/16 v19, 0x1

    .line 40
    const/16 v21, 0x0

    .line 42
    const/16 v22, 0x0

    .line 44
    const-wide/16 v23, 0x0

    .line 46
    const/16 v25, 0x0

    .line 48
    const/16 v26, 0x0

    .line 50
    const/16 v27, 0x0

    .line 52
    const/16 v28, 0x0

    .line 54
    const/16 v31, 0x1fe

    .line 56
    const/16 v32, 0x0

    .line 58
    move-object/from16 v17, v0

    .line 60
    move-object/from16 v20, v33

    .line 62
    invoke-direct/range {v17 .. v32}, LGc/b;-><init>(Ljava/lang/String;ILandroidx/compose/ui/d;Le0/t;Le0/t;JLNc/e;Ljava/lang/Integer;ZLe0/t;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/g;)V

    .line 65
    sput-object v0, LGc/b;->SWITCH_PROFILE_DEFAULT:LGc/b;

    .line 67
    new-instance v0, LGc/b;

    .line 69
    sget-object v4, LNc/g;->a:Landroidx/compose/ui/d;

    .line 71
    const/4 v13, 0x0

    .line 72
    const-string v14, "avatar_icon_selected"

    .line 74
    const-string v2, "SWITCH_PROFILE_SELECTED"

    .line 76
    const/4 v3, 0x2

    .line 77
    const/4 v5, 0x0

    .line 78
    const/4 v6, 0x0

    .line 79
    const-wide/16 v7, 0x0

    .line 81
    const/4 v9, 0x0

    .line 82
    const/4 v10, 0x0

    .line 83
    const/4 v11, 0x0

    .line 84
    const/4 v12, 0x0

    .line 85
    const/16 v15, 0x1fe

    .line 87
    const/16 v16, 0x0

    .line 89
    move-object v1, v0

    .line 90
    invoke-direct/range {v1 .. v16}, LGc/b;-><init>(Ljava/lang/String;ILandroidx/compose/ui/d;Le0/t;Le0/t;JLNc/e;Ljava/lang/Integer;ZLe0/t;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/g;)V

    .line 93
    sput-object v0, LGc/b;->SWITCH_PROFILE_SELECTED:LGc/b;

    .line 95
    new-instance v0, LGc/b;

    .line 97
    new-instance v9, LNc/e;

    .line 99
    sget-wide v14, Lxd/a;->y:J

    .line 101
    const v1, 0x7f08038a

    .line 104
    const/4 v13, 0x0

    .line 105
    invoke-direct {v9, v1, v14, v15, v13}, LNc/e;-><init>(IJLe0/t;)V

    .line 108
    const/16 v16, 0x0

    .line 110
    const-string v17, "avatar_icon_edit"

    .line 112
    const-string v2, "SWITCH_PROFILE_EDIT"

    .line 114
    const/4 v3, 0x3

    .line 115
    const/4 v5, 0x0

    .line 116
    const/4 v6, 0x0

    .line 117
    const-wide/16 v7, 0x0

    .line 119
    const/4 v10, 0x0

    .line 120
    const/4 v11, 0x0

    .line 121
    const/4 v12, 0x0

    .line 122
    const/16 v18, 0x1ee

    .line 124
    const/16 v19, 0x0

    .line 126
    move-object v1, v0

    .line 127
    move-object/from16 v4, v33

    .line 129
    move-object/from16 v13, v16

    .line 131
    move-wide/from16 v34, v14

    .line 133
    move-object/from16 v14, v17

    .line 135
    move/from16 v15, v18

    .line 137
    move-object/from16 v16, v19

    .line 139
    invoke-direct/range {v1 .. v16}, LGc/b;-><init>(Ljava/lang/String;ILandroidx/compose/ui/d;Le0/t;Le0/t;JLNc/e;Ljava/lang/Integer;ZLe0/t;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/g;)V

    .line 142
    sput-object v0, LGc/b;->SWITCH_PROFILE_EDIT:LGc/b;

    .line 144
    new-instance v0, LGc/b;

    .line 146
    new-instance v9, LNc/e;

    .line 148
    const v1, 0x7f0803b2

    .line 151
    move-wide/from16 v2, v34

    .line 153
    const/4 v15, 0x0

    .line 154
    invoke-direct {v9, v1, v2, v3, v15}, LNc/e;-><init>(IJLe0/t;)V

    .line 157
    const/4 v13, 0x0

    .line 158
    const-string v14, "avatar_icon_delete"

    .line 160
    const-string v2, "SWITCH_PROFILE_DELETE"

    .line 162
    const/4 v3, 0x4

    .line 163
    const/4 v5, 0x0

    .line 164
    const/4 v6, 0x0

    .line 165
    const-wide/16 v7, 0x0

    .line 167
    const/4 v10, 0x0

    .line 168
    const/4 v11, 0x0

    .line 169
    const/4 v12, 0x0

    .line 170
    const/16 v16, 0x1ee

    .line 172
    const/16 v17, 0x0

    .line 174
    move-object v1, v0

    .line 175
    move-object/from16 v4, v33

    .line 177
    move/from16 v15, v16

    .line 179
    move-object/from16 v16, v17

    .line 181
    invoke-direct/range {v1 .. v16}, LGc/b;-><init>(Ljava/lang/String;ILandroidx/compose/ui/d;Le0/t;Le0/t;JLNc/e;Ljava/lang/Integer;ZLe0/t;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/g;)V

    .line 184
    sput-object v0, LGc/b;->SWITCH_PROFILE_DELETE:LGc/b;

    .line 186
    sget-object v0, LNc/g;->c:Landroidx/compose/ui/d;

    .line 188
    new-instance v1, LNc/e;

    .line 190
    sget-wide v14, Lxd/a;->d:J

    .line 192
    const v13, 0x7f080287

    .line 195
    const/4 v12, 0x0

    .line 196
    invoke-direct {v1, v13, v14, v15, v12}, LNc/e;-><init>(IJLe0/t;)V

    .line 199
    sget-wide v10, Lxd/a;->I:J

    .line 201
    new-instance v2, LGc/b;

    .line 203
    new-instance v3, Le0/t;

    .line 205
    invoke-direct {v3, v10, v11}, Le0/t;-><init>(J)V

    .line 208
    const/16 v48, 0x0

    .line 210
    const-string v49, "avatar_icon_premium_blocked"

    .line 212
    const-string v37, "SWITCH_PROFILE_PREMIUM_BLOCKED"

    .line 214
    const/16 v38, 0x5

    .line 216
    const/16 v40, 0x0

    .line 218
    const-wide/16 v42, 0x0

    .line 220
    const/16 v45, 0x0

    .line 222
    const/16 v46, 0x0

    .line 224
    const/16 v47, 0x0

    .line 226
    const/16 v50, 0x1ea

    .line 228
    const/16 v51, 0x0

    .line 230
    move-object/from16 v36, v2

    .line 232
    move-object/from16 v39, v0

    .line 234
    move-object/from16 v41, v3

    .line 236
    move-object/from16 v44, v1

    .line 238
    invoke-direct/range {v36 .. v51}, LGc/b;-><init>(Ljava/lang/String;ILandroidx/compose/ui/d;Le0/t;Le0/t;JLNc/e;Ljava/lang/Integer;ZLe0/t;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/g;)V

    .line 241
    sput-object v2, LGc/b;->SWITCH_PROFILE_PREMIUM_BLOCKED:LGc/b;

    .line 243
    new-instance v17, LGc/b;

    .line 245
    new-instance v6, Le0/t;

    .line 247
    invoke-direct {v6, v10, v11}, Le0/t;-><init>(J)V

    .line 250
    const v18, 0x7f08024b

    .line 253
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    move-result-object v16

    .line 257
    const/16 v19, 0x0

    .line 259
    const-string v20, "avatar_icon_add"

    .line 261
    const-string v2, "SWITCH_PROFILE_ADD"

    .line 263
    const/4 v3, 0x6

    .line 264
    const/4 v5, 0x0

    .line 265
    const/4 v9, 0x0

    .line 266
    const/16 v21, 0x0

    .line 268
    const/16 v22, 0x0

    .line 270
    const/16 v23, 0x192

    .line 272
    const/16 v24, 0x0

    .line 274
    move-object/from16 v1, v17

    .line 276
    move-object/from16 v4, v33

    .line 278
    move-wide v7, v10

    .line 279
    move-wide/from16 v52, v10

    .line 281
    move-object/from16 v10, v16

    .line 283
    move/from16 v11, v21

    .line 285
    move-object/from16 v12, v22

    .line 287
    move-object/from16 v13, v19

    .line 289
    move-wide/from16 v54, v14

    .line 291
    move-object/from16 v14, v20

    .line 293
    move/from16 v15, v23

    .line 295
    move-object/from16 v16, v24

    .line 297
    invoke-direct/range {v1 .. v16}, LGc/b;-><init>(Ljava/lang/String;ILandroidx/compose/ui/d;Le0/t;Le0/t;JLNc/e;Ljava/lang/Integer;ZLe0/t;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/g;)V

    .line 300
    sput-object v17, LGc/b;->SWITCH_PROFILE_ADD:LGc/b;

    .line 302
    new-instance v1, LNc/e;

    .line 304
    move-wide/from16 v3, v54

    .line 306
    const/4 v2, 0x0

    .line 307
    const v5, 0x7f080287

    .line 310
    invoke-direct {v1, v5, v3, v4, v2}, LNc/e;-><init>(IJLe0/t;)V

    .line 313
    new-instance v2, LGc/b;

    .line 315
    new-instance v3, Le0/t;

    .line 317
    move-wide/from16 v4, v52

    .line 319
    invoke-direct {v3, v4, v5}, Le0/t;-><init>(J)V

    .line 322
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    move-result-object v45

    .line 326
    const/16 v48, 0x0

    .line 328
    const-string v49, "avatar_icon_add_premium_blocked"

    .line 330
    const-string v37, "SWITCH_PROFILE_ADD_PREMIUM_BLOCKED"

    .line 332
    const/16 v38, 0x7

    .line 334
    const/16 v40, 0x0

    .line 336
    const/16 v46, 0x0

    .line 338
    const/16 v47, 0x0

    .line 340
    const/16 v50, 0x182

    .line 342
    const/16 v51, 0x0

    .line 344
    move-object/from16 v36, v2

    .line 346
    move-object/from16 v39, v0

    .line 348
    move-object/from16 v41, v3

    .line 350
    move-wide/from16 v42, v4

    .line 352
    move-object/from16 v44, v1

    .line 354
    invoke-direct/range {v36 .. v51}, LGc/b;-><init>(Ljava/lang/String;ILandroidx/compose/ui/d;Le0/t;Le0/t;JLNc/e;Ljava/lang/Integer;ZLe0/t;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/g;)V

    .line 357
    sput-object v2, LGc/b;->SWITCH_PROFILE_ADD_PREMIUM_BLOCKED:LGc/b;

    .line 359
    invoke-static {}, LGc/b;->$values()[LGc/b;

    .line 362
    move-result-object v0

    .line 363
    sput-object v0, LGc/b;->$VALUES:[LGc/b;

    .line 365
    invoke-static {v0}, LDo/V;->w([Ljava/lang/Enum;)Lho/b;

    .line 368
    move-result-object v0

    .line 369
    sput-object v0, LGc/b;->$ENTRIES:Lho/a;

    .line 371
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILandroidx/compose/ui/d;Le0/t;Le0/t;JLNc/e;Ljava/lang/Integer;ZLe0/t;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/d;",
            "Le0/t;",
            "Le0/t;",
            "J",
            "LNc/e;",
            "Ljava/lang/Integer;",
            "Z",
            "Le0/t;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, LGc/b;->borderModifier:Landroidx/compose/ui/d;

    .line 3
    iput-object p4, p0, LGc/b;->endBottomIconBackground:Le0/t;

    .line 4
    iput-object p5, p0, LGc/b;->overlayColor:Le0/t;

    .line 5
    iput-wide p6, p0, LGc/b;->iconBackground:J

    .line 6
    iput-object p8, p0, LGc/b;->statusIcon:LNc/e;

    .line 7
    iput-object p9, p0, LGc/b;->iconResId:Ljava/lang/Integer;

    .line 8
    iput-boolean p10, p0, LGc/b;->displayImage:Z

    .line 9
    iput-object p11, p0, LGc/b;->imageOverlayColor:Le0/t;

    .line 10
    iput-object p12, p0, LGc/b;->imageFailureSize:Ljava/lang/Integer;

    .line 11
    iput-object p13, p0, LGc/b;->testTag:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILandroidx/compose/ui/d;Le0/t;Le0/t;JLNc/e;Ljava/lang/Integer;ZLe0/t;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/g;)V
    .locals 18

    move/from16 v0, p14

    const/4 v1, 0x1

    and-int/lit8 v2, v0, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v7, v3

    goto :goto_0

    :cond_0
    move-object/from16 v7, p3

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    move-object v8, v3

    goto :goto_1

    :cond_1
    move-object/from16 v8, p4

    :goto_1
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_2

    move-object v9, v3

    goto :goto_2

    :cond_2
    move-object/from16 v9, p5

    :goto_2
    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_3

    .line 12
    sget v2, Lxd/a;->K:I

    .line 13
    sget-wide v4, Lxd/a;->c:J

    move-wide v10, v4

    goto :goto_3

    :cond_3
    move-wide/from16 v10, p6

    :goto_3
    and-int/lit8 v2, v0, 0x10

    if-eqz v2, :cond_4

    move-object v12, v3

    goto :goto_4

    :cond_4
    move-object/from16 v12, p8

    :goto_4
    and-int/lit8 v2, v0, 0x20

    if-eqz v2, :cond_5

    move-object v13, v3

    goto :goto_5

    :cond_5
    move-object/from16 v13, p9

    :goto_5
    and-int/lit8 v2, v0, 0x40

    if-eqz v2, :cond_6

    move v14, v1

    goto :goto_6

    :cond_6
    move/from16 v14, p10

    :goto_6
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_7

    move-object v15, v3

    goto :goto_7

    :cond_7
    move-object/from16 v15, p11

    :goto_7
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_8

    move-object/from16 v16, v3

    goto :goto_8

    :cond_8
    move-object/from16 v16, p12

    :goto_8
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    move-object/from16 v17, v3

    goto :goto_9

    :cond_9
    move-object/from16 v17, p13

    :goto_9
    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move/from16 v6, p2

    .line 14
    invoke-direct/range {v4 .. v17}, LGc/b;-><init>(Ljava/lang/String;ILandroidx/compose/ui/d;Le0/t;Le0/t;JLNc/e;Ljava/lang/Integer;ZLe0/t;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public static getEntries()Lho/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lho/a<",
            "LGc/b;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, LGc/b;->$ENTRIES:Lho/a;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LGc/b;
    .locals 1

    .line 1
    const-class v0, LGc/b;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LGc/b;

    .line 9
    return-object p0
.end method

.method public static values()[LGc/b;
    .locals 1

    .line 1
    sget-object v0, LGc/b;->$VALUES:[LGc/b;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LGc/b;

    .line 9
    return-object v0
.end method


# virtual methods
.method public getBorderModifier()Landroidx/compose/ui/d;
    .locals 1

    .line 1
    iget-object v0, p0, LGc/b;->borderModifier:Landroidx/compose/ui/d;

    .line 3
    return-object v0
.end method

.method public getDisplayImage()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LGc/b;->displayImage:Z

    .line 3
    return v0
.end method

.method public getEndBottomIconBackground-QN2ZGVo()Le0/t;
    .locals 1

    .line 1
    iget-object v0, p0, LGc/b;->endBottomIconBackground:Le0/t;

    .line 3
    return-object v0
.end method

.method public getIconBackground-0d7_KjU()J
    .locals 2

    .line 1
    iget-wide v0, p0, LGc/b;->iconBackground:J

    .line 3
    return-wide v0
.end method

.method public getIconResId()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, LGc/b;->iconResId:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public getImageFailureSize()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, LGc/b;->imageFailureSize:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public getImageOverlayColor-QN2ZGVo()Le0/t;
    .locals 1

    .line 1
    iget-object v0, p0, LGc/b;->imageOverlayColor:Le0/t;

    .line 3
    return-object v0
.end method

.method public getOverlayColor-QN2ZGVo()Le0/t;
    .locals 1

    .line 1
    iget-object v0, p0, LGc/b;->overlayColor:Le0/t;

    .line 3
    return-object v0
.end method

.method public getStatusIcon()LNc/e;
    .locals 1

    .line 1
    iget-object v0, p0, LGc/b;->statusIcon:LNc/e;

    .line 3
    return-object v0
.end method

.method public final getTestTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LGc/b;->testTag:Ljava/lang/String;

    .line 3
    return-object v0
.end method
