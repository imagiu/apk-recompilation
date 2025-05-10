.class public Lc1/b;
.super Ljava/lang/Object;

# interfaces
.implements La2/f;
.implements Ls1/a;
.implements Li3/e;
.implements Lp1/b;
.implements Lp1/d3;
.implements Lq3/b;
.implements Ls0/i$a;
.implements Ls1/g;
.implements Ls2/f$a;
.implements Lw2/c;


# static fields
.field public static a:Ljava/lang/Boolean;

.field public static b:Lu1/a;

.field public static final c:[C

.field public static final d:[C

.field public static final e:Lc1/b;

.field public static final f:Lc1/b;

.field public static final g:Lc1/b;

.field public static final h:Lc1/b;

.field public static i:Lp2/a;

.field public static final j:Lc1/b;

.field public static final k:Lc1/b;

.field public static final l:[Ljava/lang/String;

.field public static final m:[Ljava/lang/String;

.field public static final n:[Ljava/lang/String;

.field public static final o:[Ljava/lang/String;

.field public static final p:[Ljava/lang/String;

.field public static final q:[Ljava/lang/String;

.field public static final r:Lc1/b;

.field public static final s:Lc1/b;

.field public static final synthetic t:I

.field public static final u:Lc1/b;

.field public static final v:Lc1/b;

.field public static w:Lj3/e;

.field public static final x:Lc1/b;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 25

    const/16 v0, 0x10

    new-array v1, v0, [C

    fill-array-data v1, :array_0

    sput-object v1, Lc1/b;->c:[C

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lc1/b;->d:[C

    new-instance v0, Lc1/b;

    invoke-direct {v0}, Lc1/b;-><init>()V

    sput-object v0, Lc1/b;->e:Lc1/b;

    new-instance v0, Lc1/b;

    invoke-direct {v0}, Lc1/b;-><init>()V

    sput-object v0, Lc1/b;->f:Lc1/b;

    new-instance v0, Lc1/b;

    invoke-direct {v0}, Lc1/b;-><init>()V

    sput-object v0, Lc1/b;->g:Lc1/b;

    new-instance v0, Lc1/b;

    invoke-direct {v0}, Lc1/b;-><init>()V

    sput-object v0, Lc1/b;->h:Lc1/b;

    new-instance v0, Lc1/b;

    invoke-direct {v0}, Lc1/b;-><init>()V

    sput-object v0, Lc1/b;->j:Lc1/b;

    new-instance v0, Lc1/b;

    invoke-direct {v0}, Lc1/b;-><init>()V

    sput-object v0, Lc1/b;->k:Lc1/b;

    const/16 v0, 0x38

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "ga_conversion"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "engagement_time_msec"

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "exposure_time"

    const/4 v4, 0x2

    aput-object v1, v0, v4

    const-string v1, "ad_event_id"

    const/4 v5, 0x3

    aput-object v1, v0, v5

    const-string v1, "ad_unit_id"

    const/4 v6, 0x4

    aput-object v1, v0, v6

    const-string v1, "ga_error"

    const/4 v7, 0x5

    aput-object v1, v0, v7

    const-string v1, "ga_error_value"

    const/4 v8, 0x6

    aput-object v1, v0, v8

    const-string v1, "ga_error_length"

    const/4 v9, 0x7

    aput-object v1, v0, v9

    const-string v1, "ga_event_origin"

    const/16 v10, 0x8

    aput-object v1, v0, v10

    const-string v1, "ga_screen"

    const/16 v11, 0x9

    aput-object v1, v0, v11

    const-string v1, "ga_screen_class"

    const/16 v12, 0xa

    aput-object v1, v0, v12

    const-string v1, "ga_screen_id"

    const/16 v13, 0xb

    aput-object v1, v0, v13

    const-string v1, "ga_previous_screen"

    const/16 v14, 0xc

    aput-object v1, v0, v14

    const-string v1, "ga_previous_class"

    const/16 v15, 0xd

    aput-object v1, v0, v15

    const-string v1, "ga_previous_id"

    const/16 v16, 0xe

    aput-object v1, v0, v16

    const-string v1, "message_device_time"

    const/16 v17, 0xf

    aput-object v1, v0, v17

    const-string v1, "message_id"

    const/16 v18, 0x10

    aput-object v1, v0, v18

    const-string v1, "message_name"

    const/16 v19, 0x11

    aput-object v1, v0, v19

    const-string v1, "message_time"

    const/16 v20, 0x12

    aput-object v1, v0, v20

    const-string v1, "message_tracking_id"

    const/16 v21, 0x13

    aput-object v1, v0, v21

    const-string v1, "message_type"

    const/16 v22, 0x14

    aput-object v1, v0, v22

    const-string v1, "previous_app_version"

    const/16 v23, 0x15

    aput-object v1, v0, v23

    const/16 v1, 0x16

    const-string v24, "previous_os_version"

    aput-object v24, v0, v1

    const/16 v1, 0x17

    const-string v24, "topic"

    aput-object v24, v0, v1

    const/16 v1, 0x18

    const-string v24, "update_with_analytics"

    aput-object v24, v0, v1

    const/16 v1, 0x19

    const-string v24, "previous_first_open_count"

    aput-object v24, v0, v1

    const/16 v1, 0x1a

    const-string v24, "system_app"

    aput-object v24, v0, v1

    const/16 v1, 0x1b

    const-string v24, "system_app_update"

    aput-object v24, v0, v1

    const/16 v1, 0x1c

    const-string v24, "previous_install_count"

    aput-object v24, v0, v1

    const/16 v1, 0x1d

    const-string v24, "ga_event_id"

    aput-object v24, v0, v1

    const/16 v1, 0x1e

    const-string v24, "ga_extra_params_ct"

    aput-object v24, v0, v1

    const/16 v1, 0x1f

    const-string v24, "ga_group_name"

    aput-object v24, v0, v1

    const/16 v1, 0x20

    const-string v24, "ga_list_length"

    aput-object v24, v0, v1

    const/16 v1, 0x21

    const-string v24, "ga_index"

    aput-object v24, v0, v1

    const/16 v1, 0x22

    const-string v24, "ga_event_name"

    aput-object v24, v0, v1

    const/16 v1, 0x23

    const-string v24, "campaign_info_source"

    aput-object v24, v0, v1

    const/16 v1, 0x24

    const-string v24, "cached_campaign"

    aput-object v24, v0, v1

    const/16 v1, 0x25

    const-string v24, "deferred_analytics_collection"

    aput-object v24, v0, v1

    const/16 v1, 0x26

    const-string v24, "ga_session_number"

    aput-object v24, v0, v1

    const/16 v1, 0x27

    const-string v24, "ga_session_id"

    aput-object v24, v0, v1

    const/16 v1, 0x28

    const-string v24, "campaign_extra_referrer"

    aput-object v24, v0, v1

    const/16 v1, 0x29

    const-string v24, "app_in_background"

    aput-object v24, v0, v1

    const/16 v1, 0x2a

    const-string v24, "firebase_feature_rollouts"

    aput-object v24, v0, v1

    const/16 v1, 0x2b

    const-string v24, "firebase_conversion"

    aput-object v24, v0, v1

    const/16 v1, 0x2c

    const-string v24, "firebase_error"

    aput-object v24, v0, v1

    const/16 v1, 0x2d

    const-string v24, "firebase_error_value"

    aput-object v24, v0, v1

    const/16 v1, 0x2e

    const-string v24, "firebase_error_length"

    aput-object v24, v0, v1

    const/16 v1, 0x2f

    const-string v24, "firebase_event_origin"

    aput-object v24, v0, v1

    const/16 v1, 0x30

    const-string v24, "firebase_screen"

    aput-object v24, v0, v1

    const/16 v1, 0x31

    const-string v24, "firebase_screen_class"

    aput-object v24, v0, v1

    const/16 v1, 0x32

    const-string v24, "firebase_screen_id"

    aput-object v24, v0, v1

    const/16 v1, 0x33

    const-string v24, "firebase_previous_screen"

    aput-object v24, v0, v1

    const/16 v1, 0x34

    const-string v24, "firebase_previous_class"

    aput-object v24, v0, v1

    const/16 v1, 0x35

    const-string v24, "firebase_previous_id"

    aput-object v24, v0, v1

    const/16 v1, 0x36

    const-string v24, "session_number"

    aput-object v24, v0, v1

    const/16 v1, 0x37

    const-string v24, "session_id"

    aput-object v24, v0, v1

    sput-object v0, Lc1/b;->l:[Ljava/lang/String;

    const/16 v0, 0x38

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "_c"

    aput-object v1, v0, v2

    const-string v1, "_et"

    aput-object v1, v0, v3

    const-string v1, "_xt"

    aput-object v1, v0, v4

    const-string v1, "_aeid"

    aput-object v1, v0, v5

    const-string v1, "_ai"

    aput-object v1, v0, v6

    const-string v1, "_err"

    aput-object v1, v0, v7

    const-string v1, "_ev"

    aput-object v1, v0, v8

    const-string v1, "_el"

    aput-object v1, v0, v9

    const-string v1, "_o"

    aput-object v1, v0, v10

    const-string v1, "_sn"

    aput-object v1, v0, v11

    const-string v1, "_sc"

    aput-object v1, v0, v12

    const-string v1, "_si"

    aput-object v1, v0, v13

    const-string v1, "_pn"

    aput-object v1, v0, v14

    const-string v1, "_pc"

    aput-object v1, v0, v15

    const-string v1, "_pi"

    aput-object v1, v0, v16

    const-string v1, "_ndt"

    aput-object v1, v0, v17

    const-string v1, "_nmid"

    aput-object v1, v0, v18

    const-string v1, "_nmn"

    aput-object v1, v0, v19

    const-string v1, "_nmt"

    aput-object v1, v0, v20

    const-string v1, "_nmtid"

    aput-object v1, v0, v21

    const-string v1, "_nmc"

    aput-object v1, v0, v22

    const-string v1, "_pv"

    aput-object v1, v0, v23

    const/16 v1, 0x16

    const-string v24, "_po"

    aput-object v24, v0, v1

    const/16 v1, 0x17

    const-string v24, "_nt"

    aput-object v24, v0, v1

    const/16 v1, 0x18

    const-string v24, "_uwa"

    aput-object v24, v0, v1

    const/16 v1, 0x19

    const-string v24, "_pfo"

    aput-object v24, v0, v1

    const/16 v1, 0x1a

    const-string v24, "_sys"

    aput-object v24, v0, v1

    const/16 v1, 0x1b

    const-string v24, "_sysu"

    aput-object v24, v0, v1

    const/16 v1, 0x1c

    const-string v24, "_pin"

    aput-object v24, v0, v1

    const/16 v1, 0x1d

    const-string v24, "_eid"

    aput-object v24, v0, v1

    const/16 v1, 0x1e

    const-string v24, "_epc"

    aput-object v24, v0, v1

    const/16 v1, 0x1f

    const-string v24, "_gn"

    aput-object v24, v0, v1

    const/16 v1, 0x20

    const-string v24, "_ll"

    aput-object v24, v0, v1

    const/16 v1, 0x21

    const-string v24, "_i"

    aput-object v24, v0, v1

    const/16 v1, 0x22

    const-string v24, "_en"

    aput-object v24, v0, v1

    const/16 v1, 0x23

    const-string v24, "_cis"

    aput-object v24, v0, v1

    const/16 v1, 0x24

    const-string v24, "_cc"

    aput-object v24, v0, v1

    const/16 v1, 0x25

    const-string v24, "_dac"

    aput-object v24, v0, v1

    const/16 v1, 0x26

    const-string v24, "_sno"

    aput-object v24, v0, v1

    const/16 v1, 0x27

    const-string v24, "_sid"

    aput-object v24, v0, v1

    const/16 v1, 0x28

    const-string v24, "_cer"

    aput-object v24, v0, v1

    const/16 v1, 0x29

    const-string v24, "_aib"

    aput-object v24, v0, v1

    const/16 v1, 0x2a

    const-string v24, "_ffr"

    aput-object v24, v0, v1

    const/16 v1, 0x2b

    const-string v24, "_c"

    aput-object v24, v0, v1

    const/16 v1, 0x2c

    const-string v24, "_err"

    aput-object v24, v0, v1

    const/16 v1, 0x2d

    const-string v24, "_ev"

    aput-object v24, v0, v1

    const/16 v1, 0x2e

    const-string v24, "_el"

    aput-object v24, v0, v1

    const/16 v1, 0x2f

    const-string v24, "_o"

    aput-object v24, v0, v1

    const/16 v1, 0x30

    const-string v24, "_sn"

    aput-object v24, v0, v1

    const/16 v1, 0x31

    const-string v24, "_sc"

    aput-object v24, v0, v1

    const/16 v1, 0x32

    const-string v24, "_si"

    aput-object v24, v0, v1

    const/16 v1, 0x33

    const-string v24, "_pn"

    aput-object v24, v0, v1

    const/16 v1, 0x34

    const-string v24, "_pc"

    aput-object v24, v0, v1

    const/16 v1, 0x35

    const-string v24, "_pi"

    aput-object v24, v0, v1

    const/16 v1, 0x36

    const-string v24, "_sno"

    aput-object v24, v0, v1

    const/16 v1, 0x37

    const-string v24, "_sid"

    aput-object v24, v0, v1

    sput-object v0, Lc1/b;->m:[Ljava/lang/String;

    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "items"

    aput-object v1, v0, v2

    sput-object v0, Lc1/b;->n:[Ljava/lang/String;

    const/16 v0, 0x21

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "affiliation"

    aput-object v1, v0, v2

    const-string v1, "coupon"

    aput-object v1, v0, v3

    const-string v1, "creative_name"

    aput-object v1, v0, v4

    const-string v1, "creative_slot"

    aput-object v1, v0, v5

    const-string v1, "currency"

    aput-object v1, v0, v6

    const-string v1, "discount"

    aput-object v1, v0, v7

    const-string v1, "index"

    aput-object v1, v0, v8

    const-string v1, "item_id"

    aput-object v1, v0, v9

    const-string v1, "item_brand"

    aput-object v1, v0, v10

    const-string v1, "item_category"

    aput-object v1, v0, v11

    const-string v1, "item_category2"

    aput-object v1, v0, v12

    const-string v1, "item_category3"

    aput-object v1, v0, v13

    const-string v1, "item_category4"

    aput-object v1, v0, v14

    const-string v1, "item_category5"

    aput-object v1, v0, v15

    const-string v1, "item_list_name"

    aput-object v1, v0, v16

    const-string v1, "item_list_id"

    aput-object v1, v0, v17

    const-string v1, "item_name"

    aput-object v1, v0, v18

    const-string v1, "item_variant"

    aput-object v1, v0, v19

    const-string v1, "location_id"

    aput-object v1, v0, v20

    const-string v1, "payment_type"

    aput-object v1, v0, v21

    const-string v1, "price"

    aput-object v1, v0, v22

    const-string v1, "promotion_id"

    aput-object v1, v0, v23

    const/16 v1, 0x16

    const-string v2, "promotion_name"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string v2, "quantity"

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const-string v2, "shipping"

    aput-object v2, v0, v1

    const/16 v1, 0x19

    const-string v2, "shipping_tier"

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    const-string v2, "tax"

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    const-string v2, "transaction_id"

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    const-string v2, "value"

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    const-string v2, "item_list"

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    const-string v2, "checkout_step"

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    const-string v2, "checkout_option"

    aput-object v2, v0, v1

    const/16 v1, 0x20

    const-string v2, "item_location_id"

    aput-object v2, v0, v1

    sput-object v0, Lc1/b;->o:[Ljava/lang/String;

    const/16 v0, 0xe

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "firebase_last_notification"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "first_open_time"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "first_visit_time"

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const-string v2, "last_deep_link_referrer"

    const/4 v6, 0x3

    aput-object v2, v1, v6

    const-string v2, "user_id"

    const/4 v7, 0x4

    aput-object v2, v1, v7

    const-string v2, "first_open_after_install"

    const/4 v8, 0x5

    aput-object v2, v1, v8

    const-string v2, "lifetime_user_engagement"

    const/4 v9, 0x6

    aput-object v2, v1, v9

    const-string v2, "session_user_engagement"

    const/4 v10, 0x7

    aput-object v2, v1, v10

    const-string v2, "non_personalized_ads"

    const/16 v11, 0x8

    aput-object v2, v1, v11

    const-string v2, "ga_session_number"

    const/16 v12, 0x9

    aput-object v2, v1, v12

    const-string v2, "ga_session_id"

    const/16 v13, 0xa

    aput-object v2, v1, v13

    const-string v2, "last_gclid"

    const/16 v14, 0xb

    aput-object v2, v1, v14

    const-string v2, "session_number"

    const/16 v15, 0xc

    aput-object v2, v1, v15

    const-string v2, "session_id"

    const/16 v16, 0xd

    aput-object v2, v1, v16

    sput-object v1, Lc1/b;->p:[Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "_ln"

    aput-object v1, v0, v3

    const-string v1, "_fot"

    aput-object v1, v0, v4

    const-string v1, "_fvt"

    aput-object v1, v0, v5

    const-string v1, "_ldl"

    aput-object v1, v0, v6

    const-string v1, "_id"

    aput-object v1, v0, v7

    const-string v1, "_fi"

    aput-object v1, v0, v8

    const-string v1, "_lte"

    aput-object v1, v0, v9

    const-string v1, "_se"

    aput-object v1, v0, v10

    const-string v1, "_npa"

    aput-object v1, v0, v11

    const-string v1, "_sno"

    aput-object v1, v0, v12

    const-string v2, "_sid"

    aput-object v2, v0, v13

    const-string v3, "_lgclid"

    aput-object v3, v0, v14

    aput-object v1, v0, v15

    aput-object v2, v0, v16

    sput-object v0, Lc1/b;->q:[Ljava/lang/String;

    new-instance v0, Lc1/b;

    invoke-direct {v0}, Lc1/b;-><init>()V

    sput-object v0, Lc1/b;->r:Lc1/b;

    new-instance v0, Lc1/b;

    invoke-direct {v0}, Lc1/b;-><init>()V

    sput-object v0, Lc1/b;->s:Lc1/b;

    new-instance v0, Lc1/b;

    invoke-direct {v0}, Lc1/b;-><init>()V

    sput-object v0, Lc1/b;->u:Lc1/b;

    new-instance v0, Lc1/b;

    invoke-direct {v0}, Lc1/b;-><init>()V

    sput-object v0, Lc1/b;->v:Lc1/b;

    new-instance v0, Lc1/b;

    invoke-direct {v0}, Lc1/b;-><init>()V

    sput-object v0, Lc1/b;->x:Lc1/b;

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data

    :array_1
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v0, v1

    if-ltz v0, :cond_2

    const/4 v1, 0x1

    if-gt v0, v1, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v1

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v1, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid input received"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method public static B()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 9

    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v7, Lf1/a;

    const-string v0, "firebase-iid-executor"

    invoke-direct {v7, v0}, Lf1/a;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/16 v3, 0x1e

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    return-object v8
.end method

.method public static C(I)I
    .locals 1

    ushr-int/lit8 v0, p0, 0x1

    and-int/lit8 p0, p0, 0x1

    neg-int p0, p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public static i(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-string v0, "rz18efAXUbdiaO7k"

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    const-string v1, "AES/CBC/NoPadding"

    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/crypto/Cipher;->getBlockSize()I

    move-result v3

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    array-length v4, p0

    rem-int v5, v4, v3

    if-eqz v5, :cond_1

    rem-int v5, v4, v3

    sub-int/2addr v3, v5

    add-int/2addr v4, v3

    :cond_1
    new-array v3, v4, [B

    array-length v4, p0

    const/4 v5, 0x0

    invoke-static {p0, v5, v3, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p0, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    const-string v5, "AES"

    invoke-direct {p0, v4, v5}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    new-instance v4, Ljavax/crypto/spec/IvParameterSpec;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-direct {v4, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0, p0, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v1, v3}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    const/4 v0, 0x2

    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v2
.end method

.method public static final j(Ljava/lang/String;[Ljava/lang/Object;)Lb3/d;
    .locals 9

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    array-length v2, p1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    array-length v2, p1

    add-int/2addr v2, v0

    aget-object v2, p1, v2

    instance-of v3, v2, Ljava/lang/Throwable;

    if-eqz v3, :cond_1

    check-cast v2, Ljava/lang/Throwable;

    goto :goto_1

    :cond_1
    :goto_0
    move-object v2, v1

    :goto_1
    const/4 v3, 0x0

    if-eqz v2, :cond_3

    if-eqz p1, :cond_2

    array-length v2, p1

    if-eqz v2, :cond_2

    array-length v2, p1

    add-int/2addr v2, v0

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {p1, v3, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p1, v4

    goto :goto_2

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "non-sensical empty or null argument array"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_2
    if-nez p0, :cond_4

    new-instance p0, Lb3/d;

    invoke-direct {p0, v1, p1}, Lb3/d;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_4
    if-nez p1, :cond_5

    new-instance p1, Lb3/d;

    invoke-direct {p1, p0, v1}, Lb3/d;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object p0, p1

    goto/16 :goto_9

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x32

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_3
    array-length v5, p1

    if-ge v2, v5, :cond_d

    const-string v5, "{}"

    invoke-virtual {p0, v5, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v5

    if-ne v5, v0, :cond_7

    if-nez v4, :cond_6

    new-instance v0, Lb3/d;

    invoke-direct {v0, p0, p1}, Lb3/d;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object p0, v0

    goto/16 :goto_9

    :cond_6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, p0, v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    new-instance p0, Lb3/d;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lb3/d;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9

    :cond_7
    const/16 v6, 0x5c

    const/4 v7, 0x1

    if-nez v5, :cond_8

    goto :goto_4

    :cond_8
    add-int/lit8 v8, v5, -0x1

    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-ne v8, v6, :cond_9

    const/4 v8, 0x1

    goto :goto_5

    :cond_9
    :goto_4
    const/4 v8, 0x0

    :goto_5
    if-eqz v8, :cond_c

    const/4 v8, 0x2

    if-lt v5, v8, :cond_a

    add-int/lit8 v8, v5, -0x2

    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-ne v8, v6, :cond_a

    const/4 v6, 0x1

    goto :goto_6

    :cond_a
    const/4 v6, 0x0

    :goto_6
    if-nez v6, :cond_b

    add-int/lit8 v2, v2, -0x1

    add-int/lit8 v6, v5, -0x1

    invoke-virtual {v1, p0, v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    const/16 v4, 0x7b

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_b
    add-int/lit8 v6, v5, -0x1

    invoke-virtual {v1, p0, v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    aget-object v4, p1, v2

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    invoke-static {v1, v4, v6}, Lc1/b;->o(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/util/HashMap;)V

    goto :goto_7

    :cond_c
    invoke-virtual {v1, p0, v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    aget-object v4, p1, v2

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    invoke-static {v1, v4, v6}, Lc1/b;->o(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/util/HashMap;)V

    :goto_7
    add-int/lit8 v5, v5, 0x2

    :goto_8
    move v4, v5

    add-int/2addr v2, v7

    goto :goto_3

    :cond_d
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, p0, v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    new-instance p0, Lb3/d;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lb3/d;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_9
    return-object p0
.end method

.method public static k([B)Ljava/lang/String;
    .locals 5

    array-length v0, p0

    new-instance v1, Ljava/lang/StringBuilder;

    shl-int/lit8 v2, v0, 0x1

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    sget-object v3, Lc1/b;->c:[C

    aget-byte v4, p0, v2

    and-int/lit16 v4, v4, 0xf0

    ushr-int/lit8 v4, v4, 0x4

    aget-char v4, v3, v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget-byte v4, p0, v2

    and-int/lit8 v4, v4, 0xf

    aget-char v3, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static l(Landroid/content/Context;Ljava/lang/String;)I
    .locals 8

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1, v0, v1}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result v0

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-ne v0, v4, :cond_0

    goto :goto_1

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x17

    if-lt v0, v5, :cond_1

    invoke-static {p1}, Lf/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    goto/16 :goto_6

    :cond_2
    if-nez v2, :cond_5

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    array-length v6, v2

    if-gtz v6, :cond_3

    goto :goto_1

    :cond_3
    aget-object v2, v2, v3

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v3, -0x1

    goto :goto_6

    :cond_5
    :goto_2
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v4

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    if-ne v4, v1, :cond_6

    invoke-static {v6, v2}, Lk/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 v4, 0x1

    goto :goto_3

    :cond_6
    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_9

    const/16 v4, 0x1d

    if-lt v0, v4, :cond_8

    invoke-static {p0}, Lf/c;->c(Landroid/content/Context;)Landroid/app/AppOpsManager;

    move-result-object v0

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v4

    invoke-static {v0, p1, v4, v2}, Lf/c;->a(Landroid/app/AppOpsManager;Ljava/lang/String;ILjava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_5

    :cond_7
    invoke-static {p0}, Lf/c;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p1, v1, p0}, Lf/c;->a(Landroid/app/AppOpsManager;Ljava/lang/String;ILjava/lang/String;)I

    move-result v2

    goto :goto_5

    :cond_8
    if-lt v0, v5, :cond_a

    const-class v0, Landroid/app/AppOpsManager;

    invoke-static {p0, v0}, Lf/b;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/AppOpsManager;

    invoke-static {p0, p1, v2}, Lf/b;->c(Landroid/app/AppOpsManager;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    goto :goto_4

    :cond_9
    if-lt v0, v5, :cond_a

    const-class v0, Landroid/app/AppOpsManager;

    invoke-static {p0, v0}, Lf/b;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/AppOpsManager;

    invoke-static {p0, p1, v2}, Lf/b;->c(Landroid/app/AppOpsManager;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    :cond_a
    :goto_4
    move v2, v7

    :goto_5
    if-nez v2, :cond_b

    goto :goto_6

    :cond_b
    const/4 v3, -0x2

    :goto_6
    return v3
.end method

.method public static final m(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    .locals 1

    if-nez p1, :cond_0

    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    if-eq p1, p0, :cond_1

    sget-object v0, Lp4/b;->a:Lr4/a;

    invoke-virtual {v0, p1, p0}, Lq4/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static n(Ljava/lang/String;)Lj3/c;
    .locals 7

    const-string v0, "url"

    invoke-static {p0, v0}, Lt4/f;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lj3/c;

    invoke-direct {v0}, Lj3/c;-><init>()V

    iput-object p0, v0, Li3/a;->f:Ljava/lang/String;

    sget-object p0, Lc1/b;->h:Lc1/b;

    iput-object p0, v0, Li3/a;->d:Li3/e;

    sget-object p0, Lu1/a;->d:Lu1/a;

    iput-object p0, v0, Li3/a;->e:Li3/c;

    sget-object p0, Lc1/b;->w:Lj3/e;

    if-nez p0, :cond_0

    new-instance p0, Lj3/e;

    sget-object v1, Lcom/nemo/vidmate/MyApplication;->g:Lcom/nemo/vidmate/MyApplication;

    const-string v2, "getApp(...)"

    invoke-static {v1, v2}, Lt4/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lj3/e;-><init>(Lcom/nemo/vidmate/MyApplication;)V

    sput-object p0, Lc1/b;->w:Lj3/e;

    :cond_0
    sget-object p0, Lc1/b;->w:Lj3/e;

    if-eqz p0, :cond_4

    new-instance p0, Ljava/util/HashMap;

    sget-object v1, Lj3/e;->a:Ljava/util/HashMap;

    invoke-direct {p0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    iget-object v2, v0, Li3/a;->a:Lk3/b;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lk3/a;

    iget-object v6, v5, Lk3/a;->a:Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_3

    iput-object v1, v5, Lk3/a;->b:Ljava/lang/String;

    goto :goto_0

    :cond_3
    new-instance v4, Lk3/a;

    invoke-direct {v4, v3, v1}, Lk3/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public static o(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/util/HashMap;)V
    .locals 6

    if-nez p1, :cond_0

    const-string p1, "null"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_a

    :catchall_0
    const-string p1, "[FAILED toString()]"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_a

    :cond_1
    instance-of v0, p1, [Z

    const-string v1, ", "

    const/16 v2, 0x5d

    const/4 v3, 0x0

    const/16 v4, 0x5b

    if-eqz v0, :cond_4

    check-cast p1, [Z

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    array-length p2, p1

    :goto_0
    if-ge v3, p2, :cond_3

    aget-boolean v0, p1, v3

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    add-int/lit8 v0, p2, -0x1

    if-eq v3, v0, :cond_2

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_a

    :cond_4
    instance-of v0, p1, [B

    if-eqz v0, :cond_7

    check-cast p1, [B

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    array-length p2, p1

    :goto_1
    if-ge v3, p2, :cond_6

    aget-byte v0, p1, v3

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v0, p2, -0x1

    if-eq v3, v0, :cond_5

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_a

    :cond_7
    instance-of v0, p1, [C

    if-eqz v0, :cond_a

    check-cast p1, [C

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    array-length p2, p1

    :goto_2
    if-ge v3, p2, :cond_9

    aget-char v0, p1, v3

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, p2, -0x1

    if-eq v3, v0, :cond_8

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_9
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_a

    :cond_a
    instance-of v0, p1, [S

    if-eqz v0, :cond_d

    check-cast p1, [S

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    array-length p2, p1

    :goto_3
    if-ge v3, p2, :cond_c

    aget-short v0, p1, v3

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v0, p2, -0x1

    if-eq v3, v0, :cond_b

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_c
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_a

    :cond_d
    instance-of v0, p1, [I

    if-eqz v0, :cond_10

    check-cast p1, [I

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    array-length p2, p1

    :goto_4
    if-ge v3, p2, :cond_f

    aget v0, p1, v3

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v0, p2, -0x1

    if-eq v3, v0, :cond_e

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_f
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_a

    :cond_10
    instance-of v0, p1, [J

    if-eqz v0, :cond_13

    check-cast p1, [J

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    array-length p2, p1

    :goto_5
    if-ge v3, p2, :cond_12

    aget-wide v4, p1, v3

    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v0, p2, -0x1

    if-eq v3, v0, :cond_11

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_11
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_12
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_a

    :cond_13
    instance-of v0, p1, [F

    if-eqz v0, :cond_16

    check-cast p1, [F

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    array-length p2, p1

    :goto_6
    if-ge v3, p2, :cond_15

    aget v0, p1, v3

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    add-int/lit8 v0, p2, -0x1

    if-eq v3, v0, :cond_14

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_14
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_15
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_a

    :cond_16
    instance-of v0, p1, [D

    if-eqz v0, :cond_19

    check-cast p1, [D

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    array-length p2, p1

    :goto_7
    if-ge v3, p2, :cond_18

    aget-wide v4, p1, v3

    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    add-int/lit8 v0, p2, -0x1

    if-eq v3, v0, :cond_17

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_17
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_18
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_a

    :cond_19
    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    array-length v0, p1

    :goto_8
    if-ge v3, v0, :cond_1b

    aget-object v4, p1, v3

    invoke-static {p0, v4, p2}, Lc1/b;->o(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/util/HashMap;)V

    add-int/lit8 v4, v0, -0x1

    if-eq v3, v4, :cond_1a

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1a
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_1b
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_1c
    const-string p1, "..."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_9
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_a
    return-void
.end method

.method public static final p(CCZ)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p2, :cond_1

    return v1

    :cond_1
    invoke-static {p0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result p0

    invoke-static {p1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result p1

    if-eq p0, p1, :cond_3

    invoke-static {p0}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p0

    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_0
    return v0
.end method

.method public static final q(Ljava/lang/Object;Ljava/lang/String;)Lb3/d;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {p1, v0}, Lc1/b;->j(Ljava/lang/String;[Ljava/lang/Object;)Lb3/d;

    move-result-object p0

    return-object p0
.end method

.method public static final r(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lb3/d;
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    invoke-static {p0, v0}, Lc1/b;->j(Ljava/lang/String;[Ljava/lang/Object;)Lb3/d;

    move-result-object p0

    return-object p0
.end method

.method public static final s(Lv4/c;)Ljava/lang/Class;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt4/f;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lt4/c;

    invoke-interface {p0}, Lt4/c;->a()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "short"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const-class p0, Ljava/lang/Short;

    goto/16 :goto_0

    :sswitch_1
    const-string v1, "float"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const-class p0, Ljava/lang/Float;

    goto :goto_0

    :sswitch_2
    const-string v1, "boolean"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const-class p0, Ljava/lang/Boolean;

    goto :goto_0

    :sswitch_3
    const-string v1, "void"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const-class p0, Ljava/lang/Void;

    goto :goto_0

    :sswitch_4
    const-string v1, "long"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const-class p0, Ljava/lang/Long;

    goto :goto_0

    :sswitch_5
    const-string v1, "char"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const-class p0, Ljava/lang/Character;

    goto :goto_0

    :sswitch_6
    const-string v1, "byte"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    const-class p0, Ljava/lang/Byte;

    goto :goto_0

    :sswitch_7
    const-string v1, "int"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    const-class p0, Ljava/lang/Integer;

    goto :goto_0

    :sswitch_8
    const-string v1, "double"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    const-class p0, Ljava/lang/Double;

    :goto_0
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4f08842f -> :sswitch_8
        0x197ef -> :sswitch_7
        0x2e6108 -> :sswitch_6
        0x2e9356 -> :sswitch_5
        0x32c67c -> :sswitch_4
        0x375194 -> :sswitch_3
        0x3db6c28 -> :sswitch_2
        0x5d0225c -> :sswitch_1
        0x685847c -> :sswitch_0
    .end sparse-switch
.end method

.method public static t(Ljava/lang/String;)J
    .locals 7

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-gt v3, v0, :cond_7

    if-nez v4, :cond_0

    move v5, v3

    goto :goto_1

    :cond_0
    move v5, v0

    :goto_1
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x20

    if-ge v5, v6, :cond_1

    const/4 v5, -0x1

    goto :goto_2

    :cond_1
    if-ne v5, v6, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    const/4 v5, 0x1

    :goto_2
    if-gtz v5, :cond_3

    const/4 v5, 0x1

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    :goto_3
    if-nez v4, :cond_5

    if-nez v5, :cond_4

    const/4 v4, 0x1

    goto :goto_0

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    if-nez v5, :cond_6

    goto :goto_4

    :cond_6
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_7
    :goto_4
    add-int/2addr v0, v1

    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    const-wide/16 v0, 0x0

    :goto_5
    return-wide v0
.end method

.method public static u(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "GET"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "HEAD"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static v(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/util/List;J)V
    .locals 20

    move/from16 v0, p2

    move-object/from16 v1, p6

    sget-object v2, Lc1/b;->a:Ljava/lang/Boolean;

    if-nez v2, :cond_0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v2, Lc1/b;->a:Ljava/lang/Boolean;

    :cond_0
    sget-object v2, Lc1/b;->a:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v0, "WakeLockTracker"

    const-string v1, "missing wakeLock key. "

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    :goto_0
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3
    const/4 v2, 0x7

    if-eq v2, v0, :cond_4

    const/16 v2, 0x8

    if-eq v2, v0, :cond_4

    const/16 v2, 0xa

    if-eq v2, v0, :cond_4

    const/16 v2, 0xb

    if-ne v2, v0, :cond_9

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    new-instance v15, Lcom/google/android/gms/common/stats/WakeLockEvent;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    invoke-interface/range {p6 .. p6}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_5

    const/4 v5, 0x0

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "com.google.android.gms"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    move-object v8, v2

    goto :goto_1

    :cond_5
    move-object v8, v1

    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    invoke-static/range {p0 .. p0}, Le1/j;->a(Landroid/content/Context;)I

    move-result v12

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v5, "com.google.android.gms"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    move-object v14, v2

    goto :goto_2

    :cond_6
    move-object v14, v1

    :goto_2
    const-class v1, Le1/j;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sget-wide v16, Le1/j;->b:J

    sub-long v5, v5, v16

    const-wide/32 v16, 0xea60

    cmp-long v7, v5, v16

    if-gez v7, :cond_7

    sget v5, Le1/j;->c:F

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_7

    sget v2, Le1/j;->c:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    :goto_3
    move/from16 v16, v2

    goto :goto_4

    :cond_7
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    sget-object v6, Le1/j;->a:Landroid/content/IntentFilter;

    invoke-virtual {v5, v2, v6}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_8

    const-string v5, "level"

    const/4 v6, -0x1

    invoke-virtual {v2, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    const-string v7, "scale"

    invoke-virtual {v2, v7, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    int-to-float v5, v5

    int-to-float v2, v2

    div-float/2addr v5, v2

    sput v5, Le1/j;->c:F

    :cond_8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sput-wide v5, Le1/j;->b:J

    sget v2, Le1/j;->c:F
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    goto :goto_3

    :goto_4
    const/16 v19, 0x0

    const/4 v2, 0x2

    const/16 v18, 0x0

    move-object v1, v15

    move/from16 v5, p2

    move-object/from16 v6, p3

    move/from16 v7, p5

    move-object/from16 v9, p1

    move-object/from16 v13, p4

    move-object v0, v15

    move/from16 v15, v16

    move-wide/from16 v16, p7

    invoke-direct/range {v1 .. v19}, Lcom/google/android/gms/common/stats/WakeLockEvent;-><init>(IJILjava/lang/String;ILjava/util/List;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;FJLjava/lang/String;Z)V

    :try_start_2
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    sget-object v2, Ld1/b;->a:Landroid/content/ComponentName;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "com.google.android.gms.common.stats.EXTRA_LOG_EVENT"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    const-string v1, "WakeLockTracker"

    invoke-static {v1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_9
    :goto_5
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    goto :goto_7

    :goto_6
    throw v0

    :goto_7
    goto :goto_6
.end method

.method public static x(J)J
    .locals 4

    const/4 v0, 0x1

    ushr-long v0, p0, v0

    const-wide/16 v2, 0x1

    and-long/2addr p0, v2

    neg-long p0, p0

    xor-long/2addr p0, v0

    return-wide p0
.end method

.method public static y(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v2, Ljava/io/ObjectOutputStream;

    invoke-direct {v2, v1}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v2, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->flush()V

    new-instance p0, Ljava/io/ObjectInputStream;

    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {p0, v3}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V

    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->close()V

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :catchall_1
    move-exception v1

    move-object p0, v0

    goto :goto_0

    :catchall_2
    move-exception v1

    move-object p0, v0

    move-object v2, p0

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V

    :cond_1
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->close()V

    :cond_2
    throw v1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    return-object v0
.end method

.method public static z(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    array-length v0, p1

    array-length v1, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    aget-object v3, p1, v2

    if-nez p0, :cond_0

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    if-nez p0, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    :goto_1
    if-eqz v3, :cond_2

    aget-object p0, p2, v2

    return-object p0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lp1/m;->a:Ljava/util/List;

    sget-object v0, Ln1/s6;->b:Ln1/s6;

    invoke-virtual {v0}, Ln1/s6;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln1/r6;

    invoke-interface {v0}, Ln1/r6;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Landroid/database/Cursor;

    sget-object v0, Ls0/i;->e:Ll0/b;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lo0/j;->a()Lo0/c$a;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo0/c$a;->b(Ljava/lang/String;)Lo0/c$a;

    const/4 v2, 0x2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Lv0/a;->b(I)Ll0/d;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo0/c$a;->c(Ll0/d;)Lo0/c$a;

    const/4 v2, 0x3

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    :goto_1
    iput-object v2, v1, Lo0/c$a;->b:[B

    invoke-virtual {v1}, Lo0/c$a;->a()Lo0/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public varargs b([Ljava/lang/String;)V
    .locals 1

    const-string v0, "params"

    invoke-static {p1, v0}, Lt4/f;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public c(La2/t;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Li2/a;

    const-class v1, Landroid/content/Context;

    invoke-virtual {p1, v1}, La2/t;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-direct {v0, p1}, Li2/a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public e(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public f(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    const-string v0, "com.google.android.datatransport.events"

    return-object v0
.end method

.method public h(Landroid/content/Context;Z)V
    .locals 0

    const-string p2, "ctx"

    invoke-static {p1, p2}, Lt4/f;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public parse(Ljava/lang/String;)Lj3/g;
    .locals 8

    const-string v0, "noEncrypt"

    const-string v1, "msg"

    const-string v2, "data"

    const-string v3, "status"

    new-instance v4, Lj3/g;

    invoke-direct {v4}, Lj3/g;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v7, 0x1

    :goto_1
    if-nez v7, :cond_6

    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, v4, Lj3/g;->a:I

    :cond_2
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v4, Lj3/g;->b:Ljava/lang/String;

    :cond_3
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    :cond_4
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    if-ne p1, v6, :cond_5

    const/4 v5, 0x1

    :cond_5
    iput-boolean v5, v4, Lj3/g;->c:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_6
    return-object v4
.end method

.method public then(Ls1/h;)Ljava/lang/Object;
    .locals 0

    sget-object p1, Lj2/b;->c:Ljava/lang/Object;

    const/4 p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public then(Ljava/lang/Object;)Ls1/h;
    .locals 0

    check-cast p1, Lcom/google/firebase/remoteconfig/internal/a$a;

    const/4 p1, 0x0

    invoke-static {p1}, Ls1/k;->e(Ljava/lang/Object;)Ls1/u;

    move-result-object p1

    return-object p1
.end method

.method public w(Lj3/g;)La3/b;
    .locals 9

    instance-of v0, p1, Lj3/g;

    if-eqz v0, :cond_7

    iget v0, p1, Lj3/g;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    iget-object v0, p1, Lj3/g;->b:Ljava/lang/String;

    iget-boolean p1, p1, Lj3/g;->c:Z

    new-instance v1, La3/b;

    invoke-direct {v1}, La3/b;-><init>()V

    new-instance v2, Lorg/json/JSONObject;

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    goto :goto_3

    :cond_0
    const-string p1, "rz18efAXUbdiaO7k"

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    goto :goto_2

    :cond_1
    :try_start_0
    invoke-static {v0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    const-string v4, "AES/CBC/NoPadding"

    invoke-static {v4}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v4

    new-instance v6, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v7

    const-string v8, "AES"

    invoke-direct {v6, v7, v8}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    new-instance v7, Ljavax/crypto/spec/IvParameterSpec;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-direct {v7, p1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 p1, 0x2

    invoke-virtual {v4, p1, v6, v7}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v4, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    if-nez p1, :cond_2

    const-string v0, ""

    goto :goto_3

    :cond_2
    array-length v0, p1

    const/4 v4, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v4, v0, :cond_4

    aget-byte v7, p1, v4

    if-nez v7, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1, v3, v6}, Ljava/lang/String;-><init>([BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    move-object v0, v5

    :goto_3
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "appver"

    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, La3/b;->a:Ljava/lang/String;

    const-string p1, "isforce"

    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, v1, La3/b;->d:Z

    const-string p1, "len"

    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v1, La3/b;->h:J

    const-string p1, "md5"

    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, La3/b;->f:Ljava/lang/String;

    const-string p1, "content"

    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, La3/b;->c:Ljava/lang/String;

    const-string p1, "offset"

    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v1, La3/b;->g:J

    const-string p1, "promotion_title"

    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, La3/b;->b:Ljava/lang/String;

    const-string p1, "extra"

    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, La3/b;->l:Ljava/lang/String;

    const-string p1, "last_host_ver"

    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    iput p1, v1, La3/b;->k:I

    const-string p1, "url"

    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lt4/f;->c(Ljava/lang/Object;)V

    const/4 v0, 0x6

    const-string v2, "plugin_vidmate_"

    invoke-static {p1, v2, v3, v3, v0}, Lx4/i;->m(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v0

    const/4 v2, -0x1

    if-le v0, v2, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const-string v4, "substring(...)"

    invoke-static {v3, v4}, Lt4/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Lt4/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_5
    iput-object p1, v1, La3/b;->e:Ljava/lang/String;

    return-object v1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "response status error, status="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "response wrong, resp="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method
