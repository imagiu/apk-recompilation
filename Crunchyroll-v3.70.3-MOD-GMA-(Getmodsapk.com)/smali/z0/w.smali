.class public final Lz0/w;
.super Ljava/lang/Object;
.source "SemanticsProperties.kt"


# static fields
.field public static final synthetic a:[Luo/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Luo/h<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 26

    .line 1
    new-instance v0, Lkotlin/jvm/internal/q;

    .line 3
    const-class v1, Lz0/w;

    .line 5
    const-string v2, "stateDescription"

    .line 7
    const-string v3, "getStateDescription(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Ljava/lang/String;"

    .line 9
    const/4 v4, 0x1

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/q;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    sget-object v2, Lkotlin/jvm/internal/F;->a:Lkotlin/jvm/internal/G;

    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    new-instance v3, Lkotlin/jvm/internal/q;

    .line 20
    const-string v5, "progressBarRangeInfo"

    .line 22
    const-string v6, "getProgressBarRangeInfo(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/semantics/ProgressBarRangeInfo;"

    .line 24
    invoke-direct {v3, v1, v5, v6, v4}, Lkotlin/jvm/internal/q;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    const-string v5, "paneTitle"

    .line 32
    const-string v6, "getPaneTitle(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Ljava/lang/String;"

    .line 34
    invoke-static {v4, v1, v5, v6, v2}, LJ4/a;->f(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/G;)Lkotlin/jvm/internal/q;

    .line 37
    move-result-object v5

    .line 38
    const-string v6, "liveRegion"

    .line 40
    const-string v7, "getLiveRegion(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)I"

    .line 42
    invoke-static {v4, v1, v6, v7, v2}, LJ4/a;->f(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/G;)Lkotlin/jvm/internal/q;

    .line 45
    move-result-object v6

    .line 46
    const-string v7, "focused"

    .line 48
    const-string v8, "getFocused(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Z"

    .line 50
    invoke-static {v4, v1, v7, v8, v2}, LJ4/a;->f(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/G;)Lkotlin/jvm/internal/q;

    .line 53
    move-result-object v7

    .line 54
    const-string v8, "isContainer"

    .line 56
    const-string v9, "isContainer(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Z"

    .line 58
    invoke-static {v4, v1, v8, v9, v2}, LJ4/a;->f(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/G;)Lkotlin/jvm/internal/q;

    .line 61
    move-result-object v8

    .line 62
    const-string v9, "isTraversalGroup"

    .line 64
    const-string v10, "isTraversalGroup(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Z"

    .line 66
    invoke-static {v4, v1, v9, v10, v2}, LJ4/a;->f(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/G;)Lkotlin/jvm/internal/q;

    .line 69
    move-result-object v9

    .line 70
    const-string v10, "traversalIndex"

    .line 72
    const-string v11, "getTraversalIndex(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)F"

    .line 74
    invoke-static {v4, v1, v10, v11, v2}, LJ4/a;->f(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/G;)Lkotlin/jvm/internal/q;

    .line 77
    move-result-object v10

    .line 78
    const-string v11, "horizontalScrollAxisRange"

    .line 80
    const-string v12, "getHorizontalScrollAxisRange(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/semantics/ScrollAxisRange;"

    .line 82
    invoke-static {v4, v1, v11, v12, v2}, LJ4/a;->f(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/G;)Lkotlin/jvm/internal/q;

    .line 85
    move-result-object v11

    .line 86
    const-string v12, "verticalScrollAxisRange"

    .line 88
    const-string v13, "getVerticalScrollAxisRange(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/semantics/ScrollAxisRange;"

    .line 90
    invoke-static {v4, v1, v12, v13, v2}, LJ4/a;->f(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/G;)Lkotlin/jvm/internal/q;

    .line 93
    move-result-object v12

    .line 94
    const-string v13, "role"

    .line 96
    const-string v14, "getRole(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)I"

    .line 98
    invoke-static {v4, v1, v13, v14, v2}, LJ4/a;->f(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/G;)Lkotlin/jvm/internal/q;

    .line 101
    move-result-object v13

    .line 102
    const-string v14, "testTag"

    .line 104
    const-string v15, "getTestTag(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Ljava/lang/String;"

    .line 106
    invoke-static {v4, v1, v14, v15, v2}, LJ4/a;->f(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/G;)Lkotlin/jvm/internal/q;

    .line 109
    move-result-object v14

    .line 110
    const-string v15, "textSubstitution"

    .line 112
    move-object/from16 v16, v14

    .line 114
    const-string v14, "getTextSubstitution(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/text/AnnotatedString;"

    .line 116
    invoke-static {v4, v1, v15, v14, v2}, LJ4/a;->f(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/G;)Lkotlin/jvm/internal/q;

    .line 119
    move-result-object v14

    .line 120
    const-string v15, "isShowingTextSubstitution"

    .line 122
    move-object/from16 v17, v14

    .line 124
    const-string v14, "isShowingTextSubstitution(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Z"

    .line 126
    invoke-static {v4, v1, v15, v14, v2}, LJ4/a;->f(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/G;)Lkotlin/jvm/internal/q;

    .line 129
    move-result-object v14

    .line 130
    const-string v15, "editableText"

    .line 132
    move-object/from16 v18, v14

    .line 134
    const-string v14, "getEditableText(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/text/AnnotatedString;"

    .line 136
    invoke-static {v4, v1, v15, v14, v2}, LJ4/a;->f(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/G;)Lkotlin/jvm/internal/q;

    .line 139
    move-result-object v14

    .line 140
    const-string v15, "textSelectionRange"

    .line 142
    move-object/from16 v19, v14

    .line 144
    const-string v14, "getTextSelectionRange(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)J"

    .line 146
    invoke-static {v4, v1, v15, v14, v2}, LJ4/a;->f(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/G;)Lkotlin/jvm/internal/q;

    .line 149
    move-result-object v14

    .line 150
    const-string v15, "imeAction"

    .line 152
    move-object/from16 v20, v14

    .line 154
    const-string v14, "getImeAction(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)I"

    .line 156
    invoke-static {v4, v1, v15, v14, v2}, LJ4/a;->f(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/G;)Lkotlin/jvm/internal/q;

    .line 159
    move-result-object v14

    .line 160
    const-string v15, "selected"

    .line 162
    move-object/from16 v21, v14

    .line 164
    const-string v14, "getSelected(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Z"

    .line 166
    invoke-static {v4, v1, v15, v14, v2}, LJ4/a;->f(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/G;)Lkotlin/jvm/internal/q;

    .line 169
    move-result-object v14

    .line 170
    const-string v15, "collectionInfo"

    .line 172
    move-object/from16 v22, v14

    .line 174
    const-string v14, "getCollectionInfo(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/semantics/CollectionInfo;"

    .line 176
    invoke-static {v4, v1, v15, v14, v2}, LJ4/a;->f(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/G;)Lkotlin/jvm/internal/q;

    .line 179
    move-result-object v14

    .line 180
    const-string v15, "collectionItemInfo"

    .line 182
    move-object/from16 v23, v14

    .line 184
    const-string v14, "getCollectionItemInfo(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/semantics/CollectionItemInfo;"

    .line 186
    invoke-static {v4, v1, v15, v14, v2}, LJ4/a;->f(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/G;)Lkotlin/jvm/internal/q;

    .line 189
    move-result-object v14

    .line 190
    const-string v15, "toggleableState"

    .line 192
    move-object/from16 v24, v14

    .line 194
    const-string v14, "getToggleableState(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/state/ToggleableState;"

    .line 196
    invoke-static {v4, v1, v15, v14, v2}, LJ4/a;->f(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/G;)Lkotlin/jvm/internal/q;

    .line 199
    move-result-object v14

    .line 200
    const-string v15, "customActions"

    .line 202
    move-object/from16 v25, v14

    .line 204
    const-string v14, "getCustomActions(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Ljava/util/List;"

    .line 206
    invoke-static {v4, v1, v15, v14, v2}, LJ4/a;->f(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/G;)Lkotlin/jvm/internal/q;

    .line 209
    move-result-object v1

    .line 210
    const/16 v2, 0x16

    .line 212
    new-array v2, v2, [Luo/h;

    .line 214
    const/4 v14, 0x0

    .line 215
    aput-object v0, v2, v14

    .line 217
    aput-object v3, v2, v4

    .line 219
    const/4 v0, 0x2

    .line 220
    aput-object v5, v2, v0

    .line 222
    const/4 v0, 0x3

    .line 223
    aput-object v6, v2, v0

    .line 225
    const/4 v0, 0x4

    .line 226
    aput-object v7, v2, v0

    .line 228
    const/4 v0, 0x5

    .line 229
    aput-object v8, v2, v0

    .line 231
    const/4 v0, 0x6

    .line 232
    aput-object v9, v2, v0

    .line 234
    const/4 v0, 0x7

    .line 235
    aput-object v10, v2, v0

    .line 237
    const/16 v0, 0x8

    .line 239
    aput-object v11, v2, v0

    .line 241
    const/16 v0, 0x9

    .line 243
    aput-object v12, v2, v0

    .line 245
    const/16 v0, 0xa

    .line 247
    aput-object v13, v2, v0

    .line 249
    const/16 v0, 0xb

    .line 251
    aput-object v16, v2, v0

    .line 253
    const/16 v0, 0xc

    .line 255
    aput-object v17, v2, v0

    .line 257
    const/16 v0, 0xd

    .line 259
    aput-object v18, v2, v0

    .line 261
    const/16 v0, 0xe

    .line 263
    aput-object v19, v2, v0

    .line 265
    const/16 v0, 0xf

    .line 267
    aput-object v20, v2, v0

    .line 269
    const/16 v0, 0x10

    .line 271
    aput-object v21, v2, v0

    .line 273
    const/16 v0, 0x11

    .line 275
    aput-object v22, v2, v0

    .line 277
    const/16 v0, 0x12

    .line 279
    aput-object v23, v2, v0

    .line 281
    const/16 v0, 0x13

    .line 283
    aput-object v24, v2, v0

    .line 285
    const/16 v0, 0x14

    .line 287
    aput-object v25, v2, v0

    .line 289
    const/16 v0, 0x15

    .line 291
    aput-object v1, v2, v0

    .line 293
    sput-object v2, Lz0/w;->a:[Luo/h;

    .line 295
    sget-object v0, Lz0/t;->a:Lz0/z;

    .line 297
    sget-object v0, Lz0/k;->a:Lz0/z;

    .line 299
    return-void
.end method

.method public static final a(Ljava/lang/String;)Lz0/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Lz0/z<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lz0/z;

    .line 3
    invoke-direct {v0, p0}, Lz0/z;-><init>(Ljava/lang/String;)V

    .line 6
    const/4 p0, 0x1

    .line 7
    iput-boolean p0, v0, Lz0/z;->c:Z

    .line 9
    return-object v0
.end method

.method public static final b(Ljava/lang/String;Lno/p;)Lz0/z;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lno/p<",
            "-TT;-TT;+TT;>;)",
            "Lz0/z<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lz0/z;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lz0/z;-><init>(Ljava/lang/String;Lno/p;Z)V

    .line 7
    return-object v0
.end method

.method public static c(Lz0/A;Lno/l;)V
    .locals 3

    .line 1
    sget-object v0, Lz0/k;->a:Lz0/z;

    .line 3
    new-instance v1, Lz0/a;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2, p1}, Lz0/a;-><init>(Ljava/lang/String;LZn/d;)V

    .line 9
    invoke-interface {p0, v0, v1}, Lz0/A;->b(Lz0/z;Ljava/lang/Object;)V

    .line 12
    return-void
.end method

.method public static final d(Lz0/A;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lz0/t;->a:Lz0/z;

    .line 3
    sget-object v0, Lz0/t;->a:Lz0/z;

    .line 5
    invoke-static {p1}, Lif/b;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p0, v0, p1}, Lz0/A;->b(Lz0/z;Ljava/lang/Object;)V

    .line 12
    return-void
.end method

.method public static final e(Lz0/A;I)V
    .locals 3

    .line 1
    sget-object v0, Lz0/t;->s:Lz0/z;

    .line 3
    sget-object v1, Lz0/w;->a:[Luo/h;

    .line 5
    const/16 v2, 0xa

    .line 7
    aget-object v1, v1, v2

    .line 9
    new-instance v1, Lz0/i;

    .line 11
    invoke-direct {v1, p1}, Lz0/i;-><init>(I)V

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-interface {p0, v0, v1}, Lz0/A;->b(Lz0/z;Ljava/lang/Object;)V

    .line 20
    return-void
.end method

.method public static final f(Lz0/A;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lz0/t;->a:Lz0/z;

    .line 3
    sget-object v0, Lz0/t;->t:Lz0/z;

    .line 5
    sget-object v1, Lz0/w;->a:[Luo/h;

    .line 7
    const/16 v2, 0xb

    .line 9
    aget-object v1, v1, v2

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-interface {p0, v0, p1}, Lz0/A;->b(Lz0/z;Ljava/lang/Object;)V

    .line 17
    return-void
.end method
