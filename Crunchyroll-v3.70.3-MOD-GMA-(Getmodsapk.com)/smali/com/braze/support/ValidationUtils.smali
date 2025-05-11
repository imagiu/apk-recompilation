.class public final Lcom/braze/support/ValidationUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final EMAIL_ADDRESS_REGEX:Lwo/d;

.field public static final INSTANCE:Lcom/braze/support/ValidationUtils;

.field private static final PHONE_NUMBER_REGEX:Lwo/d;

.field private static final VALID_CURRENCY_CODES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 172

    .line 1
    new-instance v0, Lcom/braze/support/ValidationUtils;

    .line 3
    invoke-direct {v0}, Lcom/braze/support/ValidationUtils;-><init>()V

    .line 6
    sput-object v0, Lcom/braze/support/ValidationUtils;->INSTANCE:Lcom/braze/support/ValidationUtils;

    .line 8
    const-string v170, "ZMW"

    .line 10
    const-string v171, "ZWL"

    .line 12
    const-string v1, "AED"

    .line 14
    const-string v2, "AFN"

    .line 16
    const-string v3, "ALL"

    .line 18
    const-string v4, "AMD"

    .line 20
    const-string v5, "ANG"

    .line 22
    const-string v6, "AOA"

    .line 24
    const-string v7, "ARS"

    .line 26
    const-string v8, "AUD"

    .line 28
    const-string v9, "AWG"

    .line 30
    const-string v10, "AZN"

    .line 32
    const-string v11, "BAM"

    .line 34
    const-string v12, "BBD"

    .line 36
    const-string v13, "BDT"

    .line 38
    const-string v14, "BGN"

    .line 40
    const-string v15, "BHD"

    .line 42
    const-string v16, "BIF"

    .line 44
    const-string v17, "BMD"

    .line 46
    const-string v18, "BND"

    .line 48
    const-string v19, "BOB"

    .line 50
    const-string v20, "BRL"

    .line 52
    const-string v21, "BSD"

    .line 54
    const-string v22, "BTC"

    .line 56
    const-string v23, "BTN"

    .line 58
    const-string v24, "BWP"

    .line 60
    const-string v25, "BYR"

    .line 62
    const-string v26, "BZD"

    .line 64
    const-string v27, "CAD"

    .line 66
    const-string v28, "CDF"

    .line 68
    const-string v29, "CHF"

    .line 70
    const-string v30, "CLF"

    .line 72
    const-string v31, "CLP"

    .line 74
    const-string v32, "CNY"

    .line 76
    const-string v33, "COP"

    .line 78
    const-string v34, "CRC"

    .line 80
    const-string v35, "CUC"

    .line 82
    const-string v36, "CUP"

    .line 84
    const-string v37, "CVE"

    .line 86
    const-string v38, "CZK"

    .line 88
    const-string v39, "DJF"

    .line 90
    const-string v40, "DKK"

    .line 92
    const-string v41, "DOP"

    .line 94
    const-string v42, "DZD"

    .line 96
    const-string v43, "EEK"

    .line 98
    const-string v44, "EGP"

    .line 100
    const-string v45, "ERN"

    .line 102
    const-string v46, "ETB"

    .line 104
    const-string v47, "EUR"

    .line 106
    const-string v48, "FJD"

    .line 108
    const-string v49, "FKP"

    .line 110
    const-string v50, "GBP"

    .line 112
    const-string v51, "GEL"

    .line 114
    const-string v52, "GGP"

    .line 116
    const-string v53, "GHS"

    .line 118
    const-string v54, "GIP"

    .line 120
    const-string v55, "GMD"

    .line 122
    const-string v56, "GNF"

    .line 124
    const-string v57, "GTQ"

    .line 126
    const-string v58, "GYD"

    .line 128
    const-string v59, "HKD"

    .line 130
    const-string v60, "HNL"

    .line 132
    const-string v61, "HRK"

    .line 134
    const-string v62, "HTG"

    .line 136
    const-string v63, "HUF"

    .line 138
    const-string v64, "IDR"

    .line 140
    const-string v65, "ILS"

    .line 142
    const-string v66, "IMP"

    .line 144
    const-string v67, "INR"

    .line 146
    const-string v68, "IQD"

    .line 148
    const-string v69, "IRR"

    .line 150
    const-string v70, "ISK"

    .line 152
    const-string v71, "JEP"

    .line 154
    const-string v72, "JMD"

    .line 156
    const-string v73, "JOD"

    .line 158
    const-string v74, "JPY"

    .line 160
    const-string v75, "KES"

    .line 162
    const-string v76, "KGS"

    .line 164
    const-string v77, "KHR"

    .line 166
    const-string v78, "KMF"

    .line 168
    const-string v79, "KPW"

    .line 170
    const-string v80, "KRW"

    .line 172
    const-string v81, "KWD"

    .line 174
    const-string v82, "KYD"

    .line 176
    const-string v83, "KZT"

    .line 178
    const-string v84, "LAK"

    .line 180
    const-string v85, "LBP"

    .line 182
    const-string v86, "LKR"

    .line 184
    const-string v87, "LRD"

    .line 186
    const-string v88, "LSL"

    .line 188
    const-string v89, "LTL"

    .line 190
    const-string v90, "LVL"

    .line 192
    const-string v91, "LYD"

    .line 194
    const-string v92, "MAD"

    .line 196
    const-string v93, "MDL"

    .line 198
    const-string v94, "MGA"

    .line 200
    const-string v95, "MKD"

    .line 202
    const-string v96, "MMK"

    .line 204
    const-string v97, "MNT"

    .line 206
    const-string v98, "MOP"

    .line 208
    const-string v99, "MRO"

    .line 210
    const-string v100, "MTL"

    .line 212
    const-string v101, "MUR"

    .line 214
    const-string v102, "MVR"

    .line 216
    const-string v103, "MWK"

    .line 218
    const-string v104, "MXN"

    .line 220
    const-string v105, "MYR"

    .line 222
    const-string v106, "MZN"

    .line 224
    const-string v107, "NAD"

    .line 226
    const-string v108, "NGN"

    .line 228
    const-string v109, "NIO"

    .line 230
    const-string v110, "NOK"

    .line 232
    const-string v111, "NPR"

    .line 234
    const-string v112, "NZD"

    .line 236
    const-string v113, "OMR"

    .line 238
    const-string v114, "PAB"

    .line 240
    const-string v115, "PEN"

    .line 242
    const-string v116, "PGK"

    .line 244
    const-string v117, "PHP"

    .line 246
    const-string v118, "PKR"

    .line 248
    const-string v119, "PLN"

    .line 250
    const-string v120, "PYG"

    .line 252
    const-string v121, "QAR"

    .line 254
    const-string v122, "RON"

    .line 256
    const-string v123, "RSD"

    .line 258
    const-string v124, "RUB"

    .line 260
    const-string v125, "RWF"

    .line 262
    const-string v126, "SAR"

    .line 264
    const-string v127, "SBD"

    .line 266
    const-string v128, "SCR"

    .line 268
    const-string v129, "SDG"

    .line 270
    const-string v130, "SEK"

    .line 272
    const-string v131, "SGD"

    .line 274
    const-string v132, "SHP"

    .line 276
    const-string v133, "SLL"

    .line 278
    const-string v134, "SOS"

    .line 280
    const-string v135, "SRD"

    .line 282
    const-string v136, "STD"

    .line 284
    const-string v137, "SVC"

    .line 286
    const-string v138, "SYP"

    .line 288
    const-string v139, "SZL"

    .line 290
    const-string v140, "THB"

    .line 292
    const-string v141, "TJS"

    .line 294
    const-string v142, "TMT"

    .line 296
    const-string v143, "TND"

    .line 298
    const-string v144, "TOP"

    .line 300
    const-string v145, "TRY"

    .line 302
    const-string v146, "TTD"

    .line 304
    const-string v147, "TWD"

    .line 306
    const-string v148, "TZS"

    .line 308
    const-string v149, "UAH"

    .line 310
    const-string v150, "UGX"

    .line 312
    const-string v151, "USD"

    .line 314
    const-string v152, "UYU"

    .line 316
    const-string v153, "UZS"

    .line 318
    const-string v154, "VEF"

    .line 320
    const-string v155, "VND"

    .line 322
    const-string v156, "VUV"

    .line 324
    const-string v157, "WST"

    .line 326
    const-string v158, "XAF"

    .line 328
    const-string v159, "XAG"

    .line 330
    const-string v160, "XAU"

    .line 332
    const-string v161, "XCD"

    .line 334
    const-string v162, "XDR"

    .line 336
    const-string v163, "XOF"

    .line 338
    const-string v164, "XPD"

    .line 340
    const-string v165, "XPF"

    .line 342
    const-string v166, "XPT"

    .line 344
    const-string v167, "YER"

    .line 346
    const-string v168, "ZAR"

    .line 348
    const-string v169, "ZMK"

    .line 350
    filled-new-array/range {v1 .. v171}, [Ljava/lang/String;

    .line 353
    move-result-object v0

    .line 354
    invoke-static {v0}, Lao/J;->E([Ljava/lang/Object;)Ljava/util/Set;

    .line 357
    move-result-object v0

    .line 358
    sput-object v0, Lcom/braze/support/ValidationUtils;->VALID_CURRENCY_CODES:Ljava/util/Set;

    .line 360
    new-instance v0, Lwo/d;

    .line 362
    const-string v1, ".+@.+\\..+"

    .line 364
    invoke-direct {v0, v1}, Lwo/d;-><init>(Ljava/lang/String;)V

    .line 367
    sput-object v0, Lcom/braze/support/ValidationUtils;->EMAIL_ADDRESS_REGEX:Lwo/d;

    .line 369
    new-instance v0, Lwo/d;

    .line 371
    const-string v1, "^[0-9 .\\(\\)\\+\\-]+$"

    .line 373
    invoke-direct {v0, v1}, Lwo/d;-><init>(Ljava/lang/String;)V

    .line 376
    sput-object v0, Lcom/braze/support/ValidationUtils;->PHONE_NUMBER_REGEX:Lwo/d;

    .line 378
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final ensureBrazeFieldLength(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    if-eqz p0, :cond_2

    .line 3
    invoke-static {p0}, Lwo/n;->T(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lkotlin/jvm/internal/E;

    .line 12
    invoke-direct {v0}, Lkotlin/jvm/internal/E;-><init>()V

    .line 15
    invoke-static {p0}, Lwo/n;->o0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    iput-object p0, v0, Lkotlin/jvm/internal/E;->b:Ljava/lang/Object;

    .line 25
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 28
    move-result p0

    .line 29
    const/16 v1, 0xff

    .line 31
    if-le p0, v1, :cond_1

    .line 33
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 35
    sget-object v3, Lcom/braze/support/ValidationUtils;->INSTANCE:Lcom/braze/support/ValidationUtils;

    .line 37
    sget-object v4, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    .line 39
    new-instance v6, Lcom/braze/support/ValidationUtils$a;

    .line 41
    invoke-direct {v6, v0}, Lcom/braze/support/ValidationUtils$a;-><init>(Lkotlin/jvm/internal/E;)V

    .line 44
    const/4 v7, 0x2

    .line 45
    const/4 v8, 0x0

    .line 46
    const/4 v5, 0x0

    .line 47
    invoke-static/range {v2 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 50
    iget-object p0, v0, Lkotlin/jvm/internal/E;->b:Ljava/lang/Object;

    .line 52
    check-cast p0, Ljava/lang/String;

    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 59
    const-string v1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 61
    invoke-static {p0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iput-object p0, v0, Lkotlin/jvm/internal/E;->b:Ljava/lang/Object;

    .line 66
    :cond_1
    iget-object p0, v0, Lkotlin/jvm/internal/E;->b:Ljava/lang/Object;

    .line 68
    check-cast p0, Ljava/lang/String;

    .line 70
    return-object p0

    .line 71
    :cond_2
    :goto_0
    const-string p0, ""

    .line 73
    return-object p0
.end method

.method public static final isValidEmailAddress(Ljava/lang/String;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 14
    move-result v1

    .line 15
    const/16 v2, 0xff

    .line 17
    if-le v1, v2, :cond_1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    sget-object v0, Lcom/braze/support/ValidationUtils;->EMAIL_ADDRESS_REGEX:Lwo/d;

    .line 22
    invoke-virtual {v0, p0}, Lwo/d;->a(Ljava/lang/CharSequence;)Z

    .line 25
    move-result v0

    .line 26
    :cond_2
    :goto_0
    return v0
.end method

.method public static final isValidLocation(DD)Z
    .locals 2

    .line 1
    const-wide v0, 0x4056800000000000L    # 90.0

    .line 6
    cmpg-double v0, p0, v0

    .line 8
    if-gez v0, :cond_0

    .line 10
    const-wide v0, -0x3fa9800000000000L    # -90.0

    .line 15
    cmpl-double p0, p0, v0

    .line 17
    if-lez p0, :cond_0

    .line 19
    const-wide p0, 0x4066800000000000L    # 180.0

    .line 24
    cmpg-double p0, p2, p0

    .line 26
    if-gez p0, :cond_0

    .line 28
    const-wide p0, -0x3f99800000000000L    # -180.0

    .line 33
    cmpl-double p0, p2, p0

    .line 35
    if-lez p0, :cond_0

    .line 37
    const/4 p0, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p0, 0x0

    .line 40
    :goto_0
    return p0
.end method

.method public static final isValidLogCustomEventInput(Ljava/lang/String;Lbo/app/a5;)Z
    .locals 8

    .line 1
    const-string v0, "serverConfigStorageProvider"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p0, :cond_2

    .line 9
    invoke-static {p0}, Lwo/n;->T(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Lbo/app/a5;->c()Ljava/util/Set;

    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 26
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 28
    sget-object v2, Lcom/braze/support/ValidationUtils;->INSTANCE:Lcom/braze/support/ValidationUtils;

    .line 30
    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    .line 32
    new-instance v5, Lcom/braze/support/ValidationUtils$c;

    .line 34
    invoke-direct {v5, p0}, Lcom/braze/support/ValidationUtils$c;-><init>(Ljava/lang/String;)V

    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v0, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    :goto_0
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 48
    sget-object v2, Lcom/braze/support/ValidationUtils;->INSTANCE:Lcom/braze/support/ValidationUtils;

    .line 50
    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    .line 52
    sget-object v5, Lcom/braze/support/ValidationUtils$b;->b:Lcom/braze/support/ValidationUtils$b;

    .line 54
    const/4 v6, 0x2

    .line 55
    const/4 v7, 0x0

    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 60
    :goto_1
    return v0
.end method

.method public static final isValidLogPurchaseInput(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;ILbo/app/a5;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move/from16 v2, p3

    .line 7
    const-string v3, "serverConfigStorageProvider"

    .line 9
    move-object/from16 v4, p4

    .line 11
    invoke-static {v4, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v0, :cond_8

    .line 17
    invoke-static/range {p0 .. p0}, Lwo/n;->T(Ljava/lang/CharSequence;)Z

    .line 20
    move-result v5

    .line 21
    if-eqz v5, :cond_0

    .line 23
    goto/16 :goto_1

    .line 25
    :cond_0
    invoke-virtual/range {p4 .. p4}, Lbo/app/a5;->d()Ljava/util/Set;

    .line 28
    move-result-object v4

    .line 29
    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_1

    .line 35
    sget-object v5, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 37
    sget-object v6, Lcom/braze/support/ValidationUtils;->INSTANCE:Lcom/braze/support/ValidationUtils;

    .line 39
    sget-object v7, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    .line 41
    new-instance v9, Lcom/braze/support/ValidationUtils$e;

    .line 43
    invoke-direct {v9, v0}, Lcom/braze/support/ValidationUtils$e;-><init>(Ljava/lang/String;)V

    .line 46
    const/4 v10, 0x2

    .line 47
    const/4 v11, 0x0

    .line 48
    const/4 v8, 0x0

    .line 49
    invoke-static/range {v5 .. v11}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 52
    goto/16 :goto_2

    .line 54
    :cond_1
    if-eqz v1, :cond_7

    .line 56
    invoke-static/range {p1 .. p1}, Lwo/n;->T(Ljava/lang/CharSequence;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 62
    goto/16 :goto_0

    .line 64
    :cond_2
    sget-object v0, Lcom/braze/support/ValidationUtils;->VALID_CURRENCY_CODES:Ljava/util/Set;

    .line 66
    invoke-static/range {p1 .. p1}, Lwo/n;->o0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    move-result-object v4

    .line 74
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 76
    const-string v6, "US"

    .line 78
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-virtual {v4, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 84
    move-result-object v4

    .line 85
    const-string v5, "this as java.lang.String).toUpperCase(locale)"

    .line 87
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_3

    .line 96
    sget-object v4, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 98
    sget-object v5, Lcom/braze/support/ValidationUtils;->INSTANCE:Lcom/braze/support/ValidationUtils;

    .line 100
    sget-object v6, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    .line 102
    new-instance v8, Lcom/braze/support/ValidationUtils$g;

    .line 104
    invoke-direct {v8, v1}, Lcom/braze/support/ValidationUtils$g;-><init>(Ljava/lang/String;)V

    .line 107
    const/4 v9, 0x2

    .line 108
    const/4 v10, 0x0

    .line 109
    const/4 v7, 0x0

    .line 110
    invoke-static/range {v4 .. v10}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 113
    goto :goto_2

    .line 114
    :cond_3
    if-nez p2, :cond_4

    .line 116
    sget-object v4, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 118
    sget-object v5, Lcom/braze/support/ValidationUtils;->INSTANCE:Lcom/braze/support/ValidationUtils;

    .line 120
    sget-object v6, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    .line 122
    sget-object v8, Lcom/braze/support/ValidationUtils$h;->b:Lcom/braze/support/ValidationUtils$h;

    .line 124
    const/4 v9, 0x2

    .line 125
    const/4 v10, 0x0

    .line 126
    const/4 v7, 0x0

    .line 127
    invoke-static/range {v4 .. v10}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 130
    goto :goto_2

    .line 131
    :cond_4
    if-gtz v2, :cond_5

    .line 133
    sget-object v11, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 135
    sget-object v12, Lcom/braze/support/ValidationUtils;->INSTANCE:Lcom/braze/support/ValidationUtils;

    .line 137
    sget-object v13, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    .line 139
    new-instance v15, Lcom/braze/support/ValidationUtils$i;

    .line 141
    invoke-direct {v15, v2}, Lcom/braze/support/ValidationUtils$i;-><init>(I)V

    .line 144
    const/16 v16, 0x2

    .line 146
    const/16 v17, 0x0

    .line 148
    const/4 v14, 0x0

    .line 149
    invoke-static/range {v11 .. v17}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 152
    goto :goto_2

    .line 153
    :cond_5
    const/16 v0, 0x64

    .line 155
    if-le v2, v0, :cond_6

    .line 157
    sget-object v4, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 159
    sget-object v5, Lcom/braze/support/ValidationUtils;->INSTANCE:Lcom/braze/support/ValidationUtils;

    .line 161
    sget-object v6, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    .line 163
    new-instance v8, Lcom/braze/support/ValidationUtils$j;

    .line 165
    invoke-direct {v8, v2}, Lcom/braze/support/ValidationUtils$j;-><init>(I)V

    .line 168
    const/4 v9, 0x2

    .line 169
    const/4 v10, 0x0

    .line 170
    const/4 v7, 0x0

    .line 171
    invoke-static/range {v4 .. v10}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 174
    goto :goto_2

    .line 175
    :cond_6
    const/4 v3, 0x1

    .line 176
    goto :goto_2

    .line 177
    :cond_7
    :goto_0
    sget-object v4, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 179
    sget-object v5, Lcom/braze/support/ValidationUtils;->INSTANCE:Lcom/braze/support/ValidationUtils;

    .line 181
    sget-object v6, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    .line 183
    sget-object v8, Lcom/braze/support/ValidationUtils$f;->b:Lcom/braze/support/ValidationUtils$f;

    .line 185
    const/4 v9, 0x2

    .line 186
    const/4 v10, 0x0

    .line 187
    const/4 v7, 0x0

    .line 188
    invoke-static/range {v4 .. v10}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 191
    goto :goto_2

    .line 192
    :cond_8
    :goto_1
    sget-object v11, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 194
    sget-object v12, Lcom/braze/support/ValidationUtils;->INSTANCE:Lcom/braze/support/ValidationUtils;

    .line 196
    sget-object v13, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    .line 198
    sget-object v15, Lcom/braze/support/ValidationUtils$d;->b:Lcom/braze/support/ValidationUtils$d;

    .line 200
    const/16 v16, 0x2

    .line 202
    const/16 v17, 0x0

    .line 204
    const/4 v14, 0x0

    .line 205
    invoke-static/range {v11 .. v17}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 208
    :goto_2
    return v3
.end method

.method public static final isValidPhoneNumber(Ljava/lang/String;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 3
    sget-object v0, Lcom/braze/support/ValidationUtils;->PHONE_NUMBER_REGEX:Lwo/d;

    .line 5
    invoke-virtual {v0, p0}, Lwo/d;->a(Ljava/lang/CharSequence;)Z

    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method

.method public static final isValidPushStoryClickInput(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 15

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 4
    invoke-static {p0}, Lwo/n;->T(Ljava/lang/CharSequence;)Z

    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    if-eqz p1, :cond_2

    .line 13
    invoke-static/range {p1 .. p1}, Lwo/n;->T(Ljava/lang/CharSequence;)Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x1

    .line 21
    goto :goto_2

    .line 22
    :cond_2
    :goto_0
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 24
    sget-object v2, Lcom/braze/support/ValidationUtils;->INSTANCE:Lcom/braze/support/ValidationUtils;

    .line 26
    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    .line 28
    sget-object v5, Lcom/braze/support/ValidationUtils$l;->b:Lcom/braze/support/ValidationUtils$l;

    .line 30
    const/4 v6, 0x2

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 36
    goto :goto_2

    .line 37
    :cond_3
    :goto_1
    sget-object v8, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 39
    sget-object v9, Lcom/braze/support/ValidationUtils;->INSTANCE:Lcom/braze/support/ValidationUtils;

    .line 41
    sget-object v10, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    .line 43
    sget-object v12, Lcom/braze/support/ValidationUtils$k;->b:Lcom/braze/support/ValidationUtils$k;

    .line 45
    const/4 v13, 0x2

    .line 46
    const/4 v14, 0x0

    .line 47
    const/4 v11, 0x0

    .line 48
    invoke-static/range {v8 .. v14}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 51
    :goto_2
    return v0
.end method


# virtual methods
.method public final getVALID_CURRENCY_CODES()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/braze/support/ValidationUtils;->VALID_CURRENCY_CODES:Ljava/util/Set;

    .line 3
    return-object v0
.end method
