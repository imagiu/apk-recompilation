.class public Lc1/a;
.super Ljava/lang/Object;

# interfaces
.implements La2/f;
.implements Le1/c;
.implements Ls1/a;
.implements Ln1/v1;
.implements Ll0/h;
.implements Ll0/e;
.implements Lq3/b;
.implements Ls2/f$a;


# static fields
.field public static a:Lc1/b;

.field public static final b:Lc1/a;

.field public static final c:Lc1/a;

.field public static final d:Lc1/a;

.field public static final e:[B

.field public static final f:Lc1/a;

.field public static final g:Ln1/h5;

.field public static final h:Ln1/g5;

.field public static final i:Lc1/a;

.field public static final j:[Ljava/lang/String;

.field public static final k:[Ljava/lang/String;

.field public static final l:[Ljava/lang/String;

.field public static final m:Lc1/a;

.field public static final n:Lc1/a;

.field public static final o:Lc1/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 23

    new-instance v0, Lc1/a;

    invoke-direct {v0}, Lc1/a;-><init>()V

    sput-object v0, Lc1/a;->b:Lc1/a;

    new-instance v0, Lc1/a;

    invoke-direct {v0}, Lc1/a;-><init>()V

    sput-object v0, Lc1/a;->c:Lc1/a;

    new-instance v0, Lc1/a;

    invoke-direct {v0}, Lc1/a;-><init>()V

    sput-object v0, Lc1/a;->d:Lc1/a;

    const/16 v0, 0x40

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lc1/a;->e:[B

    new-instance v0, Lc1/a;

    invoke-direct {v0}, Lc1/a;-><init>()V

    sput-object v0, Lc1/a;->f:Lc1/a;

    new-instance v0, Ln1/h5;

    invoke-direct {v0}, Ln1/h5;-><init>()V

    sput-object v0, Lc1/a;->g:Ln1/h5;

    new-instance v0, Ln1/g5;

    invoke-direct {v0}, Ln1/g5;-><init>()V

    sput-object v0, Lc1/a;->h:Ln1/g5;

    new-instance v0, Lc1/a;

    invoke-direct {v0}, Lc1/a;-><init>()V

    sput-object v0, Lc1/a;->i:Lc1/a;

    const/16 v0, 0x1e

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "app_background"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "app_clear_data"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "app_exception"

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const-string v2, "app_remove"

    const/4 v6, 0x3

    aput-object v2, v1, v6

    const-string v2, "app_upgrade"

    const/4 v7, 0x4

    aput-object v2, v1, v7

    const-string v2, "app_install"

    const/4 v8, 0x5

    aput-object v2, v1, v8

    const-string v2, "app_update"

    const/4 v9, 0x6

    aput-object v2, v1, v9

    const-string v2, "ga_campaign"

    const/4 v10, 0x7

    aput-object v2, v1, v10

    const-string v2, "error"

    const/16 v11, 0x8

    aput-object v2, v1, v11

    const-string v2, "first_open"

    const/16 v12, 0x9

    aput-object v2, v1, v12

    const-string v2, "first_visit"

    const/16 v13, 0xa

    aput-object v2, v1, v13

    const-string v2, "in_app_purchase"

    const/16 v14, 0xb

    aput-object v2, v1, v14

    const-string v2, "notification_dismiss"

    const/16 v15, 0xc

    aput-object v2, v1, v15

    const-string v2, "notification_foreground"

    const/16 v15, 0xd

    aput-object v2, v1, v15

    const-string v2, "notification_open"

    const/16 v16, 0xe

    aput-object v2, v1, v16

    const-string v2, "notification_receive"

    const/16 v17, 0xf

    aput-object v2, v1, v17

    const-string v2, "os_update"

    const/16 v18, 0x10

    aput-object v2, v1, v18

    const-string v2, "session_start"

    const/16 v19, 0x11

    aput-object v2, v1, v19

    const-string v2, "user_engagement"

    const/16 v20, 0x12

    aput-object v2, v1, v20

    const-string v2, "ad_exposure"

    const/16 v21, 0x13

    aput-object v2, v1, v21

    const-string v2, "adunit_exposure"

    const/16 v15, 0x14

    aput-object v2, v1, v15

    const/16 v2, 0x15

    const-string v22, "ad_query"

    aput-object v22, v1, v2

    const/16 v2, 0x16

    const-string v22, "ad_activeview"

    aput-object v22, v1, v2

    const/16 v2, 0x17

    const-string v22, "ad_impression"

    aput-object v22, v1, v2

    const/16 v2, 0x18

    const-string v22, "ad_click"

    aput-object v22, v1, v2

    const/16 v2, 0x19

    const-string v22, "ad_reward"

    aput-object v22, v1, v2

    const/16 v2, 0x1a

    const-string v22, "screen_view"

    aput-object v22, v1, v2

    const/16 v2, 0x1b

    const-string v22, "ga_extra_parameter"

    aput-object v22, v1, v2

    const/16 v2, 0x1c

    const-string v22, "session_start_with_rollout"

    aput-object v22, v1, v2

    const/16 v2, 0x1d

    const-string v22, "firebase_campaign"

    aput-object v22, v1, v2

    sput-object v1, Lc1/a;->j:[Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "_ab"

    aput-object v1, v0, v3

    const-string v1, "_cd"

    aput-object v1, v0, v4

    const-string v1, "_ae"

    aput-object v1, v0, v5

    const-string v1, "_ui"

    aput-object v1, v0, v6

    const-string v1, "_ug"

    aput-object v1, v0, v7

    const-string v1, "_in"

    aput-object v1, v0, v8

    const-string v1, "_au"

    aput-object v1, v0, v9

    const-string v1, "_cmp"

    aput-object v1, v0, v10

    const-string v1, "_err"

    aput-object v1, v0, v11

    const-string v1, "_f"

    aput-object v1, v0, v12

    const-string v1, "_v"

    aput-object v1, v0, v13

    const-string v1, "_iap"

    aput-object v1, v0, v14

    const-string v1, "_nd"

    const/16 v2, 0xc

    aput-object v1, v0, v2

    const-string v1, "_nf"

    const/16 v2, 0xd

    aput-object v1, v0, v2

    const-string v1, "_no"

    aput-object v1, v0, v16

    const-string v1, "_nr"

    aput-object v1, v0, v17

    const-string v1, "_ou"

    aput-object v1, v0, v18

    const-string v1, "_s"

    aput-object v1, v0, v19

    const-string v1, "_e"

    aput-object v1, v0, v20

    const-string v1, "_xa"

    aput-object v1, v0, v21

    const-string v1, "_xu"

    aput-object v1, v0, v15

    const/16 v1, 0x15

    const-string v2, "_aq"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string v2, "_aa"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string v2, "_ai"

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const-string v2, "_ac"

    aput-object v2, v0, v1

    const/16 v1, 0x19

    const-string v2, "_ar"

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    const-string v2, "_vs"

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    const-string v2, "_ep"

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    const-string v2, "_ssr"

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    const-string v2, "_cmp"

    aput-object v2, v0, v1

    sput-object v0, Lc1/a;->k:[Ljava/lang/String;

    new-array v0, v15, [Ljava/lang/String;

    const-string v1, "purchase"

    aput-object v1, v0, v3

    const-string v1, "refund"

    aput-object v1, v0, v4

    const-string v1, "add_payment_info"

    aput-object v1, v0, v5

    const-string v1, "add_shipping_info"

    aput-object v1, v0, v6

    const-string v1, "add_to_cart"

    aput-object v1, v0, v7

    const-string v1, "add_to_wishlist"

    aput-object v1, v0, v8

    const-string v1, "begin_checkout"

    aput-object v1, v0, v9

    const-string v1, "remove_from_cart"

    aput-object v1, v0, v10

    const-string v1, "select_item"

    aput-object v1, v0, v11

    const-string v1, "select_promotion"

    aput-object v1, v0, v12

    const-string v1, "view_cart"

    aput-object v1, v0, v13

    const-string v1, "view_item"

    aput-object v1, v0, v14

    const-string v1, "view_item_list"

    const/16 v2, 0xc

    aput-object v1, v0, v2

    const-string v1, "view_promotion"

    const/16 v2, 0xd

    aput-object v1, v0, v2

    const-string v1, "ecommerce_purchase"

    aput-object v1, v0, v16

    const-string v1, "purchase_refund"

    aput-object v1, v0, v17

    const-string v1, "set_checkout_option"

    aput-object v1, v0, v18

    const-string v1, "checkout_progress"

    aput-object v1, v0, v19

    const-string v1, "select_content"

    aput-object v1, v0, v20

    const-string v1, "view_search_results"

    aput-object v1, v0, v21

    sput-object v0, Lc1/a;->l:[Ljava/lang/String;

    new-instance v0, Lc1/a;

    invoke-direct {v0}, Lc1/a;-><init>()V

    sput-object v0, Lc1/a;->m:Lc1/a;

    new-instance v0, Lc1/a;

    invoke-direct {v0}, Lc1/a;-><init>()V

    sput-object v0, Lc1/a;->n:Lc1/a;

    new-instance v0, Lc1/a;

    invoke-direct {v0}, Lc1/a;-><init>()V

    sput-object v0, Lc1/a;->o:Lc1/a;

    return-void

    :array_0
    .array-data 1
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x2bt
        0x2ft
    .end array-data
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    sget-object v0, Ln1/m1;->g:Landroid/content/Context;

    invoke-static {v0}, Ln1/i1;->a(Landroid/content/Context;)Ln1/s1;

    move-result-object v0

    return-object v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    return-object p1
.end method

.method public b()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public c(La2/t;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcom/google/firebase/datatransport/TransportRegistrar;->lambda$getComponents$0(La2/e;)Ll0/g;

    move-result-object p1

    return-object p1
.end method

.method public e(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "android.hardware.type.television"

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "tv"

    goto :goto_0

    :cond_0
    const/16 v1, 0x14

    if-lt v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "android.hardware.type.watch"

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p1, "watch"

    goto :goto_0

    :cond_1
    const/16 v1, 0x17

    if-lt v0, v1, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "android.hardware.type.automotive"

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p1, "auto"

    goto :goto_0

    :cond_2
    const/16 v1, 0x1a

    if-lt v0, v1, :cond_3

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string v0, "android.hardware.type.embedded"

    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "embedded"

    goto :goto_0

    :cond_3
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lu0/c;

    invoke-direct {v0}, Lu0/c;-><init>()V

    return-object v0
.end method

.method public onSchedule(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public then(Ls1/h;)Ljava/lang/Object;
    .locals 0

    sget-object p1, Lj2/b;->c:Ljava/lang/Object;

    const/16 p1, 0x193

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
