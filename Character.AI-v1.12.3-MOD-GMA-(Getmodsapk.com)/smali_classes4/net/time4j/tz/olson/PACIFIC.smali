.class public final enum Lnet/time4j/tz/olson/PACIFIC;
.super Ljava/lang/Enum;
.source "PACIFIC.java"

# interfaces
.implements Lnet/time4j/tz/olson/StdZoneIdentifier;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnet/time4j/tz/olson/PACIFIC;",
        ">;",
        "Lnet/time4j/tz/olson/StdZoneIdentifier;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lnet/time4j/tz/olson/PACIFIC;

.field public static final enum APIA:Lnet/time4j/tz/olson/PACIFIC;

.field public static final enum AUCKLAND:Lnet/time4j/tz/olson/PACIFIC;

.field public static final enum CHATHAM:Lnet/time4j/tz/olson/PACIFIC;

.field public static final enum CHUUK:Lnet/time4j/tz/olson/PACIFIC;

.field public static final enum EASTER:Lnet/time4j/tz/olson/PACIFIC;

.field public static final enum EFATE:Lnet/time4j/tz/olson/PACIFIC;

.field public static final enum ENDERBURY:Lnet/time4j/tz/olson/PACIFIC;

.field public static final enum FAKAOFO:Lnet/time4j/tz/olson/PACIFIC;

.field public static final enum FIJI:Lnet/time4j/tz/olson/PACIFIC;

.field public static final enum FUNAFUTI:Lnet/time4j/tz/olson/PACIFIC;

.field public static final enum GALAPAGOS:Lnet/time4j/tz/olson/PACIFIC;

.field public static final enum GAMBIER:Lnet/time4j/tz/olson/PACIFIC;

.field public static final enum GUADALCANAL:Lnet/time4j/tz/olson/PACIFIC;

.field public static final enum GUAM:Lnet/time4j/tz/olson/PACIFIC;

.field public static final enum HONOLULU:Lnet/time4j/tz/olson/PACIFIC;

.field public static final enum JOHNSTON:Lnet/time4j/tz/olson/PACIFIC;

.field public static final enum KIRITIMATI:Lnet/time4j/tz/olson/PACIFIC;

.field public static final enum KOSRAE:Lnet/time4j/tz/olson/PACIFIC;

.field public static final enum KWAJALEIN:Lnet/time4j/tz/olson/PACIFIC;

.field public static final enum MAJURO:Lnet/time4j/tz/olson/PACIFIC;

.field public static final enum MARQUESAS:Lnet/time4j/tz/olson/PACIFIC;

.field public static final enum MIDWAY:Lnet/time4j/tz/olson/PACIFIC;

.field public static final enum NAURU:Lnet/time4j/tz/olson/PACIFIC;

.field public static final enum NIUE:Lnet/time4j/tz/olson/PACIFIC;

.field public static final enum NORFOLK:Lnet/time4j/tz/olson/PACIFIC;

.field public static final enum NOUMEA:Lnet/time4j/tz/olson/PACIFIC;

.field public static final enum PAGO_PAGO:Lnet/time4j/tz/olson/PACIFIC;

.field public static final enum PALAU:Lnet/time4j/tz/olson/PACIFIC;

.field public static final enum PITCAIRN:Lnet/time4j/tz/olson/PACIFIC;

.field public static final enum POHNPEI:Lnet/time4j/tz/olson/PACIFIC;

.field public static final enum PORT_MORESBY:Lnet/time4j/tz/olson/PACIFIC;

.field public static final enum RAROTONGA:Lnet/time4j/tz/olson/PACIFIC;

.field public static final enum SAIPAN:Lnet/time4j/tz/olson/PACIFIC;

.field public static final enum TAHITI:Lnet/time4j/tz/olson/PACIFIC;

.field public static final enum TARAWA:Lnet/time4j/tz/olson/PACIFIC;

.field public static final enum TONGATAPU:Lnet/time4j/tz/olson/PACIFIC;

.field public static final enum WAKE:Lnet/time4j/tz/olson/PACIFIC;

.field public static final enum WALLIS:Lnet/time4j/tz/olson/PACIFIC;


# instance fields
.field private final city:Ljava/lang/String;

.field private final country:Ljava/lang/String;

