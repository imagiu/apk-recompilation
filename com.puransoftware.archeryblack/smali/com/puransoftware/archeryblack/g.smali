.class public Lcom/puransoftware/archeryblack/g;
.super LM0/k;
.source "SourceFile"


# static fields
.field public static D0:Lcom/puransoftware/archeryblack/l;

.field static E0:I

.field static F0:Lcom/puransoftware/archeryblack/g;


# instance fields
.field A:I

.field A0:F

.field B:LN0/b;

.field B0:I

.field C:LJ0/e;

.field C0:LJ0/n;

.field D:I

.field E:LN0/b;

.field F:LN0/b;

.field G:LN0/b;

.field H:LN0/b;

.field I:LN0/b;

.field J:LN0/b;

.field K:LN0/b;

.field L:LN0/b;

.field M:LN0/b;

.field N:LN0/b;

.field O:LN0/b;

.field P:F

.field Q:LJ0/l;

.field R:LN0/c;

.field S:Ljava/lang/Boolean;

.field T:Ljava/lang/Boolean;

.field public U:Lcom/puransoftware/archeryblack/i;

.field public V:Lcom/puransoftware/archeryblack/i;

.field public W:Lcom/puransoftware/archeryblack/i;

.field public X:Lcom/puransoftware/archeryblack/i;

.field Y:Ljava/lang/String;

.field Z:Ljava/lang/String;

.field a0:Ljava/lang/String;

.field b0:LN0/c;

.field c0:Ljava/util/List;

.field d:Ljava/lang/String;

.field d0:I

.field e:F

.field e0:F

.field f:I

.field f0:F

.field g:I

.field g0:F

.field h:LL0/a;

.field h0:F

.field i:LN0/c;

.field i0:Ljava/util/List;

.field j:LN0/c;

.field j0:LK0/f$b;

.field k:LN0/c;

.field k0:I

.field l:LN0/c;

.field l0:I

.field m:LL0/c;

.field m0:I

.field n:Lcom/puransoftware/archeryblack/l;

.field n0:Ljavax/microedition/khronos/opengles/GL10;

.field o:I

.field o0:I

.field p:I

.field p0:I

.field q:I

.field q0:I

.field r:I

.field r0:Lcom/puransoftware/archeryblack/f;

.field s:Lcom/puransoftware/archeryblack/l$a;

.field s0:Lcom/puransoftware/archeryblack/f;

.field t:Lcom/puransoftware/archeryblack/m;

.field t0:Lcom/puransoftware/archeryblack/f;

.field u:LN0/b;

.field u0:F

.field v:I

.field v0:F

.field w:I

.field w0:F

.field x:Ljava/lang/String;

.field x0:F

.field y:Ljava/lang/String;

.field y0:F

.field z:I

