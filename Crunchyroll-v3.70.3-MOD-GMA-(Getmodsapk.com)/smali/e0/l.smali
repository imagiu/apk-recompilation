.class public final Le0/l;
.super Le0/u;
.source "ColorFilter.kt"


# instance fields
.field public final b:J

.field public final c:I


# direct methods
.method public constructor <init>(JILandroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    invoke-direct {p0, p4}, Le0/u;-><init>(Landroid/graphics/ColorFilter;)V

    .line 4
    iput-wide p1, p0, Le0/l;->b:J

    .line 6
    iput p3, p0, Le0/l;->c:I

    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Le0/l;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Le0/l;

    .line 13
    iget-wide v3, p1, Le0/l;->b:J

    .line 15
    iget-wide v5, p0, Le0/l;->b:J

    .line 17
    invoke-static {v5, v6, v3, v4}, Le0/t;->c(JJ)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    iget v1, p0, Le0/l;->c:I

    .line 26
    iget p1, p1, Le0/l;->c:I

    .line 28
    invoke-static {v1, p1}, LB5/c;->l(II)Z

    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_3

    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    sget v0, Le0/t;->h:I

    .line 3
    iget-wide v0, p0, Le0/l;->b:J

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    iget v1, p0, Le0/l;->c:I

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "BlendModeColorFilter(color="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-wide v1, p0, Le0/l;->b:J

    .line 10
    invoke-static {v1, v2}, Le0/t;->i(J)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    const-string v1, ", blendMode="

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    const/4 v1, 0x0

    .line 23
    iget v2, p0, Le0/l;->c:I

    .line 25
    invoke-static {v2, v1}, LB5/c;->l(II)Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 31
    const-string v1, "Clear"

    .line 33
    goto/16 :goto_0

    .line 35
    :cond_0
    const/4 v1, 0x1

    .line 36
    invoke-static {v2, v1}, LB5/c;->l(II)Z

    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 42
    const-string v1, "Src"

    .line 44
    goto/16 :goto_0

    .line 46
    :cond_1
    const/4 v1, 0x2

    .line 47
    invoke-static {v2, v1}, LB5/c;->l(II)Z

    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 53
    const-string v1, "Dst"

    .line 55
    goto/16 :goto_0

    .line 57
    :cond_2
    const/4 v1, 0x3

    .line 58
    invoke-static {v2, v1}, LB5/c;->l(II)Z

    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_3

    .line 64
    const-string v1, "SrcOver"

    .line 66
    goto/16 :goto_0

    .line 68
    :cond_3
    const/4 v1, 0x4

    .line 69
    invoke-static {v2, v1}, LB5/c;->l(II)Z

    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_4

    .line 75
    const-string v1, "DstOver"

    .line 77
    goto/16 :goto_0

    .line 79
    :cond_4
    const/4 v1, 0x5

    .line 80
    invoke-static {v2, v1}, LB5/c;->l(II)Z

    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_5

    .line 86
    const-string v1, "SrcIn"

    .line 88
    goto/16 :goto_0

    .line 90
    :cond_5
    const/4 v1, 0x6

    .line 91
    invoke-static {v2, v1}, LB5/c;->l(II)Z

    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_6

    .line 97
    const-string v1, "DstIn"

    .line 99
    goto/16 :goto_0

    .line 101
    :cond_6
    const/4 v1, 0x7

    .line 102
    invoke-static {v2, v1}, LB5/c;->l(II)Z

    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_7

    .line 108
    const-string v1, "SrcOut"

    .line 110
    goto/16 :goto_0

    .line 112
    :cond_7
    const/16 v1, 0x8

    .line 114
    invoke-static {v2, v1}, LB5/c;->l(II)Z

    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_8

    .line 120
    const-string v1, "DstOut"

    .line 122
    goto/16 :goto_0

    .line 124
    :cond_8
    const/16 v1, 0x9

    .line 126
    invoke-static {v2, v1}, LB5/c;->l(II)Z

    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_9

    .line 132
    const-string v1, "SrcAtop"

    .line 134
    goto/16 :goto_0

    .line 136
    :cond_9
    const/16 v1, 0xa

    .line 138
    invoke-static {v2, v1}, LB5/c;->l(II)Z

    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_a

    .line 144
    const-string v1, "DstAtop"

    .line 146
    goto/16 :goto_0

    .line 148
    :cond_a
    const/16 v1, 0xb

    .line 150
    invoke-static {v2, v1}, LB5/c;->l(II)Z

    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_b

    .line 156
    const-string v1, "Xor"

    .line 158
    goto/16 :goto_0

    .line 160
    :cond_b
    const/16 v1, 0xc

    .line 162
    invoke-static {v2, v1}, LB5/c;->l(II)Z

    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_c

    .line 168
    const-string v1, "Plus"

    .line 170
    goto/16 :goto_0

    .line 172
    :cond_c
    const/16 v1, 0xd

    .line 174
    invoke-static {v2, v1}, LB5/c;->l(II)Z

    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_d

    .line 180
    const-string v1, "Modulate"

    .line 182
    goto/16 :goto_0

    .line 184
    :cond_d
    const/16 v1, 0xe

    .line 186
    invoke-static {v2, v1}, LB5/c;->l(II)Z

    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_e

    .line 192
    const-string v1, "Screen"

    .line 194
    goto/16 :goto_0

    .line 196
    :cond_e
    const/16 v1, 0xf

    .line 198
    invoke-static {v2, v1}, LB5/c;->l(II)Z

    .line 201
    move-result v1

    .line 202
    if-eqz v1, :cond_f

    .line 204
    const-string v1, "Overlay"

    .line 206
    goto/16 :goto_0

    .line 208
    :cond_f
    const/16 v1, 0x10

    .line 210
    invoke-static {v2, v1}, LB5/c;->l(II)Z

    .line 213
    move-result v1

    .line 214
    if-eqz v1, :cond_10

    .line 216
    const-string v1, "Darken"

    .line 218
    goto/16 :goto_0

    .line 220
    :cond_10
    const/16 v1, 0x11

    .line 222
    invoke-static {v2, v1}, LB5/c;->l(II)Z

    .line 225
    move-result v1

    .line 226
    if-eqz v1, :cond_11

    .line 228
    const-string v1, "Lighten"

    .line 230
    goto/16 :goto_0

    .line 232
    :cond_11
    const/16 v1, 0x12

    .line 234
    invoke-static {v2, v1}, LB5/c;->l(II)Z

    .line 237
    move-result v1

    .line 238
    if-eqz v1, :cond_12

    .line 240
    const-string v1, "ColorDodge"

    .line 242
    goto/16 :goto_0

    .line 244
    :cond_12
    const/16 v1, 0x13

    .line 246
    invoke-static {v2, v1}, LB5/c;->l(II)Z

    .line 249
    move-result v1

    .line 250
    if-eqz v1, :cond_13

    .line 252
    const-string v1, "ColorBurn"

    .line 254
    goto/16 :goto_0

    .line 256
    :cond_13
    const/16 v1, 0x14

    .line 258
    invoke-static {v2, v1}, LB5/c;->l(II)Z

    .line 261
    move-result v1

    .line 262
    if-eqz v1, :cond_14

    .line 264
    const-string v1, "HardLight"

    .line 266
    goto :goto_0

    .line 267
    :cond_14
    const/16 v1, 0x15

    .line 269
    invoke-static {v2, v1}, LB5/c;->l(II)Z

    .line 272
    move-result v1

    .line 273
    if-eqz v1, :cond_15

    .line 275
    const-string v1, "Softlight"

    .line 277
    goto :goto_0

    .line 278
    :cond_15
    const/16 v1, 0x16

    .line 280
    invoke-static {v2, v1}, LB5/c;->l(II)Z

    .line 283
    move-result v1

    .line 284
    if-eqz v1, :cond_16

    .line 286
    const-string v1, "Difference"

    .line 288
    goto :goto_0

    .line 289
    :cond_16
    const/16 v1, 0x17

    .line 291
    invoke-static {v2, v1}, LB5/c;->l(II)Z

    .line 294
    move-result v1

    .line 295
    if-eqz v1, :cond_17

    .line 297
    const-string v1, "Exclusion"

    .line 299
    goto :goto_0

    .line 300
    :cond_17
    const/16 v1, 0x18

    .line 302
    invoke-static {v2, v1}, LB5/c;->l(II)Z

    .line 305
    move-result v1

    .line 306
    if-eqz v1, :cond_18

    .line 308
    const-string v1, "Multiply"

    .line 310
    goto :goto_0

    .line 311
    :cond_18
    const/16 v1, 0x19

    .line 313
    invoke-static {v2, v1}, LB5/c;->l(II)Z

    .line 316
    move-result v1

    .line 317
    if-eqz v1, :cond_19

    .line 319
    const-string v1, "Hue"

    .line 321
    goto :goto_0

    .line 322
    :cond_19
    const/16 v1, 0x1a

    .line 324
    invoke-static {v2, v1}, LB5/c;->l(II)Z

    .line 327
    move-result v1

    .line 328
    if-eqz v1, :cond_1a

    .line 330
    const-string v1, "Saturation"

    .line 332
    goto :goto_0

    .line 333
    :cond_1a
    const/16 v1, 0x1b

    .line 335
    invoke-static {v2, v1}, LB5/c;->l(II)Z

    .line 338
    move-result v1

    .line 339
    if-eqz v1, :cond_1b

    .line 341
    const-string v1, "Color"

    .line 343
    goto :goto_0

    .line 344
    :cond_1b
    const/16 v1, 0x1c

    .line 346
    invoke-static {v2, v1}, LB5/c;->l(II)Z

    .line 349
    move-result v1

    .line 350
    if-eqz v1, :cond_1c

    .line 352
    const-string v1, "Luminosity"

    .line 354
    goto :goto_0

    .line 355
    :cond_1c
    const-string v1, "Unknown"

    .line 357
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 360
    const/16 v1, 0x29

    .line 362
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 365
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 368
    move-result-object v0

    .line 369
    return-object v0
.end method