.field private final id:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 47

    .line 34
    new-instance v1, Lnet/time4j/tz/olson/PACIFIC;

    move-object v0, v1

    const-string v2, "Apia"

    const-string v3, "WS"

    const-string v4, "APIA"

    const/4 v5, 0x0

    invoke-direct {v1, v4, v5, v2, v3}, Lnet/time4j/tz/olson/PACIFIC;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lnet/time4j/tz/olson/PACIFIC;->APIA:Lnet/time4j/tz/olson/PACIFIC;

    .line 35
    new-instance v2, Lnet/time4j/tz/olson/PACIFIC;

    move-object v1, v2

    const-string v3, "AUCKLAND"

    const/4 v4, 0x1

    const-string v5, "Auckland"

    const-string v6, "NZ"

    invoke-direct {v2, v3, v4, v5, v6}, Lnet/time4j/tz/olson/PACIFIC;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lnet/time4j/tz/olson/PACIFIC;->AUCKLAND:Lnet/time4j/tz/olson/PACIFIC;

    .line 36
    new-instance v3, Lnet/time4j/tz/olson/PACIFIC;

    move-object v2, v3

    const/4 v4, 0x2

    const-string v5, "Chatham"

    const-string v7, "CHATHAM"

    invoke-direct {v3, v7, v4, v5, v6}, Lnet/time4j/tz/olson/PACIFIC;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lnet/time4j/tz/olson/PACIFIC;->CHATHAM:Lnet/time4j/tz/olson/PACIFIC;

    .line 37
    new-instance v4, Lnet/time4j/tz/olson/PACIFIC;

    move-object v3, v4

    const-string v5, "CHUUK"

    const/4 v6, 0x3

    const-string v7, "Chuuk"

    const-string v15, "FM"

    invoke-direct {v4, v5, v6, v7, v15}, Lnet/time4j/tz/olson/PACIFIC;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v4, Lnet/time4j/tz/olson/PACIFIC;->CHUUK:Lnet/time4j/tz/olson/PACIFIC;

    .line 38
    new-instance v5, Lnet/time4j/tz/olson/PACIFIC;

    move-object v4, v5

    const-string v6, "Easter"

    const-string v7, "CL"

    const-string v8, "EASTER"

    const/4 v9, 0x4

    invoke-direct {v5, v8, v9, v6, v7}, Lnet/time4j/tz/olson/PACIFIC;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v5, Lnet/time4j/tz/olson/PACIFIC;->EASTER:Lnet/time4j/tz/olson/PACIFIC;

    .line 39
    new-instance v6, Lnet/time4j/tz/olson/PACIFIC;

    move-object v5, v6

    const-string v7, "Efate"

    const-string v8, "VU"

    const-string v9, "EFATE"

    const/4 v10, 0x5

    invoke-direct {v6, v9, v10, v7, v8}, Lnet/time4j/tz/olson/PACIFIC;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v6, Lnet/time4j/tz/olson/PACIFIC;->EFATE:Lnet/time4j/tz/olson/PACIFIC;

    .line 40
    new-instance v7, Lnet/time4j/tz/olson/PACIFIC;

    move-object v6, v7

    const-string v8, "ENDERBURY"

    const/4 v9, 0x6

    const-string v10, "Enderbury"

    const-string v14, "KI"

    invoke-direct {v7, v8, v9, v10, v14}, Lnet/time4j/tz/olson/PACIFIC;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v7, Lnet/time4j/tz/olson/PACIFIC;->ENDERBURY:Lnet/time4j/tz/olson/PACIFIC;

    .line 41
    new-instance v8, Lnet/time4j/tz/olson/PACIFIC;

    move-object v7, v8

    const-string v9, "Fakaofo"

    const-string v10, "TK"

    const-string v11, "FAKAOFO"

    const/4 v12, 0x7

    invoke-direct {v8, v11, v12, v9, v10}, Lnet/time4j/tz/olson/PACIFIC;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v8, Lnet/time4j/tz/olson/PACIFIC;->FAKAOFO:Lnet/time4j/tz/olson/PACIFIC;

    .line 42
    new-instance v9, Lnet/time4j/tz/olson/PACIFIC;

    move-object v8, v9

    const-string v10, "Fiji"

    const-string v11, "FJ"

    const-string v12, "FIJI"

    const/16 v13, 0x8

    invoke-direct {v9, v12, v13, v10, v11}, Lnet/time4j/tz/olson/PACIFIC;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v9, Lnet/time4j/tz/olson/PACIFIC;->FIJI:Lnet/time4j/tz/olson/PACIFIC;

    .line 43
    new-instance v10, Lnet/time4j/tz/olson/PACIFIC;

    move-object v9, v10

    const-string v11, "Funafuti"

    const-string v12, "TV"

    const-string v13, "FUNAFUTI"

    move-object/from16 v16, v14

    const/16 v14, 0x9

    invoke-direct {v10, v13, v14, v11, v12}, Lnet/time4j/tz/olson/PACIFIC;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v10, Lnet/time4j/tz/olson/PACIFIC;->FUNAFUTI:Lnet/time4j/tz/olson/PACIFIC;

    .line 44
    new-instance v11, Lnet/time4j/tz/olson/PACIFIC;

    move-object v10, v11

    const-string v12, "Galapagos"

    const-string v13, "EC"

    const-string v14, "GALAPAGOS"

    move-object/from16 v17, v15

    const/16 v15, 0xa

    invoke-direct {v11, v14, v15, v12, v13}, Lnet/time4j/tz/olson/PACIFIC;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v11, Lnet/time4j/tz/olson/PACIFIC;->GALAPAGOS:Lnet/time4j/tz/olson/PACIFIC;

    .line 45
    new-instance v12, Lnet/time4j/tz/olson/PACIFIC;

    move-object v11, v12

    const-string v13, "GAMBIER"

    const/16 v14, 0xb

    const-string v15, "Gambier"

    move-object/from16 v38, v0

    const-string v0, "PF"

    invoke-direct {v12, v13, v14, v15, v0}, Lnet/time4j/tz/olson/PACIFIC;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v12, Lnet/time4j/tz/olson/PACIFIC;->GAMBIER:Lnet/time4j/tz/olson/PACIFIC;

    .line 46
    new-instance v13, Lnet/time4j/tz/olson/PACIFIC;

    move-object v12, v13

    const-string v14, "Guadalcanal"

    const-string v15, "SB"

    move-object/from16 v39, v1

    const-string v1, "GUADALCANAL"

    move-object/from16 v40, v2

    const/16 v2, 0xc

    invoke-direct {v13, v1, v2, v14, v15}, Lnet/time4j/tz/olson/PACIFIC;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v13, Lnet/time4j/tz/olson/PACIFIC;->GUADALCANAL:Lnet/time4j/tz/olson/PACIFIC;

    .line 47
    new-instance v1, Lnet/time4j/tz/olson/PACIFIC;

    move-object v13, v1

    const-string v2, "Guam"

    const-string v14, "GU"

    const-string v15, "GUAM"

    move-object/from16 v41, v3

    const/16 v3, 0xd

    invoke-direct {v1, v15, v3, v2, v14}, Lnet/time4j/tz/olson/PACIFIC;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lnet/time4j/tz/olson/PACIFIC;->GUAM:Lnet/time4j/tz/olson/PACIFIC;

    .line 48
    new-instance v1, Lnet/time4j/tz/olson/PACIFIC;

    move-object/from16 v2, v16

    move-object v14, v1

    const-string v3, "Honolulu"

    const-string v15, "US"

    move-object/from16 v42, v4

    const-string v4, "HONOLULU"

    move-object/from16 v43, v5

    const/16 v5, 0xe

    invoke-direct {v1, v4, v5, v3, v15}, Lnet/time4j/tz/olson/PACIFIC;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lnet/time4j/tz/olson/PACIFIC;->HONOLULU:Lnet/time4j/tz/olson/PACIFIC;

    .line 49
    new-instance v1, Lnet/time4j/tz/olson/PACIFIC;

    move-object/from16 v3, v17

    move-object v15, v1

    const-string v4, "JOHNSTON"

    const/16 v5, 0xf

    move-object/from16 v44, v6

    const-string v6, "Johnston"

    move-object/from16 v45, v7

    const-string v7, "UM"

    invoke-direct {v1, v4, v5, v6, v7}, Lnet/time4j/tz/olson/PACIFIC;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lnet/time4j/tz/olson/PACIFIC;->JOHNSTON:Lnet/time4j/tz/olson/PACIFIC;

    .line 50
    new-instance v1, Lnet/time4j/tz/olson/PACIFIC;

    move-object/from16 v16, v1

    const/16 v4, 0x10

    const-string v5, "Kiritimati"

    const-string v6, "KIRITIMATI"

    invoke-direct {v1, v6, v4, v5, v2}, Lnet/time4j/tz/olson/PACIFIC;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lnet/time4j/tz/olson/PACIFIC;->KIRITIMATI:Lnet/time4j/tz/olson/PACIFIC;

    .line 51
    new-instance v1, Lnet/time4j/tz/olson/PACIFIC;

    move-object/from16 v17, v1

    const/16 v4, 0x11

    const-string v5, "Kosrae"

    const-string v6, "KOSRAE"

    invoke-direct {v1, v6, v4, v5, v3}, Lnet/time4j/tz/olson/PACIFIC;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lnet/time4j/tz/olson/PACIFIC;->KOSRAE:Lnet/time4j/tz/olson/PACIFIC;

    .line 52
    new-instance v1, Lnet/time4j/tz/olson/PACIFIC;

    move-object/from16 v18, v1

    const-string v4, "KWAJALEIN"

    const/16 v5, 0x12

    const-string v6, "Kwajalein"

    move-object/from16 v46, v8

    const-string v8, "MH"

    invoke-direct {v1, v4, v5, v6, v8}, Lnet/time4j/tz/olson/PACIFIC;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lnet/time4j/tz/olson/PACIFIC;->KWAJALEIN:Lnet/time4j/tz/olson/PACIFIC;

    .line 53
    new-instance v1, Lnet/time4j/tz/olson/PACIFIC;

    move-object/from16 v19, v1

    const/16 v4, 0x13

    const-string v5, "Majuro"

    const-string v6, "MAJURO"

    invoke-direct {v1, v6, v4, v5, v8}, Lnet/time4j/tz/olson/PACIFIC;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lnet/time4j/tz/olson/PACIFIC;->MAJURO:Lnet/time4j/tz/olson/PACIFIC;

    .line 54
    new-instance v1, Lnet/time4j/tz/olson/PACIFIC;

    move-object/from16 v20, v1

    const/16 v4, 0x14

    const-string v5, "Marquesas"

    const-string v6, "MARQUESAS"

    invoke-direct {v1, v6, v4, v5, v0}, Lnet/time4j/tz/olson/PACIFIC;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lnet/time4j/tz/olson/PACIFIC;->MARQUESAS:Lnet/time4j/tz/olson/PACIFIC;

    .line 55
    new-instance v1, Lnet/time4j/tz/olson/PACIFIC;

    move-object/from16 v21, v1

    const/16 v4, 0x15

    const-string v5, "Midway"

    const-string v6, "MIDWAY"

    invoke-direct {v1, v6, v4, v5, v7}, Lnet/time4j/tz/olson/PACIFIC;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lnet/time4j/tz/olson/PACIFIC;->MIDWAY:Lnet/time4j/tz/olson/PACIFIC;

    .line 56
    new-instance v1, Lnet/time4j/tz/olson/PACIFIC;

    move-object/from16 v22, v1

    const-string v4, "Nauru"

    const-string v5, "NR"

    const-string v6, "NAURU"

    const/16 v8, 0x16

    invoke-direct {v1, v6, v8, v4, v5}, Lnet/time4j/tz/olson/PACIFIC;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lnet/time4j/tz/olson/PACIFIC;->NAURU:Lnet/time4j/tz/olson/PACIFIC;

    .line 57
    new-instance v1, Lnet/time4j/tz/olson/PACIFIC;

    move-object/from16 v23, v1

    const-string v4, "Niue"

    const-string v5, "NU"

    const-string v6, "NIUE"

    const/16 v8, 0x17

    invoke-direct {v1, v6, v8, v4, v5}, Lnet/time4j/tz/olson/PACIFIC;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lnet/time4j/tz/olson/PACIFIC;->NIUE:Lnet/time4j/tz/olson/PACIFIC;

    .line 58
    new-instance v1, Lnet/time4j/tz/olson/PACIFIC;

    move-object/from16 v24, v1

    const-string v4, "Norfolk"

    const-string v5, "NF"

    const-string v6, "NORFOLK"

    const/16 v8, 0x18

    invoke-direct {v1, v6, v8, v4, v5}, Lnet/time4j/tz/olson/PACIFIC;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lnet/time4j/tz/olson/PACIFIC;->NORFOLK:Lnet/time4j/tz/olson/PACIFIC;

    .line 59
    new-instance v1, Lnet/time4j/tz/olson/PACIFIC;

    move-object/from16 v25, v1

    const-string v4, "Noumea"

    const-string v5, "NC"

    const-string v6, "NOUMEA"

    const/16 v8, 0x19

    invoke-direct {v1, v6, v8, v4, v5}, Lnet/time4j/tz/olson/PACIFIC;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lnet/time4j/tz/olson/PACIFIC;->NOUMEA:Lnet/time4j/tz/olson/PACIFIC;

    .line 60
    new-instance v1, Lnet/time4j/tz/olson/PACIFIC;

    move-object/from16 v26, v1

    const-string v4, "Pago_Pago"

    const-string v5, "AS"

    const-string v6, "PAGO_PAGO"

    const/16 v8, 0x1a

    invoke-direct {v1, v6, v8, v4, v5}, Lnet/time4j/tz/olson/PACIFIC;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lnet/time4j/tz/olson/PACIFIC;->PAGO_PAGO:Lnet/time4j/tz/olson/PACIFIC;

    .line 61
    new-instance v1, Lnet/time4j/tz/olson/PACIFIC;

    move-object/from16 v27, v1

    const-string v4, "Palau"

    const-string v5, "PW"

    const-string v6, "PALAU"

    const/16 v8, 0x1b

    invoke-direct {v1, v6, v8, v4, v5}, Lnet/time4j/tz/olson/PACIFIC;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lnet/time4j/tz/olson/PACIFIC;->PALAU:Lnet/time4j/tz/olson/PACIFIC;

    .line 62
    new-instance v1, Lnet/time4j/tz/olson/PACIFIC;

    move-object/from16 v28, v1

    const-string v4, "Pitcairn"

    const-string v5, "PN"

    const-string v6, "PITCAIRN"

    const/16 v8, 0x1c

    invoke-direct {v1, v6, v8, v4, v5}, Lnet/time4j/tz/olson/PACIFIC;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lnet/time4j/tz/olson/PACIFIC;->PITCAIRN:Lnet/time4j/tz/olson/PACIFIC;

    .line 63
    new-instance v1, Lnet/time4j/tz/olson/PACIFIC;

    move-object/from16 v29, v1

    const/16 v4, 0x1d

    const-string v5, "Pohnpei"

    const-string v6, "POHNPEI"

    invoke-direct {v1, v6, v4, v5, v3}, Lnet/time4j/tz/olson/PACIFIC;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lnet/time4j/tz/olson/PACIFIC;->POHNPEI:Lnet/time4j/tz/olson/PACIFIC;

    .line 64
    new-instance v1, Lnet/time4j/tz/olson/PACIFIC;

    move-object/from16 v30, v1

    const-string v3, "Port_Moresby"

    const-string v4, "PG"

    const-string v5, "PORT_MORESBY"

    const/16 v6, 0x1e

    invoke-direct {v1, v5, v6, v3, v4}, Lnet/time4j/tz/olson/PACIFIC;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lnet/time4j/tz/olson/PACIFIC;->PORT_MORESBY:Lnet/time4j/tz/olson/PACIFIC;

    .line 65
    new-instance v1, Lnet/time4j/tz/olson/PACIFIC;

    move-object/from16 v31, v1

    const-string v3, "Rarotonga"

    const-string v4, "CK"

    const-string v5, "RAROTONGA"

    const/16 v6, 0x1f

    invoke-direct {v1, v5, v6, v3, v4}, Lnet/time4j/tz/olson/PACIFIC;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lnet/time4j/tz/olson/PACIFIC;->RAROTONGA:Lnet/time4j/tz/olson/PACIFIC;

    .line 66
    new-instance v1, Lnet/time4j/tz/olson/PACIFIC;

    move-object/from16 v32, v1

    const-string v3, "Saipan"

    const-string v4, "MP"

    const-string v5, "SAIPAN"

    const/16 v6, 0x20

    invoke-direct {v1, v5, v6, v3, v4}, Lnet/time4j/tz/olson/PACIFIC;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lnet/time4j/tz/olson/PACIFIC;->SAIPAN:Lnet/time4j/tz/olson/PACIFIC;

    .line 67
    new-instance v1, Lnet/time4j/tz/olson/PACIFIC;

    move-object/from16 v33, v1

    const/16 v3, 0x21

    const-string v4, "Tahiti"

    const-string v5, "TAHITI"

    invoke-direct {v1, v5, v3, v4, v0}, Lnet/time4j/tz/olson/PACIFIC;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lnet/time4j/tz/olson/PACIFIC;->TAHITI:Lnet/time4j/tz/olson/PACIFIC;

    .line 68
    new-instance v0, Lnet/time4j/tz/olson/PACIFIC;

    move-object/from16 v34, v0

    const/16 v1, 0x22

    const-string v3, "Tarawa"

    const-string v4, "TARAWA"

    invoke-direct {v0, v4, v1, v3, v2}, Lnet/time4j/tz/olson/PACIFIC;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lnet/time4j/tz/olson/PACIFIC;->TARAWA:Lnet/time4j/tz/olson/PACIFIC;

    .line 69
    new-instance v0, Lnet/time4j/tz/olson/PACIFIC;

    move-object/from16 v35, v0

    const-string v1, "Tongatapu"

    const-string v2, "TO"

    const-string v3, "TONGATAPU"

    const/16 v4, 0x23

    invoke-direct {v0, v3, v4, v1, v2}, Lnet/time4j/tz/olson/PACIFIC;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lnet/time4j/tz/olson/PACIFIC;->TONGATAPU:Lnet/time4j/tz/olson/PACIFIC;

    .line 70
    new-instance v0, Lnet/time4j/tz/olson/PACIFIC;

    move-object/from16 v36, v0

    const/16 v1, 0x24

    const-string v2, "Wake"

    const-string v3, "WAKE"

    invoke-direct {v0, v3, v1, v2, v7}, Lnet/time4j/tz/olson/PACIFIC;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lnet/time4j/tz/olson/PACIFIC;->WAKE:Lnet/time4j/tz/olson/PACIFIC;

    .line 71
    new-instance v0, Lnet/time4j/tz/olson/PACIFIC;

    move-object/from16 v37, v0

    const-string v1, "Wallis"

    const-string v2, "WF"

    const-string v3, "WALLIS"

    const/16 v4, 0x25

    invoke-direct {v0, v3, v4, v1, v2}, Lnet/time4j/tz/olson/PACIFIC;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lnet/time4j/tz/olson/PACIFIC;->WALLIS:Lnet/time4j/tz/olson/PACIFIC;

    move-object/from16 v0, v38

    move-object/from16 v1, v39

    move-object/from16 v2, v40

    move-object/from16 v3, v41

    move-object/from16 v4, v42

    move-object/from16 v5, v43

    move-object/from16 v6, v44

    move-object/from16 v7, v45

    move-object/from16 v8, v46

    .line 29
    filled-new-array/range {v0 .. v37}, [Lnet/time4j/tz/olson/PACIFIC;

    move-result-object v0

    sput-object v0, Lnet/time4j/tz/olson/PACIFIC;->$VALUES:[Lnet/time4j/tz/olson/PACIFIC;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 84
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 86
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Pacific/"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lnet/time4j/tz/olson/PACIFIC;->id:Ljava/lang/String;

    .line 87
    iput-object p3, p0, Lnet/time4j/tz/olson/PACIFIC;->city:Ljava/lang/String;

    .line 88
    iput-object p4, p0, Lnet/time4j/tz/olson/PACIFIC;->country:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnet/time4j/tz/olson/PACIFIC;
    .locals 1

    .line 29
    const-class v0, Lnet/time4j/tz/olson/PACIFIC;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnet/time4j/tz/olson/PACIFIC;

    return-object p0
.end method

.method public static values()[Lnet/time4j/tz/olson/PACIFIC;
    .locals 1

    .line 29
    sget-object v0, Lnet/time4j/tz/olson/PACIFIC;->$VALUES:[Lnet/time4j/tz/olson/PACIFIC;

    invoke-virtual {v0}, [Lnet/time4j/tz/olson/PACIFIC;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnet/time4j/tz/olson/PACIFIC;

    return-object v0
.end method


# virtual methods
.method public canonical()Ljava/lang/String;
    .locals 1

    .line 97
    iget-object v0, p0, Lnet/time4j/tz/olson/PACIFIC;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getCity()Ljava/lang/String;
    .locals 1

    .line 111
    iget-object v0, p0, Lnet/time4j/tz/olson/PACIFIC;->city:Ljava/lang/String;

    return-object v0
.end method

.method public getCountry()Ljava/lang/String;
    .locals 1

    .line 118
    iget-object v0, p0, Lnet/time4j/tz/olson/PACIFIC;->country:Ljava/lang/String;

    return-object v0
.end method

.method public getRegion()Ljava/lang/String;
    .locals 1

    .line 104
    const-string v0, "Pacific"

    return-object v0
.end method
