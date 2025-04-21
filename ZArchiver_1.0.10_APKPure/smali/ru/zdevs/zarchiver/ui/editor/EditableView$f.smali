.class public final Lru/zdevs/zarchiver/ui/editor/EditableView$f;
.super Landroid/view/View$BaseSavedState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/zdevs/zarchiver/ui/editor/EditableView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lru/zdevs/zarchiver/ui/editor/EditableView$f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lru/zdevs/zarchiver/ui/editor/b;

.field public final b:Lru/zdevs/zarchiver/ui/editor/b$a;

.field public c:I

.field public d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/zdevs/zarchiver/ui/editor/EditableView$f$a;

    invoke-direct {v0}, Lru/zdevs/zarchiver/ui/editor/EditableView$f$a;-><init>()V

    sput-object v0, Lru/zdevs/zarchiver/ui/editor/EditableView$f;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 14

    .line 2
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lru/zdevs/zarchiver/ui/editor/EditableView$f;->c:I

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lru/zdevs/zarchiver/ui/editor/EditableView$f;->d:I

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 6
    new-instance v1, Lru/zdevs/zarchiver/ui/editor/b$a;

    invoke-direct {v1, v0}, Lru/zdevs/zarchiver/ui/editor/b$a;-><init>(I)V

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    const/4 v5, 0x1

    if-ge v3, v0, :cond_2

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 8
    rem-int/lit8 v7, v6, 0x2

    sub-int v8, v6, v7

    .line 9
    new-instance v9, Lru/zdevs/zarchiver/ui/editor/b$d;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v10

    invoke-direct {v9, v6, v10}, Lru/zdevs/zarchiver/ui/editor/b$d;-><init>(II)V

    move v10, v2

    :goto_1
    if-ge v10, v8, :cond_0

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v11

    .line 11
    iget-object v12, v9, Lru/zdevs/zarchiver/ui/editor/b$d;->c:[C

    int-to-char v13, v11

    aput-char v13, v12, v10

    add-int/lit8 v13, v10, 0x1

    shr-int/lit8 v11, v11, 0x10

    int-to-char v11, v11

    .line 12
    aput-char v11, v12, v13

    add-int/lit8 v10, v10, 0x2

    goto :goto_1

    :cond_0
    if-ne v7, v5, :cond_1

    .line 13
    iget-object v5, v9, Lru/zdevs/zarchiver/ui/editor/b$d;->c:[C

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    int-to-char v7, v7

    aput-char v7, v5, v8

    .line 14
    :cond_1
    iput v6, v9, Lru/zdevs/zarchiver/ui/editor/b$d;->d:I

    .line 15
    iget-object v5, v1, Lru/zdevs/zarchiver/ui/editor/b$a;->a:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v4, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 17
    :cond_2
    iput v4, v1, Lru/zdevs/zarchiver/ui/editor/b$a;->c:I

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iget-object v3, v1, Lru/zdevs/zarchiver/ui/editor/b$a;->b:[I

    aput v0, v3, v2

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    aput p1, v3, v5

    .line 20
    iput-object v1, p0, Lru/zdevs/zarchiver/ui/editor/EditableView$f;->b:Lru/zdevs/zarchiver/ui/editor/b$a;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "SavedState"

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 9

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    .line 3
    .line 4
    iget p2, p0, Lru/zdevs/zarchiver/ui/editor/EditableView$f;->c:I

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    .line 8
    .line 9
    iget p2, p0, Lru/zdevs/zarchiver/ui/editor/EditableView$f;->d:I

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lru/zdevs/zarchiver/ui/editor/EditableView$f;->a:Lru/zdevs/zarchiver/ui/editor/b;

    .line 15
    .line 16
    monitor-enter p2

    .line 17
    :try_start_0
    iget-object v0, p2, Lru/zdevs/zarchiver/ui/editor/b;->b:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p2, Lru/zdevs/zarchiver/ui/editor/b;->b:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v2, 0x1

    .line 37
    const/4 v3, 0x0

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lru/zdevs/zarchiver/ui/editor/b$d;

    .line 45
    .line 46
    iget v4, v1, Lru/zdevs/zarchiver/ui/editor/b$d;->d:I

    .line 47
    .line 48
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    .line 50
    .line 51
    iget v4, v1, Lru/zdevs/zarchiver/ui/editor/b$d;->b:I

    .line 52
    .line 53
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 54
    .line 55
    .line 56
    iget v4, v1, Lru/zdevs/zarchiver/ui/editor/b$d;->d:I

    .line 57
    .line 58
    rem-int/lit8 v5, v4, 0x2

    .line 59
    .line 60
    sub-int/2addr v4, v5

    .line 61
    :goto_1
    if-ge v3, v4, :cond_1

    .line 62
    .line 63
    iget-object v6, v1, Lru/zdevs/zarchiver/ui/editor/b$d;->c:[C

    .line 64
    .line 65
    aget-char v7, v6, v3

    .line 66
    .line 67
    add-int/lit8 v8, v3, 0x1

    .line 68
    .line 69
    aget-char v6, v6, v8

    .line 70
    .line 71
    shl-int/lit8 v6, v6, 0x10

    .line 72
    .line 73
    or-int/2addr v6, v7

    .line 74
    invoke-virtual {p1, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 75
    .line 76
    .line 77
    add-int/lit8 v3, v3, 0x2

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    if-ne v5, v2, :cond_0

    .line 81
    .line 82
    iget-object v1, v1, Lru/zdevs/zarchiver/ui/editor/b$d;->c:[C

    .line 83
    .line 84
    aget-char v1, v1, v4

    .line 85
    .line 86
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    iget-object v0, p2, Lru/zdevs/zarchiver/ui/editor/b;->g:[I

    .line 91
    .line 92
    aget v0, v0, v3

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p2, Lru/zdevs/zarchiver/ui/editor/b;->g:[I

    .line 98
    .line 99
    aget v0, v0, v2

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    .line 104
    monitor-exit p2

    .line 105
    return-void

    .line 106
    :catchall_0
    move-exception p1

    .line 107
    monitor-exit p2

    .line 108
    throw p1
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
.end method
