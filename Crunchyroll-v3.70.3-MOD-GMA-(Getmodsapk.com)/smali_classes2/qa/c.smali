.class public final Lqa/c;
.super Ljava/lang/Object;
.source "EmailPhoneNumberInputHandler.kt"

# interfaces
.implements Lqa/b;


# instance fields
.field public final a:LPn/d;


# direct methods
.method public constructor <init>(LPn/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lqa/c;->a:LPn/d;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lqa/j;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 3
    move-object/from16 v1, p2

    .line 5
    const-string v2, " "

    .line 7
    const-string v3, "toString(...)"

    .line 9
    move-object/from16 v4, p0

    .line 11
    iget-object v5, v4, Lqa/c;->a:LPn/d;

    .line 13
    const-string v6, "+"

    .line 15
    const-string v7, "input"

    .line 17
    invoke-static {v0, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    const-string v7, "countryCode"

    .line 22
    invoke-static {v1, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 28
    move-result v7

    .line 29
    const-string v8, ""

    .line 31
    if-lez v7, :cond_9

    .line 33
    :try_start_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v5, v1, v8}, LPn/d;->n(Ljava/lang/CharSequence;Ljava/lang/String;)LPn/h;

    .line 40
    move-result-object v1

    .line 41
    iget v7, v1, LPn/h;->b:I

    .line 43
    if-eqz v7, :cond_8

    .line 45
    new-instance v9, Ljava/lang/StringBuilder;

    .line 47
    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v7

    .line 57
    const/4 v9, 0x0

    .line 58
    invoke-static {v0, v7, v8, v9}, Lwo/k;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 61
    move-result-object v7

    .line 62
    iget v10, v1, LPn/h;->b:I

    .line 64
    invoke-virtual {v5, v10}, LPn/d;->i(I)Ljava/lang/String;

    .line 67
    move-result-object v10

    .line 68
    sget-object v11, LPn/d$c;->MOBILE:LPn/d$c;

    .line 70
    invoke-virtual {v5, v10, v11}, LPn/d;->e(Ljava/lang/String;LPn/d$c;)LPn/h;

    .line 73
    move-result-object v10

    .line 74
    if-nez v10, :cond_0

    .line 76
    new-instance v1, Lqa/j;

    .line 78
    invoke-direct {v1, v7, v8}, Lqa/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    goto/16 :goto_4

    .line 83
    :cond_0
    sget-object v11, LPn/d$b;->INTERNATIONAL:LPn/d$b;

    .line 85
    invoke-virtual {v5, v10, v11}, LPn/d;->d(LPn/h;LPn/d$b;)Ljava/lang/String;

    .line 88
    move-result-object v5

    .line 89
    invoke-static {v5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 92
    iget v1, v1, LPn/h;->b:I

    .line 94
    new-instance v10, Ljava/lang/StringBuilder;

    .line 96
    invoke-direct {v10, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object v1

    .line 109
    invoke-static {v5, v1, v8, v9}, Lwo/k;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 112
    move-result-object v1

    .line 113
    new-instance v5, Ljava/lang/StringBuilder;

    .line 115
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    new-instance v6, Ljava/lang/StringBuilder;

    .line 120
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    move v10, v9

    .line 124
    move v11, v10

    .line 125
    move v12, v11

    .line 126
    move v13, v12

    .line 127
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 130
    move-result v14

    .line 131
    if-ge v10, v14, :cond_6

    .line 133
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 136
    move-result v14

    .line 137
    add-int/lit8 v15, v11, 0x1

    .line 139
    invoke-static {v14}, LB0/C;->C(C)Z

    .line 142
    move-result v16

    .line 143
    if-eqz v16, :cond_2

    .line 145
    if-eqz v12, :cond_1

    .line 147
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 150
    goto :goto_2

    .line 151
    :cond_1
    add-int/lit8 v13, v13, 0x1

    .line 153
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 156
    goto :goto_2

    .line 157
    :cond_2
    if-eqz v12, :cond_3

    .line 159
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 162
    goto :goto_2

    .line 163
    :cond_3
    sub-int/2addr v11, v13

    .line 164
    if-ltz v11, :cond_4

    .line 166
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 169
    move-result v14

    .line 170
    if-ge v11, v14, :cond_4

    .line 172
    invoke-virtual {v7, v11}, Ljava/lang/String;->charAt(I)C

    .line 175
    move-result v11

    .line 176
    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 179
    move-result-object v11

    .line 180
    goto :goto_1

    .line 181
    :cond_4
    const/4 v11, 0x0

    .line 182
    :goto_1
    if-nez v11, :cond_5

    .line 184
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 187
    const/4 v12, 0x1

    .line 188
    goto :goto_2

    .line 189
    :cond_5
    invoke-virtual {v11}, Ljava/lang/Character;->charValue()C

    .line 192
    move-result v11

    .line 193
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 196
    :goto_2
    add-int/lit8 v10, v10, 0x1

    .line 198
    move v11, v15

    .line 199
    goto :goto_0

    .line 200
    :cond_6
    invoke-static {v1, v2, v8, v9}, Lwo/k;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 207
    move-result v1

    .line 208
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 211
    move-result v2

    .line 212
    if-le v2, v1, :cond_7

    .line 214
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 217
    move-result v2

    .line 218
    invoke-virtual {v7, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 221
    move-result-object v1

    .line 222
    const-string v2, "substring(...)"

    .line 224
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    goto :goto_3

    .line 228
    :cond_7
    move-object v1, v8

    .line 229
    :goto_3
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    new-instance v1, Lqa/j;

    .line 234
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    move-result-object v2

    .line 238
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    move-result-object v5

    .line 245
    invoke-static {v5, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    invoke-direct {v1, v2, v5}, Lqa/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    goto :goto_4

    .line 252
    :cond_8
    new-instance v1, Lqa/j;

    .line 254
    invoke-direct {v1, v0, v8}, Lqa/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch LPn/c; {:try_start_0 .. :try_end_0} :catch_0

    .line 257
    goto :goto_4

    .line 258
    :catch_0
    new-instance v1, Lqa/j;

    .line 260
    invoke-direct {v1, v0, v8}, Lqa/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    goto :goto_4

    .line 264
    :cond_9
    new-instance v1, Lqa/j;

    .line 266
    invoke-direct {v1, v0, v8}, Lqa/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    :goto_4
    return-object v1
.end method
