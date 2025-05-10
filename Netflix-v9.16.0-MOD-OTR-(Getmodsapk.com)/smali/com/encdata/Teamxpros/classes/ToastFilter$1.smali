.class Lcom/encdata/Teamxpros/classes/ToastFilter$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/encdata/Teamxpros/classes/ToastFilter;->init(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final short:[S


# instance fields
.field final synthetic this$0:Lcom/encdata/Teamxpros/classes/ToastFilter;

.field final synthetic val$originalService:Ljava/lang/Object;

.field final synthetic val$toastFilterSet:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x31

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/encdata/Teamxpros/classes/ToastFilter$1;->short:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x4f7s
        0x4d4s
        0x4ffs
        0x4e2s
        0x4ees
        0x4ccs
        0x4f3s
        0x4ffs
        0x4eds
        0x1eds
        0x1e6s
        0x1f9s
        0x1fds
        0x1eds
        0x1fds
        0x1eds
        0x1dcs
        0x1e7s
        0x1e9s
        0x1fbs
        0x1fcs
        0xbfas
        0xbfds
        0xbe5s
        0xbfcs
        0xbf8s
        0xbf6s
        0xba8s
        0xbb3s
        0xbf6s
        0xbfds
        0xbe2s
        0xbe6s
        0xbf6s
        0xbe6s
        0xbf6s
        0xbc7s
        0xbfcs
        0xbf2s
        0xbe0s
        0xbe7s
        0xbb3s
        0xbf1s
        0xbffs
        0xbfcs
        0xbf0s
        0xbf8s
        0xbf6s
        0xbf7s
    .end array-data
.end method

.method constructor <init>(Lcom/encdata/Teamxpros/classes/ToastFilter;Ljava/util/Set;Ljava/lang/Object;)V
    .locals 51

    move-object/from16 v3, p3

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/encdata/Teamxpros/classes/ToastFilter$1;->this$0:Lcom/encdata/Teamxpros/classes/ToastFilter;

    iput-object v2, v0, Lcom/encdata/Teamxpros/classes/ToastFilter$1;->val$toastFilterSet:Ljava/util/Set;

    iput-object v3, v0, Lcom/encdata/Teamxpros/classes/ToastFilter$1;->val$originalService:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getToastText(Ljava/lang/Object;)Ljava/lang/String;
    .locals 56

    move-object/from16 v6, p1

    move-object/from16 v5, p0

    :try_start_0
    invoke-static {v6}, Ljava/io/ۢۢۨۡ;->۟ۢۢۥ۠(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/ToastFilter$1;->۟۟۟ۦۥ()[S

    move-result-object v28

    const v31, 0x49a

    const v29, 0x0

    const v30, 0x9

    invoke-static/range {v28 .. v31}, Lcom/swift/sandhook/ۤۤۥ۠;->ۣ۟ۢ۟ۨ([SIII)Ljava/lang/String;

    move-result-object v28

    move-object/from16 v1, v28

    invoke-static {v0, v1}, Landroid/media/ۢۧ۠ۦ;->۟ۧۥۣۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/swift/sandhook/ۤۤۥ۠;->ۧۥۣ۟(Ljava/lang/Object;Z)V

    invoke-static {v0, v6}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->۟ۧۥۢۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    const v2, 0x102000b

    invoke-static {v1, v2}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۦ۠ۦۣ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    invoke-static {v2}, Landhook/lib/۟ۥۡۥ;->ۨۡۨ۟(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v3}, Ljava/io/ۢۢۨۡ;->ۣۢ۠۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v4

    :cond_0
    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/encdata/Teamxpros/classes/ToastFilter$1;->۟ۥۣۣ۟()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۨۡۦۡ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static ۟۟۟ۦۥ()[S
    .locals 2

    invoke-static {}, Ljava/io/ۢۢۨۡ;->ۤۤۢۦ()I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Lcom/encdata/Teamxpros/classes/ToastFilter$1;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟۠ۢۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۨۦۥۧ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/ToastFilter$1;

    invoke-direct {p0, p1}, Lcom/encdata/Teamxpros/classes/ToastFilter$1;->getToastText(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۤۦۨ۠(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Lcom/swift/sandhook/ۤۤۥ۠;->ۨۢۡۡ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/ToastFilter;

    invoke-static {p0}, Lcom/encdata/Teamxpros/classes/ToastFilter;->access$000(Lcom/encdata/Teamxpros/classes/ToastFilter;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۤۧ۟۟(Ljava/lang/Object;)Ljava/util/Set;
    .locals 2

    invoke-static {}, Ljava/io/ۢۢۨۡ;->ۤۤۢۦ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/ToastFilter$1;

    iget-object v1, p0, Lcom/encdata/Teamxpros/classes/ToastFilter$1;->val$toastFilterSet:Ljava/util/Set;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۤۧ۟ۥ(Ljava/lang/Object;)Lcom/encdata/Teamxpros/classes/ToastFilter;
    .locals 2

    invoke-static {}, Landroid/os/ۣۣۡ۟;->ۣۤۡۡ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/ToastFilter$1;

    iget-object v1, p0, Lcom/encdata/Teamxpros/classes/ToastFilter$1;->this$0:Lcom/encdata/Teamxpros/classes/ToastFilter;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۥۣۣ۟()Ljava/lang/String;
    .locals 2

    invoke-static {}, Ljava/io/۟ۡۥۣۢ;->۟ۡۧۦۤ()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-static {}, Lcom/encdata/Teamxpros/classes/ToastFilter;->access$100()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۥۦ۠۠(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Landroid/media/۟ۦۥۨ۟;->۟ۡ۠۠ۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/ToastFilter$1;

    iget-object v1, p0, Lcom/encdata/Teamxpros/classes/ToastFilter$1;->val$originalService:Ljava/lang/Object;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 57
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    move-object/from16 v9, p3

    move-object/from16 v8, p2

    move-object/from16 v7, p1

    move-object/from16 v6, p0

    invoke-static {v8}, Landroid/media/۟ۦۥۨ۟;->۟ۥۦۢۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/ToastFilter$1;->۟۟۟ۦۥ()[S

    move-result-object v17

    const v20, 0x188

    const v18, 0x9

    const v19, 0xc

    invoke-static/range {v17 .. v20}, Landroid/os/ۣۣۡ۟;->ۢۦۧۨ([SIII)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v1, v17

    invoke-static {v1, v0}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->ۨۥۢۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v6}, Lcom/encdata/Teamxpros/classes/ToastFilter$1;->۟ۤۧ۟ۥ(Ljava/lang/Object;)Lcom/encdata/Teamxpros/classes/ToastFilter;

    move-result-object v0

    invoke-static {v0}, Lcom/encdata/Teamxpros/classes/ToastFilter$1;->۟ۤۦۨ۠(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/ToastFilter$1;->۟۟۟ۦۥ()[S

    move-result-object v34

    const v37, 0xb93

    const v35, 0x15

    const v36, 0x1c

    invoke-static/range {v34 .. v37}, Landroid/media/ۢۧ۠ۦ;->۟ۧۡۡۦ([SIII)Ljava/lang/String;

    move-result-object v34

    move-object/from16 v2, v34

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/encdata/Teamxpros/classes/ToastFilter$1;->۟ۥۣۣ۟()Ljava/lang/String;

    move-result-object v0

    return-object v1

    :cond_0
    const/4 v0, 0x1

    aget-object v0, v9, v0

    invoke-static {v6, v0}, Lcom/encdata/Teamxpros/classes/ToastFilter$1;->۟۠ۢۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/swift/sandhook/ۤۤۥ۠;->۟ۡۢۨۧ()Ljava/util/Locale;

    move-result-object v3

    invoke-static {v0, v3}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->ۣۧۢۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6}, Lcom/encdata/Teamxpros/classes/ToastFilter$1;->۟ۤۧ۟۟(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    invoke-static {v3}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->ۣ۟ۧۨۥ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-static {v3}, Landroid/os/ۣۣۡ۟;->۟ۥۧۨۢ(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v3}, Ljava/io/ۢۡۥۦ;->ۥۦۧۨ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v0, v4}, Landroid/media/ۢۧ۠ۦ;->۟ۢۧۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {}, Lcom/encdata/Teamxpros/classes/ToastFilter$1;->۟ۥۣۣ۟()Ljava/lang/String;

    move-result-object v3

    return-object v1

    :cond_1
    goto :goto_0

    :cond_2
    invoke-static {v6}, Lcom/encdata/Teamxpros/classes/ToastFilter$1;->۟ۥۦ۠۠(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v8, v0, v9}, Ljava/io/ۢۡۥۦ;->۟ۧۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