.field z0:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LK0/d;IILjava/lang/Boolean;)V
    .locals 8

    .line 1
    invoke-direct {p0, p1}, LM0/k;-><init>(LK0/d;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/puransoftware/archeryblack/g;->g:I

    .line 6
    .line 7
    new-instance v0, LL0/a;

    .line 8
    .line 9
    iget-object v1, p0, LM0/k;->b:LM0/j;

    .line 10
    .line 11
    const/high16 v2, 0x43f00000    # 480.0f

    .line 12
    .line 13
    const/high16 v3, 0x43a00000    # 320.0f

    .line 14
    .line 15
    invoke-direct {v0, v1, v2, v3}, LL0/a;-><init>(LM0/j;FF)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/puransoftware/archeryblack/g;->h:LL0/a;

    .line 19
    .line 20
    new-instance v0, LN0/c;

    .line 21
    .line 22
    invoke-direct {v0}, LN0/c;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/puransoftware/archeryblack/g;->i:LN0/c;

    .line 26
    .line 27
    new-instance v0, LN0/c;

    .line 28
    .line 29
    invoke-direct {v0}, LN0/c;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/puransoftware/archeryblack/g;->j:LN0/c;

    .line 33
    .line 34
    new-instance v0, LN0/c;

    .line 35
    .line 36
    invoke-direct {v0}, LN0/c;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/puransoftware/archeryblack/g;->k:LN0/c;

    .line 40
    .line 41
    new-instance v0, LN0/c;

    .line 42
    .line 43
    invoke-direct {v0}, LN0/c;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/puransoftware/archeryblack/g;->l:LN0/c;

    .line 47
    .line 48
    new-instance v0, LL0/c;

    .line 49
    .line 50
    iget-object v1, p0, LM0/k;->b:LM0/j;

    .line 51
    .line 52
    const/16 v2, 0x7d0

    .line 53
    .line 54
    invoke-direct {v0, v1, v2}, LL0/c;-><init>(LM0/j;I)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lcom/puransoftware/archeryblack/g;->m:LL0/c;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    iput v0, p0, Lcom/puransoftware/archeryblack/g;->u0:F

    .line 61
    .line 62
    new-instance v1, LJ0/n;

    .line 63
    .line 64
    invoke-direct {v1, v0, v0, p1}, LJ0/n;-><init>(FFI)V

    .line 65
    .line 66
    .line 67
    iput-object v1, p0, Lcom/puransoftware/archeryblack/g;->C0:LJ0/n;

    .line 68
    .line 69
    new-instance v1, LJ0/e;

    .line 70
    .line 71
    invoke-direct {v1, v0, v0}, LJ0/e;-><init>(FF)V

    .line 72
    .line 73
    .line 74
    iput-object v1, p0, Lcom/puransoftware/archeryblack/g;->C:LJ0/e;

    .line 75
    .line 76
    iput p3, p0, Lcom/puransoftware/archeryblack/g;->o0:I

    .line 77
    .line 78
    iput-object p4, p0, Lcom/puransoftware/archeryblack/g;->T:Ljava/lang/Boolean;

    .line 79
    .line 80
    iput p1, p0, Lcom/puransoftware/archeryblack/g;->r:I

    .line 81
    .line 82
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    if-eqz p3, :cond_0

    .line 87
    .line 88
    sput p1, LJ0/m;->x:I

    .line 89
    .line 90
    :cond_0
    sput-object p0, Lcom/puransoftware/archeryblack/g;->F0:Lcom/puransoftware/archeryblack/g;

    .line 91
    .line 92
    iput v0, p0, Lcom/puransoftware/archeryblack/g;->e:F

    .line 93
    .line 94
    const-string p3, ""

    .line 95
    .line 96
    iput-object p3, p0, Lcom/puransoftware/archeryblack/g;->d:Ljava/lang/String;

    .line 97
    .line 98
    iput p1, p0, Lcom/puransoftware/archeryblack/g;->z:I

    .line 99
    .line 100
    iput p1, p0, Lcom/puransoftware/archeryblack/g;->f:I

    .line 101
    .line 102
    iput p1, p0, Lcom/puransoftware/archeryblack/g;->A:I

    .line 103
    .line 104
    iput p1, p0, Lcom/puransoftware/archeryblack/g;->o:I

    .line 105
    .line 106
    iput p1, p0, Lcom/puransoftware/archeryblack/g;->q:I

    .line 107
    .line 108
    iput p1, p0, Lcom/puransoftware/archeryblack/g;->D:I

    .line 109
    .line 110
    sput p1, Lcom/puransoftware/archeryblack/g;->E0:I

    .line 111
    .line 112
    const/high16 p3, 0x3f800000    # 1.0f

    .line 113
    .line 114
    iput p3, p0, Lcom/puransoftware/archeryblack/g;->e0:F

    .line 115
    .line 116
    const/high16 p3, -0x40800000    # -1.0f

    .line 117
    .line 118
    iput p3, p0, Lcom/puransoftware/archeryblack/g;->f0:F

    .line 119
    .line 120
    iput v0, p0, Lcom/puransoftware/archeryblack/g;->g0:F

    .line 121
    .line 122
    iput p3, p0, Lcom/puransoftware/archeryblack/g;->h0:F

    .line 123
    .line 124
    iput p1, p0, Lcom/puransoftware/archeryblack/g;->p:I

    .line 125
    .line 126
    iput p1, p0, Lcom/puransoftware/archeryblack/g;->d0:I

    .line 127
    .line 128
    new-instance p3, LJ0/l;

    .line 129
    .line 130
    invoke-direct {p3, v0, v0}, LJ0/l;-><init>(FF)V

    .line 131
    .line 132
    .line 133
    iput-object p3, p0, Lcom/puransoftware/archeryblack/g;->Q:LJ0/l;

    .line 134
    .line 135
    new-instance p3, LN0/c;

    .line 136
    .line 137
    invoke-direct {p3, v0, v0}, LN0/c;-><init>(FF)V

    .line 138
    .line 139
    .line 140
    iput-object p3, p0, Lcom/puransoftware/archeryblack/g;->R:LN0/c;

    .line 141
    .line 142
    new-instance p3, Lcom/puransoftware/archeryblack/i;

    .line 143
    .line 144
    invoke-direct {p3, v0, v0}, Lcom/puransoftware/archeryblack/i;-><init>(FF)V

    .line 145
    .line 146
    .line 147
    iput-object p3, p0, Lcom/puransoftware/archeryblack/g;->U:Lcom/puransoftware/archeryblack/i;

    .line 148
    .line 149
    new-instance p3, Lcom/puransoftware/archeryblack/i;

    .line 150
    .line 151
    invoke-direct {p3, v0, v0}, Lcom/puransoftware/archeryblack/i;-><init>(FF)V

    .line 152
    .line 153
    .line 154
    iput-object p3, p0, Lcom/puransoftware/archeryblack/g;->X:Lcom/puransoftware/archeryblack/i;

    .line 155
    .line 156
    new-instance p3, Lcom/puransoftware/archeryblack/i;

    .line 157
    .line 158
    invoke-direct {p3, v0, v0}, Lcom/puransoftware/archeryblack/i;-><init>(FF)V

    .line 159
    .line 160
    .line 161
    iput-object p3, p0, Lcom/puransoftware/archeryblack/g;->V:Lcom/puransoftware/archeryblack/i;

    .line 162
    .line 163
    new-instance p3, Lcom/puransoftware/archeryblack/i;

    .line 164
    .line 165
    invoke-direct {p3, v0, v0}, Lcom/puransoftware/archeryblack/i;-><init>(FF)V

    .line 166
    .line 167
    .line 168
    iput-object p3, p0, Lcom/puransoftware/archeryblack/g;->W:Lcom/puransoftware/archeryblack/i;

    .line 169
    .line 170
    new-instance p3, LN0/c;

    .line 171
    .line 172
    const/high16 p4, 0x43340000    # 180.0f

    .line 173
    .line 174
    const/high16 v1, 0x43700000    # 240.0f

    .line 175
    .line 176
    invoke-direct {p3, p4, v1}, LN0/c;-><init>(FF)V

    .line 177
    .line 178
    .line 179
    iput-object p3, p0, Lcom/puransoftware/archeryblack/g;->b0:LN0/c;

    .line 180
    .line 181
    const-string p3, " "

    .line 182
    .line 183
    iput-object p3, p0, Lcom/puransoftware/archeryblack/g;->Y:Ljava/lang/String;

    .line 184
    .line 185
    iput-object p3, p0, Lcom/puransoftware/archeryblack/g;->Z:Ljava/lang/String;

    .line 186
    .line 187
    const-string p3, "0"

    .line 188
    .line 189
    iput-object p3, p0, Lcom/puransoftware/archeryblack/g;->a0:Ljava/lang/String;

    .line 190
    .line 191
    new-instance p4, Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 194
    .line 195
    .line 196
    iput-object p4, p0, Lcom/puransoftware/archeryblack/g;->c0:Ljava/util/List;

    .line 197
    .line 198
    const/4 p4, 0x1

    .line 199
    if-ne p2, p4, :cond_1

    .line 200
    .line 201
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 202
    .line 203
    iput-object p2, p0, Lcom/puransoftware/archeryblack/g;->S:Ljava/lang/Boolean;

    .line 204
    .line 205
    goto :goto_0

    .line 206
    :cond_1
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 207
    .line 208
    iput-object p2, p0, Lcom/puransoftware/archeryblack/g;->S:Ljava/lang/Boolean;

    .line 209
    .line 210
    :goto_0
    new-instance p2, Lcom/puransoftware/archeryblack/g$a;

    .line 211
    .line 212
    invoke-direct {p2, p0}, Lcom/puransoftware/archeryblack/g$a;-><init>(Lcom/puransoftware/archeryblack/g;)V

    .line 213
    .line 214
    .line 215
    iput-object p2, p0, Lcom/puransoftware/archeryblack/g;->s:Lcom/puransoftware/archeryblack/l$a;

    .line 216
    .line 217
    new-instance p2, Lcom/puransoftware/archeryblack/l;

    .line 218
    .line 219
    iget-object v1, p0, Lcom/puransoftware/archeryblack/g;->s:Lcom/puransoftware/archeryblack/l$a;

    .line 220
    .line 221
    iget-object v2, p0, Lcom/puransoftware/archeryblack/g;->T:Ljava/lang/Boolean;

    .line 222
    .line 223
    invoke-direct {p2, v1, v2}, Lcom/puransoftware/archeryblack/l;-><init>(Lcom/puransoftware/archeryblack/l$a;Ljava/lang/Boolean;)V

    .line 224
    .line 225
    .line 226
    iput-object p2, p0, Lcom/puransoftware/archeryblack/g;->n:Lcom/puransoftware/archeryblack/l;

    .line 227
    .line 228
    sput-object p2, Lcom/puransoftware/archeryblack/g;->D0:Lcom/puransoftware/archeryblack/l;

    .line 229
    .line 230
    new-instance v1, Lcom/puransoftware/archeryblack/m;

    .line 231
    .line 232
    iget-object v2, p0, LM0/k;->b:LM0/j;

    .line 233
    .line 234
    iget-object v3, p0, Lcom/puransoftware/archeryblack/g;->m:LL0/c;

    .line 235
    .line 236
    invoke-direct {v1, v2, v3, p2}, Lcom/puransoftware/archeryblack/m;-><init>(LM0/j;LL0/c;Lcom/puransoftware/archeryblack/l;)V

    .line 237
    .line 238
    .line 239
    iput-object v1, p0, Lcom/puransoftware/archeryblack/g;->t:Lcom/puransoftware/archeryblack/m;

    .line 240
    .line 241
    new-instance p2, LN0/b;

    .line 242
    .line 243
    const/high16 v1, 0x43900000    # 288.0f

    .line 244
    .line 245
    const/high16 v2, 0x43e00000    # 448.0f

    .line 246
    .line 247
    const/high16 v3, 0x42000000    # 32.0f

    .line 248
    .line 249
    invoke-direct {p2, v1, v2, v3, v3}, LN0/b;-><init>(FFFF)V

    .line 250
    .line 251
    .line 252
    iput-object p2, p0, Lcom/puransoftware/archeryblack/g;->u:LN0/b;

    .line 253
    .line 254
    new-instance p2, LN0/b;

    .line 255
    .line 256
    const/high16 v1, 0x43430000    # 195.0f

    .line 257
    .line 258
    const/high16 v2, 0x42400000    # 48.0f

    .line 259
    .line 260
    const/high16 v4, 0x43d00000    # 416.0f

    .line 261
    .line 262
    const/high16 v5, 0x42300000    # 44.0f

    .line 263
    .line 264
    invoke-direct {p2, v4, v1, v2, v5}, LN0/b;-><init>(FFFF)V

    .line 265
    .line 266
    .line 267
    iput-object p2, p0, Lcom/puransoftware/archeryblack/g;->F:LN0/b;

    .line 268
    .line 269
    new-instance p2, LN0/b;

    .line 270
    .line 271
    const/high16 v1, 0x431c0000    # 156.0f

    .line 272
    .line 273
    const/high16 v2, 0x43040000    # 132.0f

    .line 274
    .line 275
    const/high16 v4, 0x428c0000    # 70.0f

    .line 276
    .line 277
    const/high16 v6, 0x42a00000    # 80.0f

    .line 278
    .line 279
    invoke-direct {p2, v1, v2, v4, v6}, LN0/b;-><init>(FFFF)V

    .line 280
    .line 281
    .line 282
    iput-object p2, p0, Lcom/puransoftware/archeryblack/g;->G:LN0/b;

    .line 283
    .line 284
    new-instance p2, LN0/b;

    .line 285
    .line 286
    const/high16 v1, 0x43840000    # 264.0f

    .line 287
    .line 288
    invoke-direct {p2, v1, v2, v4, v6}, LN0/b;-><init>(FFFF)V

    .line 289
    .line 290
    .line 291
    iput-object p2, p0, Lcom/puransoftware/archeryblack/g;->E:LN0/b;

    .line 292
    .line 293
    new-instance p2, LN0/b;

    .line 294
    .line 295
    const/high16 v1, 0x438b0000    # 278.0f

    .line 296
    .line 297
    const/high16 v2, 0x437a0000    # 250.0f

    .line 298
    .line 299
    const/high16 v4, 0x420c0000    # 35.0f

    .line 300
    .line 301
    invoke-direct {p2, v4, v1, v2, v5}, LN0/b;-><init>(FFFF)V

    .line 302
    .line 303
    .line 304
    iput-object p2, p0, Lcom/puransoftware/archeryblack/g;->B:LN0/b;

    .line 305
    .line 306
    new-instance p2, LN0/b;

    .line 307
    .line 308
    const/high16 v1, 0x42820000    # 65.0f

    .line 309
    .line 310
    const v2, 0x43a28000    # 325.0f

    .line 311
    .line 312
    .line 313
    const/high16 v4, 0x42100000    # 36.0f

    .line 314
    .line 315
    const/high16 v5, 0x41e00000    # 28.0f

    .line 316
    .line 317
    invoke-direct {p2, v2, v1, v4, v5}, LN0/b;-><init>(FFFF)V

    .line 318
    .line 319
    .line 320
    iput-object p2, p0, Lcom/puransoftware/archeryblack/g;->H:LN0/b;

    .line 321
    .line 322
    new-instance p2, LN0/b;

    .line 323
    .line 324
    const/high16 v1, 0x42780000    # 62.0f

    .line 325
    .line 326
    const/high16 v6, 0x42e60000    # 115.0f

    .line 327
    .line 328
    const/high16 v7, 0x42080000    # 34.0f

    .line 329
    .line 330
    invoke-direct {p2, v6, v1, v3, v7}, LN0/b;-><init>(FFFF)V

    .line 331
    .line 332
    .line 333
    iput-object p2, p0, Lcom/puransoftware/archeryblack/g;->I:LN0/b;

    .line 334
    .line 335
    new-instance p2, LN0/b;

    .line 336
    .line 337
    const/high16 v1, 0x43750000    # 245.0f

    .line 338
    .line 339
    invoke-direct {p2, v2, v1, v4, v5}, LN0/b;-><init>(FFFF)V

    .line 340
    .line 341
    .line 342
    iput-object p2, p0, Lcom/puransoftware/archeryblack/g;->J:LN0/b;

    .line 343
    .line 344
    new-instance p2, LN0/b;

    .line 345
    .line 346
    const/high16 v1, 0x43720000    # 242.0f

    .line 347
    .line 348
    invoke-direct {p2, v6, v1, v3, v7}, LN0/b;-><init>(FFFF)V

    .line 349
    .line 350
    .line 351
    iput-object p2, p0, Lcom/puransoftware/archeryblack/g;->K:LN0/b;

    .line 352
    .line 353
    new-instance p2, LN0/b;

    .line 354
    .line 355
    const/high16 v1, 0x42fa0000    # 125.0f

    .line 356
    .line 357
    invoke-direct {p2, v2, v1, v4, v5}, LN0/b;-><init>(FFFF)V

    .line 358
    .line 359
    .line 360
    iput-object p2, p0, Lcom/puransoftware/archeryblack/g;->L:LN0/b;

    .line 361
    .line 362
    new-instance p2, LN0/b;

    .line 363
    .line 364
    const/high16 v1, 0x42f40000    # 122.0f

    .line 365
    .line 366
    invoke-direct {p2, v6, v1, v3, v7}, LN0/b;-><init>(FFFF)V

    .line 367
    .line 368
    .line 369
    iput-object p2, p0, Lcom/puransoftware/archeryblack/g;->M:LN0/b;

    .line 370
    .line 371
    new-instance p2, LN0/b;

    .line 372
    .line 373
    const/high16 v1, 0x40800000    # 4.0f

    .line 374
    .line 375
    const/high16 v2, 0x42180000    # 38.0f

    .line 376
    .line 377
    const/high16 v3, 0x435c0000    # 220.0f

    .line 378
    .line 379
    invoke-direct {p2, v3, v1, v4, v2}, LN0/b;-><init>(FFFF)V

    .line 380
    .line 381
    .line 382
    iput-object p2, p0, Lcom/puransoftware/archeryblack/g;->N:LN0/b;

    .line 383
    .line 384
    new-instance p2, LN0/b;

    .line 385
    .line 386
    const/high16 v1, 0x42f00000    # 120.0f

    .line 387
    .line 388
    const/high16 v2, 0x42700000    # 60.0f

    .line 389
    .line 390
    const/high16 v3, 0x43b40000    # 360.0f

    .line 391
    .line 392
    const/high16 v4, 0x435e0000    # 222.0f

    .line 393
    .line 394
    invoke-direct {p2, v3, v4, v1, v2}, LN0/b;-><init>(FFFF)V

    .line 395
    .line 396
    .line 397
    iput-object p2, p0, Lcom/puransoftware/archeryblack/g;->O:LN0/b;

    .line 398
    .line 399
    iput p1, p0, Lcom/puransoftware/archeryblack/g;->v:I

    .line 400
    .line 401
    iput p1, p0, Lcom/puransoftware/archeryblack/g;->w:I

    .line 402
    .line 403
    iput-object p3, p0, Lcom/puransoftware/archeryblack/g;->x:Ljava/lang/String;

    .line 404
    .line 405
    iput p4, p0, Lcom/puransoftware/archeryblack/g;->p0:I

    .line 406
    .line 407
    iput p1, p0, Lcom/puransoftware/archeryblack/g;->q0:I

    .line 408
    .line 409
    new-instance p2, Lcom/puransoftware/archeryblack/f;

    .line 410
    .line 411
    const/high16 p3, 0x40000000    # 2.0f

    .line 412
    .line 413
    invoke-direct {p2, p3, v0}, Lcom/puransoftware/archeryblack/f;-><init>(FF)V

    .line 414
    .line 415
    .line 416
    iput-object p2, p0, Lcom/puransoftware/archeryblack/g;->r0:Lcom/puransoftware/archeryblack/f;

    .line 417
    .line 418
    const/high16 v1, 0x3f000000    # 0.5f

    .line 419
    .line 420
    invoke-virtual {p2, v1, p1}, Lcom/puransoftware/archeryblack/f;->b(FI)V

    .line 421
    .line 422
    .line 423
    new-instance p2, Lcom/puransoftware/archeryblack/f;

    .line 424
    .line 425
    invoke-direct {p2, p3, v0}, Lcom/puransoftware/archeryblack/f;-><init>(FF)V

    .line 426
    .line 427
    .line 428
    iput-object p2, p0, Lcom/puransoftware/archeryblack/g;->s0:Lcom/puransoftware/archeryblack/f;

    .line 429
    .line 430
    new-instance p2, Lcom/puransoftware/archeryblack/f;

    .line 431
    .line 432
    invoke-direct {p2, p3, v0}, Lcom/puransoftware/archeryblack/f;-><init>(FF)V

    .line 433
    .line 434
    .line 435
    iput-object p2, p0, Lcom/puransoftware/archeryblack/g;->t0:Lcom/puransoftware/archeryblack/f;

    .line 436
    .line 437
    const/high16 p3, 0x40400000    # 3.0f

    .line 438
    .line 439
    invoke-virtual {p2, p3, p4}, Lcom/puransoftware/archeryblack/f;->b(FI)V

    .line 440
    .line 441
    .line 442
    sput-boolean p1, LJ0/m;->d:Z

    .line 443
    .line 444
    sput p1, LJ0/m;->A:I

    .line 445
    .line 446
    sget p2, Lcom/puransoftware/archeryblack/l;->s1:I

    .line 447
    .line 448
    sget p3, Lcom/puransoftware/archeryblack/l;->t1:I

    .line 449
    .line 450
    add-int/2addr p2, p3

    .line 451
    const/4 p3, 0x3

    .line 452
    if-ge p2, p3, :cond_2

    .line 453
    .line 454
    sget p2, Lcom/puransoftware/archeryblack/l;->s1:I

    .line 455
    .line 456
    sget p3, Lcom/puransoftware/archeryblack/l;->t1:I

    .line 457
    .line 458
    sub-int/2addr p2, p3

    .line 459
    const/4 p3, -0x2

    .line 460
    if-eq p2, p3, :cond_2

    .line 461
    .line 462
    sget p2, Lcom/puransoftware/archeryblack/l;->s1:I

    .line 463
    .line 464
    sget p3, Lcom/puransoftware/archeryblack/l;->t1:I

    .line 465
    .line 466
    sub-int/2addr p2, p3

    .line 467
    const/4 p3, 0x2

    .line 468
    if-ne p2, p3, :cond_3

    .line 469
    .line 470
    :cond_2
    sput p1, Lcom/puransoftware/archeryblack/l;->s1:I

    .line 471
    .line 472
    sput p1, Lcom/puransoftware/archeryblack/l;->t1:I

    .line 473
    .line 474
    :cond_3
    return-void
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
.end method

.method private h()V
    .locals 33

    move-object/from16 v0, p0

    .line 1
    sget v1, LJ0/m;->x:I

    const/high16 v2, 0x40f00000    # 7.5f

    const/4 v3, -0x2

    const v4, 0x3ecccccd    # 0.4f

    const/4 v5, 0x2

    const v6, 0x3f4ccccd    # 0.8f

    const/4 v7, 0x1

    const-string v8, ""

    const/high16 v9, 0x3f800000    # 1.0f

    if-nez v1, :cond_14

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v0, Lcom/puransoftware/archeryblack/g;->n:Lcom/puransoftware/archeryblack/l;

    iget v10, v10, Lcom/puransoftware/archeryblack/l;->s:I

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    iput-object v13, v0, Lcom/puransoftware/archeryblack/g;->x:Ljava/lang/String;

    .line 3
    sget-object v11, Lcom/puransoftware/archeryblack/a;->h0:LL0/b;

    iget-object v12, v0, Lcom/puransoftware/archeryblack/g;->m:LL0/c;

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1c

    div-int/2addr v1, v5

    rsub-int v1, v1, 0xff

    int-to-float v14, v1

    const/high16 v16, 0x41c40000    # 24.5f

    const/high16 v17, 0x42000000    # 32.0f

    const/high16 v15, 0x43810000    # 258.0f

    invoke-virtual/range {v11 .. v17}, LL0/b;->a(LL0/c;Ljava/lang/String;FFFF)V

    .line 4
    sget-object v1, Lcom/puransoftware/archeryblack/MainActivity;->Y:Lcom/puransoftware/archeryblack/MainActivity;

    iget v1, v1, Lcom/puransoftware/archeryblack/MainActivity;->G:I

    const/16 v5, 0x8

    const v10, 0x3f333333    # 0.7f

    if-ne v1, v7, :cond_e

    .line 5
    iget-object v11, v0, Lcom/puransoftware/archeryblack/g;->m:LL0/c;

    sget-object v16, Lcom/puransoftware/archeryblack/a;->v:LL0/e;

    iget-object v1, v0, Lcom/puransoftware/archeryblack/g;->n:Lcom/puransoftware/archeryblack/l;

    iget v1, v1, Lcom/puransoftware/archeryblack/l;->p0:F

    sub-float v1, v9, v1

    mul-float v17, v1, v10

    const/high16 v12, 0x43ac0000    # 344.0f

    const/high16 v13, 0x43820000    # 260.0f

    const/high16 v14, 0x42080000    # 34.0f

    const/high16 v15, 0x41d00000    # 26.0f

    invoke-virtual/range {v11 .. v17}, LL0/c;->e(FFFFLL0/e;F)V

    .line 6
    iget-object v1, v0, Lcom/puransoftware/archeryblack/g;->m:LL0/c;

    sget-object v23, Lcom/puransoftware/archeryblack/a;->w:LL0/e;

    iget-object v2, v0, Lcom/puransoftware/archeryblack/g;->n:Lcom/puransoftware/archeryblack/l;

    iget v2, v2, Lcom/puransoftware/archeryblack/l;->p0:F

    sub-float v2, v9, v2

    mul-float v24, v2, v10

    const/high16 v19, 0x43040000    # 132.0f

    const/high16 v20, 0x43820000    # 260.0f

    const/high16 v21, 0x41f00000    # 30.0f

    const/high16 v22, 0x42000000    # 32.0f

    move-object/from16 v18, v1

    invoke-virtual/range {v18 .. v24}, LL0/c;->e(FFFFLL0/e;F)V

    .line 7
    iget-object v10, v0, Lcom/puransoftware/archeryblack/g;->m:LL0/c;

    const/high16 v14, 0x41c80000    # 25.0f

    sget-object v15, Lcom/puransoftware/archeryblack/a;->H:LL0/e;

    const/high16 v11, 0x43700000    # 240.0f

    const/high16 v12, 0x43520000    # 210.0f

    const/high16 v13, 0x43890000    # 274.0f

    invoke-virtual/range {v10 .. v15}, LL0/c;->d(FFFFLL0/e;)V

    .line 8
    sget v1, LJ0/m;->q:I

    if-ne v1, v7, :cond_0

    .line 9
    sget-object v10, Lcom/puransoftware/archeryblack/a;->i0:LL0/b;

    iget-object v11, v0, Lcom/puransoftware/archeryblack/g;->m:LL0/c;

    const/high16 v15, 0x41400000    # 12.0f

    const/high16 v16, 0x41700000    # 15.0f

    const-string v12, "Weekly Global Score"

    const/high16 v13, 0x43040000    # 132.0f

    const/high16 v14, 0x43520000    # 210.0f

    invoke-virtual/range {v10 .. v16}, LL0/b;->a(LL0/c;Ljava/lang/String;FFFF)V

    goto :goto_0

    .line 10
    :cond_0
    sget-object v17, Lcom/puransoftware/archeryblack/a;->i0:LL0/b;

    iget-object v1, v0, Lcom/puransoftware/archeryblack/g;->m:LL0/c;

    const/high16 v22, 0x41400000    # 12.0f

    const/high16 v23, 0x41700000    # 15.0f

    const-string v19, "Daily Global Score"

    const/high16 v20, 0x430a0000    # 138.0f

    const/high16 v21, 0x43520000    # 210.0f

    move-object/from16 v18, v1

    invoke-virtual/range {v17 .. v23}, LL0/b;->a(LL0/c;Ljava/lang/String;FFFF)V

    .line 11
    :goto_0
    iget-object v10, v0, Lcom/puransoftware/archeryblack/g;->m:LL0/c;

    sget-object v15, Lcom/puransoftware/archeryblack/a;->H:LL0/e;

    const v16, 0x3ecccccd    # 0.4f

    const/high16 v11, 0x43700000    # 240.0f

    const/high16 v12, 0x43340000    # 180.0f

    const/high16 v13, 0x43890000    # 274.0f

    const/high16 v14, 0x41c80000    # 25.0f

    invoke-virtual/range {v10 .. v16}, LL0/c;->e(FFFFLL0/e;F)V

    .line 12
    iget-object v1, v0, Lcom/puransoftware/archeryblack/g;->m:LL0/c;

    sget-object v22, Lcom/puransoftware/archeryblack/a;->H:LL0/e;

    const v23, 0x3ecccccd    # 0.4f

    const/high16 v18, 0x43700000    # 240.0f

    const/high16 v19, 0x431b0000    # 155.0f

    const/high16 v20, 0x43890000    # 274.0f

    const/high16 v21, 0x41c80000    # 25.0f

    move-object/from16 v17, v1

    invoke-virtual/range {v17 .. v23}, LL0/c;->e(FFFFLL0/e;F)V

    .line 13
    iget-object v10, v0, Lcom/puransoftware/archeryblack/g;->m:LL0/c;

    sget-object v15, Lcom/puransoftware/archeryblack/a;->H:LL0/e;

    const/high16 v12, 0x43020000    # 130.0f

    invoke-virtual/range {v10 .. v16}, LL0/c;->e(FFFFLL0/e;F)V

    .line 14
    sget-object v1, Lcom/puransoftware/archeryblack/MainActivity;->Y:Lcom/puransoftware/archeryblack/MainActivity;

    iget v1, v1, Lcom/puransoftware/archeryblack/MainActivity;->J:I

    if-eq v1, v3, :cond_1

    .line 15
    iget-object v10, v0, Lcom/puransoftware/archeryblack/g;->m:LL0/c;

    mul-int/lit8 v1, v1, 0x19

    add-int/lit16 v1, v1, 0x9b

    int-to-float v12, v1

    const/high16 v14, 0x41c80000    # 25.0f

    sget-object v15, Lcom/puransoftware/archeryblack/a;->H:LL0/e;

    const/high16 v11, 0x43700000    # 240.0f

    const/high16 v13, 0x43890000    # 274.0f

    invoke-virtual/range {v10 .. v15}, LL0/c;->d(FFFFLL0/e;)V

    .line 16
    :cond_1
    sget-object v1, Lcom/puransoftware/archeryblack/MainActivity;->Y:Lcom/puransoftware/archeryblack/MainActivity;

    iget v1, v1, Lcom/puransoftware/archeryblack/MainActivity;->J:I

    if-ne v1, v7, :cond_2

    .line 17
    sget-object v10, Lcom/puransoftware/archeryblack/a;->i0:LL0/b;

    iget-object v11, v0, Lcom/puransoftware/archeryblack/g;->m:LL0/c;

    sget-object v1, Lcom/puransoftware/archeryblack/MainActivity;->Y:Lcom/puransoftware/archeryblack/MainActivity;

    iget-object v12, v1, Lcom/puransoftware/archeryblack/MainActivity;->B:Ljava/lang/String;

    const/high16 v15, 0x41400000    # 12.0f

    const/high16 v16, 0x41800000    # 16.0f

    const/high16 v13, 0x42e40000    # 114.0f

    const/high16 v14, 0x43340000    # 180.0f

    invoke-virtual/range {v10 .. v16}, LL0/b;->a(LL0/c;Ljava/lang/String;FFFF)V

    goto :goto_1

    .line 18
    :cond_2
    sget-object v17, Lcom/puransoftware/archeryblack/a;->h0:LL0/b;

    iget-object v1, v0, Lcom/puransoftware/archeryblack/g;->m:LL0/c;

    sget-object v2, Lcom/puransoftware/archeryblack/MainActivity;->Y:Lcom/puransoftware/archeryblack/MainActivity;

    iget-object v2, v2, Lcom/puransoftware/archeryblack/MainActivity;->B:Ljava/lang/String;

    const/high16 v23, 0x41700000    # 15.0f

    const v24, 0x3f333333    # 0.7f

    const/high16 v20, 0x42e40000    # 114.0f

    const/high16 v21, 0x43340000    # 180.0f

    const/high16 v22, 0x41400000    # 12.0f

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    invoke-virtual/range {v17 .. v24}, LL0/b;->b(LL0/c;Ljava/lang/String;FFFFF)V

    .line 19
    :goto_1
    sget-object v1, Lcom/puransoftware/archeryblack/MainActivity;->Y:Lcom/puransoftware/archeryblack/MainActivity;

    iget v2, v1, Lcom/puransoftware/archeryblack/MainActivity;->K:I

    const/4 v4, -0x1

    if-ne v2, v4, :cond_4

    .line 20
    iget v1, v1, Lcom/puransoftware/archeryblack/MainActivity;->J:I

    if-ne v1, v7, :cond_3

    .line 21
    iget-object v10, v0, Lcom/puransoftware/archeryblack/g;->m:LL0/c;

    const/high16 v14, 0x41700000    # 15.0f

    sget-object v15, Lcom/puransoftware/archeryblack/a;->k:LL0/e;

    const/high16 v11, 0x43aa0000    # 340.0f

    const/high16 v12, 0x43340000    # 180.0f

    const/high16 v13, 0x41400000    # 12.0f

    invoke-virtual/range {v10 .. v15}, LL0/c;->d(FFFFLL0/e;)V

    goto :goto_2

    .line 22
    :cond_3
    iget-object v1, v0, Lcom/puransoftware/archeryblack/g;->m:LL0/c;

    sget-object v21, Lcom/puransoftware/archeryblack/a;->k:LL0/e;

    const v22, 0x3ecccccd    # 0.4f

    const/high16 v17, 0x43aa0000    # 340.0f

    const/high16 v18, 0x43340000    # 180.0f

    const/high16 v19, 0x41400000    # 12.0f

    const/high16 v20, 0x41700000    # 15.0f

    move-object/from16 v16, v1

    invoke-virtual/range {v16 .. v22}, LL0/c;->e(FFFFLL0/e;F)V

    .line 23
    :cond_4
    :goto_2
    sget-object v1, Lcom/puransoftware/archeryblack/MainActivity;->Y:Lcom/puransoftware/archeryblack/MainActivity;

    iget v1, v1, Lcom/puransoftware/archeryblack/MainActivity;->J:I

    if-nez v1, :cond_5

    .line 24
    sget-object v10, Lcom/puransoftware/archeryblack/a;->i0:LL0/b;

    iget-object v11, v0, Lcom/puransoftware/archeryblack/g;->m:LL0/c;

    sget-object v1, Lcom/puransoftware/archeryblack/MainActivity;->Y:Lcom/puransoftware/archeryblack/MainActivity;

    iget-object v12, v1, Lcom/puransoftware/archeryblack/MainActivity;->C:Ljava/lang/String;

    const/high16 v15, 0x41400000    # 12.0f

    const/high16 v16, 0x41800000    # 16.0f

    const/high16 v13, 0x42e40000    # 114.0f

    const/high16 v14, 0x431b0000    # 155.0f

    invoke-virtual/range {v10 .. v16}, LL0/b;->a(LL0/c;Ljava/lang/String;FFFF)V

    goto :goto_3

    .line 25
    :cond_5
    sget-object v17, Lcom/puransoftware/archeryblack/a;->h0:LL0/b;

    iget-object v1, v0, Lcom/puransoftware/archeryblack/g;->m:LL0/c;

    sget-object v2, Lcom/puransoftware/archeryblack/MainActivity;->Y:Lcom/puransoftware/archeryblack/MainActivity;

    iget-object v2, v2, Lcom/puransoftware/archeryblack/MainActivity;->C:Ljava/lang/String;

    const/high16 v23, 0x41700000    # 15.0f

    const v24, 0x3f333333    # 0.7f

    const/high16 v20, 0x42e40000    # 114.0f

    const/high16 v21, 0x431b0000    # 155.0f

    const/high16 v22, 0x41400000    # 12.0f

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    invoke-virtual/range {v17 .. v24}, LL0/b;->b(LL0/c;Ljava/lang/String;FFFFF)V

    .line 26
    :goto_3
    sget-object v1, Lcom/puransoftware/archeryblack/MainActivity;->Y:Lcom/puransoftware/archeryblack/MainActivity;

    iget v2, v1, Lcom/puransoftware/archeryblack/MainActivity;->L:I

    if-ne v2, v4, :cond_7

    .line 27
    iget v1, v1, Lcom/puransoftware/archeryblack/MainActivity;->J:I

    if-nez v1, :cond_6

    .line 28
    iget-object v10, v0, Lcom/puransoftware/archeryblack/g;->m:LL0/c;

    const/high16 v14, 0x41700000    # 15.0f

    sget-object v15, Lcom/puransoftware/archeryblack/a;->k:LL0/e;

    const/high16 v11, 0x43aa0000    # 340.0f

    const/high16 v12, 0x431b0000    # 155.0f

    const/high16 v13, 0x41400000    # 12.0f

    invoke-virtual/range {v10 .. v15}, LL0/c;->d(FFFFLL0/e;)V

    goto :goto_4

    .line 29
    :cond_6
    iget-object v1, v0, Lcom/puransoftware/archeryblack/g;->m:LL0/c;

    sget-object v21, Lcom/puransoftware/archeryblack/a;->k:LL0/e;

    const v22, 0x3ecccccd    # 0.4f

    const/high16 v17, 0x43aa0000    # 340.0f

    const/high16 v18, 0x431b0000    # 155.0f

    const/high16 v19, 0x41400000    # 12.0f

    const/high16 v20, 0x41700000    # 15.0f

    move-object/from16 v16, v1

    invoke-virtual/range {v16 .. v22}, LL0/c;->e(FFFFLL0/e;F)V

    goto :goto_4

    :cond_7
    if-ne v2, v3, :cond_9

    .line 30
    iget v1, v1, Lcom/puransoftware/archeryblack/MainActivity;->J:I

    if-nez v1, :cond_8

    .line 31
    iget-object v10, v0, Lcom/puransoftware/archeryblack/g;->m:LL0/c;

    const/high16 v14, -0x3e900000    # -15.0f

    sget-object v15, Lcom/puransoftware/archeryblack/a;->k:LL0/e;

    const/high16 v11, 0x43aa0000    # 340.0f

    const/high16 v12, 0x431b0000    # 155.0f

    const/high16 v13, 0x41400000    # 12.0f

    invoke-virtual/range {v10 .. v15}, LL0/c;->d(FFFFLL0/e;)V

    goto :goto_4

    .line 32
    :cond_8
    iget-object v1, v0, Lcom/puransoftware/archeryblack/g;->m:LL0/c;

    sget-object v21, Lcom/puransoftware/archeryblack/a;->k:LL0/e;

    const v22, 0x3ecccccd    # 0.4f

    const/high16 v17, 0x43aa0000    # 340.0f

    const/high16 v18, 0x431b0000    # 155.0f

    const/high16 v19, 0x41400000    # 12.0f

    const/high16 v20, -0x3e900000    # -15.0f

    move-object/from16 v16, v1

    invoke-virtual/range {v16 .. v22}, LL0/c;->e(FFFFLL0/e;F)V

    .line 33
    :cond_9
    :goto_4
    sget-object v1, Lcom/puransoftware/archeryblack/MainActivity;->Y:Lcom/puransoftware/archeryblack/MainActivity;

    iget v1, v1, Lcom/puransoftware/archeryblack/MainActivity;->J:I

    if-ne v1, v4, :cond_a

    .line 34
    sget-object v10, Lcom/puransoftware/archeryblack/a;->i0:LL0/b;

    iget-object v11, v0, Lcom/puransoftware/archeryblack/g;->m:LL0/c;

    sget-object v1, Lcom/puransoftware/archeryblack/MainActivity;->Y:Lcom/puransoftware/archeryblack/MainActivity;

    iget-object v12, v1, Lcom/puransoftware/archeryblack/MainActivity;->D:Ljava/lang/String;

    const/high16 v15, 0x41400000    # 12.0f

    const/high16 v16, 0x41800000    # 16.0f

    const/high16 v13, 0x42e40000    # 114.0f

    const/high16 v14, 0x43020000    # 130.0f

    invoke-virtual/range {v10 .. v16}, LL0/b;->a(LL0/c;Ljava/lang/String;FFFF)V

    goto :goto_5

    .line 35
    :cond_a
    sget-object v17, Lcom/puransoftware/archeryblack/a;->h0:LL0/b;

    iget-object v1, v0, Lcom/puransoftware/archeryblack/g;->m:LL0/c;

    sget-object v2, Lcom/puransoftware/archeryblack/MainActivity;->Y:Lcom/puransoftware/archeryblack/MainActivity;

    iget-object v2, v2, Lcom/puransoftware/archeryblack/MainActivity;->D:Ljava/lang/String;

    const/high16 v23, 0x41700000    # 15.0f

    const v24, 0x3f333333    # 0.7f

    const/high16 v20, 0x42e40000    # 114.0f

    const/high16 v21, 0x43020000    # 130.0f

    const/high16 v22, 0x41400000    # 12.0f

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    invoke-virtual/range {v17 .. v24}, LL0/b;->b(LL0/c;Ljava/lang/String;FFFFF)V

    .line 36
    :goto_5
    sget-object v1, Lcom/puransoftware/archeryblack/MainActivity;->Y:Lcom/puransoftware/archeryblack/MainActivity;

    iget v2, v1, Lcom/puransoftware/archeryblack/MainActivity;->M:I

    if-ne v2, v3, :cond_c

    .line 37
    iget v1, v1, Lcom/puransoftware/archeryblack/MainActivity;->J:I

    if-ne v1, v4, :cond_b

    .line 38
    iget-object v10, v0, Lcom/puransoftware/archeryblack/g;->m:LL0/c;

    const/high16 v14, -0x3e900000    # -15.0f

    sget-object v15, Lcom/puransoftware/archeryblack/a;->k:LL0/e;

    const/high16 v11, 0x43aa0000    # 340.0f

    const/high16 v12, 0x43020000    # 130.0f

    const/high16 v13, 0x41400000    # 12.0f

    invoke-virtual/range {v10 .. v15}, LL0/c;->d(FFFFLL0/e;)V

    goto :goto_6

    .line 39
    :cond_b
    iget-object v1, v0, Lcom/puransoftware/archeryblack/g;->m:LL0/c;

    sget-object v21, Lcom/puransoftware/archeryblack/a;->k:LL0/e;

    const v22, 0x3ecccccd    # 0.4f

    const/high16 v17, 0x43aa0000    # 340.0f

    const/high16 v18, 0x43020000    # 130.0f

    const/high16 v19, 0x41400000    # 12.0f

    const/high16 v20, -0x3e900000    # -15.0f

    move-object/from16 v16, v1

    invoke-virtual/range {v16 .. v22}, LL0/c;->e(FFFFLL0/e;F)V

    .line 40
    :cond_c
    :goto_6
    sget-object v1, Lcom/puransoftware/archeryblack/MainActivity;->Z:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 41
    sget-object v10, Lcom/puransoftware/archeryblack/a;->h0:LL0/b;

    iget-object v11, v0, Lcom/puransoftware/archeryblack/g;->m:LL0/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RANK "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/puransoftware/archeryblack/MainActivity;->Y:Lcom/puransoftware/archeryblack/MainActivity;

    iget-object v2, v2, Lcom/puransoftware/archeryblack/MainActivity;->F:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    sget-object v1, Lcom/puransoftware/archeryblack/MainActivity;->Y:Lcom/puransoftware/archeryblack/MainActivity;

    iget-object v1, v1, Lcom/puransoftware/archeryblack/MainActivity;->F:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x5

    mul-int/lit8 v1, v1, 0x8

    rsub-int v1, v1, 0xf5

    int-to-float v13, v1

    iget-object v1, v0, Lcom/puransoftware/archeryblack/g;->n:Lcom/puransoftware/archeryblack/l;

    iget v1, v1, Lcom/puransoftware/archeryblack/l;->p0:F

    sub-float v1, v9, v1

    mul-float v17, v1, v6

    const/high16 v14, 0x42a40000    # 82.0f

    const/high16 v15, 0x41800000    # 16.0f

    const/high16 v16, 0x41a00000    # 20.0f

    invoke-virtual/range {v10 .. v17}, LL0/b;->b(LL0/c;Ljava/lang/String;FFFFF)V

    .line 42
    iget-object v1, v0, Lcom/puransoftware/archeryblack/g;->m:LL0/c;

    sget-object v2, Lcom/puransoftware/archeryblack/MainActivity;->Y:Lcom/puransoftware/archeryblack/MainActivity;

    iget-object v2, v2, Lcom/puransoftware/archeryblack/MainActivity;->F:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x5

    mul-int/lit8 v2, v2, 0x8

    add-int/lit16 v2, v2, 0xfd

    int-to-float v2, v2

    sget-object v23, Lcom/puransoftware/archeryblack/a;->d:LL0/e;

    iget-object v3, v0, Lcom/puransoftware/archeryblack/g;->n:Lcom/puransoftware/archeryblack/l;

    iget v3, v3, Lcom/puransoftware/archeryblack/l;->p0:F

    sub-float v3, v9, v3

    mul-float v24, v3, v6

    const/high16 v20, 0x42b40000    # 90.0f

    const/high16 v21, 0x41800000    # 16.0f

    const/high16 v22, 0x41a00000    # 20.0f

    move-object/from16 v18, v1

    move/from16 v19, v2

    invoke-virtual/range {v18 .. v24}, LL0/c;->e(FFFFLL0/e;F)V

    goto :goto_7

    .line 43
    :cond_d
    sget-object v10, Lcom/puransoftware/archeryblack/a;->h0:LL0/b;

    iget-object v11, v0, Lcom/puransoftware/archeryblack/g;->m:LL0/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RANK "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/puransoftware/archeryblack/MainActivity;->Y:Lcom/puransoftware/archeryblack/MainActivity;

    iget-object v2, v2, Lcom/puransoftware/archeryblack/MainActivity;->F:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    sget-object v1, Lcom/puransoftware/archeryblack/MainActivity;->Y:Lcom/puransoftware/archeryblack/MainActivity;

    iget-object v1, v1, Lcom/puransoftware/archeryblack/MainActivity;->F:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x5

    mul-int/lit8 v1, v1, 0x8

    rsub-int v1, v1, 0xf5

    int-to-float v13, v1

    iget-object v1, v0, Lcom/puransoftware/archeryblack/g;->n:Lcom/puransoftware/archeryblack/l;

    iget v1, v1, Lcom/puransoftware/archeryblack/l;->p0:F

    sub-float v1, v9, v1

    mul-float v17, v1, v6

    const/high16 v14, 0x42a40000    # 82.0f

    const/high16 v15, 0x41800000    # 16.0f

    const/high16 v16, 0x41a00000    # 20.0f

    invoke-virtual/range {v10 .. v17}, LL0/b;->b(LL0/c;Ljava/lang/String;FFFFF)V

    .line 44
    :goto_7
    sget-object v18, Lcom/puransoftware/archeryblack/a;->i0:LL0/b;

    iget-object v1, v0, Lcom/puransoftware/archeryblack/g;->m:LL0/c;

    iget-object v2, v0, Lcom/puransoftware/archeryblack/g;->n:Lcom/puransoftware/archeryblack/l;

    iget v2, v2, Lcom/puransoftware/archeryblack/l;->p0:F

    sub-float v2, v9, v2

    mul-float v25, v2, v6

    const-string v20, "Tap To Retry"

    const/high16 v21, 0x43380000    # 184.0f

    const/high16 v22, 0x41d00000    # 26.0f

    const v23, 0x4119999a    # 9.6f

    const/high16 v24, 0x41400000    # 12.0f

    move-object/from16 v19, v1

    invoke-virtual/range {v18 .. v25}, LL0/b;->b(LL0/c;Ljava/lang/String;FFFFF)V

    .line 45
    iget v1, v0, Lcom/puransoftware/archeryblack/g;->z:I

    if-nez v1, :cond_35

    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BEST "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, LJ0/m;->l:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/puransoftware/archeryblack/g;->y:Ljava/lang/String;

    .line 47
    iget-object v10, v0, Lcom/puransoftware/archeryblack/g;->m:LL0/c;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    mul-int/lit8 v1, v1, 0xa

    add-int/lit8 v1, v1, 0x10

    int-to-float v13, v1

    sget-object v15, Lcom/puransoftware/archeryblack/a;->H:LL0/e;

    iget-object v1, v0, Lcom/puransoftware/archeryblack/g;->n:Lcom/puransoftware/archeryblack/l;

    iget v1, v1, Lcom/puransoftware/archeryblack/l;->p0:F

    sub-float v16, v9, v1

    const/high16 v11, 0x43700000    # 240.0f

    const/high16 v12, 0x43910000    # 290.0f

    const/high16 v14, 0x41b00000    # 22.0f

    invoke-virtual/range {v10 .. v16}, LL0/c;->e(FFFFLL0/e;F)V

    .line 48
    sget-object v17, Lcom/puransoftware/archeryblack/a;->i0:LL0/b;

    iget-object v1, v0, Lcom/puransoftware/archeryblack/g;->m:LL0/c;

    iget-object v2, v0, Lcom/puransoftware/archeryblack/g;->y:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    mul-int/lit8 v3, v3, 0x5

    int-to-float v3, v3

    const v4, 0x43748000    # 244.5f

    sub-float v20, v4, v3

    iget-object v3, v0, Lcom/puransoftware/archeryblack/g;->n:Lcom/puransoftware/archeryblack/l;

    iget v3, v3, Lcom/puransoftware/archeryblack/l;->p0:F

    sub-float/2addr v9, v3

    const v3, 0x3f666666    # 0.9f

    mul-float v24, v9, v3

    const/high16 v21, 0x43910000    # 290.0f

    const/high16 v22, 0x41200000    # 10.0f

    const/high16 v23, 0x41400000    # 12.0f

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    invoke-virtual/range {v17 .. v24}, LL0/b;->b(LL0/c;Ljava/lang/String;FFFFF)V

    goto/16 :goto_14

    .line 49
    :cond_e
    iget-object v1, v0, Lcom/puransoftware/archeryblack/g;->m:LL0/c;

    sget-object v30, Lcom/puransoftware/archeryblack/a;->H:LL0/e;

    iget-object v3, v0, Lcom/puransoftware/archeryblack/g;->n:Lcom/puransoftware/archeryblack/l;

    iget v3, v3, Lcom/puransoftware/archeryblack/l;->p0:F

    sub-float v3, v9, v3

    mul-float v31, v3, v4

    const/high16 v26, 0x43700000    # 240.0f

    const/high16 v27, 0x43610000    # 225.0f

    const/high16 v28, 0x43870000    # 270.0f

    const/high16 v29, 0x41200000    # 10.0f

    move-object/from16 v25, v1

    invoke-virtual/range {v25 .. v31}, LL0/c;->e(FFFFLL0/e;F)V

    .line 50
    iget-object v11, v0, Lcom/puransoftware/archeryblack/g;->m:LL0/c;

    sget-object v16, Lcom/puransoftware/archeryblack/a;->v:LL0/e;

    iget-object v1, v0, Lcom/puransoftware/archeryblack/g;->n:Lcom/puransoftware/archeryblack/l;

    iget v1, v1, Lcom/puransoftware/archeryblack/l;->p0:F

    sub-float v1, v9, v1

    mul-float v17, v1, v10

    const v12, 0x43ad8000    # 347.0f

    const/high16 v13, 0x430c0000    # 140.0f

    const/high16 v14, 0x42080000    # 34.0f

    const/high16 v15, 0x41d00000    # 26.0f

    invoke-virtual/range {v11 .. v17}, LL0/c;->e(FFFFLL0/e;F)V

    .line 51
    iget-object v1, v0, Lcom/puransoftware/archeryblack/g;->m:LL0/c;

    sget-object v23, Lcom/puransoftware/archeryblack/a;->w:LL0/e;

    iget-object v3, v0, Lcom/puransoftware/archeryblack/g;->n:Lcom/puransoftware/archeryblack/l;

    iget v3, v3, Lcom/puransoftware/archeryblack/l;->p0:F

    sub-float v3, v9, v3

    mul-float v24, v3, v10

    const/high16 v19, 0x43040000    # 132.0f

    const/high16 v20, 0x430d0000    # 141.0f

    const/high16 v21, 0x41f00000    # 30.0f

    const/high16 v22, 0x42000000    # 32.0f

    move-object/from16 v18, v1

    invoke-virtual/range {v18 .. v24}, LL0/c;->e(FFFFLL0/e;F)V

    .line 52
    sget v1, LJ0/m;->l:I

    if-lez v1, :cond_f

    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v3, LJ0/m;->l:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    iput-object v13, v0, Lcom/puransoftware/archeryblack/g;->y:Ljava/lang/String;

    .line 54
    sget-object v11, Lcom/puransoftware/archeryblack/a;->h0:LL0/b;

    iget-object v12, v0, Lcom/puransoftware/archeryblack/g;->m:LL0/c;

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v2

    const/high16 v2, 0x43700000    # 240.0f

    sub-float/2addr v2, v1

    const v1, 0x4059999a    # 3.4f

    add-float v14, v2, v1

    iget-object v1, v0, Lcom/puransoftware/archeryblack/g;->n:Lcom/puransoftware/archeryblack/l;

    iget v1, v1, Lcom/puransoftware/archeryblack/l;->p0:F

    sub-float v1, v9, v1

    mul-float v18, v1, v10

    const/high16 v15, 0x43390000    # 185.0f

    const/high16 v16, 0x41700000    # 15.0f

    const/high16 v17, 0x41a00000    # 20.0f

    invoke-virtual/range {v11 .. v18}, LL0/b;->b(LL0/c;Ljava/lang/String;FFFFF)V

    .line 55
    sget-object v19, Lcom/puransoftware/archeryblack/a;->h0:LL0/b;

    iget-object v1, v0, Lcom/puransoftware/archeryblack/g;->m:LL0/c;

    iget-object v2, v0, Lcom/puransoftware/archeryblack/g;->n:Lcom/puransoftware/archeryblack/l;

    iget v2, v2, Lcom/puransoftware/archeryblack/l;->p0:F

    sub-float v2, v9, v2

    mul-float v26, v2, v10

    const-string v21, "Best"

    const v22, 0x435ecccd    # 222.8f

    const/high16 v23, 0x43220000    # 162.0f

    const/high16 v24, 0x41200000    # 10.0f

    const/high16 v25, 0x41200000    # 10.0f

    move-object/from16 v20, v1

    invoke-virtual/range {v19 .. v26}, LL0/b;->b(LL0/c;Ljava/lang/String;FFFFF)V

    .line 56
    :cond_f
    iget-object v10, v0, Lcom/puransoftware/archeryblack/g;->m:LL0/c;

    sget-object v15, Lcom/puransoftware/archeryblack/a;->H:LL0/e;

    iget-object v1, v0, Lcom/puransoftware/archeryblack/g;->n:Lcom/puransoftware/archeryblack/l;

    iget v1, v1, Lcom/puransoftware/archeryblack/l;->p0:F

    sub-float v1, v9, v1

    mul-float v16, v1, v4

    const/high16 v11, 0x43700000    # 240.0f

    const/high16 v12, 0x42d20000    # 105.0f

    const/high16 v13, 0x43870000    # 270.0f

    const/high16 v14, 0x41200000    # 10.0f

    invoke-virtual/range {v10 .. v16}, LL0/c;->e(FFFFLL0/e;F)V

    .line 57
    :try_start_0
    sget-object v1, Lcom/puransoftware/archeryblack/MainActivity;->Y:Lcom/puransoftware/archeryblack/MainActivity;

    invoke-virtual {v1}, Lcom/puransoftware/archeryblack/MainActivity;->E()Z

    move-result v1

    if-nez v1, :cond_11

    .line 58
    sget v1, LJ0/m;->i:I

    if-ne v1, v7, :cond_10

    .line 59
    sget-object v10, Lcom/puransoftware/archeryblack/a;->h0:LL0/b;

    iget-object v11, v0, Lcom/puransoftware/archeryblack/g;->m:LL0/c;

    const-string v12, "CHECK YOUR GLOBAL RANK"

    iget-object v1, v0, Lcom/puransoftware/archeryblack/g;->n:Lcom/puransoftware/archeryblack/l;

    iget v1, v1, Lcom/puransoftware/archeryblack/l;->p0:F

    sub-float v1, v9, v1

    mul-float v17, v1, v6

    const/high16 v13, 0x42e40000    # 114.0f

    const/high16 v14, 0x42940000    # 74.0f

    const/high16 v15, 0x41400000    # 12.0f

    const/high16 v16, 0x41700000    # 15.0f

    invoke-virtual/range {v10 .. v17}, LL0/b;->b(LL0/c;Ljava/lang/String;FFFFF)V

    .line 60
    :cond_10
    sget-object v18, Lcom/puransoftware/archeryblack/a;->i0:LL0/b;

    iget-object v1, v0, Lcom/puransoftware/archeryblack/g;->m:LL0/c;

    const-string v20, "Tap To Retry"

    iget-object v2, v0, Lcom/puransoftware/archeryblack/g;->n:Lcom/puransoftware/archeryblack/l;

    iget v2, v2, Lcom/puransoftware/archeryblack/l;->p0:F

    sub-float v2, v9, v2

    mul-float v25, v2, v6

    const/high16 v21, 0x43380000    # 184.0f

    const/high16 v22, 0x41d00000    # 26.0f

    const v23, 0x4119999a    # 9.6f

    const/high16 v24, 0x41400000    # 12.0f

    move-object/from16 v19, v1

    invoke-virtual/range {v18 .. v25}, LL0/b;->b(LL0/c;Ljava/lang/String;FFFFF)V

    goto/16 :goto_14

    .line 61
    :cond_11
    sget v1, LJ0/m;->y:I

    if-ne v1, v5, :cond_12

    .line 62
    sget-object v10, Lcom/puransoftware/archeryblack/a;->h0:LL0/b;

    iget-object v11, v0, Lcom/puransoftware/archeryblack/g;->m:LL0/c;

    const-string v12, "Loading Rank"

    iget-object v1, v0, Lcom/puransoftware/archeryblack/g;->n:Lcom/puransoftware/archeryblack/l;

    iget v1, v1, Lcom/puransoftware/archeryblack/l;->p0:F

    sub-float v1, v9, v1

    mul-float v17, v1, v6

    const/high16 v13, 0x432c0000    # 172.0f

    const/high16 v14, 0x42940000    # 74.0f

    const/high16 v15, 0x41400000    # 12.0f

    const/high16 v16, 0x41700000    # 15.0f

    invoke-virtual/range {v10 .. v17}, LL0/b;->b(LL0/c;Ljava/lang/String;FFFFF)V

    goto/16 :goto_14

    .line 63
    :cond_12
    iget v1, v0, Lcom/puransoftware/archeryblack/g;->P:F

    const/high16 v2, 0x40e00000    # 7.0f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_13

    .line 64
    sget-object v10, Lcom/puransoftware/archeryblack/a;->h0:LL0/b;

    iget-object v11, v0, Lcom/puransoftware/archeryblack/g;->m:LL0/c;

    const-string v12, "Tap To Retry"

    iget-object v1, v0, Lcom/puransoftware/archeryblack/g;->n:Lcom/puransoftware/archeryblack/l;

    iget v1, v1, Lcom/puransoftware/archeryblack/l;->p0:F

    sub-float v1, v9, v1

    mul-float v17, v1, v6

    const/high16 v13, 0x432c0000    # 172.0f

    const/high16 v14, 0x42940000    # 74.0f

    const/high16 v15, 0x41400000    # 12.0f

    const/high16 v16, 0x41700000    # 15.0f

    invoke-virtual/range {v10 .. v17}, LL0/b;->b(LL0/c;Ljava/lang/String;FFFFF)V

    goto/16 :goto_14

    .line 65
    :cond_13
    sget-object v18, Lcom/puransoftware/archeryblack/a;->h0:LL0/b;

    iget-object v1, v0, Lcom/puransoftware/archeryblack/g;->m:LL0/c;

    const-string v20, "Loading Rank"

    iget-object v2, v0, Lcom/puransoftware/archeryblack/g;->n:Lcom/puransoftware/archeryblack/l;

    iget v2, v2, Lcom/puransoftware/archeryblack/l;->p0:F

    sub-float v2, v9, v2

    mul-float v25, v2, v6

    const/high16 v21, 0x432c0000    # 172.0f

    const/high16 v22, 0x42940000    # 74.0f

    const/high16 v23, 0x41400000    # 12.0f

    const/high16 v24, 0x41700000    # 15.0f

    move-object/from16 v19, v1

    invoke-virtual/range {v18 .. v25}, LL0/b;->b(LL0/c;Ljava/lang/String;FFFFF)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_14

    .line 66
    :catch_0
    sget-object v10, Lcom/puransoftware/archeryblack/a;->h0:LL0/b;

    iget-object v11, v0, Lcom/puransoftware/archeryblack/g;->m:LL0/c;

    iget-object v1, v0, Lcom/puransoftware/archeryblack/g;->n:Lcom/puransoftware/archeryblack/l;

    iget v1, v1, Lcom/puransoftware/archeryblack/l;->p0:F

    sub-float/2addr v9, v1

    mul-float v17, v9, v6

    const-string v12, "Tap To Retry"

    const/high16 v13, 0x432c0000    # 172.0f

    const/high16 v14, 0x42940000    # 74.0f

    const/high16 v15, 0x41400000    # 12.0f

    const/high16 v16, 0x41700000    # 15.0f

    invoke-virtual/range {v10 .. v17}, LL0/b;->b(LL0/c;Ljava/lang/String;FFFFF)V

    goto/16 :goto_14

    :cond_14
    const/4 v10, 0x0

    const/4 v11, 0x3

    if-eq v1, v7, :cond_28

    if-ne v1, v5, :cond_15

    goto/16 :goto_f

    .line 67
    :cond_15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/puransoftware/archeryblack/g;->n:Lcom/puransoftware/archeryblack/l;

    iget v2, v2, Lcom/puransoftware/archeryblack/l;->s:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/puransoftware/archeryblack/g;->x:Ljava/lang/String;

    .line 68
    sget-object v12, Lcom/puransoftware/archeryblack/a;->h0:LL0/b;

    iget-object v13, v0, Lcom/puransoftware/archeryblack/g;->m:LL0/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/puransoftware/archeryblack/g;->x:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    iget-object v1, v0, Lcom/puransoftware/archeryblack/g;->x:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    mul-int/lit8 v1, v1, 0x14

    div-int/2addr v1, v5

    rsub-int v1, v1, 0xf4

    int-to-float v15, v1

    const/high16 v18, 0x41e00000    # 28.0f

    const v19, 0x3ecccccd    # 0.4f

    const/high16 v16, 0x438e0000    # 284.0f

    const/high16 v17, 0x41a00000    # 20.0f

    invoke-virtual/range {v12 .. v19}, LL0/b;->b(LL0/c;Ljava/lang/String;FFFFF)V

    .line 69
    iget-object v1, v0, Lcom/puransoftware/archeryblack/g;->n:Lcom/puransoftware/archeryblack/l;

    iget v1, v1, Lcom/puransoftware/archeryblack/l;->e0:I

    if-lez v1, :cond_16

    .line 70
    iput v10, v0, Lcom/puransoftware/archeryblack/g;->l0:I

    :goto_8
    iget v1, v0, Lcom/puransoftware/archeryblack/g;->l0:I

    iget-object v2, v0, Lcom/puransoftware/archeryblack/g;->n:Lcom/puransoftware/archeryblack/l;

    iget v2, v2, Lcom/puransoftware/archeryblack/l;->e0:I

    if-ge v1, v2, :cond_17

    .line 71
    iget-object v12, v0, Lcom/puransoftware/archeryblack/g;->m:LL0/c;

    mul-int/lit8 v2, v2, 0x6

    rsub-int v2, v2, 0xf0

    mul-int/lit8 v1, v1, 0xc

    add-int/2addr v2, v1

    int-to-float v13, v2

    sget-object v18, Lcom/puransoftware/archeryblack/a;->R:LL0/e;

    const v19, 0x3ecccccd    # 0.4f

    const/high16 v14, 0x437a0000    # 250.0f

    const/high16 v15, 0x41b00000    # 22.0f

    const/high16 v16, 0x40c00000    # 6.0f

    const/high16 v17, 0x42b40000    # 90.0f

    invoke-virtual/range {v12 .. v19}, LL0/c;->c(FFFFFLL0/e;F)V

    .line 72
    iget v1, v0, Lcom/puransoftware/archeryblack/g;->l0:I

    add-int/2addr v1, v7

    iput v1, v0, Lcom/puransoftware/archeryblack/g;->l0:I

    goto :goto_8

    .line 73
    :cond_16
    sget-object v12, Lcom/puransoftware/archeryblack/a;->h0:LL0/b;

    iget-object v13, v0, Lcom/puransoftware/archeryblack/g;->m:LL0/c;

    const/high16 v18, 0x41800000    # 16.0f

    const v19, 0x3ecccccd    # 0.4f

    const-string v14, "DONE"

    const/high16 v15, 0x43580000    # 216.0f

    const/high16 v16, 0x437a0000    # 250.0f

    const/high16 v17, 0x41400000    # 12.0f

    invoke-virtual/range {v12 .. v19}, LL0/b;->b(LL0/c;Ljava/lang/String;FFFFF)V

    .line 74
    :cond_17
    iget-object v1, v0, Lcom/puransoftware/archeryblack/g;->m:LL0/c;

    const/high16 v24, 0x42a00000    # 80.0f

    sget-object v25, Lcom/puransoftware/archeryblack/a;->O:LL0/e;

    const/high16 v21, 0x42dc0000    # 110.0f

    const/high16 v22, 0x432a0000    # 170.0f

    const/high16 v23, 0x42980000    # 76.0f

    move-object/from16 v20, v1

    invoke-virtual/range {v20 .. v25}, LL0/c;->d(FFFFLL0/e;)V

    .line 75
    sget-object v12, Lcom/puransoftware/archeryblack/a;->i0:LL0/b;

    iget-object v13, v0, Lcom/puransoftware/archeryblack/g;->m:LL0/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, LJ0/m;->P:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, LJ0/m;->P:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    mul-int/lit8 v1, v1, 0x9

    rsub-int/lit8 v1, v1, 0x76

    int-to-float v15, v1

    const/high16 v18, 0x41c00000    # 24.0f

    const v19, 0x3f666666    # 0.9f

    const/high16 v16, 0x432a0000    # 170.0f

    const/high16 v17, 0x41900000    # 18.0f

    invoke-virtual/range {v12 .. v19}, LL0/b;->b(LL0/c;Ljava/lang/String;FFFFF)V

    .line 76
    iget-object v1, v0, Lcom/puransoftware/archeryblack/g;->m:LL0/c;

    sget-object v25, Lcom/puransoftware/archeryblack/a;->O:LL0/e;

    const/high16 v21, 0x43b60000    # 364.0f

    move-object/from16 v20, v1

    invoke-virtual/range {v20 .. v25}, LL0/c;->d(FFFFLL0/e;)V

    .line 77
    sget-object v12, Lcom/puransoftware/archeryblack/a;->i0:LL0/b;

    iget-object v13, v0, Lcom/puransoftware/archeryblack/g;->m:LL0/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, LJ0/m;->Q:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, LJ0/m;->Q:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    mul-int/lit8 v1, v1, 0x9

    rsub-int v1, v1, 0x174

    int-to-float v15, v1

    invoke-virtual/range {v12 .. v19}, LL0/b;->b(LL0/c;Ljava/lang/String;FFFFF)V

    .line 78
    iget-object v1, v0, Lcom/puransoftware/archeryblack/g;->m:LL0/c;

    sget-object v25, Lcom/puransoftware/archeryblack/a;->n:LL0/e;

    iget-object v2, v0, Lcom/puransoftware/archeryblack/g;->n:Lcom/puransoftware/archeryblack/l;

    iget v2, v2, Lcom/puransoftware/archeryblack/l;->p0:F

    sub-float v26, v9, v2

    const/high16 v21, 0x42dc0000    # 110.0f

    const/high16 v22, 0x43690000    # 233.0f

    const/high16 v23, 0x41c80000    # 25.0f

    const/high16 v24, 0x41f00000    # 30.0f

    move-object/from16 v20, v1

    invoke-virtual/range {v20 .. v26}, LL0/c;->e(FFFFLL0/e;F)V

    .line 79
    sget v1, LJ0/m;->Q:I

    if-gt v1, v7, :cond_18

    .line 80
    iget-object v12, v0, Lcom/puransoftware/archeryblack/g;->m:LL0/c;

    sget-object v18, Lcom/puransoftware/archeryblack/a;->o:LL0/e;

    iget-object v1, v0, Lcom/puransoftware/archeryblack/g;->n:Lcom/puransoftware/archeryblack/l;

    iget v1, v1, Lcom/puransoftware/archeryblack/l;->p0:F

    sub-float v19, v9, v1

    const/high16 v13, 0x43b60000    # 364.0f

    const/high16 v14, 0x43680000    # 232.0f

    const/high16 v15, 0x41a00000    # 20.0f

    const/high16 v16, 0x41f00000    # 30.0f

    const/high16 v17, 0x41200000    # 10.0f

    invoke-virtual/range {v12 .. v19}, LL0/c;->c(FFFFFLL0/e;F)V

    goto :goto_9

    :cond_18
    if-gt v1, v5, :cond_19

    .line 81
    iget-object v1, v0, Lcom/puransoftware/archeryblack/g;->m:LL0/c;

    sget-object v26, Lcom/puransoftware/archeryblack/a;->p:LL0/e;

    iget-object v2, v0, Lcom/puransoftware/archeryblack/g;->n:Lcom/puransoftware/archeryblack/l;

    iget v2, v2, Lcom/puransoftware/archeryblack/l;->p0:F

    sub-float v27, v9, v2

    const/high16 v21, 0x43b60000    # 364.0f

    const/high16 v22, 0x43680000    # 232.0f

    const/high16 v23, 0x41a00000    # 20.0f

    const/high16 v24, 0x41f00000    # 30.0f

    const/high16 v25, 0x41200000    # 10.0f

    move-object/from16 v20, v1

    invoke-virtual/range {v20 .. v27}, LL0/c;->c(FFFFFLL0/e;F)V

    goto :goto_9

    .line 82
    :cond_19
    iget-object v12, v0, Lcom/puransoftware/archeryblack/g;->m:LL0/c;

    sget-object v18, Lcom/puransoftware/archeryblack/a;->q:LL0/e;

    iget-object v1, v0, Lcom/puransoftware/archeryblack/g;->n:Lcom/puransoftware/archeryblack/l;

    iget v1, v1, Lcom/puransoftware/archeryblack/l;->p0:F

    sub-float v19, v9, v1

    const/high16 v13, 0x43b60000    # 364.0f

    const/high16 v14, 0x43680000    # 232.0f

    const/high16 v15, 0x41a00000    # 20.0f

    const/high16 v16, 0x41f00000    # 30.0f

    const/high16 v17, 0x41200000    # 10.0f

    invoke-virtual/range {v12 .. v19}, LL0/c;->c(FFFFFLL0/e;F)V

    .line 83
    :goto_9
    sget v1, LJ0/m;->R:I

    const/4 v2, 0x7

    if-lt v1, v2, :cond_1c

    sget v1, LJ0/m;->P:I

    rem-int/2addr v1, v11

    if-nez v1, :cond_1c

    sget v1, LJ0/m;->Q:I

    if-lez v1, :cond_1c

    const/high16 v3, 0x42200000    # 40.0f

    if-gt v1, v7, :cond_1a

    .line 84
    iget-object v12, v0, Lcom/puransoftware/archeryblack/g;->m:LL0/c;

    iget v1, v0, Lcom/puransoftware/archeryblack/g;->e0:F

    mul-float v15, v1, v3

    const/high16 v3, 0x42700000    # 60.0f

    mul-float v16, v1, v3

    const/high16 v17, 0x41200000    # 10.0f

    sget-object v18, Lcom/puransoftware/archeryblack/a;->o:LL0/e;

    const/high16 v13, 0x43680000    # 232.0f

    const/high16 v14, 0x43020000    # 130.0f

    invoke-virtual/range {v12 .. v18}, LL0/c;->b(FFFFFLL0/e;)V

    goto :goto_a

    :cond_1a
    if-gt v1, v5, :cond_1b

    .line 85
    iget-object v1, v0, Lcom/puransoftware/archeryblack/g;->m:LL0/c;

    iget v4, v0, Lcom/puransoftware/archeryblack/g;->e0:F

    mul-float v22, v4, v3

    const/high16 v3, 0x42700000    # 60.0f

    mul-float v23, v4, v3

    const/high16 v24, 0x41200000    # 10.0f

    sget-object v25, Lcom/puransoftware/archeryblack/a;->p:LL0/e;

    const/high16 v20, 0x43680000    # 232.0f

    const/high16 v21, 0x43020000    # 130.0f

    move-object/from16 v19, v1

    invoke-virtual/range {v19 .. v25}, LL0/c;->b(FFFFFLL0/e;)V

    goto :goto_a

    .line 86
    :cond_1b
    iget-object v12, v0, Lcom/puransoftware/archeryblack/g;->m:LL0/c;

    iget v1, v0, Lcom/puransoftware/archeryblack/g;->e0:F

    mul-float v15, v1, v3

    const/high16 v3, 0x42700000    # 60.0f

    mul-float v16, v1, v3

    const/high16 v17, 0x41200000    # 10.0f

    sget-object v18, Lcom/puransoftware/archeryblack/a;->q:LL0/e;

    const/high16 v13, 0x43680000    # 232.0f

    const/high16 v14, 0x43020000    # 130.0f

    invoke-virtual/range {v12 .. v18}, LL0/c;->b(FFFFFLL0/e;)V

    goto :goto_a

    .line 87
    :cond_1c
    sget v1, LJ0/m;->R:I

    if-lt v1, v2, :cond_1d

    .line 88
    iget-object v12, v0, Lcom/puransoftware/archeryblack/g;->m:LL0/c;

    iget v1, v0, Lcom/puransoftware/archeryblack/g;->e0:F

    const/high16 v3, 0x42100000    # 36.0f

    mul-float v15, v1, v3

    const/high16 v3, 0x42300000    # 44.0f

    mul-float v16, v1, v3

    const/high16 v17, 0x41200000    # 10.0f

    sget-object v18, Lcom/puransoftware/archeryblack/a;->n:LL0/e;

    const/high16 v13, 0x43680000    # 232.0f

    const/high16 v14, 0x42f00000    # 120.0f

    invoke-virtual/range {v12 .. v18}, LL0/c;->b(FFFFFLL0/e;)V

    .line 89
    :cond_1d
    :goto_a
    sget v1, LJ0/m;->R:I

    const v3, 0x428923d7    # 68.57f

    if-ge v1, v2, :cond_1e

    .line 90
    iget-object v12, v0, Lcom/puransoftware/archeryblack/g;->m:LL0/c;

    const/high16 v16, 0x42000000    # 32.0f

    sget-object v17, Lcom/puransoftware/archeryblack/a;->n:LL0/e;

    const/high16 v13, 0x43ea0000    # 468.0f

    const/high16 v14, 0x428e0000    # 71.0f

    const/high16 v15, 0x41a00000    # 20.0f

    invoke-virtual/range {v12 .. v17}, LL0/c;->d(FFFFLL0/e;)V

    .line 91
    iget-object v1, v0, Lcom/puransoftware/archeryblack/g;->m:LL0/c;

    sget v4, LJ0/m;->R:I

    int-to-float v4, v4

    mul-float v4, v4, v3

    const/high16 v8, 0x41200000    # 10.0f

    add-float v19, v4, v8

    sget-object v23, Lcom/puransoftware/archeryblack/a;->r:LL0/e;

    iget-object v4, v0, Lcom/puransoftware/archeryblack/g;->n:Lcom/puransoftware/archeryblack/l;

    iget v4, v4, Lcom/puransoftware/archeryblack/l;->p0:F

    sub-float v24, v9, v4

    const/high16 v20, 0x42970000    # 75.5f

    const/high16 v21, 0x41960000    # 18.75f

    const/high16 v22, 0x42480000    # 50.0f

    move-object/from16 v18, v1

    invoke-virtual/range {v18 .. v24}, LL0/c;->e(FFFFLL0/e;F)V

    .line 92
    iget-object v1, v0, Lcom/puransoftware/archeryblack/g;->m:LL0/c;

    sget v4, LJ0/m;->R:I

    int-to-float v4, v4

    mul-float v4, v4, v3

    add-float v26, v4, v8

    sget-object v31, Lcom/puransoftware/archeryblack/a;->s:LL0/e;

    iget-object v4, v0, Lcom/puransoftware/archeryblack/g;->n:Lcom/puransoftware/archeryblack/l;

    iget v4, v4, Lcom/puransoftware/archeryblack/l;->p0:F

    sub-float v32, v9, v4

    const/high16 v27, 0x42a30000    # 81.5f

    const/high16 v28, 0x40960000    # 4.6875f

    const/high16 v29, 0x42340000    # 45.0f

    const/high16 v30, -0x3c860000    # -250.0f

    move-object/from16 v25, v1

    invoke-virtual/range {v25 .. v32}, LL0/c;->c(FFFFFLL0/e;F)V

    goto :goto_b

    .line 93
    :cond_1e
    iget-object v12, v0, Lcom/puransoftware/archeryblack/g;->m:LL0/c;

    sget-object v17, Lcom/puransoftware/archeryblack/a;->r:LL0/e;

    iget-object v1, v0, Lcom/puransoftware/archeryblack/g;->n:Lcom/puransoftware/archeryblack/l;

    iget v1, v1, Lcom/puransoftware/archeryblack/l;->p0:F

    sub-float v18, v9, v1

    const/high16 v13, 0x43ea0000    # 468.0f

    const/high16 v14, 0x42970000    # 75.5f

    const/high16 v15, -0x3e6a0000    # -18.75f

    const/high16 v16, 0x42480000    # 50.0f

    invoke-virtual/range {v12 .. v18}, LL0/c;->e(FFFFLL0/e;F)V

    .line 94
    iget-object v1, v0, Lcom/puransoftware/archeryblack/g;->m:LL0/c;

    sget-object v25, Lcom/puransoftware/archeryblack/a;->s:LL0/e;

    iget-object v4, v0, Lcom/puransoftware/archeryblack/g;->n:Lcom/puransoftware/archeryblack/l;

    iget v4, v4, Lcom/puransoftware/archeryblack/l;->p0:F

    sub-float v26, v9, v4

    const/high16 v20, 0x43ea0000    # 468.0f

    const/high16 v21, 0x42a30000    # 81.5f

    const/high16 v22, -0x3f6a0000    # -4.6875f

    const/high16 v23, 0x42340000    # 45.0f

    const/high16 v24, 0x437a0000    # 250.0f

    move-object/from16 v19, v1

    invoke-virtual/range {v19 .. v26}, LL0/c;->c(FFFFFLL0/e;F)V

    .line 95
    iget-object v12, v0, Lcom/puransoftware/archeryblack/g;->m:LL0/c;

    const/high16 v16, 0x42000000    # 32.0f

    sget-object v17, Lcom/puransoftware/archeryblack/a;->n:LL0/e;

    const/high16 v13, 0x43e00000    # 448.0f

    const/high16 v14, 0x42ca0000    # 101.0f

    const/high16 v15, 0x41a00000    # 20.0f

    invoke-virtual/range {v12 .. v17}, LL0/c;->d(FFFFLL0/e;)V

    .line 96
    :goto_b
    iget-object v1, v0, Lcom/puransoftware/archeryblack/g;->m:LL0/c;

    const/high16 v22, 0x40a00000    # 5.0f

    sget-object v23, Lcom/puransoftware/archeryblack/a;->H:LL0/e;

    const/high16 v19, 0x43700000    # 240.0f

    const/high16 v20, 0x42540000    # 53.0f

    const/high16 v21, 0x43f50000    # 490.0f

    move-object/from16 v18, v1

    invoke-virtual/range {v18 .. v23}, LL0/c;->d(FFFFLL0/e;)V

    .line 97
    iput v10, v0, Lcom/puransoftware/archeryblack/g;->l0:I

    :goto_c
    iget v1, v0, Lcom/puransoftware/archeryblack/g;->l0:I

    if-ge v1, v2, :cond_20

    .line 98
    sget v4, LJ0/m;->R:I

    if-gt v1, v4, :cond_1f

    .line 99
    iget-object v12, v0, Lcom/puransoftware/archeryblack/g;->m:LL0/c;

    int-to-float v1, v1

    mul-float v13, v1, v3

    const/high16 v16, 0x41200000    # 10.0f

    sget-object v17, Lcom/puransoftware/archeryblack/a;->t:LL0/e;

    const/high16 v14, 0x42540000    # 53.0f

    const v15, 0x412c28f6    # 10.76f

    invoke-virtual/range {v12 .. v17}, LL0/c;->d(FFFFLL0/e;)V

    goto :goto_d

    .line 100
    :cond_1f
    iget-object v4, v0, Lcom/puransoftware/archeryblack/g;->m:LL0/c;

    int-to-float v1, v1

    mul-float v19, v1, v3

    const/high16 v22, 0x41200000    # 10.0f

    sget-object v23, Lcom/puransoftware/archeryblack/a;->i:LL0/e;

    const/high16 v20, 0x42540000    # 53.0f

    const v21, 0x412c28f6    # 10.76f

    move-object/from16 v18, v4

    invoke-virtual/range {v18 .. v23}, LL0/c;->d(FFFFLL0/e;)V

    .line 101
    :goto_d
    iget v1, v0, Lcom/puransoftware/archeryblack/g;->l0:I

    add-int/2addr v1, v7

    iput v1, v0, Lcom/puransoftware/archeryblack/g;->l0:I

    goto :goto_c

    .line 102
    :cond_20
    iget-object v1, v0, Lcom/puransoftware/archeryblack/g;->n:Lcom/puransoftware/archeryblack/l;

    iget v1, v1, Lcom/puransoftware/archeryblack/l;->v0:I

    if-nez v1, :cond_21

    .line 103
    sget-object v12, Lcom/puransoftware/archeryblack/a;->h0:LL0/b;

    iget-object v13, v0, Lcom/puransoftware/archeryblack/g;->m:LL0/c;

    const/high16 v17, 0x41400000    # 12.0f

    const/high16 v18, 0x41800000    # 16.0f

    const-string v14, "YOU LOST"

    const/high16 v15, 0x43410000    # 193.0f

    const/high16 v16, 0x432a0000    # 170.0f

    invoke-virtual/range {v12 .. v18}, LL0/b;->a(LL0/c;Ljava/lang/String;FFFF)V

    goto :goto_e

    .line 104
    :cond_21
    sget v1, Lcom/puransoftware/archeryblack/l;->r1:I

    if-nez v1, :cond_24

    .line 105
    sget v1, LJ0/m;->R:I

    if-ge v1, v2, :cond_22

    .line 106
    sget-object v12, Lcom/puransoftware/archeryblack/a;->h0:LL0/b;

    iget-object v13, v0, Lcom/puransoftware/archeryblack/g;->m:LL0/c;

    const/high16 v17, 0x41400000    # 12.0f

    const/high16 v18, 0x41800000    # 16.0f

    const-string v14, "YOU WON"

    const/high16 v15, 0x43460000    # 198.0f

    const/high16 v16, 0x432a0000    # 170.0f

    invoke-virtual/range {v12 .. v18}, LL0/b;->a(LL0/c;Ljava/lang/String;FFFF)V

    goto :goto_e

    .line 107
    :cond_22
    sget v1, LJ0/m;->P:I

    rem-int/2addr v1, v11

    if-nez v1, :cond_23

    sget v1, LJ0/m;->Q:I

    if-lez v1, :cond_23

    .line 108
    sget-object v12, Lcom/puransoftware/archeryblack/a;->h0:LL0/b;

    iget-object v13, v0, Lcom/puransoftware/archeryblack/g;->m:LL0/c;

    const/high16 v17, 0x41400000    # 12.0f

    const/high16 v18, 0x41800000    # 16.0f

    const-string v14, "FLAG WON"

    const/high16 v15, 0x43400000    # 192.0f

    const/high16 v16, 0x43340000    # 180.0f

    invoke-virtual/range {v12 .. v18}, LL0/b;->a(LL0/c;Ljava/lang/String;FFFF)V

    goto :goto_e

    .line 109
    :cond_23
    sget-object v19, Lcom/puransoftware/archeryblack/a;->h0:LL0/b;

    iget-object v1, v0, Lcom/puransoftware/archeryblack/g;->m:LL0/c;

    const/high16 v24, 0x41400000    # 12.0f

    const/high16 v25, 0x41800000    # 16.0f

    const-string v21, "CUP WON"

    const/high16 v22, 0x43460000    # 198.0f

    const/high16 v23, 0x43340000    # 180.0f

    move-object/from16 v20, v1

    invoke-virtual/range {v19 .. v25}, LL0/b;->a(LL0/c;Ljava/lang/String;FFFF)V

    goto :goto_e

    .line 110
    :cond_24
    sget-object v12, Lcom/puransoftware/archeryblack/a;->h0:LL0/b;

    iget-object v13, v0, Lcom/puransoftware/archeryblack/g;->m:LL0/c;

    const/high16 v17, 0x41400000    # 12.0f

    const/high16 v18, 0x41800000    # 16.0f

    const-string v14, "YOUR STATS"

    const/high16 v15, 0x43360000    # 182.0f

    const/high16 v16, 0x432a0000    # 170.0f

    invoke-virtual/range {v12 .. v18}, LL0/b;->a(LL0/c;Ljava/lang/String;FFFF)V

    .line 111
    :goto_e
    sget v1, LJ0/m;->R:I

    if-lt v1, v2, :cond_27

    sget v1, LJ0/m;->Q:I

    if-ge v1, v11, :cond_27

    if-ge v1, v7, :cond_25

    .line 112
    sget-object v12, Lcom/puransoftware/archeryblack/a;->i0:LL0/b;

    iget-object v13, v0, Lcom/puransoftware/archeryblack/g;->m:LL0/c;

    iget-object v1, v0, Lcom/puransoftware/archeryblack/g;->n:Lcom/puransoftware/archeryblack/l;

    iget v1, v1, Lcom/puransoftware/archeryblack/l;->p0:F

    sub-float/2addr v9, v1

    mul-float v19, v9, v6

    const-string v14, "WIN 3 CUPS TO GET A FLAG"

    const/high16 v15, 0x41ac0000    # 21.5f

    const/high16 v16, 0x41c00000    # 24.0f

    const/high16 v17, 0x41980000    # 19.0f

    const/high16 v18, 0x41c00000    # 24.0f

    invoke-virtual/range {v12 .. v19}, LL0/b;->b(LL0/c;Ljava/lang/String;FFFFF)V

    goto/16 :goto_14

    :cond_25
    if-ge v1, v5, :cond_26

    .line 113
    sget-object v20, Lcom/puransoftware/archeryblack/a;->i0:LL0/b;

    iget-object v1, v0, Lcom/puransoftware/archeryblack/g;->m:LL0/c;

    iget-object v2, v0, Lcom/puransoftware/archeryblack/g;->n:Lcom/puransoftware/archeryblack/l;

    iget v2, v2, Lcom/puransoftware/archeryblack/l;->p0:F

    sub-float/2addr v9, v2

    mul-float v27, v9, v6

    const-string v22, "WIN 6 CUPS FOR BLUE FLAG"

    const/high16 v23, 0x41ac0000    # 21.5f

    const/high16 v24, 0x41c00000    # 24.0f

    const/high16 v25, 0x41980000    # 19.0f

    const/high16 v26, 0x41c00000    # 24.0f

    move-object/from16 v21, v1

    invoke-virtual/range {v20 .. v27}, LL0/b;->b(LL0/c;Ljava/lang/String;FFFFF)V

    goto/16 :goto_14

    :cond_26
    if-ge v1, v11, :cond_35

    .line 114
    sget-object v8, Lcom/puransoftware/archeryblack/a;->i0:LL0/b;

    iget-object v1, v0, Lcom/puransoftware/archeryblack/g;->m:LL0/c;

    iget-object v2, v0, Lcom/puransoftware/archeryblack/g;->n:Lcom/puransoftware/archeryblack/l;

    iget v2, v2, Lcom/puransoftware/archeryblack/l;->p0:F

    sub-float/2addr v9, v2

    mul-float v15, v9, v6

    const-string v10, "WIN 9 CUPS FOR GOLD FLAG"

    const/high16 v11, 0x41ac0000    # 21.5f

    const/high16 v12, 0x41c00000    # 24.0f

    const/high16 v13, 0x41980000    # 19.0f

    const/high16 v14, 0x41c00000    # 24.0f

    move-object v9, v1

    invoke-virtual/range {v8 .. v15}, LL0/b;->b(LL0/c;Ljava/lang/String;FFFFF)V

    goto/16 :goto_14

    .line 115
    :cond_27
    sget-object v16, Lcom/puransoftware/archeryblack/a;->i0:LL0/b;

    iget-object v1, v0, Lcom/puransoftware/archeryblack/g;->m:LL0/c;

    iget-object v2, v0, Lcom/puransoftware/archeryblack/g;->n:Lcom/puransoftware/archeryblack/l;

    iget v2, v2, Lcom/puransoftware/archeryblack/l;->p0:F

    sub-float/2addr v9, v2

    mul-float v23, v9, v6

    const-string v18, ">>>"

    const/high16 v19, 0x43520000    # 210.0f

    const/high16 v20, 0x41b80000    # 23.0f

    const/high16 v21, 0x41c00000    # 24.0f

    const/high16 v22, 0x41f00000    # 30.0f

    move-object/from16 v17, v1

    invoke-virtual/range {v16 .. v23}, LL0/b;->b(LL0/c;Ljava/lang/String;FFFFF)V

    goto/16 :goto_14

    .line 116
    :cond_28
    :goto_f
    sget v1, Lcom/puransoftware/archeryblack/l;->s1:I

    sget v12, Lcom/puransoftware/archeryblack/l;->t1:I

    add-int/2addr v1, v12

    if-ge v1, v11, :cond_30

    sget v1, Lcom/puransoftware/archeryblack/l;->s1:I

    sget v11, Lcom/puransoftware/archeryblack/l;->t1:I

    sub-int/2addr v1, v11

    if-le v1, v3, :cond_30

    sget v1, Lcom/puransoftware/archeryblack/l;->s1:I

    sget v3, Lcom/puransoftware/archeryblack/l;->t1:I

    sub-int/2addr v1, v3

    if-ge v1, v5, :cond_30

    .line 117
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/puransoftware/archeryblack/g;->n:Lcom/puransoftware/archeryblack/l;

    iget v3, v3, Lcom/puransoftware/archeryblack/l;->s:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/puransoftware/archeryblack/g;->x:Ljava/lang/String;

    .line 118
    sget-object v11, Lcom/puransoftware/archeryblack/a;->h0:LL0/b;

    iget-object v12, v0, Lcom/puransoftware/archeryblack/g;->m:LL0/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/puransoftware/archeryblack/g;->x:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    iget-object v1, v0, Lcom/puransoftware/archeryblack/g;->x:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    mul-int/lit8 v1, v1, 0x14

    div-int/2addr v1, v5

    rsub-int v1, v1, 0xf4

    int-to-float v14, v1

    const/high16 v17, 0x41e00000    # 28.0f

    const v18, 0x3ecccccd    # 0.4f

    const/high16 v15, 0x438e0000    # 284.0f

    const/high16 v16, 0x41a00000    # 20.0f

    invoke-virtual/range {v11 .. v18}, LL0/b;->b(LL0/c;Ljava/lang/String;FFFFF)V

    .line 119
    iget-object v1, v0, Lcom/puransoftware/archeryblack/g;->n:Lcom/puransoftware/archeryblack/l;

    iget v1, v1, Lcom/puransoftware/archeryblack/l;->e0:I

    if-lez v1, :cond_29

    .line 120
    iput v10, v0, Lcom/puransoftware/archeryblack/g;->l0:I

    :goto_10
    iget v1, v0, Lcom/puransoftware/archeryblack/g;->l0:I

    iget-object v3, v0, Lcom/puransoftware/archeryblack/g;->n:Lcom/puransoftware/archeryblack/l;

    iget v3, v3, Lcom/puransoftware/archeryblack/l;->e0:I

    if-ge v1, v3, :cond_2a

    .line 121
    iget-object v11, v0, Lcom/puransoftware/archeryblack/g;->m:LL0/c;

    mul-int/lit8 v3, v3, 0x6

    rsub-int v3, v3, 0xf0

    mul-int/lit8 v1, v1, 0xc

    add-int/2addr v3, v1

    int-to-float v12, v3

    sget-object v17, Lcom/puransoftware/archeryblack/a;->R:LL0/e;

    const v18, 0x3ecccccd    # 0.4f

    const/high16 v13, 0x437a0000    # 250.0f

    const/high16 v14, 0x41b00000    # 22.0f

    const/high16 v15, 0x40c00000    # 6.0f

    const/high16 v16, 0x42b40000    # 90.0f

    invoke-virtual/range {v11 .. v18}, LL0/c;->c(FFFFFLL0/e;F)V

    .line 122
    iget v1, v0, Lcom/puransoftware/archeryblack/g;->l0:I

    add-int/2addr v1, v7

    iput v1, v0, Lcom/puransoftware/archeryblack/g;->l0:I

    goto :goto_10

    .line 123
    :cond_29
    sget-object v11, Lcom/puransoftware/archeryblack/a;->h0:LL0/b;

    iget-object v12, v0, Lcom/puransoftware/archeryblack/g;->m:LL0/c;

    const/high16 v17, 0x41800000    # 16.0f

    const v18, 0x3ecccccd    # 0.4f

    const-string v13, "DONE"

    const/high16 v14, 0x43580000    # 216.0f

    const/high16 v15, 0x437a0000    # 250.0f

    const/high16 v16, 0x41400000    # 12.0f

    invoke-virtual/range {v11 .. v18}, LL0/b;->b(LL0/c;Ljava/lang/String;FFFFF)V

    .line 124
    :cond_2a
    sget-object v19, Lcom/puransoftware/archeryblack/a;->h0:LL0/b;

    iget-object v1, v0, Lcom/puransoftware/archeryblack/g;->m:LL0/c;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/puransoftware/archeryblack/g;->a0:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    iget-object v3, v0, Lcom/puransoftware/archeryblack/g;->a0:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    mul-int/lit8 v3, v3, 0x14

    div-int/2addr v3, v5

    rsub-int v3, v3, 0xf4

    int-to-float v3, v3

    const/high16 v25, 0x41e00000    # 28.0f

    const v26, 0x3ecccccd    # 0.4f

    const/high16 v23, 0x42c80000    # 100.0f

    const/high16 v24, 0x41a00000    # 20.0f

    move-object/from16 v20, v1

    move/from16 v22, v3

    invoke-virtual/range {v19 .. v26}, LL0/b;->b(LL0/c;Ljava/lang/String;FFFFF)V

    .line 125
    iget-object v1, v0, Lcom/puransoftware/archeryblack/g;->n:Lcom/puransoftware/archeryblack/l;

    iget v1, v1, Lcom/puransoftware/archeryblack/l;->q0:I

    if-lez v1, :cond_2b

    .line 126
    iput v10, v0, Lcom/puransoftware/archeryblack/g;->l0:I

    :goto_11
    iget v1, v0, Lcom/puransoftware/archeryblack/g;->l0:I

    iget-object v3, v0, Lcom/puransoftware/archeryblack/g;->n:Lcom/puransoftware/archeryblack/l;

    iget v3, v3, Lcom/puransoftware/archeryblack/l;->q0:I

    if-ge v1, v3, :cond_2c

    .line 127
    iget-object v10, v0, Lcom/puransoftware/archeryblack/g;->m:LL0/c;

    mul-int/lit8 v3, v3, 0x6

    rsub-int v3, v3, 0xf0

    mul-int/lit8 v1, v1, 0xc

    add-int/2addr v3, v1

    int-to-float v11, v3

    sget-object v16, Lcom/puransoftware/archeryblack/a;->R:LL0/e;

    const v17, 0x3ecccccd    # 0.4f

    const/high16 v12, 0x42840000    # 66.0f

    const/high16 v13, 0x41b00000    # 22.0f

    const/high16 v14, 0x40c00000    # 6.0f

    const/high16 v15, 0x42b40000    # 90.0f

    invoke-virtual/range {v10 .. v17}, LL0/c;->c(FFFFFLL0/e;F)V

    .line 128
    iget v1, v0, Lcom/puransoftware/archeryblack/g;->l0:I

    add-int/2addr v1, v7

    iput v1, v0, Lcom/puransoftware/archeryblack/g;->l0:I

    goto :goto_11

    .line 129
    :cond_2b
    sget-object v10, Lcom/puransoftware/archeryblack/a;->h0:LL0/b;

    iget-object v11, v0, Lcom/puransoftware/archeryblack/g;->m:LL0/c;

    const/high16 v16, 0x41800000    # 16.0f

    const v17, 0x3ecccccd    # 0.4f

    const-string v12, "DONE"

    const/high16 v13, 0x43580000    # 216.0f

    const/high16 v14, 0x42840000    # 66.0f

    const/high16 v15, 0x41400000    # 12.0f

    invoke-virtual/range {v10 .. v17}, LL0/b;->b(LL0/c;Ljava/lang/String;FFFFF)V

    .line 130
    :cond_2c
    iget-object v1, v0, Lcom/puransoftware/archeryblack/g;->n:Lcom/puransoftware/archeryblack/l;

    iget v1, v1, Lcom/puransoftware/archeryblack/l;->v0:I

    if-nez v1, :cond_2d

    .line 131
    sget-object v10, Lcom/puransoftware/archeryblack/a;->h0:LL0/b;

    iget-object v11, v0, Lcom/puransoftware/archeryblack/g;->m:LL0/c;

    const/high16 v15, 0x41400000    # 12.0f

    const/high16 v16, 0x41800000    # 16.0f

    const-string v12, "YOU LOST"

    const/high16 v13, 0x43460000    # 198.0f

    const/high16 v14, 0x432a0000    # 170.0f

    invoke-virtual/range {v10 .. v16}, LL0/b;->a(LL0/c;Ljava/lang/String;FFFF)V

    goto :goto_12

    :cond_2d
    if-ne v1, v7, :cond_2e

    .line 132
    sget-object v17, Lcom/puransoftware/archeryblack/a;->h0:LL0/b;

    iget-object v1, v0, Lcom/puransoftware/archeryblack/g;->m:LL0/c;

    const/high16 v22, 0x41400000    # 12.0f

    const/high16 v23, 0x41800000    # 16.0f

    const-string v19, "YOU WON"

    const/high16 v20, 0x43460000    # 198.0f

    const/high16 v21, 0x432a0000    # 170.0f

    move-object/from16 v18, v1

    invoke-virtual/range {v17 .. v23}, LL0/b;->a(LL0/c;Ljava/lang/String;FFFF)V

    goto :goto_12

    .line 133
    :cond_2e
    sget-object v10, Lcom/puransoftware/archeryblack/a;->h0:LL0/b;

    iget-object v11, v0, Lcom/puransoftware/archeryblack/g;->m:LL0/c;

    const/high16 v15, 0x41400000    # 12.0f

    const/high16 v16, 0x41800000    # 16.0f

    const-string v12, "MATCH DRAW"

    const/high16 v13, 0x43340000    # 180.0f

    const/high16 v14, 0x432a0000    # 170.0f

    invoke-virtual/range {v10 .. v16}, LL0/b;->a(LL0/c;Ljava/lang/String;FFFF)V

    .line 134
    :goto_12
    iget-object v1, v0, Lcom/puransoftware/archeryblack/g;->m:LL0/c;

    const/high16 v21, 0x42a00000    # 80.0f

    sget-object v22, Lcom/puransoftware/archeryblack/a;->O:LL0/e;

    const/high16 v18, 0x42f00000    # 120.0f

    const/high16 v19, 0x432a0000    # 170.0f

    const/high16 v20, 0x42980000    # 76.0f

    move-object/from16 v17, v1

    invoke-virtual/range {v17 .. v22}, LL0/c;->d(FFFFLL0/e;)V

    .line 135
    sget-object v10, Lcom/puransoftware/archeryblack/a;->i0:LL0/b;

    iget-object v11, v0, Lcom/puransoftware/archeryblack/g;->m:LL0/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v3, Lcom/puransoftware/archeryblack/l;->t1:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v3, Lcom/puransoftware/archeryblack/l;->t1:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v2

    const/high16 v3, 0x43000000    # 128.0f

    sub-float v13, v3, v1

    const/high16 v16, 0x41c00000    # 24.0f

    const v17, 0x3f666666    # 0.9f

    const/high16 v14, 0x432a0000    # 170.0f

    const/high16 v15, 0x41900000    # 18.0f

    invoke-virtual/range {v10 .. v17}, LL0/b;->b(LL0/c;Ljava/lang/String;FFFFF)V

    .line 136
    iget-object v1, v0, Lcom/puransoftware/archeryblack/g;->m:LL0/c;

    const/high16 v22, 0x42a00000    # 80.0f

    sget-object v23, Lcom/puransoftware/archeryblack/a;->O:LL0/e;

    const/high16 v19, 0x43b40000    # 360.0f

    const/high16 v20, 0x432a0000    # 170.0f

    const/high16 v21, 0x42980000    # 76.0f

    move-object/from16 v18, v1

    invoke-virtual/range {v18 .. v23}, LL0/c;->d(FFFFLL0/e;)V

    .line 137
    sget-object v10, Lcom/puransoftware/archeryblack/a;->i0:LL0/b;

    iget-object v11, v0, Lcom/puransoftware/archeryblack/g;->m:LL0/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v3, Lcom/puransoftware/archeryblack/l;->s1:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v3, Lcom/puransoftware/archeryblack/l;->s1:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v2

    const/high16 v2, 0x43b80000    # 368.0f

    sub-float v13, v2, v1

    invoke-virtual/range {v10 .. v17}, LL0/b;->b(LL0/c;Ljava/lang/String;FFFFF)V

    .line 138
    sget-object v18, Lcom/puransoftware/archeryblack/a;->h0:LL0/b;

    iget-object v1, v0, Lcom/puransoftware/archeryblack/g;->m:LL0/c;

    const/high16 v24, 0x41800000    # 16.0f

    const v25, 0x3f666666    # 0.9f

    const-string v20, "YOU"

    const/high16 v21, 0x42d80000    # 108.0f

    const/high16 v22, 0x43620000    # 226.0f

    const/high16 v23, 0x41400000    # 12.0f

    move-object/from16 v19, v1

    invoke-virtual/range {v18 .. v25}, LL0/b;->b(LL0/c;Ljava/lang/String;FFFFF)V

    .line 139
    sget v1, LJ0/m;->x:I

    if-eq v1, v5, :cond_2f

    .line 140
    sget-object v10, Lcom/puransoftware/archeryblack/a;->h0:LL0/b;

    iget-object v11, v0, Lcom/puransoftware/archeryblack/g;->m:LL0/c;

    const/high16 v16, 0x41800000    # 16.0f

    const v17, 0x3f666666    # 0.9f

    const-string v12, "CPU"

    const/high16 v13, 0x43ae0000    # 348.0f

    const/high16 v14, 0x43620000    # 226.0f

    const/high16 v15, 0x41400000    # 12.0f

    invoke-virtual/range {v10 .. v17}, LL0/b;->b(LL0/c;Ljava/lang/String;FFFFF)V

    goto :goto_13

    .line 141
    :cond_2f
    sget-object v18, Lcom/puransoftware/archeryblack/a;->h0:LL0/b;

    iget-object v1, v0, Lcom/puransoftware/archeryblack/g;->m:LL0/c;

    const/high16 v24, 0x41800000    # 16.0f

    const v25, 0x3f666666    # 0.9f

    const-string v20, "NET"

    const/high16 v21, 0x43ae0000    # 348.0f

    const/high16 v22, 0x43620000    # 226.0f

    const/high16 v23, 0x41400000    # 12.0f

    move-object/from16 v19, v1

    invoke-virtual/range {v18 .. v25}, LL0/b;->b(LL0/c;Ljava/lang/String;FFFFF)V

    .line 142
    :goto_13
    sget-object v10, Lcom/puransoftware/archeryblack/a;->i0:LL0/b;

    iget-object v11, v0, Lcom/puransoftware/archeryblack/g;->m:LL0/c;

    iget-object v1, v0, Lcom/puransoftware/archeryblack/g;->n:Lcom/puransoftware/archeryblack/l;

    iget v1, v1, Lcom/puransoftware/archeryblack/l;->p0:F

    sub-float/2addr v9, v1

    mul-float v17, v9, v6

    const-string v12, "SERIES OF 3 GAMES"

    const/high16 v13, 0x430e0000    # 142.0f

    const/high16 v14, 0x41c00000    # 24.0f

    const/high16 v15, 0x41400000    # 12.0f

    const/high16 v16, 0x41700000    # 15.0f

    invoke-virtual/range {v10 .. v17}, LL0/b;->b(LL0/c;Ljava/lang/String;FFFFF)V

    goto/16 :goto_14

    .line 143
    :cond_30
    sget v1, Lcom/puransoftware/archeryblack/l;->t1:I

    sget v2, Lcom/puransoftware/archeryblack/l;->s1:I

    if-le v1, v2, :cond_32

    .line 144
    iget-object v10, v0, Lcom/puransoftware/archeryblack/g;->m:LL0/c;

    const/high16 v14, 0x43480000    # 200.0f

    sget-object v15, Lcom/puransoftware/archeryblack/a;->W:LL0/e;

    const/high16 v11, 0x42e40000    # 114.0f

    const/high16 v12, 0x43120000    # 146.0f

    const/high16 v13, 0x432a0000    # 170.0f

    invoke-virtual/range {v10 .. v15}, LL0/c;->d(FFFFLL0/e;)V

    .line 145
    sget-object v16, Lcom/puransoftware/archeryblack/a;->h0:LL0/b;

    iget-object v1, v0, Lcom/puransoftware/archeryblack/g;->m:LL0/c;

    const/high16 v22, 0x41a00000    # 20.0f

    const v23, 0x3f666666    # 0.9f

    const-string v18, "SERIES WON"

    const/high16 v19, 0x43700000    # 240.0f

    const/high16 v20, 0x43140000    # 148.0f

    const/high16 v21, 0x41800000    # 16.0f

    move-object/from16 v17, v1

    invoke-virtual/range {v16 .. v23}, LL0/b;->b(LL0/c;Ljava/lang/String;FFFFF)V

    .line 146
    sget v1, LJ0/m;->s:I

    if-nez v1, :cond_31

    .line 147
    sget-object v10, Lcom/puransoftware/archeryblack/a;->h0:LL0/b;

    iget-object v11, v0, Lcom/puransoftware/archeryblack/g;->m:LL0/c;

    iget-object v1, v0, Lcom/puransoftware/archeryblack/g;->n:Lcom/puransoftware/archeryblack/l;

    iget v1, v1, Lcom/puransoftware/archeryblack/l;->p0:F

    sub-float/2addr v9, v1

    mul-float v17, v9, v4

    const-string v12, "New Series"

    const/high16 v13, 0x438a0000    # 276.0f

    const/high16 v14, 0x42dc0000    # 110.0f

    const v15, 0x4119999a    # 9.6f

    const/high16 v16, 0x41400000    # 12.0f

    invoke-virtual/range {v10 .. v17}, LL0/b;->b(LL0/c;Ljava/lang/String;FFFFF)V

    goto/16 :goto_14

    .line 148
    :cond_31
    sget-object v18, Lcom/puransoftware/archeryblack/a;->h0:LL0/b;

    iget-object v1, v0, Lcom/puransoftware/archeryblack/g;->m:LL0/c;

    iget-object v2, v0, Lcom/puransoftware/archeryblack/g;->n:Lcom/puransoftware/archeryblack/l;

    iget v2, v2, Lcom/puransoftware/archeryblack/l;->p0:F

    sub-float/2addr v9, v2

    mul-float v25, v9, v4

    const-string v20, "Player Left"

    const v21, 0x438c6666    # 280.8f

    const/high16 v22, 0x42dc0000    # 110.0f

    const v23, 0x4119999a    # 9.6f

    const/high16 v24, 0x41400000    # 12.0f

    move-object/from16 v19, v1

    invoke-virtual/range {v18 .. v25}, LL0/b;->b(LL0/c;Ljava/lang/String;FFFFF)V

    goto/16 :goto_14

    .line 149
    :cond_32
    sget v1, Lcom/puransoftware/archeryblack/l;->t1:I

    sget v2, Lcom/puransoftware/archeryblack/l;->s1:I

    if-ge v1, v2, :cond_34

    .line 150
    iget-object v10, v0, Lcom/puransoftware/archeryblack/g;->m:LL0/c;

    const/high16 v15, 0x41f00000    # 30.0f

    sget-object v16, Lcom/puransoftware/archeryblack/a;->W:LL0/e;

    const/high16 v11, 0x42f00000    # 120.0f

    const/high16 v12, 0x43140000    # 148.0f

    const/high16 v13, 0x432a0000    # 170.0f

    const/high16 v14, 0x43480000    # 200.0f

    invoke-virtual/range {v10 .. v16}, LL0/c;->b(FFFFFLL0/e;)V

    .line 151
    sget-object v17, Lcom/puransoftware/archeryblack/a;->h0:LL0/b;

    iget-object v1, v0, Lcom/puransoftware/archeryblack/g;->m:LL0/c;

    const/high16 v23, 0x41a00000    # 20.0f

    const v24, 0x3f666666    # 0.9f

    const-string v19, "SERIES LOST"

    const/high16 v20, 0x436a0000    # 234.0f

    const/high16 v21, 0x43240000    # 164.0f

    const/high16 v22, 0x41800000    # 16.0f

    move-object/from16 v18, v1

    invoke-virtual/range {v17 .. v24}, LL0/b;->b(LL0/c;Ljava/lang/String;FFFFF)V

    .line 152
    sget v1, LJ0/m;->s:I

    if-nez v1, :cond_33

    .line 153
    sget-object v10, Lcom/puransoftware/archeryblack/a;->h0:LL0/b;

    iget-object v11, v0, Lcom/puransoftware/archeryblack/g;->m:LL0/c;

    iget-object v1, v0, Lcom/puransoftware/archeryblack/g;->n:Lcom/puransoftware/archeryblack/l;

    iget v1, v1, Lcom/puransoftware/archeryblack/l;->p0:F

    sub-float/2addr v9, v1

    mul-float v17, v9, v4

    const-string v12, "New Series"

    const/high16 v13, 0x43880000    # 272.0f

    const/high16 v14, 0x42fc0000    # 126.0f

    const v15, 0x4119999a    # 9.6f

    const/high16 v16, 0x41400000    # 12.0f

    invoke-virtual/range {v10 .. v17}, LL0/b;->b(LL0/c;Ljava/lang/String;FFFFF)V

    goto :goto_14

    .line 154
    :cond_33
    sget-object v18, Lcom/puransoftware/archeryblack/a;->h0:LL0/b;

    iget-object v1, v0, Lcom/puransoftware/archeryblack/g;->m:LL0/c;

    iget-object v2, v0, Lcom/puransoftware/archeryblack/g;->n:Lcom/puransoftware/archeryblack/l;

    iget v2, v2, Lcom/puransoftware/archeryblack/l;->p0:F

    sub-float/2addr v9, v2

    mul-float v25, v9, v4

    const-string v20, "Disconnected"

    const v21, 0x438ccccd    # 281.6f

    const/high16 v22, 0x42fc0000    # 126.0f

    const v23, 0x4119999a    # 9.6f

    const/high16 v24, 0x41400000    # 12.0f

    move-object/from16 v19, v1

    invoke-virtual/range {v18 .. v25}, LL0/b;->b(LL0/c;Ljava/lang/String;FFFFF)V

    goto :goto_14

    .line 155
    :cond_34
    iget-object v10, v0, Lcom/puransoftware/archeryblack/g;->m:LL0/c;

    const/high16 v15, -0x3e100000    # -30.0f

    sget-object v16, Lcom/puransoftware/archeryblack/a;->W:LL0/e;

    const/high16 v11, 0x42d00000    # 104.0f

    const/high16 v12, 0x43140000    # 148.0f

    const/high16 v13, 0x432a0000    # 170.0f

    const/high16 v14, 0x43480000    # 200.0f

    invoke-virtual/range {v10 .. v16}, LL0/c;->b(FFFFFLL0/e;)V

    .line 156
    sget-object v17, Lcom/puransoftware/archeryblack/a;->h0:LL0/b;

    iget-object v1, v0, Lcom/puransoftware/archeryblack/g;->m:LL0/c;

    const/high16 v23, 0x41a00000    # 20.0f

    const v24, 0x3f666666    # 0.9f

    const-string v19, "SERIES DRAW"

    const/high16 v20, 0x43700000    # 240.0f

    const/high16 v21, 0x43140000    # 148.0f

    const/high16 v22, 0x41800000    # 16.0f

    move-object/from16 v18, v1

    invoke-virtual/range {v17 .. v24}, LL0/b;->b(LL0/c;Ljava/lang/String;FFFFF)V

    .line 157
    sget-object v25, Lcom/puransoftware/archeryblack/a;->h0:LL0/b;

    iget-object v1, v0, Lcom/puransoftware/archeryblack/g;->m:LL0/c;

    iget-object v2, v0, Lcom/puransoftware/archeryblack/g;->n:Lcom/puransoftware/archeryblack/l;

    iget v2, v2, Lcom/puransoftware/archeryblack/l;->p0:F

    sub-float/2addr v9, v2

    mul-float v32, v9, v4

    const-string v27, "New Series"

    const/high16 v28, 0x438b0000    # 278.0f

    const/high16 v29, 0x42dc0000    # 110.0f

    const v30, 0x4119999a    # 9.6f

    const/high16 v31, 0x41400000    # 12.0f

    move-object/from16 v26, v1

    invoke-virtual/range {v25 .. v32}, LL0/b;->b(LL0/c;Ljava/lang/String;FFFFF)V

    .line 158
    :cond_35
    :goto_14
    iget v1, v0, Lcom/puransoftware/archeryblack/g;->z:I

    if-ne v1, v7, :cond_36

    sget v1, LJ0/m;->x:I

    if-nez v1, :cond_36

    .line 159
    iget-object v2, v0, Lcom/puransoftware/archeryblack/g;->m:LL0/c;

    const/high16 v6, 0x41d80000    # 27.0f

    sget-object v7, Lcom/puransoftware/archeryblack/a;->j:LL0/e;

    const/high16 v3, 0x43700000    # 240.0f

    const/high16 v4, 0x43910000    # 290.0f

    const/high16 v5, 0x42a00000    # 80.0f

    invoke-virtual/range {v2 .. v7}, LL0/c;->d(FFFFLL0/e;)V

    :cond_36
    return-void
.end method

.method private i()V
    .locals 7

    .line 1
    sget-object v0, Lcom/puransoftware/archeryblack/a;->h0:LL0/b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/puransoftware/archeryblack/g;->m:LL0/c;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/puransoftware/archeryblack/g;->x:Ljava/lang/String;

    .line 6
    .line 7
    const/high16 v5, 0x41600000    # 14.0f

    .line 8
    .line 9
    const/high16 v6, 0x41600000    # 14.0f

    .line 10
    .line 11
    const/high16 v3, 0x41800000    # 16.0f

    .line 12
    .line 13
    const v4, 0x43e88000    # 465.0f

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {v0 .. v6}, LL0/b;->a(LL0/c;Ljava/lang/String;FFFF)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method

.method private j()V
    .locals 7

    .line 1
    sget-object v0, Lcom/puransoftware/archeryblack/a;->i0:LL0/b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/puransoftware/archeryblack/g;->m:LL0/c;

    .line 4
    .line 5
    const/high16 v5, 0x40800000    # 4.0f

    .line 6
    .line 7
    const/high16 v6, 0x40800000    # 4.0f

    .line 8
    .line 9
    const-string v2, " "

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-virtual/range {v0 .. v6}, LL0/b;->a(LL0/c;Ljava/lang/String;FFFF)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method

.method private k(F)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/puransoftware/archeryblack/g;->m:LL0/c;

    .line 4
    .line 5
    const/high16 v5, 0x42a00000    # 80.0f

    .line 6
    .line 7
    sget-object v6, Lcom/puransoftware/archeryblack/a;->N:LL0/e;

    .line 8
    .line 9
    const/high16 v2, 0x43700000    # 240.0f

    .line 10
    .line 11
    const/high16 v3, 0x437a0000    # 250.0f

    .line 12
    .line 13
    const/high16 v4, 0x430c0000    # 140.0f

    .line 14
    .line 15
    invoke-virtual/range {v1 .. v6}, LL0/c;->d(FFFFLL0/e;)V

    .line 16
    .line 17
    .line 18
    iget-object v7, v0, Lcom/puransoftware/archeryblack/g;->m:LL0/c;

    .line 19
    .line 20
    const/high16 v11, 0x41a00000    # 20.0f

    .line 21
    .line 22
    sget-object v12, Lcom/puransoftware/archeryblack/a;->H:LL0/e;

    .line 23
    .line 24
    const/high16 v8, 0x43700000    # 240.0f

    .line 25
    .line 26
    const/high16 v9, 0x43160000    # 150.0f

    .line 27
    .line 28
    const/high16 v10, 0x43020000    # 130.0f

    .line 29
    .line 30
    invoke-virtual/range {v7 .. v12}, LL0/c;->d(FFFFLL0/e;)V

    .line 31
    .line 32
    .line 33
    sget-object v13, Lcom/puransoftware/archeryblack/a;->i0:LL0/b;

    .line 34
    .line 35
    iget-object v14, v0, Lcom/puransoftware/archeryblack/g;->m:LL0/c;

    .line 36
    .line 37
    const/high16 v18, 0x41200000    # 10.0f

    .line 38
    .line 39
    const/high16 v19, 0x41600000    # 14.0f

    .line 40
    .line 41
    const-string v15, "Tap To Shoot"

    .line 42
    .line 43
    const/high16 v16, 0x43390000    # 185.0f

    .line 44
    .line 45
    const/high16 v17, 0x43120000    # 146.0f

    .line 46
    .line 47
    invoke-virtual/range {v13 .. v19}, LL0/b;->a(LL0/c;Ljava/lang/String;FFFF)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method private l()V
    .locals 32

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/puransoftware/archeryblack/g;->n:Lcom/puransoftware/archeryblack/l;

    iget v2, v1, Lcom/puransoftware/archeryblack/l;->Y:I

    const/4 v3, -0x1

    const/16 v4, 0x4e

    const/4 v5, 0x3

    const-string v6, ""

    const v7, 0x3f333333    # 0.7f

    const/4 v8, 0x1

    if-eq v2, v3, :cond_1e

    iget v2, v1, Lcom/puransoftware/archeryblack/l;->A:I

    if-ne v2, v8, :cond_0

    goto/16 :goto_d

    .line 2
    :cond_0
    iget v2, v1, Lcom/puransoftware/archeryblack/l;->B:I

    if-ne v2, v8, :cond_1

    .line 3
    iget-object v9, v0, Lcom/puransoftware/archeryblack/g;->m:LL0/c;

    sget-object v14, Lcom/puransoftware/archeryblack/a;->N:LL0/e;

    iget v15, v1, Lcom/puransoftware/archeryblack/l;->C:F

    const/high16 v10, 0x43720000    # 242.0f

    const/high16 v11, 0x43740000    # 244.0f

    const/high16 v12, 0x432f0000    # 175.0f

    const/high16 v13, 0x42c80000    # 100.0f

    invoke-virtual/range {v9 .. v15}, LL0/c;->e(FFFFLL0/e;F)V

    .line 4
    iget-object v1, v0, Lcom/puransoftware/archeryblack/g;->m:LL0/c;

    sget-object v21, Lcom/puransoftware/archeryblack/a;->H:LL0/e;

    iget-object v2, v0, Lcom/puransoftware/archeryblack/g;->n:Lcom/puransoftware/archeryblack/l;

    iget v2, v2, Lcom/puransoftware/archeryblack/l;->C:F

    const/high16 v17, 0x43700000    # 240.0f

    const/high16 v18, 0x43020000    # 130.0f

    const/high16 v19, 0x43140000    # 148.0f

    const/high16 v20, 0x40000000    # 2.0f

    move-object/from16 v16, v1

    move/from16 v22, v2

    invoke-virtual/range {v16 .. v22}, LL0/c;->e(FFFFLL0/e;F)V

    .line 5
    sget-object v9, Lcom/puransoftware/archeryblack/a;->h0:LL0/b;

    iget-object v10, v0, Lcom/puransoftware/archeryblack/g;->m:LL0/c;

    iget-object v1, v0, Lcom/puransoftware/archeryblack/g;->n:Lcom/puransoftware/archeryblack/l;

    iget v1, v1, Lcom/puransoftware/archeryblack/l;->C:F

    const-string v11, "TAP TO START"

    const/high16 v12, 0x43350000    # 181.0f

    const/high16 v13, 0x43100000    # 144.0f

    const v14, 0x412e147b    # 10.88f

    const/high16 v15, 0x41680000    # 14.5f

    move/from16 v16, v1

    invoke-virtual/range {v9 .. v16}, LL0/b;->b(LL0/c;Ljava/lang/String;FFFFF)V

    .line 6
    iget-object v1, v0, Lcom/puransoftware/archeryblack/g;->m:LL0/c;

    sget-object v21, Lcom/puransoftware/archeryblack/a;->H:LL0/e;

    iget-object v2, v0, Lcom/puransoftware/archeryblack/g;->n:Lcom/puransoftware/archeryblack/l;

    iget v2, v2, Lcom/puransoftware/archeryblack/l;->C:F

    const/high16 v18, 0x431e0000    # 158.0f

    move-object/from16 v16, v1

    move/from16 v22, v2

    invoke-virtual/range {v16 .. v22}, LL0/c;->e(FFFFLL0/e;F)V

    .line 7
    sget v1, LJ0/m;->r:I

    if-lt v1, v5, :cond_1

    if-eq v1, v4, :cond_1

    .line 8
    iget-object v9, v0, Lcom/puransoftware/archeryblack/g;->m:LL0/c;

    sget-object v14, Lcom/puransoftware/archeryblack/a;->L:LL0/e;

    iget-object v1, v0, Lcom/puransoftware/archeryblack/g;->n:Lcom/puransoftware/archeryblack/l;

    iget v15, v1, Lcom/puransoftware/archeryblack/l;->C:F

    const/high16 v10, 0x43d20000    # 420.0f

    const/high16 v11, 0x437c0000    # 252.0f

    const/high16 v12, 0x42f00000    # 120.0f

    const/high16 v13, 0x42700000    # 60.0f

    invoke-virtual/range {v9 .. v15}, LL0/c;->e(FFFFLL0/e;F)V

    .line 9
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/puransoftware/archeryblack/g;->n:Lcom/puransoftware/archeryblack/l;

    iget v2, v2, Lcom/puransoftware/archeryblack/l;->s:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/puransoftware/archeryblack/g;->x:Ljava/lang/String;

    .line 10
    sget v1, LJ0/m;->x:I

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x2

    if-eq v1, v8, :cond_7

    if-ne v1, v4, :cond_2

    goto/16 :goto_3

    .line 11
    :cond_2
    sget-object v9, Lcom/puransoftware/archeryblack/a;->h0:LL0/b;

    iget-object v10, v0, Lcom/puransoftware/archeryblack/g;->m:LL0/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v0, Lcom/puransoftware/archeryblack/g;->x:Ljava/lang/String;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    iget-object v1, v0, Lcom/puransoftware/archeryblack/g;->x:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    mul-int/lit8 v1, v1, 0x14

    div-int/2addr v1, v4

    rsub-int v1, v1, 0xf4

    int-to-float v12, v1

    iget-object v1, v0, Lcom/puransoftware/archeryblack/g;->n:Lcom/puransoftware/archeryblack/l;

    iget v1, v1, Lcom/puransoftware/archeryblack/l;->C:F

    sub-float v16, v3, v1

    const/high16 v13, 0x438e0000    # 284.0f

    const/high16 v14, 0x41a00000    # 20.0f

    const/high16 v15, 0x41e00000    # 28.0f

    invoke-virtual/range {v9 .. v16}, LL0/b;->b(LL0/c;Ljava/lang/String;FFFFF)V

    .line 12
    iget-object v1, v0, Lcom/puransoftware/archeryblack/g;->n:Lcom/puransoftware/archeryblack/l;

    iget v1, v1, Lcom/puransoftware/archeryblack/l;->e0:I

    if-lez v1, :cond_4

    .line 13
    iput v2, v0, Lcom/puransoftware/archeryblack/g;->l0:I

    :goto_0
    iget v1, v0, Lcom/puransoftware/archeryblack/g;->l0:I

    iget-object v9, v0, Lcom/puransoftware/archeryblack/g;->n:Lcom/puransoftware/archeryblack/l;

    iget v10, v9, Lcom/puransoftware/archeryblack/l;->e0:I

    if-ge v1, v10, :cond_6

    .line 14
    sget v11, LJ0/m;->x:I

    if-ne v11, v5, :cond_3

    .line 15
    iget-object v12, v0, Lcom/puransoftware/archeryblack/g;->m:LL0/c;

    mul-int/lit8 v10, v10, 0x6

    rsub-int v10, v10, 0xf0

    mul-int/lit8 v1, v1, 0xc

    add-int/2addr v10, v1

    int-to-float v13, v10

    sget-object v18, Lcom/puransoftware/archeryblack/a;->R:LL0/e;

    iget v1, v9, Lcom/puransoftware/archeryblack/l;->C:F

    sub-float v19, v3, v1

    const/high16 v14, 0x437a0000    # 250.0f

    const/high16 v15, 0x41b00000    # 22.0f

    const/high16 v16, 0x40c00000    # 6.0f

    const/high16 v17, 0x42b40000    # 90.0f

    invoke-virtual/range {v12 .. v19}, LL0/c;->c(FFFFFLL0/e;F)V

    goto :goto_1

    .line 16
    :cond_3
    iget-object v11, v0, Lcom/puransoftware/archeryblack/g;->m:LL0/c;

    mul-int/lit8 v10, v10, 0x6

    rsub-int v10, v10, 0xf0

    mul-int/lit8 v1, v1, 0xc

    add-int/2addr v10, v1

    int-to-float v1, v10

    sget-object v26, Lcom/puransoftware/archeryblack/a;->R:LL0/e;

    iget v9, v9, Lcom/puransoftware/archeryblack/l;->C:F

    sub-float v27, v3, v9

    const/high16 v22, 0x437a0000    # 250.0f

    const/high16 v23, 0x41b00000    # 22.0f

    const/high16 v24, 0x40c00000    # 6.0f

    const/high16 v25, 0x42b40000    # 90.0f

    move-object/from16 v20, v11

    move/from16 v21, v1

    invoke-virtual/range {v20 .. v27}, LL0/c;->c(FFFFFLL0/e;F)V

    .line 17
    :goto_1
    iget v1, v0, Lcom/puransoftware/archeryblack/g;->l0:I

    add-int/2addr v1, v8

    iput v1, v0, Lcom/puransoftware/archeryblack/g;->l0:I

    goto :goto_0

    .line 18
    :cond_4
    sget v1, LJ0/m;->x:I

    if-ne v1, v5, :cond_5

    .line 19
    sget-object v9, Lcom/puransoftware/archeryblack/a;->h0:LL0/b;

    iget-object v10, v0, Lcom/puransoftware/archeryblack/g;->m:LL0/c;

    const/high16 v14, 0x41400000    # 12.0f

    const/high16 v15, 0x41800000    # 16.0f

    const-string v11, "DONE"

    const/high16 v12, 0x43580000    # 216.0f

    const/high16 v13, 0x437a0000    # 250.0f

    invoke-virtual/range {v9 .. v15}, LL0/b;->a(LL0/c;Ljava/lang/String;FFFF)V

    goto :goto_2

    .line 20
    :cond_5
    sget-object v16, Lcom/puransoftware/archeryblack/a;->h0:LL0/b;

    iget-object v1, v0, Lcom/puransoftware/archeryblack/g;->m:LL0/c;

    const/high16 v21, 0x41400000    # 12.0f

    const/high16 v22, 0x41800000    # 16.0f

    const-string v18, "DONE"

    const/high16 v19, 0x43580000    # 216.0f

    const/high16 v20, 0x437a0000    # 250.0f

    move-object/from16 v17, v1

    invoke-virtual/range {v16 .. v22}, LL0/b;->a(LL0/c;Ljava/lang/String;FFFF)V

    .line 21
    :cond_6
    :goto_2
    sget v1, LJ0/m;->x:I

    if-ne v1, v5, :cond_9

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "TARGET "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/puransoftware/archeryblack/g;->n:Lcom/puransoftware/archeryblack/l;

    iget v5, v5, Lcom/puransoftware/archeryblack/l;->b1:I

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/puransoftware/archeryblack/g;->x:Ljava/lang/String;

    .line 23
    iget-object v9, v0, Lcom/puransoftware/archeryblack/g;->m:LL0/c;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    int-to-float v1, v1

    const v5, 0x4136b852    # 11.42f

    mul-float v1, v1, v5

    const/high16 v10, 0x41a00000    # 20.0f

    add-float v12, v1, v10

    sget-object v14, Lcom/puransoftware/archeryblack/a;->H:LL0/e;

    iget-object v1, v0, Lcom/puransoftware/archeryblack/g;->n:Lcom/puransoftware/archeryblack/l;

    iget v1, v1, Lcom/puransoftware/archeryblack/l;->C:F

    sub-float v15, v3, v1

    const/high16 v10, 0x436a0000    # 234.0f

    const/high16 v11, 0x436a0000    # 234.0f

    const/high16 v13, 0x40000000    # 2.0f

    invoke-virtual/range {v9 .. v15}, LL0/c;->e(FFFFLL0/e;F)V

    .line 24
    sget-object v16, Lcom/puransoftware/archeryblack/a;->h0:LL0/b;

    iget-object v1, v0, Lcom/puransoftware/archeryblack/g;->m:LL0/c;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v0, Lcom/puransoftware/archeryblack/g;->x:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    iget-object v9, v0, Lcom/puransoftware/archeryblack/g;->x:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    int-to-float v9, v9

    mul-float v9, v9, v5

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v9, v5

    const/high16 v5, 0x43700000    # 240.0f

    sub-float v19, v5, v9

    iget-object v5, v0, Lcom/puransoftware/archeryblack/g;->n:Lcom/puransoftware/archeryblack/l;

    iget v5, v5, Lcom/puransoftware/archeryblack/l;->C:F

    sub-float v23, v3, v5

    const/high16 v20, 0x435c0000    # 220.0f

    const v21, 0x4136b852    # 11.42f

    const/high16 v22, 0x41800000    # 16.0f

    move-object/from16 v17, v1

    invoke-virtual/range {v16 .. v23}, LL0/b;->b(LL0/c;Ljava/lang/String;FFFFF)V

    goto :goto_5

    .line 25
    :cond_7
    :goto_3
    sget-object v24, Lcom/puransoftware/archeryblack/a;->h0:LL0/b;

    iget-object v1, v0, Lcom/puransoftware/archeryblack/g;->m:LL0/c;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v0, Lcom/puransoftware/archeryblack/g;->x:Ljava/lang/String;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v26

    iget-object v5, v0, Lcom/puransoftware/archeryblack/g;->x:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    mul-int/lit8 v5, v5, 0x14

    div-int/2addr v5, v4

    rsub-int v5, v5, 0xf4

    int-to-float v5, v5

    iget-object v9, v0, Lcom/puransoftware/archeryblack/g;->n:Lcom/puransoftware/archeryblack/l;

    iget v9, v9, Lcom/puransoftware/archeryblack/l;->C:F

    sub-float v31, v3, v9

    const/high16 v28, 0x438e0000    # 284.0f

    const/high16 v29, 0x41a00000    # 20.0f

    const/high16 v30, 0x41e00000    # 28.0f

    move-object/from16 v25, v1

    move/from16 v27, v5

    invoke-virtual/range {v24 .. v31}, LL0/b;->b(LL0/c;Ljava/lang/String;FFFFF)V

    .line 26
    iget-object v1, v0, Lcom/puransoftware/archeryblack/g;->n:Lcom/puransoftware/archeryblack/l;

    iget v1, v1, Lcom/puransoftware/archeryblack/l;->e0:I

    if-lez v1, :cond_8

    .line 27
    iput v2, v0, Lcom/puransoftware/archeryblack/g;->l0:I

    :goto_4
    iget v1, v0, Lcom/puransoftware/archeryblack/g;->l0:I

    iget-object v5, v0, Lcom/puransoftware/archeryblack/g;->n:Lcom/puransoftware/archeryblack/l;

    iget v9, v5, Lcom/puransoftware/archeryblack/l;->e0:I

    if-ge v1, v9, :cond_9

    .line 28
    iget-object v10, v0, Lcom/puransoftware/archeryblack/g;->m:LL0/c;

    mul-int/lit8 v9, v9, 0x6

    rsub-int v9, v9, 0xf0

    mul-int/lit8 v1, v1, 0xc

    add-int/2addr v9, v1

    int-to-float v11, v9

    sget-object v16, Lcom/puransoftware/archeryblack/a;->R:LL0/e;

    iget v1, v5, Lcom/puransoftware/archeryblack/l;->C:F

    sub-float v17, v3, v1

    const/high16 v12, 0x437a0000    # 250.0f

    const/high16 v13, 0x41b00000    # 22.0f

    const/high16 v14, 0x40c00000    # 6.0f

    const/high16 v15, 0x42b40000    # 90.0f

    invoke-virtual/range {v10 .. v17}, LL0/c;->c(FFFFFLL0/e;F)V

    .line 29
    iget v1, v0, Lcom/puransoftware/archeryblack/g;->l0:I

    add-int/2addr v1, v8

    iput v1, v0, Lcom/puransoftware/archeryblack/g;->l0:I

    goto :goto_4

    .line 30
    :cond_8
    sget-object v9, Lcom/puransoftware/archeryblack/a;->h0:LL0/b;

    iget-object v10, v0, Lcom/puransoftware/archeryblack/g;->m:LL0/c;

    const/high16 v14, 0x41400000    # 12.0f

    const/high16 v15, 0x41800000    # 16.0f

    const-string v11, "DONE"

    const/high16 v12, 0x43580000    # 216.0f

    const/high16 v13, 0x437a0000    # 250.0f

    invoke-virtual/range {v9 .. v15}, LL0/b;->a(LL0/c;Ljava/lang/String;FFFF)V

    .line 31
    :cond_9
    :goto_5
    iget-object v1, v0, Lcom/puransoftware/archeryblack/g;->n:Lcom/puransoftware/archeryblack/l;

    iget v5, v1, Lcom/puransoftware/archeryblack/l;->w0:I

    const/high16 v9, 0x41200000    # 10.0f

    if-nez v5, :cond_b

    iget v5, v1, Lcom/puransoftware/archeryblack/l;->Y:I

    if-ltz v5, :cond_b

    sget-boolean v5, LJ0/m;->f:Z

    if-eqz v5, :cond_b

    .line 32
    iget v1, v1, Lcom/puransoftware/archeryblack/l;->j0:F

    const/4 v5, 0x0

    const/high16 v10, 0x42580000    # 54.0f

    const-string v11, "km/h"

    const-string v12, "WIND  "

    cmpl-float v1, v1, v5

    if-lez v1, :cond_a

    .line 33
    sget-object v13, Lcom/puransoftware/archeryblack/a;->i0:LL0/b;

    iget-object v14, v0, Lcom/puransoftware/archeryblack/g;->m:LL0/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/puransoftware/archeryblack/g;->n:Lcom/puransoftware/archeryblack/l;

    iget v5, v5, Lcom/puransoftware/archeryblack/l;->j0:F

    mul-float v5, v5, v9

    float-to-int v5, v5

    int-to-float v5, v5

    div-float/2addr v5, v9

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    iget-object v1, v0, Lcom/puransoftware/archeryblack/g;->n:Lcom/puransoftware/archeryblack/l;

    iget v5, v1, Lcom/puransoftware/archeryblack/l;->l0:F

    const/high16 v19, 0x41800000    # 16.0f

    iget v1, v1, Lcom/puransoftware/archeryblack/l;->o0:F

    const/high16 v17, 0x41c00000    # 24.0f

    const/high16 v18, 0x41400000    # 12.0f

    move/from16 v16, v5

    move/from16 v20, v1

    invoke-virtual/range {v13 .. v20}, LL0/b;->b(LL0/c;Ljava/lang/String;FFFFF)V

    .line 34
    iget-object v1, v0, Lcom/puransoftware/archeryblack/g;->m:LL0/c;

    iget-object v5, v0, Lcom/puransoftware/archeryblack/g;->n:Lcom/puransoftware/archeryblack/l;

    iget v11, v5, Lcom/puransoftware/archeryblack/l;->l0:F

    add-float v21, v11, v10

    sget-object v25, Lcom/puransoftware/archeryblack/a;->l:LL0/e;

    iget v5, v5, Lcom/puransoftware/archeryblack/l;->o0:F

    const/high16 v22, 0x41c00000    # 24.0f

    const/high16 v23, 0x41400000    # 12.0f

    const/high16 v24, 0x41800000    # 16.0f

    move-object/from16 v20, v1

    move/from16 v26, v5

    invoke-virtual/range {v20 .. v26}, LL0/c;->e(FFFFLL0/e;F)V

    goto :goto_6

    .line 35
    :cond_a
    sget-object v1, Lcom/puransoftware/archeryblack/a;->i0:LL0/b;

    iget-object v5, v0, Lcom/puransoftware/archeryblack/g;->m:LL0/c;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v0, Lcom/puransoftware/archeryblack/g;->n:Lcom/puransoftware/archeryblack/l;

    iget v12, v12, Lcom/puransoftware/archeryblack/l;->j0:F

    neg-float v12, v12

    mul-float v12, v12, v9

    float-to-int v12, v12

    int-to-float v12, v12

    div-float/2addr v12, v9

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    iget-object v11, v0, Lcom/puransoftware/archeryblack/g;->n:Lcom/puransoftware/archeryblack/l;

    iget v14, v11, Lcom/puransoftware/archeryblack/l;->l0:F

    const/high16 v17, 0x41800000    # 16.0f

    iget v15, v11, Lcom/puransoftware/archeryblack/l;->o0:F

    const/high16 v16, 0x41c00000    # 24.0f

    const/high16 v18, 0x41400000    # 12.0f

    move-object v11, v1

    move-object v12, v5

    move v1, v15

    move/from16 v15, v16

    move/from16 v16, v18

    move/from16 v18, v1

    invoke-virtual/range {v11 .. v18}, LL0/b;->b(LL0/c;Ljava/lang/String;FFFFF)V

    .line 36
    iget-object v1, v0, Lcom/puransoftware/archeryblack/g;->m:LL0/c;

    iget-object v5, v0, Lcom/puransoftware/archeryblack/g;->n:Lcom/puransoftware/archeryblack/l;

    iget v11, v5, Lcom/puransoftware/archeryblack/l;->l0:F

    add-float v20, v11, v10

    sget-object v24, Lcom/puransoftware/archeryblack/a;->l:LL0/e;

    iget v5, v5, Lcom/puransoftware/archeryblack/l;->o0:F

    const/high16 v21, 0x41b80000    # 23.0f

    const/high16 v22, 0x41400000    # 12.0f

    const/high16 v23, -0x3e800000    # -16.0f

    move-object/from16 v19, v1

    move/from16 v25, v5

    invoke-virtual/range {v19 .. v25}, LL0/c;->e(FFFFLL0/e;F)V

    .line 37
    :cond_b
    :goto_6
    iget-object v1, v0, Lcom/puransoftware/archeryblack/g;->U:Lcom/puransoftware/archeryblack/i;

    iget v5, v1, Lcom/puransoftware/archeryblack/i;->e:I

    const/high16 v10, 0x41800000    # 16.0f

    const/high16 v11, 0x3fc00000    # 1.5f

    if-ne v5, v8, :cond_e

    .line 38
    iget-object v5, v0, Lcom/puransoftware/archeryblack/g;->n:Lcom/puransoftware/archeryblack/l;

    iget v5, v5, Lcom/puransoftware/archeryblack/l;->n:I

    if-ne v5, v8, :cond_c

    .line 39
    iget-object v12, v0, Lcom/puransoftware/archeryblack/g;->m:LL0/c;

    iget-object v5, v1, LK0/e;->a:LN0/c;

    iget v13, v5, LN0/c;->a:F

    sub-float/2addr v13, v10

    iget v5, v5, LN0/c;->b:F

    add-float v14, v5, v11

    sget-object v18, Lcom/puransoftware/archeryblack/a;->R:LL0/e;

    iget v1, v1, Lcom/puransoftware/archeryblack/i;->i:F

    const/high16 v15, 0x41a00000    # 20.0f

    const/high16 v16, 0x40e00000    # 7.0f

    const/high16 v17, 0x42b40000    # 90.0f

    move/from16 v19, v1

    invoke-virtual/range {v12 .. v19}, LL0/c;->c(FFFFFLL0/e;F)V

    goto :goto_7

    :cond_c
    if-ne v5, v4, :cond_d

    .line 40
    iget-object v5, v0, Lcom/puransoftware/archeryblack/g;->m:LL0/c;

    iget-object v12, v1, LK0/e;->a:LN0/c;

    iget v13, v12, LN0/c;->a:F

    sub-float v20, v13, v10

    iget v12, v12, LN0/c;->b:F

    add-float v21, v12, v11

    sget-object v25, Lcom/puransoftware/archeryblack/a;->R:LL0/e;

    iget v1, v1, Lcom/puransoftware/archeryblack/i;->i:F

    const/high16 v22, 0x41a00000    # 20.0f

    const/high16 v23, 0x40e00000    # 7.0f

    const/high16 v24, 0x42b40000    # 90.0f

    move-object/from16 v19, v5

    move/from16 v26, v1

    invoke-virtual/range {v19 .. v26}, LL0/c;->c(FFFFFLL0/e;F)V

    .line 41
    sget-object v12, Lcom/puransoftware/archeryblack/a;->h0:LL0/b;

    iget-object v13, v0, Lcom/puransoftware/archeryblack/g;->m:LL0/c;

    iget-object v1, v0, Lcom/puransoftware/archeryblack/g;->U:Lcom/puransoftware/archeryblack/i;

    iget-object v5, v1, LK0/e;->a:LN0/c;

    iget v14, v5, LN0/c;->a:F

    const/high16 v15, 0x42000000    # 32.0f

    sub-float v15, v14, v15

    iget v5, v5, LN0/c;->b:F

    const/high16 v18, 0x41e00000    # 28.0f

    iget v1, v1, Lcom/puransoftware/archeryblack/i;->i:F

    const-string v14, "+"

    const/high16 v17, 0x41900000    # 18.0f

    move/from16 v16, v5

    move/from16 v19, v1

    invoke-virtual/range {v12 .. v19}, LL0/b;->b(LL0/c;Ljava/lang/String;FFFFF)V

    .line 42
    iget-object v1, v0, Lcom/puransoftware/archeryblack/g;->m:LL0/c;

    iget-object v5, v0, Lcom/puransoftware/archeryblack/g;->U:Lcom/puransoftware/archeryblack/i;

    iget-object v12, v5, LK0/e;->a:LN0/c;

    iget v13, v12, LN0/c;->a:F

    const/high16 v14, 0x42400000    # 48.0f

    sub-float v20, v13, v14

    iget v12, v12, LN0/c;->b:F

    add-float v21, v12, v11

    sget-object v25, Lcom/puransoftware/archeryblack/a;->R:LL0/e;

    iget v5, v5, Lcom/puransoftware/archeryblack/i;->i:F

    move-object/from16 v19, v1

    move/from16 v26, v5

    invoke-virtual/range {v19 .. v26}, LL0/c;->c(FFFFFLL0/e;F)V

    .line 43
    :cond_d
    :goto_7
    sget-object v12, Lcom/puransoftware/archeryblack/a;->h0:LL0/b;

    iget-object v13, v0, Lcom/puransoftware/archeryblack/g;->m:LL0/c;

    iget-object v14, v0, Lcom/puransoftware/archeryblack/g;->Y:Ljava/lang/String;

    iget-object v1, v0, Lcom/puransoftware/archeryblack/g;->U:Lcom/puransoftware/archeryblack/i;

    iget-object v5, v1, LK0/e;->a:LN0/c;

    iget v15, v5, LN0/c;->a:F

    iget v5, v5, LN0/c;->b:F

    const/high16 v18, 0x41e00000    # 28.0f

    iget v1, v1, Lcom/puransoftware/archeryblack/i;->i:F

    const/high16 v17, 0x41900000    # 18.0f

    move/from16 v16, v5

    move/from16 v19, v1

    invoke-virtual/range {v12 .. v19}, LL0/b;->b(LL0/c;Ljava/lang/String;FFFFF)V

    .line 44
    :cond_e
    sget v1, LJ0/m;->x:I

    if-eq v1, v8, :cond_f

    if-ne v1, v4, :cond_17

    .line 45
    :cond_f
    iget-object v5, v0, Lcom/puransoftware/archeryblack/g;->n:Lcom/puransoftware/archeryblack/l;

    iget v12, v5, Lcom/puransoftware/archeryblack/l;->w0:I

    const/16 v13, 0xae

    if-nez v12, :cond_11

    .line 46
    sget v1, LJ0/m;->s:I

    if-nez v1, :cond_10

    .line 47
    sget-object v14, Lcom/puransoftware/archeryblack/a;->h0:LL0/b;

    iget-object v15, v0, Lcom/puransoftware/archeryblack/g;->m:LL0/c;

    const/high16 v20, 0x41800000    # 16.0f

    const v21, 0x3e99999a    # 0.3f

    const-string v16, "Your Turn"

    const/high16 v17, 0x433a0000    # 186.0f

    const/high16 v18, 0x432a0000    # 170.0f

    const/high16 v19, 0x41400000    # 12.0f

    invoke-virtual/range {v14 .. v21}, LL0/b;->b(LL0/c;Ljava/lang/String;FFFFF)V

    goto :goto_8

    .line 48
    :cond_10
    sget-object v22, Lcom/puransoftware/archeryblack/a;->h0:LL0/b;

    iget-object v1, v0, Lcom/puransoftware/archeryblack/g;->m:LL0/c;

    int-to-float v5, v13

    const/high16 v28, 0x41800000    # 16.0f

    const v29, 0x3e99999a    # 0.3f

    const-string v24, "Player Left"

    const/high16 v26, 0x432a0000    # 170.0f

    const/high16 v27, 0x41400000    # 12.0f

    move-object/from16 v23, v1

    move/from16 v25, v5

    invoke-virtual/range {v22 .. v29}, LL0/b;->b(LL0/c;Ljava/lang/String;FFFFF)V

    .line 49
    :goto_8
    sget v1, LJ0/m;->x:I

    if-ne v1, v4, :cond_17

    .line 50
    iget-object v12, v0, Lcom/puransoftware/archeryblack/g;->m:LL0/c;

    iget-object v1, v0, Lcom/puransoftware/archeryblack/g;->n:Lcom/puransoftware/archeryblack/l;

    iget v1, v1, Lcom/puransoftware/archeryblack/l;->z0:F

    mul-float v15, v1, v9

    sget-object v17, Lcom/puransoftware/archeryblack/a;->i:LL0/e;

    const v18, 0x3e4ccccd    # 0.2f

    const/high16 v13, 0x436b0000    # 235.0f

    const/high16 v14, 0x43160000    # 150.0f

    const/high16 v16, 0x40000000    # 2.0f

    invoke-virtual/range {v12 .. v18}, LL0/c;->e(FFFFLL0/e;F)V

    goto/16 :goto_a

    :cond_11
    if-ne v12, v8, :cond_15

    if-ne v1, v8, :cond_12

    .line 51
    sget-object v19, Lcom/puransoftware/archeryblack/a;->h0:LL0/b;

    iget-object v1, v0, Lcom/puransoftware/archeryblack/g;->m:LL0/c;

    const/high16 v25, 0x41800000    # 16.0f

    const v26, 0x3e99999a    # 0.3f

    const-string v21, "CPU Turn"

    const/high16 v22, 0x43400000    # 192.0f

    const/high16 v23, 0x432a0000    # 170.0f

    const/high16 v24, 0x41400000    # 12.0f

    move-object/from16 v20, v1

    invoke-virtual/range {v19 .. v26}, LL0/b;->b(LL0/c;Ljava/lang/String;FFFFF)V

    goto :goto_9

    .line 52
    :cond_12
    sget v1, LJ0/m;->s:I

    if-nez v1, :cond_13

    .line 53
    iget v1, v5, Lcom/puransoftware/archeryblack/l;->z:F

    const/high16 v5, 0x41700000    # 15.0f

    cmpl-float v1, v1, v5

    if-lez v1, :cond_14

    .line 54
    sget-object v12, Lcom/puransoftware/archeryblack/a;->i0:LL0/b;

    iget-object v13, v0, Lcom/puransoftware/archeryblack/g;->m:LL0/c;

    const/16 v1, 0x32

    int-to-float v15, v1

    const/high16 v18, 0x41400000    # 12.0f

    const v19, 0x3f19999a    # 0.6f

    const-string v14, "Slow/Bad Connection - You may wait or quit"

    const/high16 v16, 0x41d00000    # 26.0f

    const/high16 v17, 0x41200000    # 10.0f

    invoke-virtual/range {v12 .. v19}, LL0/b;->b(LL0/c;Ljava/lang/String;FFFFF)V

    goto :goto_9

    .line 55
    :cond_13
    sget-object v20, Lcom/puransoftware/archeryblack/a;->h0:LL0/b;

    iget-object v1, v0, Lcom/puransoftware/archeryblack/g;->m:LL0/c;

    int-to-float v5, v13

    const/high16 v26, 0x41800000    # 16.0f

    const v27, 0x3e99999a    # 0.3f

    const-string v22, "Player Left"

    const/high16 v24, 0x432a0000    # 170.0f

    const/high16 v25, 0x41400000    # 12.0f

    move-object/from16 v21, v1

    move/from16 v23, v5

    invoke-virtual/range {v20 .. v27}, LL0/b;->b(LL0/c;Ljava/lang/String;FFFFF)V

    .line 56
    :cond_14
    :goto_9
    sget v1, LJ0/m;->x:I

    if-ne v1, v4, :cond_17

    .line 57
    iget-object v12, v0, Lcom/puransoftware/archeryblack/g;->m:LL0/c;

    iget-object v1, v0, Lcom/puransoftware/archeryblack/g;->n:Lcom/puransoftware/archeryblack/l;

    iget v1, v1, Lcom/puransoftware/archeryblack/l;->Z0:F

    mul-float v15, v1, v9

    sget-object v17, Lcom/puransoftware/archeryblack/a;->i:LL0/e;

    const v18, 0x3e4ccccd    # 0.2f

    const/high16 v13, 0x436b0000    # 235.0f

    const/high16 v14, 0x43160000    # 150.0f

    const/high16 v16, 0x40000000    # 2.0f

    invoke-virtual/range {v12 .. v18}, LL0/c;->e(FFFFLL0/e;F)V

    goto :goto_a

    .line 58
    :cond_15
    sget v1, LJ0/m;->s:I

    if-nez v1, :cond_16

    .line 59
    sget-object v14, Lcom/puransoftware/archeryblack/a;->h0:LL0/b;

    iget-object v15, v0, Lcom/puransoftware/archeryblack/g;->m:LL0/c;

    const/high16 v20, 0x41800000    # 16.0f

    const v21, 0x3e99999a    # 0.3f

    const-string v16, "Wait..."

    const/high16 v17, 0x43400000    # 192.0f

    const/high16 v18, 0x432a0000    # 170.0f

    const/high16 v19, 0x41400000    # 12.0f

    invoke-virtual/range {v14 .. v21}, LL0/b;->b(LL0/c;Ljava/lang/String;FFFFF)V

    .line 60
    iget-object v1, v0, Lcom/puransoftware/archeryblack/g;->n:Lcom/puransoftware/archeryblack/l;

    iget-object v1, v1, Lcom/puransoftware/archeryblack/l;->F0:Lcom/puransoftware/archeryblack/d;

    iget v1, v1, Lcom/puransoftware/archeryblack/d;->j:F

    const/high16 v5, 0x40e00000    # 7.0f

    cmpl-float v1, v1, v5

    if-lez v1, :cond_17

    .line 61
    sget-object v12, Lcom/puransoftware/archeryblack/a;->i0:LL0/b;

    iget-object v13, v0, Lcom/puransoftware/archeryblack/g;->m:LL0/c;

    const/16 v1, 0x32

    int-to-float v15, v1

    const/high16 v18, 0x41400000    # 12.0f

    const v19, 0x3f19999a    # 0.6f

    const-string v14, "Slow/Bad Connection - You may wait or quit"

    const/high16 v16, 0x41d00000    # 26.0f

    const/high16 v17, 0x41200000    # 10.0f

    invoke-virtual/range {v12 .. v19}, LL0/b;->b(LL0/c;Ljava/lang/String;FFFFF)V

    goto :goto_a

    .line 62
    :cond_16
    sget-object v20, Lcom/puransoftware/archeryblack/a;->h0:LL0/b;

    iget-object v1, v0, Lcom/puransoftware/archeryblack/g;->m:LL0/c;

    int-to-float v5, v13

    const/high16 v26, 0x41800000    # 16.0f

    const v27, 0x3e99999a    # 0.3f

    const-string v22, "Player Left"

    const/high16 v24, 0x432a0000    # 170.0f

    const/high16 v25, 0x41400000    # 12.0f

    move-object/from16 v21, v1

    move/from16 v23, v5

    invoke-virtual/range {v20 .. v27}, LL0/b;->b(LL0/c;Ljava/lang/String;FFFFF)V

    .line 63
    :cond_17
    :goto_a
    sget v1, LJ0/m;->x:I

    if-eq v1, v8, :cond_18

    if-ne v1, v4, :cond_1d

    .line 64
    :cond_18
    sget-object v12, Lcom/puransoftware/archeryblack/a;->h0:LL0/b;

    iget-object v13, v0, Lcom/puransoftware/archeryblack/g;->m:LL0/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/puransoftware/archeryblack/g;->a0:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    iget-object v1, v0, Lcom/puransoftware/archeryblack/g;->a0:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    mul-int/lit8 v1, v1, 0x14

    div-int/2addr v1, v4

    rsub-int v1, v1, 0xf4

    int-to-float v15, v1

    iget-object v1, v0, Lcom/puransoftware/archeryblack/g;->n:Lcom/puransoftware/archeryblack/l;

    iget v1, v1, Lcom/puransoftware/archeryblack/l;->C:F

    sub-float v1, v3, v1

    mul-float v19, v1, v7

    const/high16 v16, 0x42c80000    # 100.0f

    const/high16 v17, 0x41a00000    # 20.0f

    const/high16 v18, 0x41e00000    # 28.0f

    invoke-virtual/range {v12 .. v19}, LL0/b;->b(LL0/c;Ljava/lang/String;FFFFF)V

    .line 65
    iget-object v1, v0, Lcom/puransoftware/archeryblack/g;->n:Lcom/puransoftware/archeryblack/l;

    iget v1, v1, Lcom/puransoftware/archeryblack/l;->q0:I

    if-lez v1, :cond_19

    .line 66
    iput v2, v0, Lcom/puransoftware/archeryblack/g;->l0:I

    :goto_b
    iget v1, v0, Lcom/puransoftware/archeryblack/g;->l0:I

    iget-object v2, v0, Lcom/puransoftware/archeryblack/g;->n:Lcom/puransoftware/archeryblack/l;

    iget v5, v2, Lcom/puransoftware/archeryblack/l;->q0:I

    if-ge v1, v5, :cond_1a

    .line 67
    iget-object v12, v0, Lcom/puransoftware/archeryblack/g;->m:LL0/c;

    mul-int/lit8 v5, v5, 0x6

    rsub-int v5, v5, 0xf0

    mul-int/lit8 v1, v1, 0xc

    add-int/2addr v5, v1

    int-to-float v13, v5

    sget-object v18, Lcom/puransoftware/archeryblack/a;->R:LL0/e;

    iget v1, v2, Lcom/puransoftware/archeryblack/l;->C:F

    sub-float v19, v3, v1

    const/high16 v14, 0x42840000    # 66.0f

    const/high16 v15, 0x41b00000    # 22.0f

    const/high16 v16, 0x40c00000    # 6.0f

    const/high16 v17, 0x42b40000    # 90.0f

    invoke-virtual/range {v12 .. v19}, LL0/c;->c(FFFFFLL0/e;F)V

    .line 68
    iget v1, v0, Lcom/puransoftware/archeryblack/g;->l0:I

    add-int/2addr v1, v8

    iput v1, v0, Lcom/puransoftware/archeryblack/g;->l0:I

    goto :goto_b

    .line 69
    :cond_19
    sget-object v12, Lcom/puransoftware/archeryblack/a;->h0:LL0/b;

    iget-object v13, v0, Lcom/puransoftware/archeryblack/g;->m:LL0/c;

    const/high16 v17, 0x41400000    # 12.0f

    const/high16 v18, 0x41800000    # 16.0f

    const-string v14, "DONE"

    const/high16 v15, 0x43580000    # 216.0f

    const/high16 v16, 0x42840000    # 66.0f

    invoke-virtual/range {v12 .. v18}, LL0/b;->a(LL0/c;Ljava/lang/String;FFFF)V

    .line 70
    :cond_1a
    iget-object v1, v0, Lcom/puransoftware/archeryblack/g;->V:Lcom/puransoftware/archeryblack/i;

    iget v2, v1, Lcom/puransoftware/archeryblack/i;->e:I

    if-ne v2, v8, :cond_1d

    .line 71
    iget-object v2, v0, Lcom/puransoftware/archeryblack/g;->n:Lcom/puransoftware/archeryblack/l;

    iget v2, v2, Lcom/puransoftware/archeryblack/l;->s0:I

    if-ne v2, v8, :cond_1b

    .line 72
    iget-object v12, v0, Lcom/puransoftware/archeryblack/g;->m:LL0/c;

    iget-object v2, v1, LK0/e;->a:LN0/c;

    iget v3, v2, LN0/c;->a:F

    sub-float v13, v3, v10

    iget v2, v2, LN0/c;->b:F

    add-float v14, v2, v11

    sget-object v18, Lcom/puransoftware/archeryblack/a;->R:LL0/e;

    iget v1, v1, Lcom/puransoftware/archeryblack/i;->i:F

    mul-float v19, v1, v7

    const/high16 v15, 0x41a00000    # 20.0f

    const/high16 v16, 0x40e00000    # 7.0f

    const/high16 v17, 0x42b40000    # 90.0f

    invoke-virtual/range {v12 .. v19}, LL0/c;->c(FFFFFLL0/e;F)V

    goto :goto_c

    :cond_1b
    if-ne v2, v4, :cond_1c

    .line 73
    iget-object v2, v0, Lcom/puransoftware/archeryblack/g;->m:LL0/c;

    iget-object v3, v1, LK0/e;->a:LN0/c;

    iget v4, v3, LN0/c;->a:F

    sub-float v21, v4, v10

    iget v3, v3, LN0/c;->b:F

    add-float v22, v3, v11

    sget-object v26, Lcom/puransoftware/archeryblack/a;->R:LL0/e;

    iget v1, v1, Lcom/puransoftware/archeryblack/i;->i:F

    mul-float v27, v1, v7

    const/high16 v23, 0x41a00000    # 20.0f

    const/high16 v24, 0x40e00000    # 7.0f

    const/high16 v25, 0x42b40000    # 90.0f

    move-object/from16 v20, v2

    invoke-virtual/range {v20 .. v27}, LL0/c;->c(FFFFFLL0/e;F)V

    .line 74
    sget-object v12, Lcom/puransoftware/archeryblack/a;->h0:LL0/b;

    iget-object v13, v0, Lcom/puransoftware/archeryblack/g;->m:LL0/c;

    iget-object v1, v0, Lcom/puransoftware/archeryblack/g;->V:Lcom/puransoftware/archeryblack/i;

    iget-object v2, v1, LK0/e;->a:LN0/c;

    iget v3, v2, LN0/c;->a:F

    const/high16 v4, 0x42000000    # 32.0f

    sub-float v15, v3, v4

    iget v2, v2, LN0/c;->b:F

    iget v1, v1, Lcom/puransoftware/archeryblack/i;->i:F

    mul-float v19, v1, v7

    const-string v14, "+"

    const/high16 v17, 0x41900000    # 18.0f

    const/high16 v18, 0x41e00000    # 28.0f

    move/from16 v16, v2

    invoke-virtual/range {v12 .. v19}, LL0/b;->b(LL0/c;Ljava/lang/String;FFFFF)V

    .line 75
    iget-object v1, v0, Lcom/puransoftware/archeryblack/g;->m:LL0/c;

    iget-object v2, v0, Lcom/puransoftware/archeryblack/g;->V:Lcom/puransoftware/archeryblack/i;

    iget-object v3, v2, LK0/e;->a:LN0/c;

    iget v4, v3, LN0/c;->a:F

    const/high16 v5, 0x42400000    # 48.0f

    sub-float v21, v4, v5

    iget v3, v3, LN0/c;->b:F

    add-float v22, v3, v11

    sget-object v26, Lcom/puransoftware/archeryblack/a;->R:LL0/e;

    iget v2, v2, Lcom/puransoftware/archeryblack/i;->i:F

    mul-float v27, v2, v7

    move-object/from16 v20, v1

    invoke-virtual/range {v20 .. v27}, LL0/c;->c(FFFFFLL0/e;F)V

    .line 76
    :cond_1c
    :goto_c
    sget-object v8, Lcom/puransoftware/archeryblack/a;->h0:LL0/b;

    iget-object v9, v0, Lcom/puransoftware/archeryblack/g;->m:LL0/c;

    iget-object v10, v0, Lcom/puransoftware/archeryblack/g;->Z:Ljava/lang/String;

    iget-object v1, v0, Lcom/puransoftware/archeryblack/g;->V:Lcom/puransoftware/archeryblack/i;

    iget-object v2, v1, LK0/e;->a:LN0/c;

    iget v11, v2, LN0/c;->a:F

    iget v12, v2, LN0/c;->b:F

    iget v1, v1, Lcom/puransoftware/archeryblack/i;->i:F

    mul-float v15, v1, v7

    const/high16 v13, 0x41900000    # 18.0f

    const/high16 v14, 0x41e00000    # 28.0f

    invoke-virtual/range {v8 .. v15}, LL0/b;->b(LL0/c;Ljava/lang/String;FFFFF)V

    :cond_1d
    return-void

    .line 77
    :cond_1e
    :goto_d
    iget-object v1, v0, Lcom/puransoftware/archeryblack/g;->m:LL0/c;

    iget v2, v0, Lcom/puransoftware/archeryblack/g;->e0:F

    const/high16 v3, 0x432f0000    # 175.0f

    mul-float v19, v2, v3

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float v20, v2, v3

    sget-object v21, Lcom/puransoftware/archeryblack/a;->N:LL0/e;

    const/high16 v17, 0x43720000    # 242.0f

    const/high16 v18, 0x43700000    # 240.0f

    move-object/from16 v16, v1

    move/from16 v22, v2

    invoke-virtual/range {v16 .. v22}, LL0/c;->e(FFFFLL0/e;F)V

    .line 78
    iget-object v9, v0, Lcom/puransoftware/archeryblack/g;->m:LL0/c;

    const/high16 v13, 0x40000000    # 2.0f

    sget-object v14, Lcom/puransoftware/archeryblack/a;->H:LL0/e;

    const/high16 v10, 0x43700000    # 240.0f

    const/high16 v11, 0x43020000    # 130.0f

    const/high16 v12, 0x43140000    # 148.0f

    invoke-virtual/range {v9 .. v14}, LL0/c;->d(FFFFLL0/e;)V

    .line 79
    sget-object v15, Lcom/puransoftware/archeryblack/a;->h0:LL0/b;

    iget-object v1, v0, Lcom/puransoftware/archeryblack/g;->m:LL0/c;

    const v20, 0x412e147b    # 10.88f

    const/high16 v21, 0x41680000    # 14.5f

    const-string v17, "TAP TO START"

    const/high16 v18, 0x43350000    # 181.0f

    const/high16 v19, 0x43100000    # 144.0f

    move-object/from16 v16, v1

    invoke-virtual/range {v15 .. v21}, LL0/b;->a(LL0/c;Ljava/lang/String;FFFF)V

    .line 80
    iget-object v9, v0, Lcom/puransoftware/archeryblack/g;->m:LL0/c;

    sget-object v14, Lcom/puransoftware/archeryblack/a;->H:LL0/e;

    const/high16 v11, 0x431e0000    # 158.0f

    invoke-virtual/range {v9 .. v14}, LL0/c;->d(FFFFLL0/e;)V

    .line 81
    sget v1, LJ0/m;->r:I

    if-lt v1, v5, :cond_1f

    if-eq v1, v4, :cond_1f

    .line 82
    iget-object v9, v0, Lcom/puransoftware/archeryblack/g;->m:LL0/c;

    const/high16 v13, 0x42700000    # 60.0f

    sget-object v14, Lcom/puransoftware/archeryblack/a;->L:LL0/e;

    const/high16 v10, 0x43d20000    # 420.0f

    const/high16 v11, 0x437c0000    # 252.0f

    const/high16 v12, 0x42f00000    # 120.0f

    invoke-virtual/range {v9 .. v14}, LL0/c;->d(FFFFLL0/e;)V

    .line 83
    :cond_1f
    iget-object v15, v0, Lcom/puransoftware/archeryblack/g;->m:LL0/c;

    sget-object v20, Lcom/puransoftware/archeryblack/a;->u:LL0/e;

    const v21, 0x3f333333    # 0.7f

    const/high16 v16, 0x436d0000    # 237.0f

    const/high16 v17, 0x41c00000    # 24.0f

    const/high16 v18, 0x41c80000    # 25.0f

    const/high16 v19, 0x41e00000    # 28.0f

    invoke-virtual/range {v15 .. v21}, LL0/c;->e(FFFFLL0/e;F)V

    .line 84
    iget-object v1, v0, Lcom/puransoftware/archeryblack/g;->X:Lcom/puransoftware/archeryblack/i;

    iget v2, v1, Lcom/puransoftware/archeryblack/i;->e:I

    const/4 v3, 0x6

    if-eq v2, v8, :cond_20

    .line 85
    iget-object v9, v0, Lcom/puransoftware/archeryblack/g;->m:LL0/c;

    const/high16 v13, 0x42b40000    # 90.0f

    sget-object v14, Lcom/puransoftware/archeryblack/a;->h:LL0/e;

    const/high16 v10, 0x42e00000    # 112.0f

    const/high16 v11, 0x42200000    # 40.0f

    const/high16 v12, 0x42c80000    # 100.0f

    invoke-virtual/range {v9 .. v14}, LL0/c;->d(FFFFLL0/e;)V

    .line 86
    sget-object v15, Lcom/puransoftware/archeryblack/a;->i0:LL0/b;

    iget-object v1, v0, Lcom/puransoftware/archeryblack/g;->m:LL0/c;

    const/16 v2, 0x1b

    int-to-float v2, v2

    const/high16 v4, 0x42e70000    # 115.5f

    sub-float v18, v4, v2

    const/high16 v21, 0x41300000    # 11.0f

    const v22, 0x3f4ccccd    # 0.8f

    const-string v17, "Vs CPU"

    const/high16 v19, 0x42780000    # 62.0f

    const/high16 v20, 0x41100000    # 9.0f

    move-object/from16 v16, v1

    invoke-virtual/range {v15 .. v22}, LL0/b;->b(LL0/c;Ljava/lang/String;FFFFF)V

    .line 87
    sget-object v7, Lcom/puransoftware/archeryblack/a;->i0:LL0/b;

    iget-object v8, v0, Lcom/puransoftware/archeryblack/g;->m:LL0/c;

    int-to-float v1, v3

    const/high16 v2, 0x41280000    # 10.5f

    mul-float v1, v1, v2

    const/high16 v2, 0x42ee0000    # 119.0f

    sub-float v10, v2, v1

    const/high16 v13, 0x41600000    # 14.0f

    const v14, 0x3f4ccccd    # 0.8f

    const-string v9, "Chase Target"

    const/high16 v11, 0x41c00000    # 24.0f

    const/high16 v12, 0x41280000    # 10.5f

    invoke-virtual/range {v7 .. v14}, LL0/b;->b(LL0/c;Ljava/lang/String;FFFFF)V

    goto/16 :goto_e

    .line 88
    :cond_20
    sget v2, LJ0/m;->x:I

    if-ne v2, v8, :cond_21

    .line 89
    sget-object v9, Lcom/puransoftware/archeryblack/a;->i0:LL0/b;

    iget-object v10, v0, Lcom/puransoftware/archeryblack/g;->m:LL0/c;

    iget-object v2, v1, LK0/e;->a:LN0/c;

    iget v4, v2, LN0/c;->a:F

    const/16 v5, 0x36

    int-to-float v5, v5

    sub-float v12, v4, v5

    iget v13, v2, LN0/c;->b:F

    iget v1, v1, Lcom/puransoftware/archeryblack/i;->i:F

    mul-float v16, v1, v7

    const-string v11, "Play With CPU"

    const/high16 v14, 0x41100000    # 9.0f

    const/high16 v15, 0x41400000    # 12.0f

    invoke-virtual/range {v9 .. v16}, LL0/b;->b(LL0/c;Ljava/lang/String;FFFFF)V

    .line 90
    sget-object v17, Lcom/puransoftware/archeryblack/a;->h0:LL0/b;

    iget-object v1, v0, Lcom/puransoftware/archeryblack/g;->m:LL0/c;

    iget-object v2, v0, Lcom/puransoftware/archeryblack/g;->X:Lcom/puransoftware/archeryblack/i;

    iget-object v4, v2, LK0/e;->a:LN0/c;

    iget v8, v4, LN0/c;->a:F

    sub-float v20, v8, v5

    iget v4, v4, LN0/c;->b:F

    iget v2, v2, Lcom/puransoftware/archeryblack/i;->i:F

    mul-float v24, v2, v7

    const-string v19, "Play With CPU"

    const/high16 v22, 0x41100000    # 9.0f

    const/high16 v23, 0x41400000    # 12.0f

    move-object/from16 v18, v1

    move/from16 v21, v4

    invoke-virtual/range {v17 .. v24}, LL0/b;->b(LL0/c;Ljava/lang/String;FFFFF)V

    goto :goto_e

    .line 91
    :cond_21
    sget-object v8, Lcom/puransoftware/archeryblack/a;->i0:LL0/b;

    iget-object v9, v0, Lcom/puransoftware/archeryblack/g;->m:LL0/c;

    iget-object v2, v1, LK0/e;->a:LN0/c;

    iget v4, v2, LN0/c;->a:F

    const/16 v5, 0x36

    int-to-float v5, v5

    sub-float v11, v4, v5

    iget v12, v2, LN0/c;->b:F

    iget v1, v1, Lcom/puransoftware/archeryblack/i;->i:F

    mul-float v15, v1, v7

    const-string v10, "Chase Target"

    const/high16 v13, 0x41100000    # 9.0f

    const/high16 v14, 0x41400000    # 12.0f

    invoke-virtual/range {v8 .. v15}, LL0/b;->b(LL0/c;Ljava/lang/String;FFFFF)V

    .line 92
    sget-object v16, Lcom/puransoftware/archeryblack/a;->h0:LL0/b;

    iget-object v1, v0, Lcom/puransoftware/archeryblack/g;->m:LL0/c;

    iget-object v2, v0, Lcom/puransoftware/archeryblack/g;->X:Lcom/puransoftware/archeryblack/i;

    iget-object v4, v2, LK0/e;->a:LN0/c;

    iget v8, v4, LN0/c;->a:F

    sub-float v19, v8, v5

    iget v4, v4, LN0/c;->b:F

    iget v2, v2, Lcom/puransoftware/archeryblack/i;->i:F

    mul-float v23, v2, v7

    const-string v18, "Chase Target"

    const/high16 v21, 0x41100000    # 9.0f

    const/high16 v22, 0x41400000    # 12.0f

    move-object/from16 v17, v1

    move/from16 v20, v4

    invoke-virtual/range {v16 .. v23}, LL0/b;->b(LL0/c;Ljava/lang/String;FFFFF)V

    .line 93
    :goto_e
    sget-object v7, Lcom/puransoftware/archeryblack/a;->i0:LL0/b;

    iget-object v8, v0, Lcom/puransoftware/archeryblack/g;->m:LL0/c;

    int-to-float v1, v3

    const/high16 v2, 0x41280000    # 10.5f

    mul-float v1, v1, v2

    const v2, 0x43b18000    # 355.0f

    sub-float v10, v2, v1

    const/high16 v13, 0x41600000    # 14.0f

    const v14, 0x3f4ccccd    # 0.8f

    const-string v9, "Play Cricket"

    const/high16 v11, 0x41c00000    # 24.0f

    const/high16 v12, 0x41280000    # 10.5f

    invoke-virtual/range {v7 .. v14}, LL0/b;->b(LL0/c;Ljava/lang/String;FFFFF)V

    .line 94
    sget v1, LJ0/m;->l:I

    if-ltz v1, :cond_24

    .line 95
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, LJ0/m;->l:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v0, Lcom/puransoftware/archeryblack/g;->y:Ljava/lang/String;

    .line 96
    sget v1, LJ0/m;->l:I

    const/16 v2, 0x63

    if-le v1, v2, :cond_22

    .line 97
    sget-object v7, Lcom/puransoftware/archeryblack/a;->h0:LL0/b;

    iget-object v8, v0, Lcom/puransoftware/archeryblack/g;->m:LL0/c;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v1

    mul-int/lit8 v1, v1, 0x9

    rsub-int v1, v1, 0xf0

    int-to-float v1, v1

    const v2, 0x40d33333    # 6.6f

    add-float v10, v1, v2

    const/high16 v13, 0x41c00000    # 24.0f

    const v14, 0x3f666666    # 0.9f

    const/high16 v11, 0x42c80000    # 100.0f

    const/high16 v12, 0x41900000    # 18.0f

    invoke-virtual/range {v7 .. v14}, LL0/b;->b(LL0/c;Ljava/lang/String;FFFFF)V

    .line 98
    sget-object v15, Lcom/puransoftware/archeryblack/a;->h0:LL0/b;

    iget-object v1, v0, Lcom/puransoftware/archeryblack/g;->m:LL0/c;

    const/high16 v21, 0x41400000    # 12.0f

    const v22, 0x3f666666    # 0.9f

    const-string v17, "Best"

    const v18, 0x4360d99a    # 224.85f

    const/high16 v19, 0x429a0000    # 77.0f

    const/high16 v20, 0x41100000    # 9.0f

    move-object/from16 v16, v1

    invoke-virtual/range {v15 .. v22}, LL0/b;->b(LL0/c;Ljava/lang/String;FFFFF)V

    goto :goto_f

    :cond_22
    const/16 v2, 0x13

    if-le v1, v2, :cond_23

    .line 99
    sget-object v7, Lcom/puransoftware/archeryblack/a;->h0:LL0/b;

    iget-object v8, v0, Lcom/puransoftware/archeryblack/g;->m:LL0/c;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v1

    mul-int/lit8 v1, v1, 0x9

    rsub-int v1, v1, 0xf7

    int-to-float v10, v1

    const/high16 v13, 0x41c00000    # 24.0f

    const v14, 0x3f666666    # 0.9f

    const/high16 v11, 0x42c80000    # 100.0f

    const/high16 v12, 0x41900000    # 18.0f

    invoke-virtual/range {v7 .. v14}, LL0/b;->b(LL0/c;Ljava/lang/String;FFFFF)V

    .line 100
    sget-object v15, Lcom/puransoftware/archeryblack/a;->h0:LL0/b;

    iget-object v1, v0, Lcom/puransoftware/archeryblack/g;->m:LL0/c;

    const/high16 v21, 0x41400000    # 12.0f

    const v22, 0x3f666666    # 0.9f

    const-string v17, "Best"

    const v18, 0x4360d99a    # 224.85f

    const/high16 v19, 0x429a0000    # 77.0f

    const/high16 v20, 0x41100000    # 9.0f

    move-object/from16 v16, v1

    invoke-virtual/range {v15 .. v22}, LL0/b;->b(LL0/c;Ljava/lang/String;FFFFF)V

    goto :goto_f

    .line 101
    :cond_23
    sget-object v7, Lcom/puransoftware/archeryblack/a;->h0:LL0/b;

    iget-object v8, v0, Lcom/puransoftware/archeryblack/g;->m:LL0/c;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v1

    mul-int/lit8 v1, v1, 0x9

    rsub-int v1, v1, 0xf0

    int-to-float v1, v1

    const v2, 0x40a570a4    # 5.17f

    add-float v10, v1, v2

    const/high16 v13, 0x41c00000    # 24.0f

    const v14, 0x3f666666    # 0.9f

    const/high16 v11, 0x42c80000    # 100.0f

    const/high16 v12, 0x41900000    # 18.0f

    invoke-virtual/range {v7 .. v14}, LL0/b;->b(LL0/c;Ljava/lang/String;FFFFF)V

    .line 102
    sget-object v15, Lcom/puransoftware/archeryblack/a;->h0:LL0/b;

    iget-object v1, v0, Lcom/puransoftware/archeryblack/g;->m:LL0/c;

    const/high16 v21, 0x41400000    # 12.0f

    const v22, 0x3f666666    # 0.9f

    const-string v17, "Best"

    const v18, 0x4360d99a    # 224.85f

    const/high16 v19, 0x429a0000    # 77.0f

    const/high16 v20, 0x41100000    # 9.0f

    move-object/from16 v16, v1

    invoke-virtual/range {v15 .. v22}, LL0/b;->b(LL0/c;Ljava/lang/String;FFFFF)V

    :cond_24
    :goto_f
    return-void
.end method

.method private m(F)V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/puransoftware/archeryblack/g;->n:Lcom/puransoftware/archeryblack/l;

    .line 2
    .line 3
    iget v1, v0, Lcom/puransoftware/archeryblack/l;->p0:F

    .line 4
    .line 5
    sub-float/2addr v1, p1

    .line 6
    iput v1, v0, Lcom/puransoftware/archeryblack/l;->p0:F

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    cmpg-float v1, v1, v6

    .line 10
    .line 11
    if-gez v1, :cond_0

    .line 12
    .line 13
    iput v6, v0, Lcom/puransoftware/archeryblack/l;->p0:F

    .line 14
    .line 15
    :cond_0
    iget-object v4, p0, Lcom/puransoftware/archeryblack/g;->l:LN0/c;

    .line 16
    .line 17
    iget-object v5, p0, Lcom/puransoftware/archeryblack/g;->j:LN0/c;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    move v1, p1

    .line 22
    invoke-virtual/range {v0 .. v5}, Lcom/puransoftware/archeryblack/l;->g(FFILN0/c;LN0/c;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/puransoftware/archeryblack/g;->t:Lcom/puransoftware/archeryblack/m;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/puransoftware/archeryblack/m;->c:LL0/a;

    .line 28
    .line 29
    iget v1, v0, LL0/a;->b:F

    .line 30
    .line 31
    const/high16 v2, 0x3f800000    # 1.0f

    .line 32
    .line 33
    const/high16 v3, 0x40800000    # 4.0f

    .line 34
    .line 35
    cmpg-float v4, v1, v2

    .line 36
    .line 37
    if-ltz v4, :cond_1

    .line 38
    .line 39
    iget-object v4, v0, LL0/a;->a:LN0/c;

    .line 40
    .line 41
    iget v4, v4, LN0/c;->b:F

    .line 42
    .line 43
    cmpl-float v4, v4, v3

    .line 44
    .line 45
    if-lez v4, :cond_3

    .line 46
    .line 47
    :cond_1
    add-float/2addr v1, p1

    .line 48
    iput v1, v0, LL0/a;->b:F

    .line 49
    .line 50
    cmpl-float v1, v1, v2

    .line 51
    .line 52
    if-lez v1, :cond_2

    .line 53
    .line 54
    iput v2, v0, LL0/a;->b:F

    .line 55
    .line 56
    :cond_2
    iget-object v0, v0, LL0/a;->a:LN0/c;

    .line 57
    .line 58
    iget v1, v0, LN0/c;->b:F

    .line 59
    .line 60
    mul-float v2, p1, v3

    .line 61
    .line 62
    sub-float/2addr v1, v2

    .line 63
    iput v1, v0, LN0/c;->b:F

    .line 64
    .line 65
    cmpg-float v1, v1, v3

    .line 66
    .line 67
    if-gez v1, :cond_3

    .line 68
    .line 69
    iput v3, v0, LN0/c;->b:F

    .line 70
    .line 71
    :cond_3
    iget v0, p0, Lcom/puransoftware/archeryblack/g;->p0:I

    .line 72
    .line 73
    const/4 v1, 0x2

    .line 74
    const/4 v2, 0x0

    .line 75
    const/4 v3, 0x1

    .line 76
    if-ne v0, v3, :cond_5

    .line 77
    .line 78
    sget v0, LJ0/m;->x:I

    .line 79
    .line 80
    if-eq v0, v1, :cond_5

    .line 81
    .line 82
    iput v2, p0, Lcom/puransoftware/archeryblack/g;->p0:I

    .line 83
    .line 84
    sget p1, Lcom/puransoftware/archeryblack/l;->r1:I

    .line 85
    .line 86
    if-eq p1, v3, :cond_4

    .line 87
    .line 88
    sget-object p1, Lcom/puransoftware/archeryblack/MainActivity;->U:Lcom/puransoftware/archeryblack/e;

    .line 89
    .line 90
    iget-boolean v0, p1, Lcom/puransoftware/archeryblack/e;->h:Z

    .line 91
    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    invoke-virtual {p1, v2}, Lcom/puransoftware/archeryblack/e;->e(I)V

    .line 95
    .line 96
    .line 97
    :cond_4
    return-void

    .line 98
    :cond_5
    iget-object v0, p0, Lcom/puransoftware/archeryblack/g;->Q:LJ0/l;

    .line 99
    .line 100
    invoke-virtual {v0, p1}, LJ0/l;->c(F)V

    .line 101
    .line 102
    .line 103
    sget p1, LJ0/m;->z:I

    .line 104
    .line 105
    if-ne p1, v3, :cond_6

    .line 106
    .line 107
    sput v2, LJ0/m;->z:I

    .line 108
    .line 109
    iget-object v7, p0, Lcom/puransoftware/archeryblack/g;->Q:LJ0/l;

    .line 110
    .line 111
    iget-object p1, p0, Lcom/puransoftware/archeryblack/g;->R:LN0/c;

    .line 112
    .line 113
    const/high16 v0, 0x43200000    # 160.0f

    .line 114
    .line 115
    const/high16 v4, 0x43960000    # 300.0f

    .line 116
    .line 117
    invoke-virtual {p1, v0, v4}, LN0/c;->d(FF)LN0/c;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    const/high16 v12, 0x42b40000    # 90.0f

    .line 122
    .line 123
    const/high16 v13, 0x40400000    # 3.0f

    .line 124
    .line 125
    const/high16 v9, 0x43a00000    # 320.0f

    .line 126
    .line 127
    const/high16 v10, 0x43200000    # 160.0f

    .line 128
    .line 129
    const/high16 v11, 0x41f80000    # 31.0f

    .line 130
    .line 131
    invoke-virtual/range {v7 .. v13}, LJ0/l;->b(LN0/c;FFFFF)V

    .line 132
    .line 133
    .line 134
    :cond_6
    const/16 p1, 0x8

    .line 135
    .line 136
    const v0, 0x3dcccccd    # 0.1f

    .line 137
    .line 138
    .line 139
    :try_start_0
    sget v4, LJ0/m;->i:I

    .line 140
    .line 141
    if-nez v4, :cond_7

    .line 142
    .line 143
    iget v4, p0, Lcom/puransoftware/archeryblack/g;->P:F

    .line 144
    .line 145
    cmpl-float v4, v4, v0

    .line 146
    .line 147
    if-lez v4, :cond_7

    .line 148
    .line 149
    sget-object v4, Lcom/puransoftware/archeryblack/MainActivity;->Y:Lcom/puransoftware/archeryblack/MainActivity;

    .line 150
    .line 151
    invoke-virtual {v4}, Lcom/puransoftware/archeryblack/MainActivity;->E()Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-nez v4, :cond_7

    .line 156
    .line 157
    sput p1, LJ0/m;->y:I

    .line 158
    .line 159
    sget-object v4, Lcom/puransoftware/archeryblack/MainActivity;->Y:Lcom/puransoftware/archeryblack/MainActivity;

    .line 160
    .line 161
    invoke-virtual {v4}, Lcom/puransoftware/archeryblack/MainActivity;->z()V

    .line 162
    .line 163
    .line 164
    sput v3, LJ0/m;->i:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    .line 166
    return-void

    .line 167
    :catch_0
    nop

    .line 168
    :cond_7
    iget-object v4, p0, LK0/i;->a:LK0/d;

    .line 169
    .line 170
    invoke-interface {v4}, LK0/d;->b()LK0/f;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-interface {v4}, LK0/f;->a()Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    iput-object v4, p0, Lcom/puransoftware/archeryblack/g;->i0:Ljava/util/List;

    .line 179
    .line 180
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    iput v4, p0, Lcom/puransoftware/archeryblack/g;->k0:I

    .line 185
    .line 186
    iget v4, p0, Lcom/puransoftware/archeryblack/g;->P:F

    .line 187
    .line 188
    const/high16 v5, 0x3f000000    # 0.5f

    .line 189
    .line 190
    cmpg-float v4, v4, v5

    .line 191
    .line 192
    if-gez v4, :cond_8

    .line 193
    .line 194
    return-void

    .line 195
    :cond_8
    iput v2, p0, Lcom/puransoftware/archeryblack/g;->l0:I

    .line 196
    .line 197
    :goto_0
    iget v4, p0, Lcom/puransoftware/archeryblack/g;->l0:I

    .line 198
    .line 199
    iget v5, p0, Lcom/puransoftware/archeryblack/g;->k0:I

    .line 200
    .line 201
    if-ge v4, v5, :cond_17

    .line 202
    .line 203
    iget-object v5, p0, Lcom/puransoftware/archeryblack/g;->i0:Ljava/util/List;

    .line 204
    .line 205
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    check-cast v4, LK0/f$b;

    .line 210
    .line 211
    iput-object v4, p0, Lcom/puransoftware/archeryblack/g;->j0:LK0/f$b;

    .line 212
    .line 213
    iget v5, v4, LK0/f$b;->a:I

    .line 214
    .line 215
    if-eqz v5, :cond_9

    .line 216
    .line 217
    goto/16 :goto_2

    .line 218
    .line 219
    :cond_9
    iget-object v5, p0, Lcom/puransoftware/archeryblack/g;->i:LN0/c;

    .line 220
    .line 221
    iget v7, v4, LK0/f$b;->b:I

    .line 222
    .line 223
    int-to-float v7, v7

    .line 224
    iget v4, v4, LK0/f$b;->c:I

    .line 225
    .line 226
    int-to-float v4, v4

    .line 227
    invoke-virtual {v5, v7, v4}, LN0/c;->d(FF)LN0/c;

    .line 228
    .line 229
    .line 230
    iget-object v4, p0, Lcom/puransoftware/archeryblack/g;->h:LL0/a;

    .line 231
    .line 232
    iget-object v5, p0, Lcom/puransoftware/archeryblack/g;->i:LN0/c;

    .line 233
    .line 234
    invoke-virtual {v4, v5}, LL0/a;->b(LN0/c;)V

    .line 235
    .line 236
    .line 237
    iget-object v4, p0, Lcom/puransoftware/archeryblack/g;->i:LN0/c;

    .line 238
    .line 239
    iget v5, v4, LN0/c;->a:F

    .line 240
    .line 241
    const/high16 v7, 0x428c0000    # 70.0f

    .line 242
    .line 243
    cmpg-float v7, v5, v7

    .line 244
    .line 245
    if-ltz v7, :cond_17

    .line 246
    .line 247
    const/high16 v7, 0x43cd0000    # 410.0f

    .line 248
    .line 249
    cmpl-float v5, v5, v7

    .line 250
    .line 251
    if-lez v5, :cond_a

    .line 252
    .line 253
    goto/16 :goto_3

    .line 254
    .line 255
    :cond_a
    sget v5, LJ0/m;->x:I

    .line 256
    .line 257
    if-nez v5, :cond_11

    .line 258
    .line 259
    iget-object v5, p0, Lcom/puransoftware/archeryblack/g;->j0:LK0/f$b;

    .line 260
    .line 261
    iget v5, v5, LK0/f$b;->a:I

    .line 262
    .line 263
    if-eqz v5, :cond_b

    .line 264
    .line 265
    if-ne v5, v1, :cond_11

    .line 266
    .line 267
    :cond_b
    sget-object v5, Lcom/puransoftware/archeryblack/MainActivity;->Y:Lcom/puransoftware/archeryblack/MainActivity;

    .line 268
    .line 269
    iget v5, v5, Lcom/puransoftware/archeryblack/MainActivity;->G:I

    .line 270
    .line 271
    const/high16 v7, 0x42480000    # 50.0f

    .line 272
    .line 273
    const/high16 v8, 0x42d20000    # 105.0f

    .line 274
    .line 275
    const/4 v9, 0x6

    .line 276
    const/4 v10, 0x7

    .line 277
    if-ne v5, v3, :cond_e

    .line 278
    .line 279
    iget-object v5, p0, Lcom/puransoftware/archeryblack/g;->J:LN0/b;

    .line 280
    .line 281
    invoke-static {v5, v4}, LN0/a;->a(LN0/b;LN0/c;)Z

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    if-eqz v4, :cond_c

    .line 286
    .line 287
    sget-object p1, Lcom/puransoftware/archeryblack/a;->n0:LK0/j;

    .line 288
    .line 289
    invoke-static {p1}, Lcom/puransoftware/archeryblack/a;->d(LK0/j;)V

    .line 290
    .line 291
    .line 292
    sput v10, LJ0/m;->y:I

    .line 293
    .line 294
    sget-object p1, Lcom/puransoftware/archeryblack/MainActivity;->Y:Lcom/puransoftware/archeryblack/MainActivity;

    .line 295
    .line 296
    invoke-virtual {p1}, Lcom/puransoftware/archeryblack/MainActivity;->z()V

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :cond_c
    iget-object v4, p0, Lcom/puransoftware/archeryblack/g;->K:LN0/b;

    .line 301
    .line 302
    iget-object v5, p0, Lcom/puransoftware/archeryblack/g;->i:LN0/c;

    .line 303
    .line 304
    invoke-static {v4, v5}, LN0/a;->a(LN0/b;LN0/c;)Z

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    if-eqz v4, :cond_d

    .line 309
    .line 310
    sget-object p1, Lcom/puransoftware/archeryblack/a;->n0:LK0/j;

    .line 311
    .line 312
    invoke-static {p1}, Lcom/puransoftware/archeryblack/a;->d(LK0/j;)V

    .line 313
    .line 314
    .line 315
    sget-object p1, Lcom/puransoftware/archeryblack/a;->r0:LM0/i;

    .line 316
    .line 317
    invoke-virtual {p1}, LM0/i;->f()LK0/c;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    invoke-static {p1}, LJ0/m;->g(LK0/c;)V

    .line 322
    .line 323
    .line 324
    sput v9, LJ0/m;->y:I

    .line 325
    .line 326
    sget-object p1, Lcom/puransoftware/archeryblack/MainActivity;->Y:Lcom/puransoftware/archeryblack/MainActivity;

    .line 327
    .line 328
    invoke-virtual {p1}, Lcom/puransoftware/archeryblack/MainActivity;->z()V

    .line 329
    .line 330
    .line 331
    return-void

    .line 332
    :cond_d
    :try_start_1
    sget-object v4, Lcom/puransoftware/archeryblack/MainActivity;->Z:Ljava/lang/Boolean;

    .line 333
    .line 334
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 335
    .line 336
    .line 337
    move-result v4

    .line 338
    if-eqz v4, :cond_11

    .line 339
    .line 340
    iget-object v4, p0, Lcom/puransoftware/archeryblack/g;->i:LN0/c;

    .line 341
    .line 342
    iget v5, v4, LN0/c;->a:F

    .line 343
    .line 344
    cmpl-float v8, v5, v8

    .line 345
    .line 346
    if-lez v8, :cond_11

    .line 347
    .line 348
    const/high16 v8, 0x43be0000    # 380.0f

    .line 349
    .line 350
    cmpg-float v5, v5, v8

    .line 351
    .line 352
    if-gez v5, :cond_11

    .line 353
    .line 354
    iget v4, v4, LN0/c;->b:F

    .line 355
    .line 356
    cmpl-float v5, v4, v7

    .line 357
    .line 358
    if-lez v5, :cond_11

    .line 359
    .line 360
    const/high16 v5, 0x42dc0000    # 110.0f

    .line 361
    .line 362
    cmpg-float v4, v4, v5

    .line 363
    .line 364
    if-gez v4, :cond_11

    .line 365
    .line 366
    sget-object v4, Lcom/puransoftware/archeryblack/a;->n0:LK0/j;

    .line 367
    .line 368
    invoke-static {v4}, Lcom/puransoftware/archeryblack/a;->d(LK0/j;)V

    .line 369
    .line 370
    .line 371
    sput v10, LJ0/m;->y:I

    .line 372
    .line 373
    sget-object v4, Lcom/puransoftware/archeryblack/MainActivity;->Y:Lcom/puransoftware/archeryblack/MainActivity;

    .line 374
    .line 375
    invoke-virtual {v4}, Lcom/puransoftware/archeryblack/MainActivity;->z()V

    .line 376
    .line 377
    .line 378
    const-string v4, "Change Settings"

    .line 379
    .line 380
    invoke-static {v4}, LJ0/d;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 381
    .line 382
    .line 383
    return-void

    .line 384
    :catch_1
    nop

    .line 385
    goto :goto_1

    .line 386
    :cond_e
    iget-object v5, p0, Lcom/puransoftware/archeryblack/g;->L:LN0/b;

    .line 387
    .line 388
    invoke-static {v5, v4}, LN0/a;->a(LN0/b;LN0/c;)Z

    .line 389
    .line 390
    .line 391
    move-result v4

    .line 392
    if-eqz v4, :cond_f

    .line 393
    .line 394
    sget-object p1, Lcom/puransoftware/archeryblack/a;->n0:LK0/j;

    .line 395
    .line 396
    invoke-static {p1}, Lcom/puransoftware/archeryblack/a;->d(LK0/j;)V

    .line 397
    .line 398
    .line 399
    sput v10, LJ0/m;->y:I

    .line 400
    .line 401
    sget-object p1, Lcom/puransoftware/archeryblack/MainActivity;->Y:Lcom/puransoftware/archeryblack/MainActivity;

    .line 402
    .line 403
    invoke-virtual {p1}, Lcom/puransoftware/archeryblack/MainActivity;->z()V

    .line 404
    .line 405
    .line 406
    return-void

    .line 407
    :cond_f
    iget-object v4, p0, Lcom/puransoftware/archeryblack/g;->M:LN0/b;

    .line 408
    .line 409
    iget-object v5, p0, Lcom/puransoftware/archeryblack/g;->i:LN0/c;

    .line 410
    .line 411
    invoke-static {v4, v5}, LN0/a;->a(LN0/b;LN0/c;)Z

    .line 412
    .line 413
    .line 414
    move-result v4

    .line 415
    if-eqz v4, :cond_10

    .line 416
    .line 417
    sget-object p1, Lcom/puransoftware/archeryblack/a;->n0:LK0/j;

    .line 418
    .line 419
    invoke-static {p1}, Lcom/puransoftware/archeryblack/a;->d(LK0/j;)V

    .line 420
    .line 421
    .line 422
    sget-object p1, Lcom/puransoftware/archeryblack/a;->r0:LM0/i;

    .line 423
    .line 424
    invoke-virtual {p1}, LM0/i;->f()LK0/c;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    invoke-static {p1}, LJ0/m;->g(LK0/c;)V

    .line 429
    .line 430
    .line 431
    sput v9, LJ0/m;->y:I

    .line 432
    .line 433
    sget-object p1, Lcom/puransoftware/archeryblack/MainActivity;->Y:Lcom/puransoftware/archeryblack/MainActivity;

    .line 434
    .line 435
    invoke-virtual {p1}, Lcom/puransoftware/archeryblack/MainActivity;->z()V

    .line 436
    .line 437
    .line 438
    return-void

    .line 439
    :cond_10
    :try_start_2
    sget v4, LJ0/m;->i:I

    .line 440
    .line 441
    if-ne v4, v3, :cond_11

    .line 442
    .line 443
    iget v4, p0, Lcom/puransoftware/archeryblack/g;->P:F

    .line 444
    .line 445
    cmpl-float v4, v4, v0

    .line 446
    .line 447
    if-lez v4, :cond_11

    .line 448
    .line 449
    sget-object v4, Lcom/puransoftware/archeryblack/MainActivity;->Y:Lcom/puransoftware/archeryblack/MainActivity;

    .line 450
    .line 451
    invoke-virtual {v4}, Lcom/puransoftware/archeryblack/MainActivity;->E()Z

    .line 452
    .line 453
    .line 454
    move-result v4

    .line 455
    if-nez v4, :cond_11

    .line 456
    .line 457
    iget-object v4, p0, Lcom/puransoftware/archeryblack/g;->i:LN0/c;

    .line 458
    .line 459
    iget v5, v4, LN0/c;->a:F

    .line 460
    .line 461
    cmpl-float v8, v5, v8

    .line 462
    .line 463
    if-lez v8, :cond_11

    .line 464
    .line 465
    const/high16 v8, 0x43c20000    # 388.0f

    .line 466
    .line 467
    cmpg-float v5, v5, v8

    .line 468
    .line 469
    if-gez v5, :cond_11

    .line 470
    .line 471
    iget v4, v4, LN0/c;->b:F

    .line 472
    .line 473
    cmpl-float v5, v4, v7

    .line 474
    .line 475
    if-lez v5, :cond_11

    .line 476
    .line 477
    const/high16 v5, 0x42b40000    # 90.0f

    .line 478
    .line 479
    cmpg-float v4, v4, v5

    .line 480
    .line 481
    if-gez v4, :cond_11

    .line 482
    .line 483
    sget-object v4, Lcom/puransoftware/archeryblack/a;->n0:LK0/j;

    .line 484
    .line 485
    invoke-static {v4}, Lcom/puransoftware/archeryblack/a;->d(LK0/j;)V

    .line 486
    .line 487
    .line 488
    sput p1, LJ0/m;->y:I

    .line 489
    .line 490
    sget-object v4, Lcom/puransoftware/archeryblack/MainActivity;->Y:Lcom/puransoftware/archeryblack/MainActivity;

    .line 491
    .line 492
    invoke-virtual {v4}, Lcom/puransoftware/archeryblack/MainActivity;->z()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 493
    .line 494
    .line 495
    return-void

    .line 496
    :cond_11
    :goto_1
    iget-object v4, p0, Lcom/puransoftware/archeryblack/g;->j0:LK0/f$b;

    .line 497
    .line 498
    iget v4, v4, LK0/f$b;->a:I

    .line 499
    .line 500
    if-eqz v4, :cond_12

    .line 501
    .line 502
    if-ne v4, v1, :cond_17

    .line 503
    .line 504
    :cond_12
    iget v4, p0, Lcom/puransoftware/archeryblack/g;->q0:I

    .line 505
    .line 506
    if-nez v4, :cond_13

    .line 507
    .line 508
    iput v3, p0, Lcom/puransoftware/archeryblack/g;->q0:I

    .line 509
    .line 510
    :cond_13
    sget v4, LJ0/m;->A:I

    .line 511
    .line 512
    if-nez v4, :cond_16

    .line 513
    .line 514
    sget v4, LJ0/m;->x:I

    .line 515
    .line 516
    if-eq v4, v1, :cond_14

    .line 517
    .line 518
    iget-object v4, p0, LK0/i;->a:LK0/d;

    .line 519
    .line 520
    new-instance v5, Lcom/puransoftware/archeryblack/g;

    .line 521
    .line 522
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 523
    .line 524
    invoke-direct {v5, v4, v2, v3, v7}, Lcom/puransoftware/archeryblack/g;-><init>(LK0/d;IILjava/lang/Boolean;)V

    .line 525
    .line 526
    .line 527
    invoke-interface {v4, v5}, LK0/d;->a(LK0/i;)V

    .line 528
    .line 529
    .line 530
    goto :goto_2

    .line 531
    :cond_14
    sget v4, LJ0/m;->s:I

    .line 532
    .line 533
    if-nez v4, :cond_15

    .line 534
    .line 535
    iget-object v4, p0, LK0/i;->a:LK0/d;

    .line 536
    .line 537
    new-instance v5, Lcom/puransoftware/archeryblack/g;

    .line 538
    .line 539
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 540
    .line 541
    invoke-direct {v5, v4, v2, v3, v7}, Lcom/puransoftware/archeryblack/g;-><init>(LK0/d;IILjava/lang/Boolean;)V

    .line 542
    .line 543
    .line 544
    invoke-interface {v4, v5}, LK0/d;->a(LK0/i;)V

    .line 545
    .line 546
    .line 547
    goto :goto_2

    .line 548
    :cond_15
    sput v2, LJ0/m;->s:I

    .line 549
    .line 550
    iget-object v4, p0, LK0/i;->a:LK0/d;

    .line 551
    .line 552
    new-instance v5, Lcom/puransoftware/archeryblack/g;

    .line 553
    .line 554
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 555
    .line 556
    invoke-direct {v5, v4, v2, v3, v7}, Lcom/puransoftware/archeryblack/g;-><init>(LK0/d;IILjava/lang/Boolean;)V

    .line 557
    .line 558
    .line 559
    invoke-interface {v4, v5}, LK0/d;->a(LK0/i;)V

    .line 560
    .line 561
    .line 562
    :goto_2
    iget v4, p0, Lcom/puransoftware/archeryblack/g;->l0:I

    .line 563
    .line 564
    add-int/2addr v4, v3

    .line 565
    iput v4, p0, Lcom/puransoftware/archeryblack/g;->l0:I

    .line 566
    .line 567
    goto/16 :goto_0

    .line 568
    .line 569
    :cond_16
    iget-object p1, p0, Lcom/puransoftware/archeryblack/g;->n:Lcom/puransoftware/archeryblack/l;

    .line 570
    .line 571
    iput v3, p1, Lcom/puransoftware/archeryblack/l;->M:I

    .line 572
    .line 573
    iget-object v0, p1, Lcom/puransoftware/archeryblack/l;->f:Lcom/puransoftware/archeryblack/j;

    .line 574
    .line 575
    iput v3, v0, Lcom/puransoftware/archeryblack/j;->g:I

    .line 576
    .line 577
    const/high16 v0, 0x40000000    # 2.0f

    .line 578
    .line 579
    iput v0, p1, Lcom/puransoftware/archeryblack/l;->F:F

    .line 580
    .line 581
    iput v6, p1, Lcom/puransoftware/archeryblack/l;->D:F

    .line 582
    .line 583
    iput v6, p1, Lcom/puransoftware/archeryblack/l;->E:F

    .line 584
    .line 585
    iput v2, p0, Lcom/puransoftware/archeryblack/g;->o:I

    .line 586
    .line 587
    iput v2, p1, Lcom/puransoftware/archeryblack/l;->t:I

    .line 588
    .line 589
    iput v3, p0, Lcom/puransoftware/archeryblack/g;->g:I

    .line 590
    .line 591
    sput v2, LJ0/m;->A:I

    .line 592
    .line 593
    :cond_17
    :goto_3
    return-void
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
.end method

.method private n()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/puransoftware/archeryblack/g;->g:I

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method

.method private o()V
    .locals 5

    .line 1
    iget-object v0, p0, LK0/i;->a:LK0/d;

    .line 2
    .line 3
    invoke-interface {v0}, LK0/d;->b()LK0/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, LK0/f;->a()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/puransoftware/archeryblack/g;->i0:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lcom/puransoftware/archeryblack/g;->k0:I

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput v0, p0, Lcom/puransoftware/archeryblack/g;->l0:I

    .line 21
    .line 22
    :goto_0
    iget v1, p0, Lcom/puransoftware/archeryblack/g;->l0:I

    .line 23
    .line 24
    iget v2, p0, Lcom/puransoftware/archeryblack/g;->k0:I

    .line 25
    .line 26
    if-ge v1, v2, :cond_7

    .line 27
    .line 28
    iget-object v2, p0, Lcom/puransoftware/archeryblack/g;->i0:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LK0/f$b;

    .line 35
    .line 36
    iput-object v1, p0, Lcom/puransoftware/archeryblack/g;->j0:LK0/f$b;

    .line 37
    .line 38
    iget v2, v1, LK0/f$b;->a:I

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    goto/16 :goto_2

    .line 44
    .line 45
    :cond_0
    iget-object v2, p0, Lcom/puransoftware/archeryblack/g;->i:LN0/c;

    .line 46
    .line 47
    iget v4, v1, LK0/f$b;->b:I

    .line 48
    .line 49
    int-to-float v4, v4

    .line 50
    iget v1, v1, LK0/f$b;->c:I

    .line 51
    .line 52
    int-to-float v1, v1

    .line 53
    invoke-virtual {v2, v4, v1}, LN0/c;->d(FF)LN0/c;

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/puransoftware/archeryblack/g;->h:LL0/a;

    .line 57
    .line 58
    iget-object v2, p0, Lcom/puransoftware/archeryblack/g;->i:LN0/c;

    .line 59
    .line 60
    invoke-virtual {v1, v2}, LL0/a;->b(LN0/c;)V

    .line 61
    .line 62
    .line 63
    iget v1, p0, Lcom/puransoftware/archeryblack/g;->g:I

    .line 64
    .line 65
    const/4 v2, 0x2

    .line 66
    if-ne v1, v2, :cond_6

    .line 67
    .line 68
    iget-object v1, p0, Lcom/puransoftware/archeryblack/g;->F:LN0/b;

    .line 69
    .line 70
    iget-object v2, p0, Lcom/puransoftware/archeryblack/g;->i:LN0/c;

    .line 71
    .line 72
    invoke-static {v1, v2}, LN0/a;->a(LN0/b;LN0/c;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    iput v0, p0, Lcom/puransoftware/archeryblack/g;->D:I

    .line 79
    .line 80
    iput v3, p0, Lcom/puransoftware/archeryblack/g;->g:I

    .line 81
    .line 82
    sget-boolean v0, LJ0/m;->b:Z

    .line 83
    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    sget-object v0, Lcom/puransoftware/archeryblack/a;->j0:LK0/g;

    .line 87
    .line 88
    invoke-interface {v0}, LK0/g;->f()V

    .line 89
    .line 90
    .line 91
    :cond_1
    return-void

    .line 92
    :cond_2
    iget-object v1, p0, Lcom/puransoftware/archeryblack/g;->G:LN0/b;

    .line 93
    .line 94
    iget-object v2, p0, Lcom/puransoftware/archeryblack/g;->i:LN0/c;

    .line 95
    .line 96
    invoke-static {v1, v2}, LN0/a;->a(LN0/b;LN0/c;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_4

    .line 101
    .line 102
    iget-object v1, p0, Lcom/puransoftware/archeryblack/g;->S:Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_3

    .line 109
    .line 110
    iget-object v0, p0, LK0/i;->a:LK0/d;

    .line 111
    .line 112
    new-instance v1, Lcom/puransoftware/archeryblack/g;

    .line 113
    .line 114
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-direct {v1, v0, v3, v3, v2}, Lcom/puransoftware/archeryblack/g;-><init>(LK0/d;IILjava/lang/Boolean;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v0, v1}, LK0/d;->a(LK0/i;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    iget-object v1, p0, LK0/i;->a:LK0/d;

    .line 124
    .line 125
    new-instance v2, Lcom/puransoftware/archeryblack/g;

    .line 126
    .line 127
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 128
    .line 129
    invoke-direct {v2, v1, v0, v3, v4}, Lcom/puransoftware/archeryblack/g;-><init>(LK0/d;IILjava/lang/Boolean;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v1, v2}, LK0/d;->a(LK0/i;)V

    .line 133
    .line 134
    .line 135
    :goto_1
    return-void

    .line 136
    :cond_4
    iget-object v1, p0, Lcom/puransoftware/archeryblack/g;->E:LN0/b;

    .line 137
    .line 138
    iget-object v2, p0, Lcom/puransoftware/archeryblack/g;->i:LN0/c;

    .line 139
    .line 140
    invoke-static {v1, v2}, LN0/a;->a(LN0/b;LN0/c;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_6

    .line 145
    .line 146
    sget-boolean v1, LJ0/m;->b:Z

    .line 147
    .line 148
    if-eqz v1, :cond_5

    .line 149
    .line 150
    sget-object v1, Lcom/puransoftware/archeryblack/a;->j0:LK0/g;

    .line 151
    .line 152
    invoke-interface {v1}, LK0/g;->f()V

    .line 153
    .line 154
    .line 155
    :cond_5
    sget-object v1, Lcom/puransoftware/archeryblack/MainActivity;->U:Lcom/puransoftware/archeryblack/e;

    .line 156
    .line 157
    invoke-virtual {v1, v0}, Lcom/puransoftware/archeryblack/e;->e(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Lcom/puransoftware/archeryblack/g;->g()V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_6
    :goto_2
    iget v1, p0, Lcom/puransoftware/archeryblack/g;->l0:I

    .line 165
    .line 166
    add-int/2addr v1, v3

    .line 167
    iput v1, p0, Lcom/puransoftware/archeryblack/g;->l0:I

    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_7
    return-void
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
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
.end method

.method private p(F)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lcom/puransoftware/archeryblack/g;->g:I

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method private q(F)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v7, p1

    .line 1
    iget-object v1, v0, LK0/i;->a:LK0/d;

    invoke-interface {v1}, LK0/d;->b()LK0/f;

    move-result-object v1

    invoke-interface {v1}, LK0/f;->a()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/puransoftware/archeryblack/g;->i0:Ljava/util/List;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iput v1, v0, Lcom/puransoftware/archeryblack/g;->k0:I

    const/4 v8, 0x0

    .line 3
    iput v8, v0, Lcom/puransoftware/archeryblack/g;->m0:I

    .line 4
    iput v8, v0, Lcom/puransoftware/archeryblack/g;->B0:I

    .line 5
    iget-object v1, v0, Lcom/puransoftware/archeryblack/g;->n:Lcom/puransoftware/archeryblack/l;

    iget v2, v1, Lcom/puransoftware/archeryblack/l;->d1:I

    if-nez v2, :cond_0

    .line 6
    iget v2, v0, Lcom/puransoftware/archeryblack/g;->A0:F

    iget-object v3, v1, Lcom/puransoftware/archeryblack/l;->e:LJ0/c;

    iget-object v3, v3, LK0/b;->c:LN0/c;

    iget v3, v3, LN0/c;->b:F

    mul-float v3, v3, v7

    add-float/2addr v2, v3

    iput v2, v0, Lcom/puransoftware/archeryblack/g;->A0:F

    .line 7
    :cond_0
    sget-boolean v2, LJ0/m;->b:Z

    const/16 v9, 0xa

    const/4 v3, -0x1

    const/high16 v10, 0x3f800000    # 1.0f

    if-eqz v2, :cond_5

    .line 8
    iget v2, v1, Lcom/puransoftware/archeryblack/l;->Y:I

    if-ne v2, v3, :cond_1

    .line 9
    invoke-static/range {p1 .. p1}, LJ0/m;->a(F)V

    goto :goto_0

    .line 10
    :cond_1
    iget v1, v1, Lcom/puransoftware/archeryblack/l;->s:I

    if-ge v1, v9, :cond_2

    .line 11
    invoke-static/range {p1 .. p1}, LJ0/m;->c(F)V

    goto :goto_0

    .line 12
    :cond_2
    sget v2, LJ0/m;->E:F

    cmpl-float v2, v2, v10

    if-eqz v2, :cond_3

    int-to-float v1, v1

    const/high16 v2, 0x41200000    # 10.0f

    sub-float/2addr v1, v2

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    .line 13
    sput v1, LJ0/m;->E:F

    .line 14
    :cond_3
    sget v1, LJ0/m;->E:F

    cmpg-float v2, v1, v10

    if-gtz v2, :cond_4

    iget v2, v0, Lcom/puransoftware/archeryblack/g;->u0:F

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_4

    .line 15
    sget-object v1, Lcom/puransoftware/archeryblack/a;->j0:LK0/g;

    sget v2, LJ0/m;->E:F

    invoke-interface {v1, v2}, LK0/g;->e(F)V

    .line 16
    sget v1, LJ0/m;->E:F

    iput v1, v0, Lcom/puransoftware/archeryblack/g;->u0:F

    goto :goto_0

    .line 17
    :cond_4
    iget v2, v0, Lcom/puransoftware/archeryblack/g;->u0:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_5

    .line 18
    sput v10, LJ0/m;->E:F

    .line 19
    iput v10, v0, Lcom/puransoftware/archeryblack/g;->u0:F

    .line 20
    sget-object v1, Lcom/puransoftware/archeryblack/a;->j0:LK0/g;

    invoke-interface {v1, v10}, LK0/g;->e(F)V

    .line 21
    :cond_5
    :goto_0
    iput v8, v0, Lcom/puransoftware/archeryblack/g;->l0:I

    :goto_1
    iget v1, v0, Lcom/puransoftware/archeryblack/g;->l0:I

    iget v2, v0, Lcom/puransoftware/archeryblack/g;->k0:I

    const/4 v11, 0x6

    const/4 v12, 0x5

    const/4 v13, 0x7

    const/4 v14, 0x4

    const/4 v15, 0x0

    const/4 v6, 0x2

    const/4 v5, 0x3

    const/4 v4, 0x1

    if-ge v1, v2, :cond_1c

    .line 22
    iget-object v2, v0, Lcom/puransoftware/archeryblack/g;->i0:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LK0/f$b;

    iput-object v1, v0, Lcom/puransoftware/archeryblack/g;->j0:LK0/f$b;

    .line 23
    iget v2, v1, LK0/f$b;->a:I

    if-eqz v2, :cond_6

    goto/16 :goto_9

    .line 24
    :cond_6
    iget-object v2, v0, Lcom/puransoftware/archeryblack/g;->n:Lcom/puransoftware/archeryblack/l;

    iget v2, v2, Lcom/puransoftware/archeryblack/l;->Y:I

    if-ne v2, v3, :cond_13

    .line 25
    iget-object v2, v0, Lcom/puransoftware/archeryblack/g;->i:LN0/c;

    iget v10, v1, LK0/f$b;->b:I

    int-to-float v10, v10

    iget v1, v1, LK0/f$b;->c:I

    int-to-float v1, v1

    invoke-virtual {v2, v10, v1}, LN0/c;->d(FF)LN0/c;

    .line 26
    iget-object v1, v0, Lcom/puransoftware/archeryblack/g;->h:LL0/a;

    iget-object v2, v0, Lcom/puransoftware/archeryblack/g;->i:LN0/c;

    invoke-virtual {v1, v2}, LL0/a;->b(LN0/c;)V

    .line 27
    iget-object v1, v0, Lcom/puransoftware/archeryblack/g;->N:LN0/b;

    iget-object v2, v0, Lcom/puransoftware/archeryblack/g;->i:LN0/c;

    invoke-static {v1, v2}, LN0/a;->a(LN0/b;LN0/c;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 28
    sget-object v1, Lcom/puransoftware/archeryblack/a;->n0:LK0/j;

    invoke-static {v1}, Lcom/puransoftware/archeryblack/a;->d(LK0/j;)V

    .line 29
    iget-object v1, v0, LK0/i;->a:LK0/d;

    new-instance v2, Lcom/puransoftware/archeryblack/o;

    invoke-direct {v2, v1, v8}, Lcom/puransoftware/archeryblack/o;-><init>(LK0/d;I)V

    invoke-interface {v1, v2}, LK0/d;->a(LK0/i;)V

    return-void

    .line 30
    :cond_7
    iget-object v1, v0, Lcom/puransoftware/archeryblack/g;->O:LN0/b;

    iget-object v2, v0, Lcom/puransoftware/archeryblack/g;->i:LN0/c;

    invoke-static {v1, v2}, LN0/a;->a(LN0/b;LN0/c;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 31
    sget v1, LJ0/m;->r:I

    if-lt v1, v5, :cond_8

    const/16 v2, 0x4e

    if-eq v1, v2, :cond_8

    .line 32
    sget-object v1, Lcom/puransoftware/archeryblack/a;->n0:LK0/j;

    invoke-static {v1}, Lcom/puransoftware/archeryblack/a;->d(LK0/j;)V

    .line 33
    invoke-static {}, LJ0/d;->d()V

    return-void

    .line 34
    :cond_8
    iget-object v1, v0, Lcom/puransoftware/archeryblack/g;->i:LN0/c;

    iget v2, v1, LN0/c;->a:F

    const/high16 v10, 0x428c0000    # 70.0f

    cmpg-float v10, v2, v10

    if-ltz v10, :cond_12

    const/high16 v10, 0x43cd0000    # 410.0f

    cmpl-float v10, v2, v10

    if-lez v10, :cond_9

    goto/16 :goto_4

    .line 35
    :cond_9
    iget-object v10, v0, Lcom/puransoftware/archeryblack/g;->n:Lcom/puransoftware/archeryblack/l;

    iget-object v10, v10, Lcom/puransoftware/archeryblack/l;->f:Lcom/puransoftware/archeryblack/j;

    iget-object v10, v10, LK0/b;->c:LN0/c;

    iget v10, v10, LN0/c;->a:F

    cmpl-float v10, v10, v15

    if-nez v10, :cond_13

    const/high16 v10, 0x431a0000    # 154.0f

    const/high16 v16, 0x42400000    # 48.0f

    cmpg-float v10, v2, v10

    if-gez v10, :cond_a

    .line 36
    iget v10, v1, LN0/c;->b:F

    const/high16 v17, 0x42b40000    # 90.0f

    cmpg-float v17, v10, v17

    if-gtz v17, :cond_a

    cmpl-float v10, v10, v16

    if-lez v10, :cond_a

    .line 37
    sput v4, LJ0/m;->x:I

    .line 38
    iget-object v1, v0, Lcom/puransoftware/archeryblack/g;->X:Lcom/puransoftware/archeryblack/i;

    new-instance v2, LN0/c;

    const/high16 v10, 0x43af0000    # 350.0f

    const/high16 v13, 0x42200000    # 40.0f

    invoke-direct {v2, v10, v13}, LN0/c;-><init>(FF)V

    invoke-virtual {v1, v2, v4}, Lcom/puransoftware/archeryblack/i;->b(LN0/c;I)V

    .line 39
    sget-object v1, Lcom/puransoftware/archeryblack/a;->n0:LK0/j;

    invoke-static {v1}, Lcom/puransoftware/archeryblack/a;->d(LK0/j;)V

    goto/16 :goto_5

    :cond_a
    const/high16 v10, 0x43700000    # 240.0f

    cmpg-float v17, v2, v10

    if-gez v17, :cond_10

    .line 40
    iget v9, v1, LN0/c;->b:F

    cmpg-float v9, v9, v16

    if-gtz v9, :cond_10

    .line 41
    sput v5, LJ0/m;->x:I

    .line 42
    iget-object v1, v0, Lcom/puransoftware/archeryblack/g;->X:Lcom/puransoftware/archeryblack/i;

    new-instance v2, LN0/c;

    const/high16 v9, 0x42f00000    # 120.0f

    const/high16 v10, 0x41c00000    # 24.0f

    invoke-direct {v2, v9, v10}, LN0/c;-><init>(FF)V

    invoke-virtual {v1, v2, v4}, Lcom/puransoftware/archeryblack/i;->b(LN0/c;I)V

    .line 43
    sget v1, LJ0/m;->H:I

    if-nez v1, :cond_b

    .line 44
    iget-object v1, v0, Lcom/puransoftware/archeryblack/g;->n:Lcom/puransoftware/archeryblack/l;

    invoke-virtual {v1}, Lcom/puransoftware/archeryblack/l;->f()V

    goto :goto_2

    .line 45
    :cond_b
    iget-object v2, v0, Lcom/puransoftware/archeryblack/g;->n:Lcom/puransoftware/archeryblack/l;

    iput v1, v2, Lcom/puransoftware/archeryblack/l;->b1:I

    .line 46
    :goto_2
    sput v8, Lcom/puransoftware/archeryblack/l;->s1:I

    .line 47
    sput v8, Lcom/puransoftware/archeryblack/l;->t1:I

    .line 48
    sget-object v1, Lcom/puransoftware/archeryblack/a;->n0:LK0/j;

    invoke-static {v1}, Lcom/puransoftware/archeryblack/a;->d(LK0/j;)V

    .line 49
    sget v1, LJ0/m;->N:I

    sget v2, LJ0/m;->O:I

    add-int/2addr v1, v2

    if-eqz v1, :cond_d

    sget v1, LJ0/m;->H:I

    if-nez v1, :cond_d

    .line 50
    sput v4, Lcom/puransoftware/archeryblack/l;->r1:I

    .line 51
    iget-object v1, v0, Lcom/puransoftware/archeryblack/g;->n:Lcom/puransoftware/archeryblack/l;

    iput v4, v1, Lcom/puransoftware/archeryblack/l;->Y:I

    .line 52
    iput v6, v1, Lcom/puransoftware/archeryblack/l;->t:I

    .line 53
    iput v14, v0, Lcom/puransoftware/archeryblack/g;->g:I

    .line 54
    sget v1, LJ0/m;->R:I

    if-lt v1, v13, :cond_c

    .line 55
    sput v8, LJ0/m;->R:I

    .line 56
    :cond_c
    iget-object v1, v0, Lcom/puransoftware/archeryblack/g;->i0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    return-void

    .line 57
    :cond_d
    sget v1, LJ0/m;->H:I

    if-nez v1, :cond_f

    .line 58
    sget v1, LJ0/m;->O:I

    add-int/2addr v1, v4

    sput v1, LJ0/m;->O:I

    .line 59
    sget v1, LJ0/m;->R:I

    sub-int/2addr v1, v4

    sput v1, LJ0/m;->R:I

    if-gez v1, :cond_e

    .line 60
    sput v4, LJ0/m;->S:I

    .line 61
    sput v8, LJ0/m;->R:I

    goto :goto_3

    .line 62
    :cond_e
    sput v8, LJ0/m;->S:I

    .line 63
    :goto_3
    sget-object v1, Lcom/puransoftware/archeryblack/a;->r0:LM0/i;

    invoke-virtual {v1}, LM0/i;->f()LK0/c;

    move-result-object v1

    sget v2, LJ0/m;->l:I

    invoke-static {v1, v2}, LJ0/m;->f(LK0/c;I)V

    goto :goto_5

    .line 64
    :cond_f
    iget-object v1, v0, Lcom/puransoftware/archeryblack/g;->n:Lcom/puransoftware/archeryblack/l;

    iput v4, v1, Lcom/puransoftware/archeryblack/l;->A:I

    .line 65
    sget v2, LJ0/m;->I:I

    iput v2, v1, Lcom/puransoftware/archeryblack/l;->e0:I

    .line 66
    sget v2, LJ0/m;->J:I

    iput v2, v1, Lcom/puransoftware/archeryblack/l;->s:I

    .line 67
    iput v2, v0, Lcom/puransoftware/archeryblack/g;->v:I

    .line 68
    sget v2, LJ0/m;->K:I

    iput v2, v1, Lcom/puransoftware/archeryblack/l;->Y:I

    .line 69
    sget v2, LJ0/m;->L:I

    iput v2, v1, Lcom/puransoftware/archeryblack/l;->h0:I

    .line 70
    invoke-virtual {v1}, Lcom/puransoftware/archeryblack/l;->e()V

    .line 71
    sput v8, LJ0/m;->H:I

    .line 72
    sput v8, LJ0/m;->I:I

    .line 73
    sput v8, LJ0/m;->J:I

    .line 74
    sput v8, LJ0/m;->K:I

    .line 75
    const-string v1, "Game Continued..."

    invoke-static {v1}, LJ0/d;->a(Ljava/lang/String;)V

    goto :goto_5

    :cond_10
    cmpl-float v2, v2, v10

    if-ltz v2, :cond_11

    .line 76
    iget v1, v1, LN0/c;->b:F

    cmpg-float v1, v1, v16

    if-gtz v1, :cond_11

    .line 77
    sget-object v1, Lcom/puransoftware/archeryblack/a;->l0:LK0/j;

    invoke-static {v1}, Lcom/puransoftware/archeryblack/a;->d(LK0/j;)V

    .line 78
    invoke-static {}, LJ0/d;->b()V

    return-void

    .line 79
    :cond_11
    sput v8, LJ0/m;->x:I

    goto :goto_5

    :cond_12
    :goto_4
    return-void

    .line 80
    :cond_13
    :goto_5
    iget-object v1, v0, Lcom/puransoftware/archeryblack/g;->j0:LK0/f$b;

    iget v2, v1, LK0/f$b;->a:I

    if-nez v2, :cond_14

    .line 81
    iput v4, v0, Lcom/puransoftware/archeryblack/g;->m0:I

    .line 82
    iget-object v2, v0, Lcom/puransoftware/archeryblack/g;->i:LN0/c;

    iget v5, v1, LK0/f$b;->b:I

    int-to-float v5, v5

    iget v1, v1, LK0/f$b;->c:I

    int-to-float v1, v1

    invoke-virtual {v2, v5, v1}, LN0/c;->d(FF)LN0/c;

    .line 83
    iget-object v1, v0, Lcom/puransoftware/archeryblack/g;->t:Lcom/puransoftware/archeryblack/m;

    iget-object v1, v1, Lcom/puransoftware/archeryblack/m;->c:LL0/a;

    iget-object v2, v0, Lcom/puransoftware/archeryblack/g;->i:LN0/c;

    invoke-virtual {v1, v2}, LL0/a;->b(LN0/c;)V

    .line 84
    iget-object v1, v0, Lcom/puransoftware/archeryblack/g;->l:LN0/c;

    iget-object v2, v0, Lcom/puransoftware/archeryblack/g;->i:LN0/c;

    invoke-virtual {v1, v2}, LN0/c;->e(LN0/c;)LN0/c;

    .line 85
    iget-object v1, v0, Lcom/puransoftware/archeryblack/g;->i:LN0/c;

    iget v2, v1, LN0/c;->a:F

    iput v2, v0, Lcom/puransoftware/archeryblack/g;->v0:F

    .line 86
    iget v1, v1, LN0/c;->b:F

    iput v1, v0, Lcom/puransoftware/archeryblack/g;->x0:F

    .line 87
    iput v15, v0, Lcom/puransoftware/archeryblack/g;->A0:F

    goto/16 :goto_9

    :cond_14
    if-nez v2, :cond_1a

    .line 88
    iget-object v2, v0, Lcom/puransoftware/archeryblack/g;->i:LN0/c;

    iget v6, v1, LK0/f$b;->b:I

    int-to-float v6, v6

    iget v1, v1, LK0/f$b;->c:I

    int-to-float v1, v1

    invoke-virtual {v2, v6, v1}, LN0/c;->d(FF)LN0/c;

    .line 89
    iget-object v1, v0, Lcom/puransoftware/archeryblack/g;->t:Lcom/puransoftware/archeryblack/m;

    iget-object v1, v1, Lcom/puransoftware/archeryblack/m;->c:LL0/a;

    iget-object v2, v0, Lcom/puransoftware/archeryblack/g;->i:LN0/c;

    invoke-virtual {v1, v2}, LL0/a;->b(LN0/c;)V

    .line 90
    iget-object v1, v0, Lcom/puransoftware/archeryblack/g;->i:LN0/c;

    iget v2, v1, LN0/c;->a:F

    iput v2, v0, Lcom/puransoftware/archeryblack/g;->w0:F

    .line 91
    iget v6, v1, LN0/c;->b:F

    iget v9, v0, Lcom/puransoftware/archeryblack/g;->A0:F

    sub-float/2addr v6, v9

    iput v6, v0, Lcom/puransoftware/archeryblack/g;->y0:F

    .line 92
    iget v9, v0, Lcom/puransoftware/archeryblack/g;->v0:F

    sub-float v10, v2, v9

    const/high16 v13, 0x3f000000    # 0.5f

    cmpl-float v10, v10, v13

    if-gtz v10, :cond_16

    sub-float v10, v9, v2

    cmpl-float v10, v10, v13

    if-gtz v10, :cond_16

    iget v10, v0, Lcom/puransoftware/archeryblack/g;->x0:F

    sub-float v16, v10, v6

    cmpl-float v16, v16, v13

    if-gtz v16, :cond_16

    sub-float v16, v6, v10

    cmpl-float v13, v16, v13

    if-lez v13, :cond_15

    goto :goto_6

    .line 93
    :cond_15
    iput v3, v0, Lcom/puransoftware/archeryblack/g;->m0:I

    .line 94
    invoke-virtual {v1, v9, v10}, LN0/c;->d(FF)LN0/c;

    goto :goto_9

    .line 95
    :cond_16
    :goto_6
    iget v10, v0, Lcom/puransoftware/archeryblack/g;->x0:F

    sub-float v13, v10, v6

    cmpl-float v13, v13, v15

    if-lez v13, :cond_17

    .line 96
    iput v14, v0, Lcom/puransoftware/archeryblack/g;->B0:I

    sub-float v5, v10, v6

    .line 97
    iput v5, v0, Lcom/puransoftware/archeryblack/g;->z0:F

    goto :goto_7

    .line 98
    :cond_17
    iput v5, v0, Lcom/puransoftware/archeryblack/g;->B0:I

    sub-float/2addr v6, v10

    .line 99
    iput v6, v0, Lcom/puransoftware/archeryblack/g;->z0:F

    :goto_7
    sub-float v5, v9, v2

    cmpl-float v5, v5, v15

    if-lez v5, :cond_18

    sub-float v2, v9, v2

    .line 100
    iget v5, v0, Lcom/puransoftware/archeryblack/g;->z0:F

    cmpl-float v2, v2, v5

    if-lez v2, :cond_19

    iput v12, v0, Lcom/puransoftware/archeryblack/g;->B0:I

    goto :goto_8

    :cond_18
    sub-float/2addr v2, v9

    .line 101
    iget v5, v0, Lcom/puransoftware/archeryblack/g;->z0:F

    cmpl-float v2, v2, v5

    if-lez v2, :cond_19

    iput v11, v0, Lcom/puransoftware/archeryblack/g;->B0:I

    .line 102
    :cond_19
    :goto_8
    iget v2, v0, Lcom/puransoftware/archeryblack/g;->B0:I

    iput v2, v0, Lcom/puransoftware/archeryblack/g;->m0:I

    .line 103
    invoke-virtual {v1, v9, v10}, LN0/c;->d(FF)LN0/c;

    goto :goto_9

    :cond_1a
    if-ne v2, v6, :cond_1b

    .line 104
    iget-object v2, v0, Lcom/puransoftware/archeryblack/g;->j:LN0/c;

    iget v5, v1, LK0/f$b;->b:I

    int-to-float v5, v5

    iget v1, v1, LK0/f$b;->c:I

    int-to-float v1, v1

    invoke-virtual {v2, v5, v1}, LN0/c;->d(FF)LN0/c;

    .line 105
    iget-object v1, v0, Lcom/puransoftware/archeryblack/g;->t:Lcom/puransoftware/archeryblack/m;

    iget-object v1, v1, Lcom/puransoftware/archeryblack/m;->c:LL0/a;

    iget-object v2, v0, Lcom/puransoftware/archeryblack/g;->j:LN0/c;

    invoke-virtual {v1, v2}, LL0/a;->b(LN0/c;)V

    .line 106
    iput v6, v0, Lcom/puransoftware/archeryblack/g;->m0:I

    .line 107
    :cond_1b
    :goto_9
    iget v1, v0, Lcom/puransoftware/archeryblack/g;->l0:I

    add-int/2addr v1, v4

    iput v1, v0, Lcom/puransoftware/archeryblack/g;->l0:I

    const/16 v9, 0xa

    const/high16 v10, 0x3f800000    # 1.0f

    goto/16 :goto_1

    .line 108
    :cond_1c
    iget-object v1, v0, Lcom/puransoftware/archeryblack/g;->n:Lcom/puransoftware/archeryblack/l;

    iget v9, v0, Lcom/puransoftware/archeryblack/g;->m0:I

    iget-object v10, v0, Lcom/puransoftware/archeryblack/g;->l:LN0/c;

    iget-object v3, v0, Lcom/puransoftware/archeryblack/g;->j:LN0/c;

    const/16 v16, 0x0

    move/from16 v2, p1

    move-object/from16 v18, v3

    move/from16 v3, v16

    const/4 v11, 0x1

    move v4, v9

    const/4 v9, 0x3

    move-object v5, v10

    const/4 v10, 0x2

    move-object/from16 v6, v18

    invoke-virtual/range {v1 .. v6}, Lcom/puransoftware/archeryblack/l;->g(FFILN0/c;LN0/c;)V

    .line 109
    iget-object v1, v0, Lcom/puransoftware/archeryblack/g;->V:Lcom/puransoftware/archeryblack/i;

    invoke-virtual {v1, v7}, Lcom/puransoftware/archeryblack/i;->c(F)V

    .line 110
    iget-object v1, v0, Lcom/puransoftware/archeryblack/g;->U:Lcom/puransoftware/archeryblack/i;

    invoke-virtual {v1, v7}, Lcom/puransoftware/archeryblack/i;->c(F)V

    .line 111
    iget-object v1, v0, Lcom/puransoftware/archeryblack/g;->X:Lcom/puransoftware/archeryblack/i;

    invoke-virtual {v1, v7}, Lcom/puransoftware/archeryblack/i;->c(F)V

    .line 112
    iget-object v1, v0, Lcom/puransoftware/archeryblack/g;->W:Lcom/puransoftware/archeryblack/i;

    invoke-virtual {v1, v7}, Lcom/puransoftware/archeryblack/i;->c(F)V

    .line 113
    iget-object v1, v0, Lcom/puransoftware/archeryblack/g;->n:Lcom/puransoftware/archeryblack/l;

    iget v1, v1, Lcom/puransoftware/archeryblack/l;->r0:I

    iget v2, v0, Lcom/puransoftware/archeryblack/g;->w:I

    const-string v3, ""

    const/high16 v4, 0x43be0000    # 380.0f

    const-string v5, "+"

    if-le v1, v2, :cond_1d

    .line 114
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/puransoftware/archeryblack/g;->n:Lcom/puransoftware/archeryblack/l;

    iget v2, v2, Lcom/puransoftware/archeryblack/l;->r0:I

    iget v6, v0, Lcom/puransoftware/archeryblack/g;->w:I

    sub-int/2addr v2, v6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/puransoftware/archeryblack/g;->Z:Ljava/lang/String;

    .line 115
    iget-object v1, v0, Lcom/puransoftware/archeryblack/g;->V:Lcom/puransoftware/archeryblack/i;

    new-instance v2, LN0/c;

    const/high16 v6, 0x42480000    # 50.0f

    invoke-direct {v2, v4, v6}, LN0/c;-><init>(FF)V

    invoke-virtual {v1, v2, v10}, Lcom/puransoftware/archeryblack/i;->b(LN0/c;I)V

    .line 116
    iget-object v1, v0, Lcom/puransoftware/archeryblack/g;->n:Lcom/puransoftware/archeryblack/l;

    iget v1, v1, Lcom/puransoftware/archeryblack/l;->r0:I

    iput v1, v0, Lcom/puransoftware/archeryblack/g;->w:I

    .line 117
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/puransoftware/archeryblack/g;->w:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/puransoftware/archeryblack/g;->a0:Ljava/lang/String;

    .line 118
    :cond_1d
    iget-object v1, v0, Lcom/puransoftware/archeryblack/g;->n:Lcom/puransoftware/archeryblack/l;

    iget v1, v1, Lcom/puransoftware/archeryblack/l;->s:I

    iget v2, v0, Lcom/puransoftware/archeryblack/g;->v:I

    if-le v1, v2, :cond_1f

    .line 119
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/puransoftware/archeryblack/g;->n:Lcom/puransoftware/archeryblack/l;

    iget v2, v2, Lcom/puransoftware/archeryblack/l;->s:I

    iget v5, v0, Lcom/puransoftware/archeryblack/g;->v:I

    sub-int/2addr v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/puransoftware/archeryblack/g;->Y:Ljava/lang/String;

    .line 120
    iget-object v1, v0, Lcom/puransoftware/archeryblack/g;->U:Lcom/puransoftware/archeryblack/i;

    new-instance v2, LN0/c;

    const/high16 v5, 0x43160000    # 150.0f

    invoke-direct {v2, v4, v5}, LN0/c;-><init>(FF)V

    invoke-virtual {v1, v2, v10}, Lcom/puransoftware/archeryblack/i;->b(LN0/c;I)V

    .line 121
    iget-object v1, v0, Lcom/puransoftware/archeryblack/g;->n:Lcom/puransoftware/archeryblack/l;

    iget v1, v1, Lcom/puransoftware/archeryblack/l;->s:I

    iput v1, v0, Lcom/puransoftware/archeryblack/g;->v:I

    .line 122
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/puransoftware/archeryblack/g;->v:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/puransoftware/archeryblack/g;->x:Ljava/lang/String;

    .line 123
    iget-object v1, v0, Lcom/puransoftware/archeryblack/g;->n:Lcom/puransoftware/archeryblack/l;

    iget v1, v1, Lcom/puransoftware/archeryblack/l;->e0:I

    if-ge v1, v13, :cond_1e

    sget v1, LJ0/m;->x:I

    if-eq v1, v10, :cond_1e

    .line 124
    sget-object v1, Lcom/puransoftware/archeryblack/MainActivity;->U:Lcom/puransoftware/archeryblack/e;

    iget-boolean v2, v1, Lcom/puransoftware/archeryblack/e;->h:Z

    if-nez v2, :cond_1e

    .line 125
    invoke-virtual {v1}, Lcom/puransoftware/archeryblack/e;->d()V

    .line 126
    :cond_1e
    iget-object v1, v0, Lcom/puransoftware/archeryblack/g;->n:Lcom/puransoftware/archeryblack/l;

    iget v1, v1, Lcom/puransoftware/archeryblack/l;->s:I

    const/16 v2, 0xa

    if-le v1, v2, :cond_1f

    sget v1, LJ0/m;->D:I

    if-ne v1, v9, :cond_1f

    .line 127
    sput v8, LJ0/m;->D:I

    .line 128
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object v1, LJ0/m;->C:Ljava/lang/Boolean;

    .line 129
    sget-object v1, Lcom/puransoftware/archeryblack/MainActivity;->Y:Lcom/puransoftware/archeryblack/MainActivity;

    invoke-virtual {v1}, Lcom/puransoftware/archeryblack/MainActivity;->s()V

    .line 130
    :cond_1f
    iget-object v1, v0, Lcom/puransoftware/archeryblack/g;->n:Lcom/puransoftware/archeryblack/l;

    iget v2, v1, Lcom/puransoftware/archeryblack/l;->t:I

    if-ne v2, v11, :cond_20

    .line 131
    iput v9, v0, Lcom/puransoftware/archeryblack/g;->g:I

    :cond_20
    if-ne v2, v10, :cond_26

    .line 132
    sput v8, LJ0/m;->A:I

    .line 133
    sget v2, LJ0/m;->D:I

    if-ge v2, v9, :cond_21

    add-int/2addr v2, v11

    .line 134
    sput v2, LJ0/m;->D:I

    .line 135
    :cond_21
    iget-object v3, v1, Lcom/puransoftware/archeryblack/l;->k:Lcom/puransoftware/archeryblack/b;

    new-instance v4, LN0/c;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v4, v1, v1}, LN0/c;-><init>(FF)V

    const/16 v7, 0x1e

    const/high16 v8, 0x42340000    # 45.0f

    const/high16 v5, 0x40a00000    # 5.0f

    const/high16 v6, 0x41400000    # 12.0f

    invoke-virtual/range {v3 .. v8}, Lcom/puransoftware/archeryblack/b;->b(LN0/c;FFIF)V

    .line 136
    iget-object v1, v0, Lcom/puransoftware/archeryblack/g;->n:Lcom/puransoftware/archeryblack/l;

    iget-object v2, v1, Lcom/puransoftware/archeryblack/l;->l:Lcom/puransoftware/archeryblack/b;

    new-instance v3, LN0/c;

    const/high16 v1, 0x41300000    # 11.0f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v3, v1, v4}, LN0/c;-><init>(FF)V

    const/16 v6, 0x1e

    const/high16 v7, 0x42b40000    # 90.0f

    const/high16 v4, 0x40a00000    # 5.0f

    const/high16 v5, 0x41400000    # 12.0f

    invoke-virtual/range {v2 .. v7}, Lcom/puransoftware/archeryblack/b;->b(LN0/c;FFIF)V

    .line 137
    iget v1, v0, Lcom/puransoftware/archeryblack/g;->v:I

    sget v2, LJ0/m;->l:I

    if-gt v1, v2, :cond_22

    const/16 v3, 0x96

    if-le v1, v3, :cond_23

    :cond_22
    if-lt v1, v12, :cond_23

    if-le v1, v2, :cond_23

    .line 138
    iput v11, v0, Lcom/puransoftware/archeryblack/g;->z:I

    .line 139
    :cond_23
    sget-object v1, Lcom/puransoftware/archeryblack/a;->r0:LM0/i;

    invoke-virtual {v1}, LM0/i;->f()LK0/c;

    move-result-object v1

    iget v2, v0, Lcom/puransoftware/archeryblack/g;->v:I

    invoke-static {v1, v2}, LJ0/m;->f(LK0/c;I)V

    .line 140
    sget v1, LJ0/m;->g:I

    sub-int/2addr v1, v11

    sput v1, LJ0/m;->g:I

    if-gez v1, :cond_24

    .line 141
    sput v9, LJ0/m;->g:I

    .line 142
    :cond_24
    iget v1, v0, Lcom/puransoftware/archeryblack/g;->v:I

    sget v2, LJ0/m;->n:I

    if-le v1, v2, :cond_25

    .line 143
    sput v1, LJ0/m;->n:I

    .line 144
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object v1, LJ0/m;->C:Ljava/lang/Boolean;

    .line 145
    sget-object v1, Lcom/puransoftware/archeryblack/MainActivity;->Y:Lcom/puransoftware/archeryblack/MainActivity;

    invoke-virtual {v1}, Lcom/puransoftware/archeryblack/MainActivity;->x()V

    .line 146
    :cond_25
    sget-object v1, Lcom/puransoftware/archeryblack/a;->r0:LM0/i;

    invoke-virtual {v1}, LM0/i;->f()LK0/c;

    move-result-object v1

    invoke-static {v1}, LJ0/m;->g(LK0/c;)V

    .line 147
    iput v14, v0, Lcom/puransoftware/archeryblack/g;->g:I

    .line 148
    iput v15, v0, Lcom/puransoftware/archeryblack/g;->P:F

    .line 149
    sget v1, LJ0/m;->h:I

    add-int/2addr v1, v11

    sput v1, LJ0/m;->h:I

    .line 150
    :cond_26
    iget-object v1, v0, Lcom/puransoftware/archeryblack/g;->n:Lcom/puransoftware/archeryblack/l;

    iget v1, v1, Lcom/puransoftware/archeryblack/l;->t:I

    if-ne v1, v9, :cond_27

    const/4 v1, 0x6

    .line 151
    iput v1, v0, Lcom/puransoftware/archeryblack/g;->g:I

    :cond_27
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/puransoftware/archeryblack/g;->f:I

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/puransoftware/archeryblack/g;->g:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    iput v0, p0, Lcom/puransoftware/archeryblack/g;->g:I

    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method

.method public d(F)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :try_start_0
    iget-object v1, v0, LM0/k;->b:LM0/j;

    .line 4
    .line 5
    invoke-virtual {v1}, LM0/j;->a()Ljavax/microedition/khronos/opengles/GL10;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, v0, Lcom/puransoftware/archeryblack/g;->n0:Ljavax/microedition/khronos/opengles/GL10;

    .line 10
    .line 11
    const/16 v1, 0x4000

    .line 12
    .line 13
    invoke-static {v1}, Landroid/opengl/GLES10;->glClear(I)V

    .line 14
    .line 15
    .line 16
    const/16 v1, 0xde1

    .line 17
    .line 18
    invoke-static {v1}, Landroid/opengl/GLES10;->glEnable(I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Lcom/puransoftware/archeryblack/g;->t:Lcom/puransoftware/archeryblack/m;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/puransoftware/archeryblack/m;->a()V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Lcom/puransoftware/archeryblack/g;->h:LL0/a;

    .line 27
    .line 28
    invoke-virtual {v1}, LL0/a;->a()V

    .line 29
    .line 30
    .line 31
    const/16 v1, 0xbe2

    .line 32
    .line 33
    invoke-static {v1}, Landroid/opengl/GLES10;->glEnable(I)V

    .line 34
    .line 35
    .line 36
    const/16 v2, 0x302

    .line 37
    .line 38
    const/16 v3, 0x303

    .line 39
    .line 40
    invoke-static {v2, v3}, Landroid/opengl/GLES10;->glBlendFunc(II)V

    .line 41
    .line 42
    .line 43
    iget-object v2, v0, Lcom/puransoftware/archeryblack/g;->m:LL0/c;

    .line 44
    .line 45
    sget-object v3, Lcom/puransoftware/archeryblack/a;->a:LL0/d;

    .line 46
    .line 47
    invoke-virtual {v2, v3}, LL0/c;->a(LL0/d;)V

    .line 48
    .line 49
    .line 50
    iget v2, v0, Lcom/puransoftware/archeryblack/g;->g:I

    .line 51
    .line 52
    packed-switch v2, :pswitch_data_0

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_0
    invoke-direct/range {p0 .. p0}, Lcom/puransoftware/archeryblack/g;->h()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_1
    invoke-direct/range {p0 .. p0}, Lcom/puransoftware/archeryblack/g;->i()V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_2
    invoke-direct/range {p0 .. p0}, Lcom/puransoftware/archeryblack/g;->j()V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_3
    invoke-direct/range {p0 .. p0}, Lcom/puransoftware/archeryblack/g;->l()V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_4
    invoke-direct/range {p0 .. p1}, Lcom/puransoftware/archeryblack/g;->k(F)V

    .line 73
    .line 74
    .line 75
    :goto_0
    iget v9, v0, Lcom/puransoftware/archeryblack/g;->e:F

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    cmpl-float v3, v9, v2

    .line 79
    .line 80
    if-lez v3, :cond_0

    .line 81
    .line 82
    iget-object v3, v0, Lcom/puransoftware/archeryblack/g;->m:LL0/c;

    .line 83
    .line 84
    sget-object v8, Lcom/puransoftware/archeryblack/a;->J:LL0/e;

    .line 85
    .line 86
    const/high16 v4, 0x43700000    # 240.0f

    .line 87
    .line 88
    const/high16 v5, 0x43200000    # 160.0f

    .line 89
    .line 90
    const/high16 v6, 0x43f50000    # 490.0f

    .line 91
    .line 92
    const/high16 v7, 0x43a30000    # 326.0f

    .line 93
    .line 94
    invoke-virtual/range {v3 .. v9}, LL0/c;->e(FFFFLL0/e;F)V

    .line 95
    .line 96
    .line 97
    sget-object v10, Lcom/puransoftware/archeryblack/a;->h0:LL0/b;

    .line 98
    .line 99
    iget-object v11, v0, Lcom/puransoftware/archeryblack/g;->m:LL0/c;

    .line 100
    .line 101
    iget-object v12, v0, Lcom/puransoftware/archeryblack/g;->d:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    mul-int/lit8 v3, v3, 0xf

    .line 108
    .line 109
    rsub-int v3, v3, 0xfa

    .line 110
    .line 111
    int-to-float v13, v3

    .line 112
    iget v3, v0, Lcom/puransoftware/archeryblack/g;->e:F

    .line 113
    .line 114
    const/high16 v14, 0x43200000    # 160.0f

    .line 115
    .line 116
    const/high16 v15, 0x41f00000    # 30.0f

    .line 117
    .line 118
    const/high16 v16, 0x42480000    # 50.0f

    .line 119
    .line 120
    move/from16 v17, v3

    .line 121
    .line 122
    invoke-virtual/range {v10 .. v17}, LL0/b;->b(LL0/c;Ljava/lang/String;FFFFF)V

    .line 123
    .line 124
    .line 125
    :cond_0
    sget v3, LJ0/m;->t:F

    .line 126
    .line 127
    cmpl-float v2, v3, v2

    .line 128
    .line 129
    if-eqz v2, :cond_1

    .line 130
    .line 131
    iget-object v3, v0, Lcom/puransoftware/archeryblack/g;->m:LL0/c;

    .line 132
    .line 133
    sget-object v8, Lcom/puransoftware/archeryblack/a;->H:LL0/e;

    .line 134
    .line 135
    sget v9, LJ0/m;->t:F

    .line 136
    .line 137
    const/high16 v4, 0x43700000    # 240.0f

    .line 138
    .line 139
    const/high16 v5, 0x43200000    # 160.0f

    .line 140
    .line 141
    const/high16 v6, 0x43f50000    # 490.0f

    .line 142
    .line 143
    const/high16 v7, 0x43a50000    # 330.0f

    .line 144
    .line 145
    invoke-virtual/range {v3 .. v9}, LL0/c;->e(FFFFLL0/e;F)V

    .line 146
    .line 147
    .line 148
    :cond_1
    iget-object v2, v0, Lcom/puransoftware/archeryblack/g;->r0:Lcom/puransoftware/archeryblack/f;

    .line 149
    .line 150
    iget v3, v2, Lcom/puransoftware/archeryblack/f;->e:I

    .line 151
    .line 152
    if-eqz v3, :cond_2

    .line 153
    .line 154
    iget-object v4, v0, Lcom/puransoftware/archeryblack/g;->m:LL0/c;

    .line 155
    .line 156
    sget-object v9, Lcom/puransoftware/archeryblack/a;->H:LL0/e;

    .line 157
    .line 158
    iget v10, v2, Lcom/puransoftware/archeryblack/f;->i:F

    .line 159
    .line 160
    const/high16 v5, 0x43700000    # 240.0f

    .line 161
    .line 162
    const/high16 v6, 0x43200000    # 160.0f

    .line 163
    .line 164
    const/high16 v7, 0x43f50000    # 490.0f

    .line 165
    .line 166
    const/high16 v8, 0x43a30000    # 326.0f

    .line 167
    .line 168
    invoke-virtual/range {v4 .. v10}, LL0/c;->e(FFFFLL0/e;F)V

    .line 169
    .line 170
    .line 171
    :cond_2
    iget-object v2, v0, Lcom/puransoftware/archeryblack/g;->m:LL0/c;

    .line 172
    .line 173
    invoke-virtual {v2}, LL0/c;->f()V

    .line 174
    .line 175
    .line 176
    invoke-static {v1}, Landroid/opengl/GLES10;->glDisable(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 177
    .line 178
    .line 179
    :catch_0
    return-void

    .line 180
    nop

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
    .end packed-switch
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
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
.end method

.method public e()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/puransoftware/archeryblack/g;->g:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput v0, p0, Lcom/puransoftware/archeryblack/g;->g:I

    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method

.method public f(F)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/puransoftware/archeryblack/g;->p:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, LK0/i;->a:LK0/d;

    .line 8
    .line 9
    new-instance v0, Lcom/puransoftware/archeryblack/g;

    .line 10
    .line 11
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-direct {v0, p1, v1, v2, v3}, Lcom/puransoftware/archeryblack/g;-><init>(LK0/d;IILjava/lang/Boolean;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0}, LK0/d;->a(LK0/i;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/puransoftware/archeryblack/g;->r0:Lcom/puransoftware/archeryblack/f;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/puransoftware/archeryblack/f;->c(F)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/puransoftware/archeryblack/g;->s0:Lcom/puransoftware/archeryblack/f;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/puransoftware/archeryblack/f;->c(F)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/puransoftware/archeryblack/g;->t0:Lcom/puransoftware/archeryblack/f;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lcom/puransoftware/archeryblack/f;->c(F)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/puransoftware/archeryblack/g;->C:LJ0/e;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, LJ0/e;->b(F)V

    .line 38
    .line 39
    .line 40
    iget v0, p0, Lcom/puransoftware/archeryblack/g;->e0:F

    .line 41
    .line 42
    const v3, 0x3dcccccd    # 0.1f

    .line 43
    .line 44
    .line 45
    mul-float v3, v3, p1

    .line 46
    .line 47
    iget v4, p0, Lcom/puransoftware/archeryblack/g;->f0:F

    .line 48
    .line 49
    mul-float v3, v3, v4

    .line 50
    .line 51
    add-float/2addr v0, v3

    .line 52
    iput v0, p0, Lcom/puransoftware/archeryblack/g;->e0:F

    .line 53
    .line 54
    const/high16 v3, -0x40800000    # -1.0f

    .line 55
    .line 56
    const v4, 0x3f666666    # 0.9f

    .line 57
    .line 58
    .line 59
    const/high16 v5, 0x3f800000    # 1.0f

    .line 60
    .line 61
    cmpg-float v6, v0, v4

    .line 62
    .line 63
    if-gez v6, :cond_1

    .line 64
    .line 65
    iput v4, p0, Lcom/puransoftware/archeryblack/g;->e0:F

    .line 66
    .line 67
    iput v5, p0, Lcom/puransoftware/archeryblack/g;->f0:F

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    cmpl-float v0, v0, v5

    .line 71
    .line 72
    if-lez v0, :cond_2

    .line 73
    .line 74
    iput v5, p0, Lcom/puransoftware/archeryblack/g;->e0:F

    .line 75
    .line 76
    iput v3, p0, Lcom/puransoftware/archeryblack/g;->f0:F

    .line 77
    .line 78
    :cond_2
    :goto_0
    iget v0, p0, Lcom/puransoftware/archeryblack/g;->e:F

    .line 79
    .line 80
    const/4 v4, 0x0

    .line 81
    cmpl-float v6, v0, v4

    .line 82
    .line 83
    if-lez v6, :cond_3

    .line 84
    .line 85
    const v6, 0x3e99999a    # 0.3f

    .line 86
    .line 87
    .line 88
    mul-float v6, v6, p1

    .line 89
    .line 90
    sub-float/2addr v0, v6

    .line 91
    iput v0, p0, Lcom/puransoftware/archeryblack/g;->e:F

    .line 92
    .line 93
    cmpg-float v0, v0, v4

    .line 94
    .line 95
    if-gez v0, :cond_3

    .line 96
    .line 97
    iput v4, p0, Lcom/puransoftware/archeryblack/g;->e:F

    .line 98
    .line 99
    :cond_3
    iget v0, p0, Lcom/puransoftware/archeryblack/g;->g0:F

    .line 100
    .line 101
    const/high16 v4, 0x41200000    # 10.0f

    .line 102
    .line 103
    mul-float v4, v4, p1

    .line 104
    .line 105
    iget v6, p0, Lcom/puransoftware/archeryblack/g;->h0:F

    .line 106
    .line 107
    mul-float v4, v4, v6

    .line 108
    .line 109
    add-float/2addr v0, v4

    .line 110
    iput v0, p0, Lcom/puransoftware/archeryblack/g;->g0:F

    .line 111
    .line 112
    const/high16 v4, -0x3e600000    # -20.0f

    .line 113
    .line 114
    cmpg-float v6, v0, v4

    .line 115
    .line 116
    if-gez v6, :cond_4

    .line 117
    .line 118
    iput v4, p0, Lcom/puransoftware/archeryblack/g;->g0:F

    .line 119
    .line 120
    iput v5, p0, Lcom/puransoftware/archeryblack/g;->h0:F

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    const/high16 v4, 0x41a00000    # 20.0f

    .line 124
    .line 125
    cmpl-float v0, v0, v4

    .line 126
    .line 127
    if-lez v0, :cond_5

    .line 128
    .line 129
    iput v4, p0, Lcom/puransoftware/archeryblack/g;->g0:F

    .line 130
    .line 131
    iput v3, p0, Lcom/puransoftware/archeryblack/g;->h0:F

    .line 132
    .line 133
    :cond_5
    :goto_1
    sget-boolean v0, LJ0/m;->b:Z

    .line 134
    .line 135
    if-eqz v0, :cond_7

    .line 136
    .line 137
    iget v0, p0, Lcom/puransoftware/archeryblack/g;->g:I

    .line 138
    .line 139
    const/4 v3, 0x4

    .line 140
    if-eq v0, v3, :cond_6

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_6
    invoke-static {p1}, LJ0/m;->b(F)V

    .line 144
    .line 145
    .line 146
    :cond_7
    :goto_2
    const v0, 0x3c8b4396    # 0.017f

    .line 147
    .line 148
    .line 149
    cmpl-float v3, p1, v0

    .line 150
    .line 151
    if-lez v3, :cond_8

    .line 152
    .line 153
    const p1, 0x3c8b4396    # 0.017f

    .line 154
    .line 155
    .line 156
    :cond_8
    :try_start_0
    iget v0, p0, Lcom/puransoftware/archeryblack/g;->P:F

    .line 157
    .line 158
    add-float/2addr v0, p1

    .line 159
    iput v0, p0, Lcom/puransoftware/archeryblack/g;->P:F

    .line 160
    .line 161
    iget v0, p0, Lcom/puransoftware/archeryblack/g;->g:I

    .line 162
    .line 163
    packed-switch v0, :pswitch_data_0

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/puransoftware/archeryblack/g;->m(F)V

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :pswitch_1
    invoke-direct {p0}, Lcom/puransoftware/archeryblack/g;->n()V

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :pswitch_2
    invoke-direct {p0}, Lcom/puransoftware/archeryblack/g;->o()V

    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :pswitch_3
    invoke-direct {p0, p1}, Lcom/puransoftware/archeryblack/g;->q(F)V

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :pswitch_4
    invoke-direct {p0, p1}, Lcom/puransoftware/archeryblack/g;->p(F)V

    .line 184
    .line 185
    .line 186
    :goto_3
    iget p1, p0, Lcom/puransoftware/archeryblack/g;->f:I

    .line 187
    .line 188
    if-ne p1, v2, :cond_9

    .line 189
    .line 190
    iput v1, p0, Lcom/puransoftware/archeryblack/g;->f:I

    .line 191
    .line 192
    invoke-virtual {p0}, Lcom/puransoftware/archeryblack/g;->g()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 193
    .line 194
    .line 195
    :catch_0
    :cond_9
    return-void

    .line 196
    nop

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
    .end packed-switch
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
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
.end method

.method public g()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/puransoftware/archeryblack/g;->n:Lcom/puransoftware/archeryblack/l;

    .line 2
    .line 3
    iget v0, v0, Lcom/puransoftware/archeryblack/l;->Y:I

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {}, LJ0/d;->c()V

    .line 9
    .line 10
    .line 11
    goto/16 :goto_0

    .line 12
    .line 13
    :cond_0
    sget-object v0, Lcom/puransoftware/archeryblack/a;->j0:LK0/g;

    .line 14
    .line 15
    const/high16 v1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    invoke-interface {v0, v1}, LK0/g;->e(F)V

    .line 18
    .line 19
    .line 20
    sget v0, LJ0/m;->x:I

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    const/4 v2, 0x1

    .line 24
    const/4 v3, 0x2

    .line 25
    const/4 v4, 0x0

    .line 26
    if-ne v0, v3, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lcom/puransoftware/archeryblack/g;->n:Lcom/puransoftware/archeryblack/l;

    .line 29
    .line 30
    iget v5, v0, Lcom/puransoftware/archeryblack/l;->t:I

    .line 31
    .line 32
    if-eq v5, v3, :cond_1

    .line 33
    .line 34
    iget-object v5, v0, Lcom/puransoftware/archeryblack/l;->F0:Lcom/puransoftware/archeryblack/d;

    .line 35
    .line 36
    iget v5, v5, Lcom/puransoftware/archeryblack/d;->k:I

    .line 37
    .line 38
    if-nez v5, :cond_1

    .line 39
    .line 40
    iget v5, v0, Lcom/puransoftware/archeryblack/l;->z:F

    .line 41
    .line 42
    const/high16 v6, 0x41700000    # 15.0f

    .line 43
    .line 44
    cmpg-float v5, v5, v6

    .line 45
    .line 46
    if-gtz v5, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0, v4, v2}, Lcom/puransoftware/archeryblack/l;->d(II)V

    .line 49
    .line 50
    .line 51
    sput v1, LJ0/m;->s:I

    .line 52
    .line 53
    sget-object v0, Lcom/puransoftware/archeryblack/MainActivity;->Y:Lcom/puransoftware/archeryblack/MainActivity;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/puransoftware/archeryblack/MainActivity;->A()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    sget-object v0, Lcom/puransoftware/archeryblack/MainActivity;->Y:Lcom/puransoftware/archeryblack/MainActivity;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/puransoftware/archeryblack/MainActivity;->A()V

    .line 62
    .line 63
    .line 64
    :cond_2
    sget v0, LJ0/m;->x:I

    .line 65
    .line 66
    if-ne v0, v1, :cond_3

    .line 67
    .line 68
    iget-object v0, p0, Lcom/puransoftware/archeryblack/g;->n:Lcom/puransoftware/archeryblack/l;

    .line 69
    .line 70
    iget v0, v0, Lcom/puransoftware/archeryblack/l;->t:I

    .line 71
    .line 72
    if-eq v0, v3, :cond_3

    .line 73
    .line 74
    sget-object v0, Lcom/puransoftware/archeryblack/a;->r0:LM0/i;

    .line 75
    .line 76
    invoke-virtual {v0}, LM0/i;->f()LK0/c;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    iget-object v0, p0, Lcom/puransoftware/archeryblack/g;->n:Lcom/puransoftware/archeryblack/l;

    .line 81
    .line 82
    iget v6, v0, Lcom/puransoftware/archeryblack/l;->b1:I

    .line 83
    .line 84
    iget v7, v0, Lcom/puransoftware/archeryblack/l;->e0:I

    .line 85
    .line 86
    iget v8, v0, Lcom/puransoftware/archeryblack/l;->s:I

    .line 87
    .line 88
    iget v9, v0, Lcom/puransoftware/archeryblack/l;->Y:I

    .line 89
    .line 90
    iget v10, v0, Lcom/puransoftware/archeryblack/l;->h0:I

    .line 91
    .line 92
    invoke-static/range {v5 .. v10}, LJ0/m;->h(LK0/c;IIIII)V

    .line 93
    .line 94
    .line 95
    const-string v0, "Game Saved"

    .line 96
    .line 97
    invoke-static {v0}, LJ0/d;->a(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    sput v4, LJ0/m;->A:I

    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    sput-object v0, Lcom/puransoftware/archeryblack/g;->F0:Lcom/puransoftware/archeryblack/g;

    .line 104
    .line 105
    const/4 v1, 0x5

    .line 106
    iput v1, p0, Lcom/puransoftware/archeryblack/g;->g:I

    .line 107
    .line 108
    sget-object v1, Lcom/puransoftware/archeryblack/a;->r0:LM0/i;

    .line 109
    .line 110
    invoke-virtual {v1}, LM0/i;->f()LK0/c;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iget v3, p0, Lcom/puransoftware/archeryblack/g;->v:I

    .line 115
    .line 116
    invoke-static {v1, v3}, LJ0/m;->f(LK0/c;I)V

    .line 117
    .line 118
    .line 119
    sput-object v0, Lcom/puransoftware/archeryblack/g;->D0:Lcom/puransoftware/archeryblack/l;

    .line 120
    .line 121
    sput v4, LJ0/m;->x:I

    .line 122
    .line 123
    sput v4, LJ0/m;->s:I

    .line 124
    .line 125
    iget-object v0, p0, LK0/i;->a:LK0/d;

    .line 126
    .line 127
    new-instance v1, Lcom/puransoftware/archeryblack/g;

    .line 128
    .line 129
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 130
    .line 131
    invoke-direct {v1, v0, v4, v2, v3}, Lcom/puransoftware/archeryblack/g;-><init>(LK0/d;IILjava/lang/Boolean;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v0, v1}, LK0/d;->a(LK0/i;)V

    .line 135
    .line 136
    .line 137
    :goto_0
    return-void
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
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
.end method
