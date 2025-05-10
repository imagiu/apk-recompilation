.class public Lcom/encdata/Teamxpros/classes/NotificationOptions;
.super Lcom/encdata/Teamxpros/classes/OnAppExitListener;


# static fields
.field private static final ACTION_SNOOZE_NOTIFICATION:Ljava/lang/String;

.field private static final EXTRA_SNOOZE_ACTION:Ljava/lang/String;

.field private static final TAG:Ljava/lang/String;

.field private static mAllowNotificationsWhenRunning:Z

.field private static mBlockAllNotifications:Z

.field private static mNotificationColor:Ljava/lang/Integer;

.field private static final short:[S


# instance fields
.field private mHeadsUpNotifications:Z

.field private mIcon:Landroid/graphics/drawable/Icon;

.field private mLocalOnlyNotifications:Z

.field private mNoOngoingNotifications:Z

.field private mNotificationCategories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mNotificationFilterSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mNotificationLightsColor:Ljava/lang/String;

.field private mNotificationLightsPattern:Ljava/lang/String;

.field private mNotificationPriority:Ljava/lang/String;

.field private mNotificationQuietTime:Z

.field private mNotificationQuietTimeEndHour:I

.field private mNotificationQuietTimeEndMinute:I

.field private mNotificationQuietTimeStartHour:I

.field private mNotificationQuietTimeStartMinute:I

.field private mNotificationSnoozeTimeout:I

.field private mNotificationSound:Ljava/lang/String;

.field private mNotificationTextReplacements:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private mNotificationTimeout:I

.field private mNotificationTintStatusBarIcon:Z

.field private mNotificationVibration:Ljava/lang/String;

.field private mNotificationVisibility:Ljava/lang/String;

.field private mRemoveNotificationActions:Z

.field private mRemoveNotificationIcon:Z

.field private mRemoveNotificationPeople:Z

.field private mReplaceNotificationIcon:Z

.field private mRunning:Z

.field private mShowNotificationTime:Z

.field private mSimpleNotifications:Z

.field private mSingleNotificationCategory:Ljava/lang/String;

.field private mSnoozeNotifications:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/app/Notification;",
            ">;"
        }
    .end annotation
.end field

.field private mTimeoutHandler:Landroid/os/Handler;

.field private mTimeoutRunnables:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0xd3c

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/encdata/Teamxpros/classes/NotificationOptions;->short:[S

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/NotificationOptions;->۟۟ۥ۟۟()[S

    move-result-object v29

    const v32, 0xc26

    const v30, 0x0

    const v31, 0x30

    invoke-static/range {v29 .. v32}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->ۢۨۡۥ([SIII)Ljava/lang/String;

    move-result-object v29

    move-object/from16 v0, v29

    sput-object v0, Lcom/encdata/Teamxpros/classes/NotificationOptions;->ACTION_SNOOZE_NOTIFICATION:Ljava/lang/String;

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/NotificationOptions;->۟۟ۥ۟۟()[S

    move-result-object v17

    const v20, 0xc2b

    const v18, 0x30

    const v19, 0xd

    invoke-static/range {v17 .. v20}, Lcom/encdata/Teamxpros/classes/util/۟ۧۦ۟;->ۧ۟ۤۢ([SIII)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    sput-object v0, Lcom/encdata/Teamxpros/classes/NotificationOptions;->EXTRA_SNOOZE_ACTION:Ljava/lang/String;

    const-class v0, Lcom/encdata/Teamxpros/classes/NotificationOptions;

    invoke-static {v0}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->۟ۡۤۨۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/encdata/Teamxpros/classes/NotificationOptions;->TAG:Ljava/lang/String;

    return-void

    nop

    :array_0
    .array-data 2
        0xc45s
        0xc49s
        0xc4bs
        0xc08s
        0xc43s
        0xc48s
        0xc45s
        0xc42s
        0xc47s
        0xc52s
        0xc47s
        0xc08s
        0xc72s
        0xc43s
        0xc47s
        0xc4bs
        0xc5es
        0xc56s
        0xc54s
        0xc49s
        0xc55s
        0xc08s
        0xc47s
        0xc45s
        0xc52s
        0xc4fs
        0xc49s
        0xc48s
        0xc08s
        0xc75s
        0xc68s
        0xc69s
        0xc69s
        0xc7cs
        0xc63s
        0xc79s
        0xc68s
        0xc69s
        0xc72s
        0xc6fs
        0xc60s
        0xc6fs
        0xc65s
        0xc67s
        0xc72s
        0xc6fs
        0xc69s
        0xc68s
        0xc58s
        0xc45s
        0xc44s
        0xc44s
        0xc51s
        0xc4es
        0xc74s
        0xc4as
        0xc48s
        0xc5fs
        0xc42s
        0xc44s
        0xc45s
        0x3acs
        0x101s
        0x10fs
        0x10cs
        0x100s
        0x108s
        0x122s
        0x10fs
        0x10fs
        0x12ds
        0x10cs
        0x117s
        0x10as
        0x105s
        0x10as
        0x100s
        0x102s
        0x117s
        0x10as
        0x10cs
        0x10ds
        0x110s
        0x8b0s
        0x8bds
        0x8bds
        0x8bes
        0x8a6s
        0x89fs
        0x8bes
        0x8a5s
        0x8b8s
        0x8b7s
        0x8b8s
        0x8b2s
        0x8b0s
        0x8a5s
        0x8b8s
        0x8bes
        0x8bfs
        0x8a2s
        0x886s
        0x8b9s
        0x8b4s
        0x8bfs
        0x883s
        0x8a4s
        0x8bfs
        0x8bfs
        0x8b8s
        0x8bfs
        0x8b6s
        0x49ds
        0x49cs
        0x487s
        0x49as
        0x495s
        0x49as
        0x490s
        0x492s
        0x487s
        0x49as
        0x49cs
        0x49ds
        0x4b5s
        0x49as
        0x49fs
        0x487s
        0x496s
        0x481s
        0x649s
        0x37ds
        0x37cs
        0x367s
        0x37as
        0x375s
        0x37as
        0x370s
        0x372s
        0x367s
        0x37as
        0x37cs
        0x37ds
        0x342s
        0x366s
        0x37as
        0x376s
        0x367s
        0x347s
        0x37as
        0x37es
        0x376s
        0xb9ds
        0xb9cs
        0xb87s
        0xb9as
        0xb95s
        0xb9as
        0xb90s
        0xb92s
        0xb87s
        0xb9as
        0xb9cs
        0xb9ds
        0xba2s
        0xb86s
        0xb9as
        0xb96s
        0xb87s
        0xba7s
        0xb9as
        0xb9es
        0xb96s
        0xba0s
        0xb87s
        0xb92s
        0xb81s
        0xb87s
        0x942s
        0x941s
        0x94as
        0x940s
        0x940s
        0x2cfs
        0x2ces
        0x2d5s
        0x2c8s
        0x2c7s
        0x2c8s
        0x2c2s
        0x2c0s
        0x2d5s
        0x2c8s
        0x2ces
        0x2cfs
        0x2f0s
        0x2d4s
        0x2c8s
        0x2c4s
        0x2d5s
        0x2f5s
        0x2c8s
        0x2ccs
        0x2c4s
        0x2e4s
        0x2cfs
        0x2c5s
        0xa39s
        0xa3es
        0xa33s
        0xa39s
        0xa39s
        0x381s
        0x380s
        0x39bs
        0x386s
        0x389s
        0x386s
        0x38cs
        0x38es
        0x39bs
        0x386s
        0x380s
        0x381s
        0x3acs
        0x380s
        0x383s
        0x380s
        0x39ds
        0x3bas
        0x39cs
        0x38as
        0x3bcs
        0x39bs
        0x38es
        0x39bs
        0x39as
        0x39cs
        0x3ads
        0x38es
        0x39ds
        0x3acs
        0x380s
        0x383s
        0x380s
        0x39ds
        0x7a5s
        0x7a2s
        0x7b7s
        0x7a2s
        0x7a3s
        0x7a5s
        0x794s
        0x7b7s
        0x7a4s
        0x795s
        0x7b9s
        0x7bas
        0x7b9s
        0x7a4s
        0x307s
        0x306s
        0x31ds
        0x300s
        0x30fs
        0x300s
        0x30as
        0x308s
        0x31ds
        0x300s
        0x306s
        0x307s
        0x32as
        0x306s
        0x305s
        0x306s
        0x31bs
        0x3fbs
        0x3fas
        0x3e1s
        0x3fcs
        0x3f3s
        0x3fcs
        0x3f6s
        0x3f4s
        0x3e1s
        0x3fcs
        0x3fas
        0x3fbs
        0x3c1s
        0x3fcs
        0x3fbs
        0x3e1s
        0x3c6s
        0x3e1s
        0x3f4s
        0x3e1s
        0x3e0s
        0x3e6s
        0x3d7s
        0x3f4s
        0x3e7s
        0x3dcs
        0x3f6s
        0x3fas
        0x3fbs
        0x598s
        0x599s
        0x589s
        0x595s
        0x59es
        0x597s
        0x598s
        0x591s
        0x593s
        0xb38s
        0xb39s
        0xb22s
        0xb3fs
        0xb30s
        0xb3fs
        0xb35s
        0xb37s
        0xb22s
        0xb3fs
        0xb39s
        0xb38s
        0xb05s
        0xb39s
        0xb23s
        0xb38s
        0xb32s
        0x4e9s
        0x4e8s
        0x4f3s
        0x4ees
        0x4e1s
        0x4ees
        0x4e4s
        0x4e6s
        0x4f3s
        0x4ees
        0x4e8s
        0x4e9s
        0x4d1s
        0x4ees
        0x4e5s
        0x4f5s
        0x4e6s
        0x4f3s
        0x4ees
        0x4e8s
        0x4e9s
        0x9b4s
        0x9b5s
        0x9aes
        0x9b3s
        0x9bcs
        0x9b3s
        0x9b9s
        0x9bbs
        0x9aes
        0x9b3s
        0x9b5s
        0x9b4s
        0x98es
        0x9b3s
        0x9b7s
        0x9bfs
        0x9b5s
        0x9afs
        0x9aes
        0xb6fs
        0xb6es
        0xb75s
        0xb68s
        0xb67s
        0xb68s
        0xb62s
        0xb60s
        0xb75s
        0xb68s
        0xb6es
        0xb6fs
        0xb52s
        0xb6fs
        0xb6es
        0xb6es
        0xb7bs
        0xb64s
        0xb55s
        0xb68s
        0xb6cs
        0xb64s
        0xb6es
        0xb74s
        0xb75s
        0xcaas
        0xca7s
        0xca3s
        0xca6s
        0xcb1s
        0xc97s
        0xcb2s
        0xc8cs
        0xcads
        0xcb6s
        0xcabs
        0xca4s
        0xcabs
        0xca1s
        0xca3s
        0xcb6s
        0xcabs
        0xcads
        0xcacs
        0xcb1s
        0xcccs
        0xccfs
        0xcc3s
        0xcc1s
        0xcccs
        0xcefs
        0xcces
        0xcccs
        0xcd9s
        0xcees
        0xccfs
        0xcd4s
        0xcc9s
        0xcc6s
        0xcc9s
        0xcc3s
        0xcc1s
        0xcd4s
        0xcc9s
        0xccfs
        0xcces
        0xcd3s
        0x2e1s
        0x2e0s
        0x2c0s
        0x2e1s
        0x2e8s
        0x2e0s
        0x2e6s
        0x2e1s
        0x2e8s
        0x2c1s
        0x2e0s
        0x2fbs
        0x2e6s
        0x2e9s
        0x2e6s
        0x2ecs
        0x2ees
        0x2fbs
        0x2e6s
        0x2e0s
        0x2e1s
        0x2fcs
        0x8ebs
        0x8f0s
        0x8f7s
        0x8efs
        0x8d6s
        0x8f7s
        0x8ecs
        0x8f1s
        0x8fes
        0x8f1s
        0x8fbs
        0x8f9s
        0x8ecs
        0x8f1s
        0x8f7s
        0x8f6s
        0x8ccs
        0x8f1s
        0x8f5s
        0x8fds
        0x48fs
        0x48es
        0x48ds
        0x48as
        0x49es
        0x487s
        0x49fs
        0x4a5s
        0x484s
        0x49fs
        0x482s
        0x48ds
        0x482s
        0x488s
        0x48as
        0x49fs
        0x482s
        0x484s
        0x485s
        0x4a7s
        0x482s
        0x48cs
        0x483s
        0x49fs
        0x498s
        0xb59s
        0xb58s
        0xb43s
        0xb5es
        0xb51s
        0xb5es
        0xb54s
        0xb56s
        0xb43s
        0xb5es
        0xb58s
        0xb59s
        0xb7bs
        0xb5es
        0xb50s
        0xb5fs
        0xb43s
        0xb44s
        0xb67s
        0xb56s
        0xb43s
        0xb43s
        0xb52s
        0xb45s
        0xb59s
        0xae7s
        0xae6s
        0xafds
        0xae0s
        0xaefs
        0xae0s
        0xaeas
        0xae8s
        0xafds
        0xae0s
        0xae6s
        0xae7s
        0xac5s
        0xae0s
        0xaees
        0xae1s
        0xafds
        0xafas
        0xacas
        0xae6s
        0xae5s
        0xae6s
        0xafbs
        0x887s
        0x886s
        0x89ds
        0x880s
        0x88fs
        0x880s
        0x88as
        0x888s
        0x89ds
        0x880s
        0x886s
        0x887s
        0x8bfs
        0x880s
        0x89as
        0x880s
        0x88bs
        0x880s
        0x885s
        0x880s
        0x89ds
        0x890s
        0x3efs
        0x3ees
        0x3f5s
        0x3e8s
        0x3e7s
        0x3e8s
        0x3e2s
        0x3e0s
        0x3f5s
        0x3e8s
        0x3ees
        0x3efs
        0x3d1s
        0x3f3s
        0x3e8s
        0x3ees
        0x3f3s
        0x3e8s
        0x3f5s
        0x3f8s
        0x7b0s
        0x7a7s
        0x7b2s
        0x7aes
        0x7a3s
        0x7a1s
        0x7a7s
        0x78cs
        0x7ads
        0x7b6s
        0x7abs
        0x7a4s
        0x7abs
        0x7a1s
        0x7a3s
        0x7b6s
        0x7abs
        0x7ads
        0x7acs
        0x78bs
        0x7a1s
        0x7ads
        0x7acs
        0x1d1s
        0x1c6s
        0x1ces
        0x1ccs
        0x1d5s
        0x1c6s
        0x1eds
        0x1ccs
        0x1d7s
        0x1cas
        0x1c5s
        0x1cas
        0x1c0s
        0x1c2s
        0x1d7s
        0x1cas
        0x1ccs
        0x1cds
        0x1eas
        0x1c0s
        0x1ccs
        0x1cds
        0x783s
        0x794s
        0x79cs
        0x79es
        0x787s
        0x794s
        0x7bfs
        0x79es
        0x785s
        0x798s
        0x797s
        0x798s
        0x792s
        0x790s
        0x785s
        0x798s
        0x79es
        0x79fs
        0x7b0s
        0x792s
        0x785s
        0x798s
        0x79es
        0x79fs
        0x782s
        0x7f2s
        0x7e5s
        0x7eds
        0x7efs
        0x7f6s
        0x7e5s
        0x7ces
        0x7efs
        0x7f4s
        0x7e9s
        0x7e6s
        0x7e9s
        0x7e3s
        0x7e1s
        0x7f4s
        0x7e9s
        0x7efs
        0x7ees
        0x7d0s
        0x7e5s
        0x7efs
        0x7f0s
        0x7ecs
        0x7e5s
        0x9bas
        0x9a0s
        0x9a4s
        0x9b9s
        0x9a5s
        0x9acs
        0x987s
        0x9a6s
        0x9bds
        0x9a0s
        0x9afs
        0x9a0s
        0x9aas
        0x9a8s
        0x9bds
        0x9a0s
        0x9a6s
        0x9a7s
        0x9bas
        0x960s
        0x961s
        0x97as
        0x967s
        0x968s
        0x967s
        0x96ds
        0x96fs
        0x97as
        0x967s
        0x961s
        0x960s
        0x94ds
        0x96fs
        0x97as
        0x96bs
        0x969s
        0x961s
        0x97cs
        0x967s
        0x96bs
        0x97ds
        0x55cs
        0x552s
        0x55bs
        0x55as
        0x547s
        0x550s
        0x576s
        0x554s
        0x546s
        0x550s
        0x321s
        0x32es
        0x322s
        0x32as
        0x1fes
        0x1f0s
        0x1ecs
        0x1e2s
        0x1fas
        0x1e7s
        0x1f1s
        0x1e6s
        0x7d2s
        0x7c8s
        0x7cfs
        0x7c6s
        0x7cds
        0x7c4s
        0x7efs
        0x7ces
        0x7d5s
        0x7c8s
        0x7c7s
        0x7c8s
        0x7c2s
        0x7c0s
        0x7d5s
        0x7c8s
        0x7ces
        0x7cfs
        0x7e2s
        0x7c0s
        0x7d5s
        0x7c4s
        0x7c6s
        0x7ces
        0x7d3s
        0x7d8s
        0xa48s
        0xa49s
        0xa52s
        0xa4fs
        0xa40s
        0xa4fs
        0xa45s
        0xa47s
        0xa52s
        0xa4fs
        0xa49s
        0xa48s
        0xa72s
        0xa43s
        0xa5es
        0xa52s
        0xa74s
        0xa43s
        0xa56s
        0xa4as
        0xa47s
        0xa45s
        0xa43s
        0xa4bs
        0xa43s
        0xa48s
        0xa52s
        0xa55s
        0x3ffs
        0x3e8s
        0x3fds
        0x3e1s
        0x3ecs
        0x3ees
        0x3e8s
        0x737s
        0x729s
        0x734s
        0x728s
        0x46as
        0x47ds
        0x468s
        0x474s
        0x479s
        0x47bs
        0x47ds
        0x451s
        0x476s
        0x44cs
        0x471s
        0x46cs
        0x474s
        0x47ds
        0x679s
        0x66es
        0x67bs
        0x667s
        0x66as
        0x668s
        0x66es
        0x642s
        0x665s
        0x648s
        0x664s
        0x665s
        0x67fs
        0x66es
        0x665s
        0x67fs
        0x8e5s
        0x8f2s
        0x8e7s
        0x8fbs
        0x8f6s
        0x8f4s
        0x8f2s
        0x8des
        0x8f9s
        0x8das
        0x8f2s
        0x8e4s
        0x8e4s
        0x8f6s
        0x8f0s
        0x8f2s
        0x8e4s
        0x48es
        0x499s
        0x48cs
        0x490s
        0x49ds
        0x49fs
        0x499s
        0x4b5s
        0x492s
        0x4bds
        0x49fs
        0x488s
        0x495s
        0x493s
        0x492s
        0x48fs
        0xcb9s
        0xcaes
        0xcbbs
        0xca7s
        0xcaas
        0xca8s
        0xcaes
        0xc82s
        0xca5s
        0xc8as
        0xca8s
        0xcbfs
        0xca2s
        0xca4s
        0xca5s
        0xcb8s
        0x2d9s
        0x2f8s
        0x2e3s
        0x2fes
        0x2f1s
        0x2fes
        0x2f4s
        0x2f6s
        0x2e3s
        0x2fes
        0x2f8s
        0x2f9s
        0x2d8s
        0x2e7s
        0x2e3s
        0x2fes
        0x2f8s
        0x2f9s
        0x2e4s
        0x2acs
        0x2b7s
        0x2fas
        0x2d5s
        0x2fbs
        0x2f8s
        0x2f4s
        0x2fcs
        0x2d6s
        0x2fbs
        0x2fbs
        0x2d9s
        0x2f8s
        0x2e3s
        0x2fes
        0x2f1s
        0x2fes
        0x2f4s
        0x2f6s
        0x2e3s
        0x2fes
        0x2f8s
        0x2f9s
        0x2e4s
        0x2ads
        0x2b7s
        0x2aas
        0x28bs
        0x290s
        0x28ds
        0x282s
        0x28ds
        0x287s
        0x285s
        0x290s
        0x28ds
        0x28bs
        0x28as
        0x2abs
        0x294s
        0x290s
        0x28ds
        0x28bs
        0x28as
        0x297s
        0x2dfs
        0x2c4s
        0x289s
        0x2a5s
        0x288s
        0x288s
        0x28bs
        0x293s
        0x2aas
        0x28bs
        0x290s
        0x28ds
        0x282s
        0x28ds
        0x287s
        0x285s
        0x290s
        0x28ds
        0x28bs
        0x28as
        0x297s
        0x2b3s
        0x28cs
        0x281s
        0x28as
        0x2b6s
        0x291s
        0x28as
        0x28as
        0x28ds
        0x28as
        0x283s
        0x2des
        0x2c4s
        0x889s
        0x8a8s
        0x8b3s
        0x8aes
        0x8a1s
        0x8aes
        0x8a4s
        0x8a6s
        0x8b3s
        0x8aes
        0x8a8s
        0x8a9s
        0x888s
        0x8b7s
        0x8b3s
        0x8aes
        0x8a8s
        0x8a9s
        0x8b4s
        0x8fcs
        0x8e7s
        0x8aas
        0x889s
        0x8a8s
        0x8b3s
        0x8aes
        0x8a1s
        0x8aes
        0x8a4s
        0x8a6s
        0x8b3s
        0x8aes
        0x8a8s
        0x8a9s
        0x881s
        0x8aes
        0x8abs
        0x8b3s
        0x8a2s
        0x8b5s
        0x894s
        0x8a2s
        0x8b3s
        0x8fds
        0x8e7s
        0xa1es
        0xa3fs
        0xa24s
        0xa39s
        0xa36s
        0xa39s
        0xa33s
        0xa31s
        0xa24s
        0xa39s
        0xa3fs
        0xa3es
        0xa1fs
        0xa20s
        0xa24s
        0xa39s
        0xa3fs
        0xa3es
        0xa23s
        0xa6bs
        0xa70s
        0xa3ds
        0xa1es
        0xa3fs
        0xa24s
        0xa39s
        0xa36s
        0xa39s
        0xa33s
        0xa31s
        0xa24s
        0xa39s
        0xa3fs
        0xa3es
        0xa01s
        0xa25s
        0xa39s
        0xa35s
        0xa24s
        0xa04s
        0xa39s
        0xa3ds
        0xa35s
        0xa6as
        0xa70s
        0x7ces
        0x7efs
        0x7f4s
        0x7e9s
        0x7e6s
        0x7e9s
        0x7e3s
        0x7e1s
        0x7f4s
        0x7e9s
        0x7efs
        0x7ees
        0x7cfs
        0x7f0s
        0x7f4s
        0x7e9s
        0x7efs
        0x7ees
        0x7f3s
        0x7bbs
        0x7a0s
        0x7eds
        0x7ces
        0x7efs
        0x7f4s
        0x7e9s
        0x7e6s
        0x7e9s
        0x7e3s
        0x7e1s
        0x7f4s
        0x7e9s
        0x7efs
        0x7ees
        0x7d1s
        0x7f5s
        0x7e9s
        0x7e5s
        0x7f4s
        0x7d4s
        0x7e9s
        0x7eds
        0x7e5s
        0x7d3s
        0x7f4s
        0x7e1s
        0x7f2s
        0x7f4s
        0x7c8s
        0x7efs
        0x7f5s
        0x7f2s
        0x7bas
        0x7a0s
        0x94cs
        0x96ds
        0x976s
        0x96bs
        0x964s
        0x96bs
        0x961s
        0x963s
        0x976s
        0x96bs
        0x96ds
        0x96cs
        0x94ds
        0x972s
        0x976s
        0x96bs
        0x96ds
        0x96cs
        0x971s
        0x939s
        0x922s
        0x96fs
        0x94cs
        0x96ds
        0x976s
        0x96bs
        0x964s
        0x96bs
        0x961s
        0x963s
        0x976s
        0x96bs
        0x96ds
        0x96cs
        0x953s
        0x977s
        0x96bs
        0x967s
        0x976s
        0x956s
        0x96bs
        0x96fs
        0x967s
        0x951s
        0x976s
        0x963s
        0x970s
        0x976s
        0x94fs
        0x96bs
        0x96cs
        0x977s
        0x976s
        0x967s
        0x938s
        0x922s
        0x45cs
        0x47ds
        0x466s
        0x47bs
        0x474s
        0x47bs
        0x471s
        0x473s
        0x466s
        0x47bs
        0x47ds
        0x47cs
        0x45ds
        0x462s
        0x466s
        0x47bs
        0x47ds
        0x47cs
        0x461s
        0x429s
        0x432s
        0x47fs
        0x45cs
        0x47ds
        0x466s
        0x47bs
        0x474s
        0x47bs
        0x471s
        0x473s
        0x466s
        0x47bs
        0x47ds
        0x47cs
        0x443s
        0x467s
        0x47bs
        0x477s
        0x466s
        0x446s
        0x47bs
        0x47fs
        0x477s
        0x457s
        0x47cs
        0x476s
        0x45as
        0x47ds
        0x467s
        0x460s
        0x428s
        0x432s
        0x8a0s
        0x881s
        0x89as
        0x887s
        0x888s
        0x887s
        0x88ds
        0x88fs
        0x89as
        0x887s
        0x881s
        0x880s
        0x8a1s
        0x89es
        0x89as
        0x887s
        0x881s
        0x880s
        0x89ds
        0x8d5s
        0x8ces
        0x883s
        0x8a0s
        0x881s
        0x89as
        0x887s
        0x888s
        0x887s
        0x88ds
        0x88fs
        0x89as
        0x887s
        0x881s
        0x880s
        0x8bfs
        0x89bs
        0x887s
        0x88bs
        0x89as
        0x8bas
        0x887s
        0x883s
        0x88bs
        0x8abs
        0x880s
        0x88as
        0x8a3s
        0x887s
        0x880s
        0x89bs
        0x89as
        0x88bs
        0x8d4s
        0x8ces
        0x6dds
        0x6fcs
        0x6e7s
        0x6fas
        0x6f5s
        0x6fas
        0x6f0s
        0x6f2s
        0x6e7s
        0x6fas
        0x6fcs
        0x6fds
        0x6dcs
        0x6e3s
        0x6e7s
        0x6fas
        0x6fcs
        0x6fds
        0x6e0s
        0x6a8s
        0x6b3s
        0x6fes
        0x6dds
        0x6fcs
        0x6e7s
        0x6fas
        0x6f5s
        0x6fas
        0x6f0s
        0x6f2s
        0x6e7s
        0x6fas
        0x6fcs
        0x6fds
        0x6d0s
        0x6fcs
        0x6ffs
        0x6fcs
        0x6e1s
        0x6a9s
        0x6b3s
        0x98cs
        0x9ads
        0x9b6s
        0x9abs
        0x9a4s
        0x9abs
        0x9a1s
        0x9a3s
        0x9b6s
        0x9abs
        0x9ads
        0x9acs
        0x98ds
        0x9b2s
        0x9b6s
        0x9abs
        0x9ads
        0x9acs
        0x9b1s
        0x9f9s
        0x9e2s
        0x9afs
        0x98cs
        0x9ads
        0x9b6s
        0x9abs
        0x9a4s
        0x9abs
        0x9a1s
        0x9a3s
        0x9b6s
        0x9abs
        0x9ads
        0x9acs
        0x996s
        0x9abs
        0x9acs
        0x9b6s
        0x991s
        0x9b6s
        0x9a3s
        0x9b6s
        0x9b7s
        0x9b1s
        0x980s
        0x9a3s
        0x9b0s
        0x98bs
        0x9a1s
        0x9ads
        0x9acs
        0x9f8s
        0x9e2s
        0x1bbs
        0x19as
        0x181s
        0x19cs
        0x193s
        0x19cs
        0x196s
        0x194s
        0x181s
        0x19cs
        0x19as
        0x19bs
        0x1bas
        0x185s
        0x181s
        0x19cs
        0x19as
        0x19bs
        0x186s
        0x1ces
        0x1d5s
        0x198s
        0x1bbs
        0x19as
        0x181s
        0x19cs
        0x193s
        0x19cs
        0x196s
        0x194s
        0x181s
        0x19cs
        0x19as
        0x19bs
        0x1a6s
        0x19as
        0x180s
        0x19bs
        0x191s
        0x1cfs
        0x1d5s
        0x49as
        0x4bbs
        0x4a0s
        0x4bds
        0x4b2s
        0x4bds
        0x4b7s
        0x4b5s
        0x4a0s
        0x4bds
        0x4bbs
        0x4bas
        0x49bs
        0x4a4s
        0x4a0s
        0x4bds
        0x4bbs
        0x4bas
        0x4a7s
        0x4efs
        0x4f4s
        0x4b9s
        0x49as
        0x4bbs
        0x4a0s
        0x4bds
        0x4b2s
        0x4bds
        0x4b7s
        0x4b5s
        0x4a0s
        0x4bds
        0x4bbs
        0x4bas
        0x482s
        0x4bds
        0x4b6s
        0x4a6s
        0x4b5s
        0x4a0s
        0x4bds
        0x4bbs
        0x4bas
        0x4ees
        0x4f4s
        0x72ds
        0x70cs
        0x717s
        0x70as
        0x705s
        0x70as
        0x700s
        0x702s
        0x717s
        0x70as
        0x70cs
        0x70ds
        0x72cs
        0x713s
        0x717s
        0x70as
        0x70cs
        0x70ds
        0x710s
        0x758s
        0x743s
        0x70es
        0x72ds
        0x70cs
        0x717s
        0x70as
        0x705s
        0x70as
        0x700s
        0x702s
        0x717s
        0x70as
        0x70cs
        0x70ds
        0x737s
        0x70as
        0x70es
        0x706s
        0x70cs
        0x716s
        0x717s
        0x759s
        0x743s
        0xb39s
        0xb18s
        0xb03s
        0xb1es
        0xb11s
        0xb1es
        0xb14s
        0xb16s
        0xb03s
        0xb1es
        0xb18s
        0xb19s
        0xb38s
        0xb07s
        0xb03s
        0xb1es
        0xb18s
        0xb19s
        0xb04s
        0xb4cs
        0xb57s
        0xb1as
        0xb39s
        0xb18s
        0xb03s
        0xb1es
        0xb11s
        0xb1es
        0xb14s
        0xb16s
        0xb03s
        0xb1es
        0xb18s
        0xb19s
        0xb24s
        0xb19s
        0xb18s
        0xb18s
        0xb0ds
        0xb12s
        0xb23s
        0xb1es
        0xb1as
        0xb12s
        0xb18s
        0xb02s
        0xb03s
        0xb4ds
        0xb57s
        0x9d3s
        0x9f2s
        0x9e9s
        0x9f4s
        0x9fbs
        0x9f4s
        0x9fes
        0x9fcs
        0x9e9s
        0x9f4s
        0x9f2s
        0x9f3s
        0x9d2s
        0x9eds
        0x9e9s
        0x9f4s
        0x9f2s
        0x9f3s
        0x9ees
        0x9a6s
        0x9bds
        0x9f0s
        0x9d5s
        0x9f8s
        0x9fcs
        0x9f9s
        0x9ees
        0x9c8s
        0x9eds
        0x9d3s
        0x9f2s
        0x9e9s
        0x9f4s
        0x9fbs
        0x9f4s
        0x9fes
        0x9fcs
        0x9e9s
        0x9f4s
        0x9f2s
        0x9f3s
        0x9ees
        0x9a7s
        0x9bds
        0x39ds
        0x3bcs
        0x3a7s
        0x3bas
        0x3b5s
        0x3bas
        0x3b0s
        0x3b2s
        0x3a7s
        0x3bas
        0x3bcs
        0x3bds
        0x39cs
        0x3a3s
        0x3a7s
        0x3bas
        0x3bcs
        0x3bds
        0x3a0s
        0x3e8s
        0x3f3s
        0x3bes
        0x39fs
        0x3bcs
        0x3b0s
        0x3b2s
        0x3bfs
        0x39cs
        0x3bds
        0x3bfs
        0x3aas
        0x39ds
        0x3bcs
        0x3a7s
        0x3bas
        0x3b5s
        0x3bas
        0x3b0s
        0x3b2s
        0x3a7s
        0x3bas
        0x3bcs
        0x3bds
        0x3a0s
        0x3e9s
        0x3f3s
        0x2fds
        0x2dcs
        0x2c7s
        0x2das
        0x2d5s
        0x2das
        0x2d0s
        0x2d2s
        0x2c7s
        0x2das
        0x2dcs
        0x2dds
        0x2fcs
        0x2c3s
        0x2c7s
        0x2das
        0x2dcs
        0x2dds
        0x2c0s
        0x288s
        0x293s
        0x2des
        0x2fds
        0x2dcs
        0x2fcs
        0x2dds
        0x2d4s
        0x2dcs
        0x2das
        0x2dds
        0x2d4s
        0x2fds
        0x2dcs
        0x2c7s
        0x2das
        0x2d5s
        0x2das
        0x2d0s
        0x2d2s
        0x2c7s
        0x2das
        0x2dcs
        0x2dds
        0x2c0s
        0x289s
        0x293s
        0x35as
        0x37bs
        0x360s
        0x37ds
        0x372s
        0x37ds
        0x377s
        0x375s
        0x360s
        0x37ds
        0x37bs
        0x37as
        0x35bs
        0x364s
        0x360s
        0x37ds
        0x37bs
        0x37as
        0x367s
        0x32fs
        0x334s
        0x379s
        0x347s
        0x37cs
        0x37bs
        0x363s
        0x35as
        0x37bs
        0x360s
        0x37ds
        0x372s
        0x37ds
        0x377s
        0x375s
        0x360s
        0x37ds
        0x37bs
        0x37as
        0x340s
        0x37ds
        0x379s
        0x371s
        0x32es
        0x334s
        0x212s
        0x233s
        0x228s
        0x235s
        0x23as
        0x235s
        0x23fs
        0x23ds
        0x228s
        0x235s
        0x233s
        0x232s
        0x213s
        0x22cs
        0x228s
        0x235s
        0x233s
        0x232s
        0x22fs
        0x267s
        0x27cs
        0x231s
        0x212s
        0x233s
        0x228s
        0x235s
        0x23as
        0x235s
        0x23fs
        0x23ds
        0x228s
        0x235s
        0x233s
        0x232s
        0x210s
        0x235s
        0x23bs
        0x234s
        0x228s
        0x22fs
        0x20cs
        0x23ds
        0x228s
        0x228s
        0x239s
        0x22es
        0x232s
        0x266s
        0x27cs
        0xa6bs
        0xa4as
        0xa51s
        0xa4cs
        0xa43s
        0xa4cs
        0xa46s
        0xa44s
        0xa51s
        0xa4cs
        0xa4as
        0xa4bs
        0xa6as
        0xa55s
        0xa51s
        0xa4cs
        0xa4as
        0xa4bs
        0xa56s
        0xa1es
        0xa05s
        0xa48s
        0xa6bs
        0xa4as
        0xa51s
        0xa4cs
        0xa43s
        0xa4cs
        0xa46s
        0xa44s
        0xa51s
        0xa4cs
        0xa4as
        0xa4bs
        0xa69s
        0xa4cs
        0xa42s
        0xa4ds
        0xa51s
        0xa56s
        0xa66s
        0xa4as
        0xa49s
        0xa4as
        0xa57s
        0xa1fs
        0xa05s
        0xbaes
        0xb8fs
        0xb94s
        0xb89s
        0xb86s
        0xb89s
        0xb83s
        0xb81s
        0xb94s
        0xb89s
        0xb8fs
        0xb8es
        0xbafs
        0xb90s
        0xb94s
        0xb89s
        0xb8fs
        0xb8es
        0xb93s
        0xbdbs
        0xbc0s
        0xb8ds
        0xbaes
        0xb8fs
        0xb94s
        0xb89s
        0xb86s
        0xb89s
        0xb83s
        0xb81s
        0xb94s
        0xb89s
        0xb8fs
        0xb8es
        0xbb6s
        0xb89s
        0xb93s
        0xb89s
        0xb82s
        0xb89s
        0xb8cs
        0xb89s
        0xb94s
        0xb99s
        0xbdas
        0xbc0s
        0x2a9s
        0x288s
        0x293s
        0x28es
        0x281s
        0x28es
        0x284s
        0x286s
        0x293s
        0x28es
        0x288s
        0x289s
        0x2a8s
        0x297s
        0x293s
        0x28es
        0x288s
        0x289s
        0x294s
        0x2dcs
        0x2c7s
        0x28as
        0x2a9s
        0x288s
        0x293s
        0x28es
        0x281s
        0x28es
        0x284s
        0x286s
        0x293s
        0x28es
        0x288s
        0x289s
        0x2b7s
        0x295s
        0x28es
        0x288s
        0x295s
        0x28es
        0x293s
        0x29es
        0x2dds
        0x2c7s
        0xc32s
        0xc13s
        0xc08s
        0xc15s
        0xc1as
        0xc15s
        0xc1fs
        0xc1ds
        0xc08s
        0xc15s
        0xc13s
        0xc12s
        0xc33s
        0xc0cs
        0xc08s
        0xc15s
        0xc13s
        0xc12s
        0xc0fs
        0xc47s
        0xc5cs
        0xc11s
        0xc2es
        0xc19s
        0xc0cs
        0xc10s
        0xc1ds
        0xc1fs
        0xc19s
        0xc32s
        0xc13s
        0xc08s
        0xc15s
        0xc1as
        0xc15s
        0xc1fs
        0xc1ds
        0xc08s
        0xc15s
        0xc13s
        0xc12s
        0xc35s
        0xc1fs
        0xc13s
        0xc12s
        0xc46s
        0xc5cs
        0xa78s
        0xa59s
        0xa42s
        0xa5fs
        0xa50s
        0xa5fs
        0xa55s
        0xa57s
        0xa42s
        0xa5fs
        0xa59s
        0xa58s
        0xa79s
        0xa46s
        0xa42s
        0xa5fs
        0xa59s
        0xa58s
        0xa45s
        0xa0ds
        0xa16s
        0xa5bs
        0xa64s
        0xa53s
        0xa5bs
        0xa59s
        0xa40s
        0xa53s
        0xa78s
        0xa59s
        0xa42s
        0xa5fs
        0xa50s
        0xa5fs
        0xa55s
        0xa57s
        0xa42s
        0xa5fs
        0xa59s
        0xa58s
        0xa7fs
        0xa55s
        0xa59s
        0xa58s
        0xa0cs
        0xa16s
        0x266s
        0x247s
        0x25cs
        0x241s
        0x24es
        0x241s
        0x24bs
        0x249s
        0x25cs
        0x241s
        0x247s
        0x246s
        0x267s
        0x258s
        0x25cs
        0x241s
        0x247s
        0x246s
        0x25bs
        0x213s
        0x208s
        0x245s
        0x27as
        0x24ds
        0x245s
        0x247s
        0x25es
        0x24ds
        0x266s
        0x247s
        0x25cs
        0x241s
        0x24es
        0x241s
        0x24bs
        0x249s
        0x25cs
        0x241s
        0x247s
        0x246s
        0x269s
        0x24bs
        0x25cs
        0x241s
        0x247s
        0x246s
        0x25bs
        0x212s
        0x208s
        0x379s
        0x358s
        0x343s
        0x35es
        0x351s
        0x35es
        0x354s
        0x356s
        0x343s
        0x35es
        0x358s
        0x359s
        0x378s
        0x347s
        0x343s
        0x35es
        0x358s
        0x359s
        0x344s
        0x30cs
        0x317s
        0x35as
        0x365s
        0x352s
        0x35as
        0x358s
        0x341s
        0x352s
        0x379s
        0x358s
        0x343s
        0x35es
        0x351s
        0x35es
        0x354s
        0x356s
        0x343s
        0x35es
        0x358s
        0x359s
        0x367s
        0x352s
        0x358s
        0x347s
        0x35bs
        0x352s
        0x30ds
        0x317s
        0xc1bs
        0xc3as
        0xc21s
        0xc3cs
        0xc33s
        0xc3cs
        0xc36s
        0xc34s
        0xc21s
        0xc3cs
        0xc3as
        0xc3bs
        0xc1as
        0xc25s
        0xc21s
        0xc3cs
        0xc3as
        0xc3bs
        0xc26s
        0xc6es
        0xc75s
        0xc38s
        0xc06s
        0xc3cs
        0xc38s
        0xc25s
        0xc39s
        0xc30s
        0xc1bs
        0xc3as
        0xc21s
        0xc3cs
        0xc33s
        0xc3cs
        0xc36s
        0xc34s
        0xc21s
        0xc3cs
        0xc3as
        0xc3bs
        0xc26s
        0xc6fs
        0xc75s
        0xa71s
        0xa50s
        0xa4bs
        0xa56s
        0xa59s
        0xa56s
        0xa5cs
        0xa5es
        0xa4bs
        0xa56s
        0xa50s
        0xa51s
        0xa70s
        0xa4fs
        0xa4bs
        0xa56s
        0xa50s
        0xa51s
        0xa4cs
        0xa04s
        0xa1fs
        0xa52s
        0xa71s
        0xa50s
        0xa4bs
        0xa56s
        0xa59s
        0xa56s
        0xa5cs
        0xa5es
        0xa4bs
        0xa56s
        0xa50s
        0xa51s
        0xa7cs
        0xa5es
        0xa4bs
        0xa5as
        0xa58s
        0xa50s
        0xa4ds
        0xa56s
        0xa5as
        0xa4cs
        0xa05s
        0xa1fs
        0x3a7s
        0x386s
        0x39ds
        0x380s
        0x38fs
        0x380s
        0x38as
        0x388s
        0x39ds
        0x380s
        0x386s
        0x387s
        0x3a6s
        0x399s
        0x39ds
        0x380s
        0x386s
        0x387s
        0x39as
        0x3d2s
        0x3c9s
        0x384s
        0x3bas
        0x380s
        0x387s
        0x38es
        0x385s
        0x38cs
        0x3a7s
        0x386s
        0x39ds
        0x380s
        0x38fs
        0x380s
        0x38as
        0x388s
        0x39ds
        0x380s
        0x386s
        0x387s
        0x3aas
        0x388s
        0x39ds
        0x38cs
        0x38es
        0x386s
        0x39bs
        0x390s
        0x3d3s
        0x3c9s
        0x869s
        0x848s
        0x853s
        0x84es
        0x841s
        0x84es
        0x844s
        0x846s
        0x853s
        0x84es
        0x848s
        0x849s
        0x868s
        0x857s
        0x853s
        0x84es
        0x848s
        0x849s
        0x854s
        0x81cs
        0x807s
        0x84as
        0x869s
        0x848s
        0x853s
        0x84es
        0x841s
        0x84es
        0x844s
        0x846s
        0x853s
        0x84es
        0x848s
        0x849s
        0x873s
        0x842s
        0x85fs
        0x853s
        0x875s
        0x842s
        0x857s
        0x84bs
        0x846s
        0x844s
        0x842s
        0x84as
        0x842s
        0x849s
        0x853s
        0x854s
        0x81ds
        0x807s
        0x567s
        0x57as
        0x576s
        0x570s
        0x563s
        0x571s
        0x3d8s
        0x3c9s
        0x3c9s
        0x3e6s
        0x3das
        0x3d5s
        0x3d6s
        0x3d7s
        0x3dcs
        0x3cbs
        0x3e6s
        0x2e1s
        0x2e3s
        0x2f2s
        0x2c8s
        0x2e9s
        0x2f2s
        0x2efs
        0x2e0s
        0x2efs
        0x2e5s
        0x2e7s
        0x2f2s
        0x2efs
        0x2e9s
        0x2e8s
        0x2c5s
        0x2ees
        0x2e7s
        0x2e8s
        0x2e8s
        0x2e3s
        0x2eas
        0x2cfs
        0x2e2s
        0x2bds
        0x2a6s
        0x2e5s
        0x2ees
        0x2e7s
        0x2e8s
        0x2e8s
        0x2e3s
        0x2eas
        0x2cfs
        0x2e2s
        0x2bcs
        0x2a6s
        0x8aes
        0x8a2s
        0x8e1s
        0x8eas
        0x8e3s
        0x8ecs
        0x8ecs
        0x8e7s
        0x8ees
        0x8ccs
        0x8e3s
        0x8efs
        0x8e7s
        0x8b8s
        0x8a2s
        0xaa3s
        0xaa2s
        0xab9s
        0xaa4s
        0xaabs
        0xaa4s
        0xaaes
        0xaacs
        0xab9s
        0xaa4s
        0xaa2s
        0xaa3s
        0x5b8s
        0x5bas
        0x5abs
        0x591s
        0x5b0s
        0x5abs
        0x5b6s
        0x5b9s
        0x5b6s
        0x5bcs
        0x5bes
        0x5abs
        0x5b6s
        0x5b0s
        0x5b1s
        0x59cs
        0x5b7s
        0x5bes
        0x5b1s
        0x5b1s
        0x5bas
        0x5b3s
        0x591s
        0x5bes
        0x5b2s
        0x5bas
        0x5e4s
        0x5ffs
        0x5ads
        0x5bas
        0x5abs
        0x5aas
        0x5ads
        0x5b1s
        0x5b6s
        0x5b1s
        0x5b8s
        0x5ffs
        0x5b2s
        0x58cs
        0x5b6s
        0x5b1s
        0x5b8s
        0x5b3s
        0x5bas
        0x591s
        0x5b0s
        0x5abs
        0x5b6s
        0x5b9s
        0x5b6s
        0x5bcs
        0x5bes
        0x5abs
        0x5b6s
        0x5b0s
        0x5b1s
        0x59cs
        0x5bes
        0x5abs
        0x5bas
        0x5b8s
        0x5b0s
        0x5ads
        0x5a6s
        0x5e5s
        0x5ffs
        0x812s
        0x81ds
        0x811s
        0x819s
        0x4e2s
        0x4ecs
        0x4f0s
        0x4fes
        0x4e6s
        0x4fbs
        0x4eds
        0x4fas
        0xa75s
        0xa7bs
        0xa72s
        0xa73s
        0xa6es
        0xa79s
        0xa5fs
        0xa7ds
        0xa6fs
        0xa79s
        0x10as
        0x108s
        0x119s
        0x123s
        0x102s
        0x119s
        0x104s
        0x10bs
        0x104s
        0x10es
        0x10cs
        0x119s
        0x104s
        0x102s
        0x103s
        0x12es
        0x105s
        0x10cs
        0x103s
        0x103s
        0x108s
        0x101s
        0x123s
        0x10cs
        0x100s
        0x108s
        0x156s
        0x14ds
        0x103s
        0x10cs
        0x100s
        0x108s
        0x157s
        0x14ds
        0x9a2s
        0x9aes
        0x9e5s
        0x9ebs
        0x9f7s
        0x9f9s
        0x9e1s
        0x9fcs
        0x9eas
        0x9fds
        0x9b4s
        0x9aes
        0xbecs
        0xbe0s
        0xba9s
        0xba7s
        0xbaes
        0xbafs
        0xbb2s
        0xba5s
        0xb83s
        0xba1s
        0xbb3s
        0xba5s
        0xbfas
        0xbe0s
        0xaa8s
        0xaa4s
        0xae9s
        0xae5s
        0xaf0s
        0xae7s
        0xaecs
        0xad0s
        0xae1s
        0xafcs
        0xaf0s
        0xabes
        0xaa4s
        0x6aas
        0x31es
        0x31cs
        0x30ds
        0x337s
        0x316s
        0x30ds
        0x310s
        0x31fs
        0x310s
        0x31as
        0x318s
        0x30ds
        0x310s
        0x316s
        0x317s
        0x33as
        0x311s
        0x318s
        0x317s
        0x317s
        0x31cs
        0x315s
        0x337s
        0x318s
        0x314s
        0x31cs
        0x342s
        0x359s
        0x31fs
        0x316s
        0x30cs
        0x317s
        0x31ds
        0x359s
        0x312s
        0x31cs
        0x300s
        0x30es
        0x316s
        0x30bs
        0x31ds
        0x342s
        0x359s
        0x312s
        0x31cs
        0x300s
        0x30es
        0x316s
        0x30bs
        0x31ds
        0x343s
        0x359s
        0x752s
        0x75ds
        0x757s
        0x741s
        0x75cs
        0x75as
        0x757s
        0x71ds
        0x752s
        0x743s
        0x743s
        0x71ds
        0x77ds
        0x75cs
        0x747s
        0x75as
        0x755s
        0x75as
        0x750s
        0x752s
        0x747s
        0x75as
        0x75cs
        0x75ds
        0x77es
        0x752s
        0x75ds
        0x752s
        0x754s
        0x756s
        0x741s
        0x3a1s
        0x3ads
        0x3afs
        0x3ecs
        0x3a7s
        0x3acs
        0x3a1s
        0x3a6s
        0x3a3s
        0x3b6s
        0x3a3s
        0x3ecs
        0x396s
        0x3a7s
        0x3a3s
        0x3afs
        0x3bas
        0x3b2s
        0x3b0s
        0x3ads
        0x3b1s
        0x3ecs
        0x3a1s
        0x3aes
        0x3a3s
        0x3b1s
        0x3b1s
        0x3a7s
        0x3b1s
        0x3ecs
        0x8ccs
        0x8dbs
        0x8ces
        0x8d2s
        0x8dfs
        0x8dds
        0x8dbs
        0x8f0s
        0x8d1s
        0x8cas
        0x8d7s
        0x8d8s
        0x8d7s
        0x8dds
        0x8dfs
        0x8cas
        0x8d7s
        0x8d1s
        0x8d0s
        0x8eas
        0x8dbs
        0x8c6s
        0x8cas
        0x885s
        0x89es
        0x8ccs
        0x8dbs
        0x8ces
        0x8d2s
        0x8dfs
        0x8dds
        0x8dbs
        0x884s
        0x89es
        0x505s
        0x509s
        0x55es
        0x540s
        0x55ds
        0x541s
        0x513s
        0x509s
        0x44ds
        0x441s
        0x408s
        0x406s
        0x40fs
        0x40es
        0x413s
        0x404s
        0x422s
        0x400s
        0x412s
        0x404s
        0x45bs
        0x441s
        0x941s
        0x94ds
        0x91fs
        0x908s
        0x91ds
        0x901s
        0x90cs
        0x90es
        0x908s
        0x924s
        0x903s
        0x939s
        0x904s
        0x919s
        0x901s
        0x908s
        0x957s
        0x94ds
        0x184s
        0x188s
        0x1das
        0x1cds
        0x1d8s
        0x1c4s
        0x1c9s
        0x1cbs
        0x1cds
        0x1e1s
        0x1c6s
        0x1ebs
        0x1c7s
        0x1c6s
        0x1dcs
        0x1cds
        0x1c6s
        0x1dcs
        0x192s
        0x188s
        0x1c2s
        0x1ces
        0x19cs
        0x18bs
        0x19es
        0x182s
        0x18fs
        0x18ds
        0x18bs
        0x1a7s
        0x180s
        0x1a3s
        0x18bs
        0x19ds
        0x19ds
        0x18fs
        0x189s
        0x18bs
        0x19ds
        0x1d4s
        0x1ces
        0xa6as
        0xa66s
        0xa34s
        0xa23s
        0xa36s
        0xa2as
        0xa27s
        0xa25s
        0xa23s
        0xa0fs
        0xa28s
        0xa07s
        0xa25s
        0xa32s
        0xa2fs
        0xa29s
        0xa28s
        0xa35s
        0xa7cs
        0xa66s
        0x81fs
        0x810s
        0x81as
        0x80cs
        0x811s
        0x817s
        0x81as
        0x850s
        0x80as
        0x817s
        0x80as
        0x812s
        0x81bs
        0x855s
        0x85as
        0x850s
        0x846s
        0x85bs
        0x85ds
        0x850s
        0x81as
        0x840s
        0x85ds
        0x840s
        0x858s
        0x851s
        0x81as
        0x856s
        0x85ds
        0x853s
        0x2a3s
        0x2acs
        0x2a6s
        0x2b0s
        0x2ads
        0x2abs
        0x2a6s
        0x2ecs
        0x2b6s
        0x2abs
        0x2b6s
        0x2aes
        0x2a7s
        0x32as
        0x325s
        0x32fs
        0x339s
        0x324s
        0x322s
        0x32fs
        0x365s
        0x328s
        0x324s
        0x325s
        0x33ds
        0x32es
        0x339s
        0x338s
        0x32as
        0x33fs
        0x322s
        0x324s
        0x325s
        0x31fs
        0x322s
        0x33fs
        0x327s
        0x32es
        0x65es
        0x651s
        0x65bs
        0x64ds
        0x650s
        0x656s
        0x65bs
        0x611s
        0x657s
        0x656s
        0x65bs
        0x65bs
        0x65as
        0x651s
        0x67cs
        0x650s
        0x651s
        0x649s
        0x65as
        0x64ds
        0x64cs
        0x65es
        0x64bs
        0x656s
        0x650s
        0x651s
        0x66bs
        0x656s
        0x64bs
        0x653s
        0x65as
        0x784s
        0x78bs
        0x781s
        0x797s
        0x78as
        0x78cs
        0x781s
        0x7cbs
        0x791s
        0x780s
        0x79ds
        0x791s
        0xabfs
        0xab0s
        0xabas
        0xaacs
        0xab1s
        0xab7s
        0xabas
        0xaf0s
        0xaads
        0xaabs
        0xabcs
        0xa8as
        0xabbs
        0xaa6s
        0xaaas
        0xa98s
        0xa97s
        0xa9ds
        0xa8bs
        0xa96s
        0xa90s
        0xa9ds
        0xad7s
        0xa90s
        0xa97s
        0xa9fs
        0xa96s
        0xaads
        0xa9cs
        0xa81s
        0xa8ds
        0xa1fs
        0xa10s
        0xa1as
        0xa0cs
        0xa11s
        0xa17s
        0xa1as
        0xa50s
        0xa0ds
        0xa0bs
        0xa13s
        0xa13s
        0xa1fs
        0xa0cs
        0xa07s
        0xa2as
        0xa1bs
        0xa06s
        0xa0as
        0x322s
        0x32ds
        0x327s
        0x331s
        0x32cs
        0x32as
        0x327s
        0x36ds
        0x321s
        0x32as
        0x324s
        0x317s
        0x326s
        0x33bs
        0x337s
        0xceds
        0xce2s
        0xce8s
        0xcfes
        0xce3s
        0xce5s
        0xce8s
        0xca2s
        0xcffs
        0xce9s
        0xce0s
        0xceas
        0xcc8s
        0xce5s
        0xcffs
        0xcfcs
        0xce0s
        0xceds
        0xcf5s
        0xcc2s
        0xceds
        0xce1s
        0xce9s
        0x4b2s
        0x4a3s
        0x4bes
        0x4b2s
        0xc46s
        0xc49s
        0xc43s
        0xc55s
        0xc48s
        0xc4es
        0xc43s
        0xc09s
        0xc53s
        0xc42s
        0xc5fs
        0xc53s
        0xc6bs
        0xc4es
        0xc49s
        0xc42s
        0xc54s
        0x553s
        0x55cs
        0x556s
        0x540s
        0x55ds
        0x55bs
        0x556s
        0x51cs
        0x55fs
        0x557s
        0x541s
        0x541s
        0x553s
        0x555s
        0x557s
        0x541s
        0x368s
        0x37es
        0x375s
        0x37fs
        0x37es
        0x369s
        0x38ds
        0x39bs
        0x390s
        0x39as
        0x39bs
        0x38cs
        0x839s
        0x836s
        0x83cs
        0x82as
        0x837s
        0x831s
        0x83cs
        0x876s
        0x82fs
        0x83ds
        0x839s
        0x82as
        0x839s
        0x83as
        0x834s
        0x83ds
        0x876s
        0x81ds
        0x800s
        0x80cs
        0x81ds
        0x816s
        0x80bs
        0x811s
        0x817s
        0x816s
        0x80bs
        0xbdes
        0xbdcs
        0xbcbs
        0xbd6s
        0xbd0s
        0xbd1s
        0xbccs
        0x6d8s
        0x6c9s
        0x6cfs
        0x6cds
        0x6dbs
        0xba2s
        0xbads
        0xba7s
        0xbb1s
        0xbacs
        0xbaas
        0xba7s
        0xbeds
        0xba0s
        0xba2s
        0xbb1s
        0xbeds
        0xb86s
        0xb9bs
        0xb97s
        0xb86s
        0xb8ds
        0xb90s
        0xb8as
        0xb8cs
        0xb8ds
        0xb90s
        0x8fas
        0x8f8s
        0x8ebs
        0x8c6s
        0x8fas
        0x8f6s
        0x8f7s
        0x8efs
        0x8fcs
        0x8ebs
        0x8eas
        0x8f8s
        0x8eds
        0x8f0s
        0x8f6s
        0x8f7s
        0x409s
        0x401s
        0x417s
        0x417s
        0x405s
        0x403s
        0x401s
        0x417s
        0x8dfs
        0x8cbs
        0x8cas
        0x8d6s
        0x8d1s
        0x8ccs
        0x187s
        0x193s
        0x192s
        0x18es
        0x189s
        0x194s
        0xb4cs
        0xb4ds
        0xb5ds
        0xb41s
        0xb4as
        0xb43s
        0xb4cs
        0xb45s
        0xb47s
        0x9dbs
        0x9dcs
        0x9c1s
        0x9c6s
        0x9d3s
        0x9des
        0x9des
        0x989s
        0x992s
        0x494s
        0x4b4s
        0x482s
        0x495s
        0x491s
        0x48es
        0x484s
        0x482s
        0x8d2s
        0x8d3s
        0x8fes
        0x8cfs
        0x8d8s
        0x8dcs
        0x8c9s
        0x8d8s
        0x886s
        0x89ds
        0x8ces
        0x8ees
        0x8d8s
        0x8cfs
        0x8cbs
        0x8d4s
        0x8des
        0x8d8s
        0x89ds
        0x8dcs
        0x8d1s
        0x8cfs
        0x8d8s
        0x8dcs
        0x8d9s
        0x8c4s
        0x89ds
        0x8d4s
        0x8d3s
        0x8d4s
        0x8c9s
        0x8d4s
        0x8dcs
        0x8d1s
        0x8d4s
        0x8c7s
        0x8d8s
        0x8d9s
        0x89cs
        0x89cs
        0x89cs
        0xc44s
        0xc45s
        0xc68s
        0xc59s
        0xc4es
        0xc4as
        0xc5fs
        0xc4es
        0xc10s
        0xc0bs
        0xc58s
        0xc78s
        0xc4es
        0xc59s
        0xc5ds
        0xc42s
        0xc48s
        0xc4es
        0xc0bs
        0xc16s
        0xc16s
        0xc0bs
        0xc45s
        0xc5es
        0xc47s
        0xc47s
        0xc6bs
        0xc69s
        0xc78s
        0xc5fs
        0xc69s
        0xc7es
        0xc7as
        0xc65s
        0xc6fs
        0xc69s
        0xb42s
        0xb4ds
        0xb47s
        0xb51s
        0xb4cs
        0xb4as
        0xb47s
        0xb0ds
        0xb42s
        0xb53s
        0xb53s
        0xb0ds
        0xb6as
        0xb6ds
        0xb4cs
        0xb57s
        0xb4as
        0xb45s
        0xb4as
        0xb40s
        0xb42s
        0xb57s
        0xb4as
        0xb4cs
        0xb4ds
        0xb6es
        0xb42s
        0xb4ds
        0xb42s
        0xb44s
        0xb46s
        0xb51s
        0x471s
        0x47ds
        0x47fs
        0x43cs
        0x477s
        0x47cs
        0x471s
        0x476s
        0x473s
        0x466s
        0x473s
        0x43cs
        0x446s
        0x477s
        0x473s
        0x47fs
        0x46as
        0x462s
        0x460s
        0x47ds
        0x461s
        0x43cs
        0x473s
        0x471s
        0x466s
        0x47bs
        0x47ds
        0x47cs
        0x43cs
        0x441s
        0x45cs
        0x45ds
        0x45ds
        0x448s
        0x457s
        0x44ds
        0x45cs
        0x45ds
        0x446s
        0x45bs
        0x454s
        0x45bs
        0x451s
        0x453s
        0x446s
        0x45bs
        0x45ds
        0x45cs
        0xc23s
        0xc63s
        0xc62s
        0xc79s
        0xc64s
        0xc6bs
        0xc64s
        0xc6es
        0xc6cs
        0xc79s
        0xc64s
        0xc62s
        0xc63s
        0xc44s
        0xc6es
        0xc62s
        0xc63s
        0xc4bs
        0xc64s
        0xc61s
        0xc68s
        0x79cs
        0x79bs
        0x786s
        0x781s
        0x794s
        0x799s
        0x799s
        0x7ces
        0x7d5s
        0x798s
        0x7bcs
        0x796s
        0x79as
        0x79bs
        0x7cfs
        0x7d5s
        0x8acs
        0x8ads
        0x882s
        0x8b3s
        0x8b3s
        0x886s
        0x8bbs
        0x8aas
        0x8b7s
        0x8f8s
        0x8e3s
    .end array-data
.end method

.method public constructor <init>(Lcom/encdata/Teamxpros/classes/CloneSettings;)V
    .locals 63

    move-object/from16 v13, p1

    move-object/from16 v12, p0

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/NotificationOptions;->۟۟ۥ۟۟()[S

    move-result-object v35

    const v38, 0x396

    const v36, 0x3d

    const v37, 0x1

    invoke-static/range {v35 .. v38}, Landroid/media/۟ۦۥۨ۟;->ۣ۟ۡۤ۟([SIII)Ljava/lang/String;

    move-result-object v35

    move-object/from16 v0, v35

    invoke-direct {v12}, Lcom/encdata/Teamxpros/classes/OnAppExitListener;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v12, Lcom/encdata/Teamxpros/classes/NotificationOptions;->mNotificationCategories:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v12, Lcom/encdata/Teamxpros/classes/NotificationOptions;->mNotificationTextReplacements:Ljava/util/List;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, v12, Lcom/encdata/Teamxpros/classes/NotificationOptions;->mTimeoutHandler:Landroid/os/Handler;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v12, Lcom/encdata/Teamxpros/classes/NotificationOptions;->mTimeoutRunnables:Ljava/util/Map;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v12, Lcom/encdata/Teamxpros/classes/NotificationOptions;->mSnoozeNotifications:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/io/ۢۡۥۦ;->ۣۡۧ۟(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/io/ۢۢۨۡ;->۟۟۟ۦ(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/NotificationOptions;->۟۟ۥ۟۟()[S

    move-result-object v32

    const v35, 0x163

    const v33, 0x3e

    const v34, 0x15

    invoke-static/range {v32 .. v35}, Ljava/io/۟ۡۥۣۢ;->ۣۦۥ۠([SIII)Ljava/lang/String;

    move-result-object v32

    move-object/from16 v4, v32

    invoke-static {v13, v4, v3}, Lcom/swift/sandhook/ۤۤۥ۠;->ۣۣ۟ۦۣ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۣۣ۟۟ۤ(Ljava/lang/Object;)Z

    move-result v4

    sput-boolean v4, Lcom/encdata/Teamxpros/classes/NotificationOptions;->mBlockAllNotifications:Z

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/NotificationOptions;->۟۟ۥ۟۟()[S

    move-result-object v35

    const v38, 0x8d1

    const v36, 0x53

    const v37, 0x1d

    invoke-static/range {v35 .. v38}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->ۢۨۡۥ([SIII)Ljava/lang/String;

    move-result-object v35

    move-object/from16 v4, v35

    invoke-static {v13, v4, v3}, Lcom/swift/sandhook/ۤۤۥ۠;->ۣۣ۟ۦۣ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۣۣ۟۟ۤ(Ljava/lang/Object;)Z

    move-result v4

    sput-boolean v4, Lcom/encdata/Teamxpros/classes/NotificationOptions;->mAllowNotificationsWhenRunning:Z

    const/4 v4, 0x0

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/NotificationOptions;->۟۟ۥ۟۟()[S

    move-result-object v24

    const v27, 0x4f3

    const v25, 0x70

    const v26, 0x12

    invoke-static/range {v24 .. v27}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->ۢۨۡۥ([SIII)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v5, v24

    invoke-static {v13, v5, v4}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->۟ۦۣ۠۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    iput-object v6, v12, Lcom/encdata/Teamxpros/classes/NotificationOptions;->mNotificationFilterSet:Ljava/util/Set;

    invoke-static {v5}, Lcom/swift/sandhook/ۤۤۥ۠;->۟۟۟ۢۥ(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-static {v5}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۣ۟۠ۢۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/NotificationOptions;->۟۟ۥ۟۟()[S

    move-result-object v25

    const v28, 0x665

    const v26, 0x82

    const v27, 0x1

    invoke-static/range {v25 .. v28}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->ۦۧ۠([SIII)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v7, v25

    invoke-static {v6, v7}, Lcom/swift/sandhook/ۤۤۥ۠;->ۣۢ۟۟(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v6

    array-length v7, v6

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v7, :cond_1

    aget-object v9, v6, v8

    invoke-static {v9}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۣ۟۠ۢۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/swift/sandhook/ۤۤۥ۠;->۟۟۟ۢۥ(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_0

    invoke-static/range {v12 .. v12}, Lcom/encdata/Teamxpros/classes/NotificationOptions;->ۣۡۧۡ(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v10

    invoke-static/range {}, Lcom/swift/sandhook/ۤۤۥ۠;->۟ۡۢۨۧ()Ljava/util/Locale;

    move-result-object v11

    invoke-static {v9, v11}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->ۣۧۢۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Landhook/lib/۟ۥۡۥ;->ۦۧۤۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/NotificationOptions;->۟۟ۥ۟۟()[S

    move-result-object v34

    const v37, 0x313

    const v35, 0x83

    const v36, 0x15

    invoke-static/range {v34 .. v37}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->ۢۨۡۥ([SIII)Ljava/lang/String;

    move-result-object v34

    move-object/from16 v6, v34

    invoke-static {v13, v6, v3}, Lcom/swift/sandhook/ۤۤۥ۠;->ۣۣ۟ۦۣ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v6}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۣۣ۟۟ۤ(Ljava/lang/Object;)Z

    move-result v6

    iput-boolean v6, v12, Lcom/encdata/Teamxpros/classes/NotificationOptions;->mNotificationQuietTime:Z

    const/4 v6, 0x1

    :try_start_0
    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/NotificationOptions;->۟۟ۥ۟۟()[S

    move-result-object v26

    const v29, 0xbf3

    const v27, 0x98

    const v28, 0x1a

    invoke-static/range {v26 .. v29}, Ljava/io/۟ۡۥۣۢ;->ۣۦۥ۠([SIII)Ljava/lang/String;

    move-result-object v26

    move-object/from16 v7, v26

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/NotificationOptions;->۟۟ۥ۟۟()[S

    move-result-object v19

    const v22, 0x970

    const v20, 0xb2

    const v21, 0x5

    invoke-static/range {v19 .. v22}, Landroid/media/۟ۦۥۨ۟;->ۣ۟ۡۤ۟([SIII)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v8, v19

    invoke-static {v13, v7, v8}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->۟ۦۣ۠۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v0}, Lcom/swift/sandhook/ۤۤۥ۠;->ۣۢ۟۟(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v7

    aget-object v8, v7, v1

    invoke-static {v8}, Landroid/media/ۢۧ۠ۦ;->۟ۤۨۤ(Ljava/lang/Object;)I

    move-result v8

    iput v8, v12, Lcom/encdata/Teamxpros/classes/NotificationOptions;->mNotificationQuietTimeStartHour:I

    aget-object v8, v7, v6

    invoke-static {v8}, Landroid/media/ۢۧ۠ۦ;->۟ۤۨۤ(Ljava/lang/Object;)I

    move-result v8

    iput v8, v12, Lcom/encdata/Teamxpros/classes/NotificationOptions;->mNotificationQuietTimeStartMinute:I

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/NotificationOptions;->۟۟ۥ۟۟()[S

    move-result-object v26

    const v29, 0x2a1

    const v27, 0xb7

    const v28, 0x18

    invoke-static/range {v26 .. v29}, Lcom/encdata/Teamxpros/classes/util/۟ۧۦ۟;->ۧ۟ۤۢ([SIII)Ljava/lang/String;

    move-result-object v26

    move-object/from16 v8, v26

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/NotificationOptions;->۟۟ۥ۟۟()[S

    move-result-object v45

    const v48, 0xa09

    const v46, 0xcf

    const v47, 0x5

    invoke-static/range {v45 .. v48}, Ljava/io/۟ۡۥۣۢ;->ۣۦۥ۠([SIII)Ljava/lang/String;

    move-result-object v45

    move-object/from16 v9, v45

    invoke-static {v13, v8, v9}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->۟ۦۣ۠۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v0}, Lcom/swift/sandhook/ۤۤۥ۠;->ۣۢ۟۟(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v0

    aget-object v1, v0, v1

    invoke-static {v1}, Landroid/media/ۢۧ۠ۦ;->۟ۤۨۤ(Ljava/lang/Object;)I

    move-result v1

    iput v1, v12, Lcom/encdata/Teamxpros/classes/NotificationOptions;->mNotificationQuietTimeEndHour:I

    aget-object v1, v0, v6

    invoke-static {v1}, Landroid/media/ۢۧ۠ۦ;->۟ۤۨۤ(Ljava/lang/Object;)I

    move-result v1

    iput v1, v12, Lcom/encdata/Teamxpros/classes/NotificationOptions;->mNotificationQuietTimeEndMinute:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/encdata/Teamxpros/classes/NotificationOptions;->ۡۨ۟()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/NotificationOptions;->۟۟ۥ۟۟()[S

    move-result-object v33

    const v36, 0x3ef

    const v34, 0xd4

    const v35, 0x22

    invoke-static/range {v33 .. v36}, Lcom/swift/sandhook/ۤۤۥ۠;->ۣ۟ۢ۟ۨ([SIII)Ljava/lang/String;

    move-result-object v33

    move-object/from16 v0, v33

    invoke-static {v13, v0, v3}, Lcom/swift/sandhook/ۤۤۥ۠;->ۣۣ۟ۦۣ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۣۣ۟۟ۤ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/NotificationOptions;->۟۟ۥ۟۟()[S

    move-result-object v29

    const v32, 0x7d6

    const v30, 0xf6

    const v31, 0xe

    invoke-static/range {v29 .. v32}, Ljava/io/۟ۡۥۣۢ;->ۣۦۥ۠([SIII)Ljava/lang/String;

    move-result-object v29

    move-object/from16 v0, v29

    invoke-static {v13, v0, v4}, Landroid/media/۟ۦۥۨ۟;->۟ۡ۠ۤۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/encdata/Teamxpros/classes/NotificationOptions;->mNotificationColor:Ljava/lang/Integer;

    goto :goto_2

    :cond_2
    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/NotificationOptions;->۟۟ۥ۟۟()[S

    move-result-object v50

    const v53, 0x369

    const v51, 0x104

    const v52, 0x11

    invoke-static/range {v50 .. v53}, Landhook/lib/۟ۥۡۥ;->ۦۤۤۧ([SIII)Ljava/lang/String;

    move-result-object v50

    move-object/from16 v0, v50

    invoke-static {v13, v0, v4}, Landroid/media/۟ۦۥۨ۟;->۟ۡ۠ۤۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/encdata/Teamxpros/classes/NotificationOptions;->mNotificationColor:Ljava/lang/Integer;

    :goto_2
    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/NotificationOptions;->۟۟ۥ۟۟()[S

    move-result-object v47

    const v50, 0x395

    const v48, 0x115

    const v49, 0x1d

    invoke-static/range {v47 .. v50}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->ۦۧ۠([SIII)Ljava/lang/String;

    move-result-object v47

    move-object/from16 v0, v47

    invoke-static {v13, v0, v3}, Lcom/swift/sandhook/ۤۤۥ۠;->ۣۣ۟ۦۣ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۣۣ۟۟ۤ(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v12, Lcom/encdata/Teamxpros/classes/NotificationOptions;->mNotificationTintStatusBarIcon:Z

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/NotificationOptions;->۟۟ۥ۟۟()[S

    move-result-object v24

    const v27, 0x5d6

    const v25, 0x132

    const v26, 0x9

    invoke-static/range {v24 .. v27}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->ۦۧ۠([SIII)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v0, v24

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/NotificationOptions;->۟۟ۥ۟۟()[S

    move-result-object v27

    const v30, 0xb56

    const v28, 0x13b

    const v29, 0x11

    invoke-static/range {v27 .. v30}, Ljava/io/۟ۡۥۣۢ;->ۣۦۥ۠([SIII)Ljava/lang/String;

    move-result-object v27

    move-object/from16 v1, v27

    invoke-static {v13, v1, v0}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->۟ۦۣ۠۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v12, Lcom/encdata/Teamxpros/classes/NotificationOptions;->mNotificationSound:Ljava/lang/String;

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/NotificationOptions;->۟۟ۥ۟۟()[S

    move-result-object v26

    const v29, 0x487

    const v27, 0x14c

    const v28, 0x15

    invoke-static/range {v26 .. v29}, Landroid/os/ۣۣۡ۟;->ۢۦۧۨ([SIII)Ljava/lang/String;

    move-result-object v26

    move-object/from16 v1, v26

    invoke-static {v13, v1, v0}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->۟ۦۣ۠۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v12, Lcom/encdata/Teamxpros/classes/NotificationOptions;->mNotificationVibration:Ljava/lang/String;

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/NotificationOptions;->۟۟ۥ۟۟()[S

    move-result-object v31

    const v34, 0x9da

    const v32, 0x161

    const v33, 0x13

    invoke-static/range {v31 .. v34}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->ۦۧ۠([SIII)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v1, v31

    invoke-static {v13, v1, v2}, Landroid/media/۟ۦۥۨ۟;->۟ۡ۠ۤۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->۟۟ۨۧۥ(Ljava/lang/Object;)I

    move-result v1

    iput v1, v12, Lcom/encdata/Teamxpros/classes/NotificationOptions;->mNotificationTimeout:I

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/NotificationOptions;->۟۟ۥ۟۟()[S

    move-result-object v43

    const v46, 0xb01

    const v44, 0x174

    const v45, 0x19

    invoke-static/range {v43 .. v46}, Ljava/io/ۢۢۨۡ;->ۣ۟ۦ۠ۦ([SIII)Ljava/lang/String;

    move-result-object v43

    move-object/from16 v1, v43

    invoke-static {v13, v1, v2}, Landroid/media/۟ۦۥۨ۟;->۟ۡ۠ۤۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->۟۟ۨۧۥ(Ljava/lang/Object;)I

    move-result v1

    iput v1, v12, Lcom/encdata/Teamxpros/classes/NotificationOptions;->mNotificationSnoozeTimeout:I

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/NotificationOptions;->۟۟ۥ۟۟()[S

    move-result-object v39

    const v42, 0xcc2

    const v40, 0x18d

    const v41, 0x14

    invoke-static/range {v39 .. v42}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->ۦۧ۠([SIII)Ljava/lang/String;

    move-result-object v39

    move-object/from16 v1, v39

    invoke-static {v13, v1, v3}, Lcom/swift/sandhook/ۤۤۥ۠;->ۣۣ۟ۦۣ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۣۣ۟۟ۤ(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, v12, Lcom/encdata/Teamxpros/classes/NotificationOptions;->mHeadsUpNotifications:Z

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/NotificationOptions;->۟۟ۥ۟۟()[S

    move-result-object v32

    const v35, 0xca0

    const v33, 0x1a1

    const v34, 0x16

    invoke-static/range {v32 .. v35}, Ljava/io/ۢۢۨۡ;->ۣ۟ۦ۠ۦ([SIII)Ljava/lang/String;

    move-result-object v32

    move-object/from16 v1, v32

    invoke-static {v13, v1, v3}, Lcom/swift/sandhook/ۤۤۥ۠;->ۣۣ۟ۦۣ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۣۣ۟۟ۤ(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, v12, Lcom/encdata/Teamxpros/classes/NotificationOptions;->mLocalOnlyNotifications:Z

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/NotificationOptions;->۟۟ۥ۟۟()[S

    move-result-object v47

    const v50, 0x28f

    const v48, 0x1b7

    const v49, 0x16

    invoke-static/range {v47 .. v50}, Landroid/os/ۣۣۡ۟;->ۢۦۧۨ([SIII)Ljava/lang/String;

    move-result-object v47

    move-object/from16 v1, v47

    invoke-static {v13, v1, v3}, Lcom/swift/sandhook/ۤۤۥ۠;->ۣۣ۟ۦۣ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۣۣ۟۟ۤ(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, v12, Lcom/encdata/Teamxpros/classes/NotificationOptions;->mNoOngoingNotifications:Z

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/NotificationOptions;->۟۟ۥ۟۟()[S

    move-result-object v26

    const v29, 0x898

    const v27, 0x1cd

    const v28, 0x14

    invoke-static/range {v26 .. v29}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->ۢۨۡۥ([SIII)Ljava/lang/String;

    move-result-object v26

    move-object/from16 v1, v26

    invoke-static {v13, v1, v3}, Lcom/swift/sandhook/ۤۤۥ۠;->ۣۣ۟ۦۣ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۣۣ۟۟ۤ(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, v12, Lcom/encdata/Teamxpros/classes/NotificationOptions;->mShowNotificationTime:Z

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/NotificationOptions;->۟۟ۥ۟۟()[S

    move-result-object v42

    const v45, 0x4eb

    const v43, 0x1e1

    const v44, 0x19

    invoke-static/range {v42 .. v45}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۤۧۤۦ([SIII)Ljava/lang/String;

    move-result-object v42

    move-object/from16 v1, v42

    invoke-static {v13, v1}, Landroid/media/ۢۧ۠ۦ;->۟ۡ۠۟۠(Ljava/lang/Object;Ljava/lang/Object;)Lcom/encdata/Teamxpros/classes/CloneSettings;

    move-result-object v2

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/NotificationOptions;->۟۟ۥ۟۟()[S

    move-result-object v45

    const v48, 0xb37

    const v46, 0x1fa

    const v47, 0x19

    invoke-static/range {v45 .. v48}, Lcom/swift/sandhook/ۤۤۥ۠;->ۣ۟ۢ۟ۨ([SIII)Ljava/lang/String;

    move-result-object v45

    move-object/from16 v7, v45

    invoke-static {v2, v7, v0}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->۟ۦۣ۠۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v12, Lcom/encdata/Teamxpros/classes/NotificationOptions;->mNotificationLightsPattern:Ljava/lang/String;

    invoke-static {v13, v1}, Landroid/media/ۢۧ۠ۦ;->۟ۡ۠۟۠(Ljava/lang/Object;Ljava/lang/Object;)Lcom/encdata/Teamxpros/classes/CloneSettings;

    move-result-object v1

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/NotificationOptions;->۟۟ۥ۟۟()[S

    move-result-object v39

    const v42, 0xa89

    const v40, 0x213

    const v41, 0x17

    invoke-static/range {v39 .. v42}, Ljava/io/۟ۡۥۣۢ;->ۣۦۥ۠([SIII)Ljava/lang/String;

    move-result-object v39

    move-object/from16 v2, v39

    invoke-static {v1, v2, v0}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->۟ۦۣ۠۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v12, Lcom/encdata/Teamxpros/classes/NotificationOptions;->mNotificationLightsColor:Ljava/lang/String;

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/NotificationOptions;->۟۟ۥ۟۟()[S

    move-result-object v27

    const v30, 0x8e9

    const v28, 0x22a

    const v29, 0x16

    invoke-static/range {v27 .. v30}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->ۣ۟ۢۥۦ([SIII)Ljava/lang/String;

    move-result-object v27

    move-object/from16 v1, v27

    invoke-static {v13, v1, v0}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->۟ۦۣ۠۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v12, Lcom/encdata/Teamxpros/classes/NotificationOptions;->mNotificationVisibility:Ljava/lang/String;

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/NotificationOptions;->۟۟ۥ۟۟()[S

    move-result-object v28

    const v31, 0x381

    const v29, 0x240

    const v30, 0x14

    invoke-static/range {v28 .. v31}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->ۦۧ۠([SIII)Ljava/lang/String;

    move-result-object v28

    move-object/from16 v1, v28

    invoke-static {v13, v1, v0}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->۟ۦۣ۠۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, Lcom/encdata/Teamxpros/classes/NotificationOptions;->mNotificationPriority:Ljava/lang/String;

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/NotificationOptions;->۟۟ۥ۟۟()[S

    move-result-object v24

    const v27, 0x7c2

    const v25, 0x254

    const v26, 0x17

    invoke-static/range {v24 .. v27}, Landroid/media/۟ۦۥۨ۟;->ۣ۟ۡۤ۟([SIII)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v0, v24

    invoke-static {v13, v0, v3}, Lcom/swift/sandhook/ۤۤۥ۠;->ۣۣ۟ۦۣ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۣۣ۟۟ۤ(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v12, Lcom/encdata/Teamxpros/classes/NotificationOptions;->mReplaceNotificationIcon:Z

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/NotificationOptions;->۟۟ۥ۟۟()[S

    move-result-object v30

    const v33, 0x1a3

    const v31, 0x26b

    const v32, 0x16

    invoke-static/range {v30 .. v33}, Ljava/io/ۢۢۨۡ;->ۣ۟ۦ۠ۦ([SIII)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v0, v30

    invoke-static {v13, v0, v3}, Lcom/swift/sandhook/ۤۤۥ۠;->ۣۣ۟ۦۣ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۣۣ۟۟ۤ(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v12, Lcom/encdata/Teamxpros/classes/NotificationOptions;->mRemoveNotificationIcon:Z

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/NotificationOptions;->۟۟ۥ۟۟()[S

    move-result-object v51

    const v54, 0x7f1

    const v52, 0x281

    const v53, 0x19

    invoke-static/range {v51 .. v54}, Ljava/io/۟ۡۥۣۢ;->ۣۦۥ۠([SIII)Ljava/lang/String;

    move-result-object v51

    move-object/from16 v0, v51

    invoke-static {v13, v0, v3}, Lcom/swift/sandhook/ۤۤۥ۠;->ۣۣ۟ۦۣ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۣۣ۟۟ۤ(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v12, Lcom/encdata/Teamxpros/classes/NotificationOptions;->mRemoveNotificationActions:Z

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/NotificationOptions;->۟۟ۥ۟۟()[S

    move-result-object v42

    const v45, 0x780

    const v43, 0x29a

    const v44, 0x18

    invoke-static/range {v42 .. v45}, Landroid/os/ۣۣۡ۟;->ۢۦۧۨ([SIII)Ljava/lang/String;

    move-result-object v42

    move-object/from16 v0, v42

    invoke-static {v13, v0, v3}, Lcom/swift/sandhook/ۤۤۥ۠;->ۣۣ۟ۦۣ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۣۣ۟۟ۤ(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v12, Lcom/encdata/Teamxpros/classes/NotificationOptions;->mRemoveNotificationPeople:Z

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/NotificationOptions;->۟۟ۥ۟۟()[S

    move-result-object v21

    const v24, 0x9c9

    const v22, 0x2b2

    const v23, 0x13

    invoke-static/range {v21 .. v24}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۤۧۤۦ([SIII)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-static {v13, v0, v3}, Lcom/swift/sandhook/ۤۤۥ۠;->ۣۣ۟ۦۣ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۣۣ۟۟ۤ(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v12, Lcom/encdata/Teamxpros/classes/NotificationOptions;->mSimpleNotifications:Z

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/NotificationOptions;->۟۟ۥ۟۟()[S

    move-result-object v37

    const v40, 0x90e

    const v38, 0x2c5

    const v39, 0x16

    invoke-static/range {v37 .. v40}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->ۣ۟ۢۥۦ([SIII)Ljava/lang/String;

    move-result-object v37

    move-object/from16 v0, v37

    invoke-static {v13, v0}, Landroid/media/ۢۧ۠ۦ;->۠ۢۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/NotificationOptions;->۟۟ۥ۟۟()[S

    move-result-object v23

    const v26, 0x535

    const v24, 0x2db

    const v25, 0xa

    invoke-static/range {v23 .. v26}, Landhook/lib/۟ۥۡۥ;->ۦۤۤۧ([SIII)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v1, v23

    invoke-static {}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۨۡۦۡ()Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_3

    invoke-static {v0}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->۠ۧۦۢ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-static {v3}, Landroid/os/ۣۣۡ۟;->۟ۥۧۨۢ(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-static {v3}, Ljava/io/ۢۡۥۦ;->ۥۦۧۨ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/encdata/Teamxpros/classes/CloneSettings;

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/NotificationOptions;->۟۟ۥ۟۟()[S

    move-result-object v27

    const v30, 0x34f

    const v28, 0x2e5

    const v29, 0x4

    invoke-static/range {v27 .. v30}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->ۢۨۡۥ([SIII)Ljava/lang/String;

    move-result-object v27

    move-object/from16 v9, v27

    invoke-static {v7, v9, v2}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->۟ۦۣ۠۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v9, v10}, Ljava/io/ۢۡۥۦ;->۟ۦۣۣ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/NotificationOptions;->۟۟ۥ۟۟()[S

    move-result-object v50

    const v53, 0x195

    const v51, 0x2e9

    const v52, 0x8

    invoke-static/range {v50 .. v53}, Landroid/media/۟ۦۥۨ۟;->ۣ۟ۡۤ۟([SIII)Ljava/lang/String;

    move-result-object v50

    move-object/from16 v9, v50

    invoke-static {v7, v9, v2}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->۟ۦۣ۠۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v9, v10}, Ljava/io/ۢۡۥۦ;->۟ۦۣۣ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, Ljava/io/ۢۢۨۡ;->۟۟۟ۦ(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v7, v1, v9}, Lcom/swift/sandhook/ۤۤۥ۠;->ۣۣ۟ۦۣ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v8, v1, v9}, Ljava/io/ۢۡۥۦ;->۟ۦۣۣ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v12}, Lcom/encdata/Teamxpros/classes/NotificationOptions;->ۧۨۨۡ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-static {v9, v8}, Lcom/encdata/Teamxpros/classes/util/۟ۧۦ۟;->۟ۡۤۦۡ(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/NotificationOptions;->۟۟ۥ۟۟()[S

    move-result-object v21

    const v24, 0x7a1

    const v22, 0x2f1

    const v23, 0x1a

    invoke-static/range {v21 .. v24}, Ljava/io/ۢۢۨۡ;->ۣ۟ۦ۠ۦ([SIII)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v3, v21

    invoke-static {v13, v3, v4}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->۟ۦۣ۠۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v12, Lcom/encdata/Teamxpros/classes/NotificationOptions;->mSingleNotificationCategory:Ljava/lang/String;

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/NotificationOptions;->۟۟ۥ۟۟()[S

    move-result-object v35

    const v38, 0xa26

    const v36, 0x30b

    const v37, 0x1c

    invoke-static/range {v35 .. v38}, Ljava/io/۟ۡۥۣۢ;->ۣۦۥ۠([SIII)Ljava/lang/String;

    move-result-object v35

    move-object/from16 v3, v35

    invoke-static {v13, v3}, Landroid/media/ۢۧ۠ۦ;->۠ۢۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-static {v3}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->۠ۧۦۢ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-static {v4}, Landroid/os/ۣۣۡ۟;->۟ۥۧۨۢ(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-static {v4}, Ljava/io/ۢۡۥۦ;->ۥۦۧۨ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/encdata/Teamxpros/classes/CloneSettings;

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/NotificationOptions;->۟۟ۥ۟۟()[S

    move-result-object v20

    const v23, 0x38d

    const v21, 0x327

    const v22, 0x7

    invoke-static/range {v20 .. v23}, Landhook/lib/۟ۥۡۥ;->ۦۤۤۧ([SIII)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v9, v20

    invoke-static {v7, v9, v2}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->۟ۦۣ۠۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v9, v10}, Ljava/io/ۢۡۥۦ;->۟ۦۣۣ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/NotificationOptions;->۟۟ۥ۟۟()[S

    move-result-object v22

    const v25, 0x740

    const v23, 0x32e

    const v24, 0x4

    invoke-static/range {v22 .. v25}, Ljava/io/ۢۡۥۦ;->۟ۥۢۢ([SIII)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v9, v22

    invoke-static {v7, v9, v2}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->۟ۦۣ۠۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v9, v10}, Ljava/io/ۢۡۥۦ;->۟ۦۣۣ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, Ljava/io/ۢۢۨۡ;->۟۟۟ۦ(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v7, v1, v9}, Lcom/swift/sandhook/ۤۤۥ۠;->ۣۣ۟ۦۣ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v8, v1, v9}, Ljava/io/ۢۡۥۦ;->۟ۦۣۣ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, Ljava/io/ۢۢۨۡ;->۟۟۟ۦ(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/NotificationOptions;->۟۟ۥ۟۟()[S

    move-result-object v44

    const v47, 0x418

    const v45, 0x332

    const v46, 0xe

    invoke-static/range {v44 .. v47}, Ljava/io/ۢۡۥۦ;->۟ۥۢۢ([SIII)Ljava/lang/String;

    move-result-object v44

    move-object/from16 v10, v44

    invoke-static {v7, v10, v9}, Lcom/swift/sandhook/ۤۤۥ۠;->ۣۣ۟ۦۣ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v8, v10, v9}, Ljava/io/ۢۡۥۦ;->۟ۦۣۣ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, Ljava/io/ۢۢۨۡ;->۟۟۟ۦ(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/NotificationOptions;->۟۟ۥ۟۟()[S

    move-result-object v22

    const v25, 0x60b

    const v23, 0x340

    const v24, 0x10

    invoke-static/range {v22 .. v25}, Landroid/os/ۣۣۡ۟;->ۢۦۧۨ([SIII)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v10, v22

    invoke-static {v7, v10, v9}, Lcom/swift/sandhook/ۤۤۥ۠;->ۣۣ۟ۦۣ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v8, v10, v9}, Ljava/io/ۢۡۥۦ;->۟ۦۣۣ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, Ljava/io/ۢۢۨۡ;->۟۟۟ۦ(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/NotificationOptions;->۟۟ۥ۟۟()[S

    move-result-object v43

    const v46, 0x897

    const v44, 0x350

    const v45, 0x11

    invoke-static/range {v43 .. v46}, Landroid/media/۟ۦۥۨ۟;->ۣ۟ۡۤ۟([SIII)Ljava/lang/String;

    move-result-object v43

    move-object/from16 v10, v43

    invoke-static {v7, v10, v9}, Lcom/swift/sandhook/ۤۤۥ۠;->ۣۣ۟ۦۣ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v8, v10, v9}, Ljava/io/ۢۡۥۦ;->۟ۦۣۣ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, Ljava/io/ۢۢۨۡ;->۟۟۟ۦ(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/NotificationOptions;->۟۟ۥ۟۟()[S

    move-result-object v50

    const v53, 0x4fc

    const v51, 0x361

    const v52, 0x10

    invoke-static/range {v50 .. v53}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->ۣ۟ۢۥۦ([SIII)Ljava/lang/String;

    move-result-object v50

    move-object/from16 v10, v50

    invoke-static {v7, v10, v9}, Lcom/swift/sandhook/ۤۤۥ۠;->ۣۣ۟ۦۣ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/NotificationOptions;->۟۟ۥ۟۟()[S

    move-result-object v48

    const v51, 0xccb

    const v49, 0x371

    const v50, 0x10

    invoke-static/range {v48 .. v51}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۤۧۤۦ([SIII)Ljava/lang/String;

    move-result-object v48

    move-object/from16 v10, v48

    invoke-static {v8, v10, v9}, Ljava/io/ۢۡۥۦ;->۟ۦۣۣ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v12}, Lcom/encdata/Teamxpros/classes/NotificationOptions;->۟ۨۥۢ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-static {v9, v8}, Lcom/encdata/Teamxpros/classes/util/۟ۧۦ۟;->۟ۡۤۦۡ(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_4
    invoke-static {}, Lcom/encdata/Teamxpros/classes/NotificationOptions;->ۡۨ۟()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/NotificationOptions;->۟۟ۥ۟۟()[S

    move-result-object v27

    const v30, 0x297

    const v28, 0x381

    const v29, 0x2d

    invoke-static/range {v27 .. v30}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->ۣ۟ۢۥۦ([SIII)Ljava/lang/String;

    move-result-object v27

    move-object/from16 v4, v27

    invoke-static {v2, v4}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/encdata/Teamxpros/classes/NotificationOptions;->۟ۦۨۡ۟()Z

    move-result v4

    invoke-static {v2, v4}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->ۣ۟ۦۢۤ(Ljava/lang/Object;Z)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۤۥۤۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/encdata/Teamxpros/classes/NotificationOptions;->ۡۨ۟()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/NotificationOptions;->۟۟ۥ۟۟()[S

    move-result-object v33

    const v36, 0x2e4

    const v34, 0x3ae

    const v35, 0x35

    invoke-static/range {v33 .. v36}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۤۧۤۦ([SIII)Ljava/lang/String;

    move-result-object v33

    move-object/from16 v4, v33

    invoke-static {v2, v4}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/encdata/Teamxpros/classes/NotificationOptions;->ۣۡۧ()Z

    move-result v4

    invoke-static {v2, v4}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->ۣ۟ۦۢۤ(Ljava/lang/Object;Z)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۤۥۤۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/encdata/Teamxpros/classes/NotificationOptions;->ۡۨ۟()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/NotificationOptions;->۟۟ۥ۟۟()[S

    move-result-object v29

    const v32, 0x8c7

    const v30, 0x3e3

    const v31, 0x2d

    invoke-static/range {v29 .. v32}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۤۧۤۦ([SIII)Ljava/lang/String;

    move-result-object v29

    move-object/from16 v4, v29

    invoke-static {v2, v4}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v12}, Lcom/encdata/Teamxpros/classes/NotificationOptions;->ۣۡۧۡ(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۣۣ۟۠ۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۤۥۤۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/encdata/Teamxpros/classes/NotificationOptions;->ۡۨ۟()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/NotificationOptions;->۟۟ۥ۟۟()[S

    move-result-object v36

    const v39, 0xa50

    const v37, 0x410

    const v38, 0x2d

    invoke-static/range {v36 .. v39}, Landroid/media/ۢۧ۠ۦ;->۟ۧۡۡۦ([SIII)Ljava/lang/String;

    move-result-object v36

    move-object/from16 v4, v36

    invoke-static {v2, v4}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v12}, Lcom/encdata/Teamxpros/classes/NotificationOptions;->۟ۥۧ۠ۦ(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v2, v4}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->ۣ۟ۦۢۤ(Ljava/lang/Object;Z)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۤۥۤۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/encdata/Teamxpros/classes/NotificationOptions;->ۡۨ۟()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/NotificationOptions;->۟۟ۥ۟۟()[S

    move-result-object v48

    const v51, 0x780

    const v49, 0x43d

    const v50, 0x36

    invoke-static/range {v48 .. v51}, Landhook/lib/۟ۥۡۥ;->ۦۤۤۧ([SIII)Ljava/lang/String;

    move-result-object v48

    move-object/from16 v4, v48

    invoke-static {v2, v4}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v12}, Lcom/encdata/Teamxpros/classes/NotificationOptions;->ۥۥۣۢ(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v2, v4}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->۠ۦۣ(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۤۥۤۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/encdata/Teamxpros/classes/NotificationOptions;->ۡۨ۟()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/NotificationOptions;->۟۟ۥ۟۟()[S

    move-result-object v44

    const v47, 0x902

    const v45, 0x473

    const v46, 0x38

    invoke-static/range {v44 .. v47}, Lcom/encdata/Teamxpros/classes/util/۟ۧۦ۟;->ۧ۟ۤۢ([SIII)Ljava/lang/String;

    move-result-object v44

    move-object/from16 v4, v44

    invoke-static {v2, v4}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v12}, Lcom/encdata/Teamxpros/classes/NotificationOptions;->ۣۣ۠ۥ(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v2, v4}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->۠ۦۣ(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۤۥۤۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/encdata/Teamxpros/classes/NotificationOptions;->ۡۨ۟()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/NotificationOptions;->۟۟ۥ۟۟()[S

    move-result-object v51

    const v54, 0x412

    const v52, 0x4ab

    const v53, 0x34

    invoke-static/range {v51 .. v54}, Landroid/media/ۢۧ۠ۦ;->۟ۧۡۡۦ([SIII)Ljava/lang/String;

    move-result-object v51

    move-object/from16 v4, v51

    invoke-static {v2, v4}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v12}, Lcom/encdata/Teamxpros/classes/NotificationOptions;->ۣ۟۟۠(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v2, v4}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->۠ۦۣ(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۤۥۤۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/encdata/Teamxpros/classes/NotificationOptions;->ۡۨ۟()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/NotificationOptions;->۟۟ۥ۟۟()[S

    move-result-object v32

    const v35, 0x8ee

    const v33, 0x4df

    const v34, 0x36

    invoke-static/range {v32 .. v35}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->ۦۧ۠([SIII)Ljava/lang/String;

    move-result-object v32

    move-object/from16 v4, v32

    invoke-static {v2, v4}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v12}, Lcom/encdata/Teamxpros/classes/NotificationOptions;->ۥۢۢۨ(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v2, v4}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->۠ۦۣ(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۤۥۤۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/encdata/Teamxpros/classes/NotificationOptions;->ۡۨ۟()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/NotificationOptions;->۟۟ۥ۟۟()[S

    move-result-object v51

    const v54, 0x693

    const v52, 0x515

    const v53, 0x29

    invoke-static/range {v51 .. v54}, Landhook/lib/۟ۥۡۥ;->ۦۤۤۧ([SIII)Ljava/lang/String;

    move-result-object v51

    move-object/from16 v4, v51

    invoke-static {v2, v4}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/encdata/Teamxpros/classes/NotificationOptions;->۟۠ۤۧ()Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۣۣ۟۠ۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۤۥۤۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/encdata/Teamxpros/classes/NotificationOptions;->ۡۨ۟()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/NotificationOptions;->۟۟ۥ۟۟()[S

    move-result-object v34

    const v37, 0x9c2

    const v35, 0x53e

    const v36, 0x35

    invoke-static/range {v34 .. v37}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->ۢۨۡۥ([SIII)Ljava/lang/String;

    move-result-object v34

    move-object/from16 v4, v34

    invoke-static {v2, v4}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v12}, Lcom/encdata/Teamxpros/classes/NotificationOptions;->۟۠ۤ۟ۨ(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v2, v4}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->ۣ۟ۦۢۤ(Ljava/lang/Object;Z)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۤۥۤۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/encdata/Teamxpros/classes/NotificationOptions;->ۡۨ۟()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/NotificationOptions;->۟۟ۥ۟۟()[S

    move-result-object v36

    const v39, 0x1f5

    const v37, 0x573

    const v38, 0x29

    invoke-static/range {v36 .. v39}, Ljava/io/۟ۡۥۣۢ;->ۣۦۥ۠([SIII)Ljava/lang/String;

    move-result-object v36

    move-object/from16 v4, v36

    invoke-static {v2, v4}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v12}, Lcom/encdata/Teamxpros/classes/NotificationOptions;->۠ۧۧۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۤۥۤۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/encdata/Teamxpros/classes/NotificationOptions;->ۡۨ۟()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/NotificationOptions;->۟۟ۥ۟۟()[S

    move-result-object v46

    const v49, 0x4d4

    const v47, 0x59c

    const v48, 0x2d

    invoke-static/range {v46 .. v49}, Ljava/io/ۢۡۥۦ;->۟ۥۢۢ([SIII)Ljava/lang/String;

    move-result-object v46

    move-object/from16 v4, v46

    invoke-static {v2, v4}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v12}, Lcom/encdata/Teamxpros/classes/NotificationOptions;->ۦۣ۠ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۤۥۤۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/encdata/Teamxpros/classes/NotificationOptions;->ۡۨ۟()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/NotificationOptions;->۟۟ۥ۟۟()[S

    move-result-object v25

    const v28, 0x763

    const v26, 0x5c9

    const v27, 0x2b

    invoke-static/range {v25 .. v28}, Ljava/io/ۢۡۥۦ;->۟ۥۢۢ([SIII)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v4, v25

    invoke-static {v2, v4}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v12}, Lcom/encdata/Teamxpros/classes/NotificationOptions;->۠۠(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v2, v4}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->۠ۦۣ(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۤۥۤۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/encdata/Teamxpros/classes/NotificationOptions;->ۡۨ۟()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/NotificationOptions;->۟۟ۥ۟۟()[S

    move-result-object v19

    const v22, 0xb77

    const v20, 0x5f4

    const v21, 0x31

    invoke-static/range {v19 .. v22}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۤۧۤۦ([SIII)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v4, v19

    invoke-static {v2, v4}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v12}, Lcom/encdata/Teamxpros/classes/NotificationOptions;->ۨۢۦۧ(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v2, v4}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->۠ۦۣ(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۤۥۤۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/encdata/Teamxpros/classes/NotificationOptions;->ۡۨ۟()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/NotificationOptions;->۟۟ۥ۟۟()[S

    move-result-object v45

    const v48, 0x99d

    const v46, 0x625

    const v47, 0x2c

    invoke-static/range {v45 .. v48}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۤۧۤۦ([SIII)Ljava/lang/String;

    move-result-object v45

    move-object/from16 v4, v45

    invoke-static {v2, v4}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v12}, Lcom/encdata/Teamxpros/classes/NotificationOptions;->ۧۨۤۧ(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v2, v4}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->ۣ۟ۦۢۤ(Ljava/lang/Object;Z)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۤۥۤۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/encdata/Teamxpros/classes/NotificationOptions;->ۡۨ۟()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/NotificationOptions;->۟۟ۥ۟۟()[S

    move-result-object v50

    const v53, 0x3d3

    const v51, 0x651

    const v52, 0x2e

    invoke-static/range {v50 .. v53}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->ۦۧ۠([SIII)Ljava/lang/String;

    move-result-object v50

    move-object/from16 v4, v50

    invoke-static {v2, v4}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v12}, Lcom/encdata/Teamxpros/classes/NotificationOptions;->ۣۢۤ۠(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v2, v4}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->ۣ۟ۦۢۤ(Ljava/lang/Object;Z)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۤۥۤۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/encdata/Teamxpros/classes/NotificationOptions;->ۡۨ۟()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/NotificationOptions;->۟۟ۥ۟۟()[S

    move-result-object v39

    const v42, 0x2b3

    const v40, 0x67f

    const v41, 0x2e

    invoke-static/range {v39 .. v42}, Ljava/io/۟ۡۥۣۢ;->ۣۦۥ۠([SIII)Ljava/lang/String;

    move-result-object v39

    move-object/from16 v4, v39

    invoke-static {v2, v4}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v12}, Lcom/encdata/Teamxpros/classes/NotificationOptions;->ۥۥۣۨ(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v2, v4}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->ۣ۟ۦۢۤ(Ljava/lang/Object;Z)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۤۥۤۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/encdata/Teamxpros/classes/NotificationOptions;->ۡۨ۟()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/NotificationOptions;->۟۟ۥ۟۟()[S

    move-result-object v48

    const v51, 0x314

    const v49, 0x6ad

    const v50, 0x2c

    invoke-static/range {v48 .. v51}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->ۦۧ۠([SIII)Ljava/lang/String;

    move-result-object v48

    move-object/from16 v4, v48

    invoke-static {v2, v4}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v12}, Lcom/encdata/Teamxpros/classes/NotificationOptions;->۟ۡۧ۟ۤ(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v2, v4}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->ۣ۟ۦۢۤ(Ljava/lang/Object;Z)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۤۥۤۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/encdata/Teamxpros/classes/NotificationOptions;->ۡۨ۟()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/NotificationOptions;->۟۟ۥ۟۟()[S

    move-result-object v19

    const v22, 0x25c

    const v20, 0x6d9

    const v21, 0x31

    invoke-static/range {v19 .. v22}, Ljava/io/ۢۢۨۡ;->ۣ۟ۦ۠ۦ([SIII)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v4, v19

    invoke-static {v2, v4}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v12}, Lcom/encdata/Teamxpros/classes/NotificationOptions;->۟۟۟ۤۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۤۥۤۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/encdata/Teamxpros/classes/NotificationOptions;->ۡۨ۟()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/NotificationOptions;->۟۟ۥ۟۟()[S

    move-result-object v32

    const v35, 0xa25

    const v33, 0x70a

    const v34, 0x2f

    invoke-static/range {v32 .. v35}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->ۢۨۡۥ([SIII)Ljava/lang/String;

    move-result-object v32

    move-object/from16 v4, v32

    invoke-static {v2, v4}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v12}, Lcom/encdata/Teamxpros/classes/NotificationOptions;->۟ۡۨ۠ۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۤۥۤۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/encdata/Teamxpros/classes/NotificationOptions;->ۡۨ۟()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/NotificationOptions;->۟۟ۥ۟۟()[S

    move-result-object v22

    const v25, 0xbe0

    const v23, 0x739

    const v24, 0x2e

    invoke-static/range {v22 .. v25}, Landhook/lib/۟ۥۡۥ;->ۦۤۤۧ([SIII)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v4, v22

    invoke-static {v2, v4}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v12}, Lcom/encdata/Teamxpros/classes/NotificationOptions;->ۣ۟ۡۥۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۤۥۤۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/encdata/Teamxpros/classes/NotificationOptions;->ۡۨ۟()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/NotificationOptions;->۟۟ۥ۟۟()[S

    move-result-object v33

    const v36, 0x2e7

    const v34, 0x767

    const v35, 0x2c

    invoke-static/range {v33 .. v36}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->ۣ۟ۢۥۦ([SIII)Ljava/lang/String;

    move-result-object v33

    move-object/from16 v4, v33

    invoke-static {v2, v4}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v12}, Lcom/encdata/Teamxpros/classes/NotificationOptions;->ۨۧۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۤۥۤۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/encdata/Teamxpros/classes/NotificationOptions;->ۡۨ۟()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/NotificationOptions;->۟۟ۥ۟۟()[S

    move-result-object v22

    const v25, 0xc7c

    const v23, 0x793

    const v24, 0x2f

    invoke-static/range {v22 .. v25}, Landroid/media/ۢۧ۠ۦ;->۟ۧۡۡۦ([SIII)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v4, v22

    invoke-static {v2, v4}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v12}, Lcom/encdata/Teamxpros/classes/NotificationOptions;->ۦۤۨ۠(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v2, v4}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->ۣ۟ۦۢۤ(Ljava/lang/Object;Z)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۤۥۤۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/encdata/Teamxpros/classes/NotificationOptions;->ۡۨ۟()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/NotificationOptions;->۟۟ۥ۟۟()[S

    move-result-object v28

    const v31, 0xa36

    const v29, 0x7c2

    const v30, 0x2e

    invoke-static/range {v28 .. v31}, Lcom/swift/sandhook/ۤۤۥ۠;->ۣ۟ۢ۟ۨ([SIII)Ljava/lang/String;

    move-result-object v28

    move-object/from16 v4, v28

    invoke-static {v2, v4}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v12}, Lcom/encdata/Teamxpros/classes/NotificationOptions;->ۡۥۣۤ(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v2, v4}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->ۣ۟ۦۢۤ(Ljava/lang/Object;Z)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۤۥۤۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/encdata/Teamxpros/classes/NotificationOptions;->ۡۨ۟()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/NotificationOptions;->۟۟ۥ۟۟()[S

    move-result-object v38

    const v41, 0x228

    const v39, 0x7f0

    const v40, 0x31

    invoke-static/range {v38 .. v41}, Ljava/io/ۢۢۨۡ;->ۣ۟ۦ۠ۦ([SIII)Ljava/lang/String;

    move-result-object v38

    move-object/from16 v4, v38

    invoke-static {v2, v4}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v12}, Lcom/encdata/Teamxpros/classes/NotificationOptions;->ۣۧۢۦ(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v2, v4}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->ۣ۟ۦۢۤ(Ljava/lang/Object;Z)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۤۥۤۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/encdata/Teamxpros/classes/NotificationOptions;->ۡۨ۟()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/NotificationOptions;->۟۟ۥ۟۟()[S

    move-result-object v25

    const v28, 0x337

    const v26, 0x821

    const v27, 0x30

    invoke-static/range {v25 .. v28}, Ljava/io/۟ۡۥۣۢ;->ۣۦۥ۠([SIII)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v4, v25

    invoke-static {v2, v4}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v12}, Lcom/encdata/Teamxpros/classes/NotificationOptions;->۠۟ۥۧ(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v2, v4}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->ۣ۟ۦۢۤ(Ljava/lang/Object;Z)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۤۥۤۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/encdata/Teamxpros/classes/NotificationOptions;->ۡۨ۟()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/NotificationOptions;->۟۟ۥ۟۟()[S

    move-result-object v51

    const v54, 0xc55

    const v52, 0x851

    const v53, 0x2b

    invoke-static/range {v51 .. v54}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۤۧۤۦ([SIII)Ljava/lang/String;

    move-result-object v51

    move-object/from16 v4, v51

    invoke-static {v2, v4}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v12}, Lcom/encdata/Teamxpros/classes/NotificationOptions;->۟ۡۤۡۧ(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v2, v4}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->ۣ۟ۦۢۤ(Ljava/lang/Object;Z)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۤۥۤۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/encdata/Teamxpros/classes/NotificationOptions;->ۡۨ۟()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/NotificationOptions;->۟۟ۥ۟۟()[S

    move-result-object v45

    const v48, 0xa3f

    const v46, 0x87c

    const v47, 0x2e

    invoke-static/range {v45 .. v48}, Ljava/io/۟ۡۥۣۢ;->ۣۦۥ۠([SIII)Ljava/lang/String;

    move-result-object v45

    move-object/from16 v4, v45

    invoke-static {v2, v4}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v12}, Lcom/encdata/Teamxpros/classes/NotificationOptions;->ۧۨۨۡ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۣۣ۟۠ۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۤۥۤۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/encdata/Teamxpros/classes/NotificationOptions;->ۡۨ۟()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/NotificationOptions;->۟۟ۥ۟۟()[S

    move-result-object v21

    const v24, 0x3e9

    const v22, 0x8aa

    const v23, 0x32

    invoke-static/range {v21 .. v24}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->ۣ۟ۢۥۦ([SIII)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v4, v21

    invoke-static {v2, v4}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v12}, Lcom/encdata/Teamxpros/classes/NotificationOptions;->۠ۦۣۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۤۥۤۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/encdata/Teamxpros/classes/NotificationOptions;->ۡۨ۟()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/NotificationOptions;->۟۟ۥ۟۟()[S

    move-result-object v28

    const v31, 0x827

    const v29, 0x8dc

    const v30, 0x34

    invoke-static/range {v28 .. v31}, Landroid/os/ۣۣۡ۟;->ۢۦۧۨ([SIII)Ljava/lang/String;

    move-result-object v28

    move-object/from16 v4, v28

    invoke-static {v2, v4}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v12}, Lcom/encdata/Teamxpros/classes/NotificationOptions;->۟ۨۥۢ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۣۣ۟۠ۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۤۥۤۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    return-void
.end method

.method static synthetic access$000(Lcom/encdata/Teamxpros/classes/NotificationOptions;)Z
    .locals 52

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/encdata/Teamxpros/classes/NotificationOptions;->ۣۧۢۨ(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$100()Ljava/lang/String;
    .locals 52

    invoke-static {}, Lcom/encdata/Teamxpros/classes/NotificationOptions;->ۡۨ۟()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1000(Lcom/encdata/Teamxpros/classes/NotificationOptions;)I
    .locals 52

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/encdata/Teamxpros/classes/NotificationOptions;->ۥۥۣۢ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method static synthetic access$1100(Lcom/encdata/Teamxpros/classes/NotificationOptions;)I
    .locals 52

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/encdata/Teamxpros/classes/NotificationOptions;->ۣۣ۠ۥ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method static synthetic access$1200(Lcom/encdata/Teamxpros/classes/NotificationOptions;)I
    .locals 52

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/encdata/Teamxpros/classes/NotificationOptions;->ۣ۟۟۠(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method static synthetic access$1300(Lcom/encdata/Teamxpros/classes/NotificationOptions;)I
    .locals 52

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/encdata/Teamxpros/classes/NotificationOptions;->ۥۢۢۨ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method static synthetic access$1400(Lcom/encdata/Teamxpros/classes/NotificationOptions;)Ljava/lang/String;
    .locals 52

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/encdata/Teamxpros/classes/NotificationOptions;->۠ۧۧۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1500(Lcom/encdata/Teamxpros/classes/NotificationOptions;)Ljava/lang/String;
    .locals 52

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/encdata/Teamxpros/classes/NotificationOptions;->ۦۣ۠ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1600(Lcom/encdata/Teamxpros/classes/NotificationOptions;)I
    .locals 52

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/encdata/Teamxpros/classes/NotificationOptions;->۠۠(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method static synthetic access$1700(Lcom/encdata/Teamxpros/classes/NotificationOptions;)Ljava/util/Map;
    .locals 52

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/encdata/Teamxpros/classes/NotificationOptions;->ۡۢۥۧ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1800(Lcom/encdata/Teamxpros/classes/NotificationOptions;)Landroid/os/Handler;
    .locals 52

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/encdata/Teamxpros/classes/NotificationOptions;->۟۟ۥ۟ۧ(Ljava/lang/Object;)Landroid/os/Handler;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1900(Lcom/encdata/Teamxpros/classes/NotificationOptions;)Z
    .locals 52

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/encdata/Teamxpros/classes/NotificationOptions;->ۧۨۤۧ(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$200()Z
    .locals 52

    invoke-static {}, Lcom/encdata/Teamxpros/classes/NotificationOptions;->۟ۦۨۡ۟()Z

    move-result v0

    return v0
.end method

.method static synthetic access$2000(Lcom/encdata/Teamxpros/classes/NotificationOptions;)Z
    .locals 52

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/encdata/Teamxpros/classes/NotificationOptions;->ۣۢۤ۠(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$2100(Lcom/encdata/Teamxpros/classes/NotificationOptions;)Z
    .locals 52

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/encdata/Teamxpros/classes/NotificationOptions;->ۥۥۣۨ(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$2200(Lcom/encdata/Teamxpros/classes/NotificationOptions;)Z
    .locals 52

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/encdata/Teamxpros/classes/NotificationOptions;->۟ۡۧ۟ۤ(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$2300(Lcom/encdata/Teamxpros/classes/NotificationOptions;)Ljava/lang/String;
    .locals 52

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/encdata/Teamxpros/classes/NotificationOptions;->ۣ۟ۡۥۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$2400(Lcom/encdata/Teamxpros/classes/NotificationOptions;)Ljava/lang/String;
    .locals 52

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/encdata/Teamxpros/classes/NotificationOptions;->ۨۧۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$2500(Lcom/encdata/Teamxpros/classes/NotificationOptions;)Ljava/lang/String;
    .locals 52

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/encdata/Teamxpros/classes/NotificationOptions;->۟۟۟ۤۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$2600(Lcom/encdata/Teamxpros/classes/NotificationOptions;)Ljava/lang/String;
    .locals 52

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/encdata/Teamxpros/classes/NotificationOptions;->۟ۡۨ۠ۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$2700(Lcom/encdata/Teamxpros/classes/NotificationOptions;)I
    .locals 52

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/encdata/Teamxpros/classes/NotificationOptions;->ۨۢۦۧ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method static synthetic access$2800(Lcom/encdata/Teamxpros/classes/NotificationOptions;)Ljava/util/Map;
    .locals 52

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/encdata/Teamxpros/classes/NotificationOptions;->ۣ۟ۨۢۤ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$2900(Lcom/encdata/Teamxpros/classes/NotificationOptions;)Landroid/graphics/drawable/Icon;
    .locals 52

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/encdata/Teamxpros/classes/NotificationOptions;->۟ۢۨ۠۠(Ljava/lang/Object;)Landroid/graphics/drawable/Icon;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$300()Z
    .locals 52

    invoke-static {}, Lcom/encdata/Teamxpros/classes/NotificationOptions;->ۣۡۧ()Z

    move-result v0

    return v0
.end method

.method static synthetic access$3000(Lcom/encdata/Teamxpros/classes/NotificationOptions;)Z
    .locals 52

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/encdata/Teamxpros/classes/NotificationOptions;->۟۠ۤ۟ۨ(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$3100(Lcom/encdata/Teamxpros/classes/NotificationOptions;)Z
    .locals 52

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/encdata/Teamxpros/classes/NotificationOptions;->ۡۥۣۤ(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$3200(Lcom/encdata/Teamxpros/classes/NotificationOptions;)Z
    .locals 52

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/encdata/Teamxpros/classes/NotificationOptions;->ۣۧۢۦ(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$3300(Lcom/encdata/Teamxpros/classes/NotificationOptions;)Z
    .locals 52

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/encdata/Teamxpros/classes/NotificationOptions;->۠۟ۥۧ(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$3400(Lcom/encdata/Teamxpros/classes/NotificationOptions;)Z
    .locals 52

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/encdata/Teamxpros/classes/NotificationOptions;->۟ۡۤۡۧ(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$3500(Lcom/encdata/Teamxpros/classes/NotificationOptions;)Ljava/util/List;
    .locals 52

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/encdata/Teamxpros/classes/NotificationOptions;->۟ۨۥۢ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$3600(Lcom/encdata/Teamxpros/classes/NotificationOptions;Landroid/app/Notification;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V
    .locals 51

    move/from16 v8, p8

    move/from16 v7, p7

    move/from16 v6, p6

    move/from16 v5, p5

    move/from16 v4, p4

    move-object/from16 v3, p3

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v8}, Lcom/encdata/Teamxpros/classes/NotificationOptions;->۠ۥۥۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZZZZZ)V

    return-void
.end method

.method static synthetic access$3700(Lcom/encdata/Teamxpros/classes/NotificationOptions;)Ljava/lang/String;
    .locals 52

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/encdata/Teamxpros/classes/NotificationOptions;->۠ۦۣۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$400(Lcom/encdata/Teamxpros/classes/NotificationOptions;)Z
    .locals 52

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/encdata/Teamxpros/classes/NotificationOptions;->ۣ۟ۤۢ(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$500()Ljava/lang/Integer;
    .locals 52

    invoke-static {}, Lcom/encdata/Teamxpros/classes/NotificationOptions;->۟۠ۤۧ()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$600(Landroid/app/Notification;)Landroid/os/Bundle;
    .locals 52

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/encdata/Teamxpros/classes/NotificationOptions;->۟ۤۤۨۤ(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$700(Lcom/encdata/Teamxpros/classes/NotificationOptions;)Ljava/util/Set;
    .locals 52

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/encdata/Teamxpros/classes/NotificationOptions;->ۣۡۧۡ(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$800(Lcom/encdata/Teamxpros/classes/NotificationOptions;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 52

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    invoke-static {v1, v2, v3}, Lcom/encdata/Teamxpros/classes/NotificationOptions;->۟ۥۥ۠ۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$900(Lcom/encdata/Teamxpros/classes/NotificationOptions;)Z
    .locals 52

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/encdata/Teamxpros/classes/NotificationOptions;->۟ۥۧ۠ۦ(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private static getExtras(Landroid/app/Notification;)Landroid/os/Bundle;
    .locals 55

    move-object/from16 v4, p0

    const/4 v0, 0x0

    :try_start_0
    invoke-static {v4}, Landroid/media/۟ۦۥۨ۟;->۟ۢۥۦۤ(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_1
    const-class v2, Landroid/app/Notification;

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/NotificationOptions;->۟۟ۥ۟۟()[S

    move-result-object v43

    const v46, 0x502

    const v44, 0x910

    const v45, 0x6

    invoke-static/range {v43 .. v46}, Ljava/io/ۢۡۥۦ;->۟ۥۢۢ([SIII)Ljava/lang/String;

    move-result-object v43

    move-object/from16 v3, v43

    invoke-static {v2, v3}, Landroid/media/ۢۧ۠ۦ;->۟ۧۥۣۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/swift/sandhook/ۤۤۥ۠;->ۧۥۣ۟(Ljava/lang/Object;Z)V

    invoke-static {v2, v4}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->۟ۧۥۢۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v0, v3

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-static {}, Lcom/encdata/Teamxpros/classes/NotificationOptions;->ۡۨ۟()Ljava/lang/String;

    move-result-object v3

    :goto_0
    if-nez v0, :cond_0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    move-object v0, v1

    :cond_0
    return-object v0
.end method

.method private getNotificationChannelId(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 56

    move-object/from16 v7, p2

    move-object/from16 v6, p1

    move-object/from16 v5, p0

    invoke-static {v5, v7}, Lcom/encdata/Teamxpros/classes/NotificationOptions;->۠ۥۧۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/NotificationOptions;->۟۟ۥ۟۟()[S

    move-result-object v14

    const v17, 0x3b9

    const v15, 0x916

    const v16, 0xb

    invoke-static/range {v14 .. v17}, Landroid/media/۟ۦۥۨ۟;->ۣ۟ۡۤ۟([SIII)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v2, v14

    invoke-static {v1, v2}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Landroid/media/ۢۧ۠ۦ;->۟ۤۥ۠ۨ(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->ۡۤۨۤ(I)I

    move-result v2

    invoke-static {v1, v2}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->۠ۦۣ(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۤۥۤۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/encdata/Teamxpros/classes/NotificationOptions;->ۡۨ۟()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/NotificationOptions;->۟۟ۥ۟۟()[S

    move-result-object v25

    const v28, 0x286

    const v26, 0x921

    const v27, 0x25

    invoke-static/range {v25 .. v28}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->ۦۧ۠([SIII)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v4, v25

    invoke-static {v3, v4}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/NotificationOptions;->۟۟ۥ۟۟()[S

    move-result-object v43

    const v46, 0x882

    const v44, 0x946

    const v45, 0xf

    invoke-static/range {v43 .. v46}, Landhook/lib/۟ۥۡۥ;->ۦۤۤۧ([SIII)Ljava/lang/String;

    move-result-object v43

    move-object/from16 v4, v43

    invoke-static {v3, v4}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3, v0}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۤۥۤۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v2, Landroid/app/NotificationChannel;

    const/4 v3, 0x3

    invoke-direct {v2, v1, v0, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    nop

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/NotificationOptions;->۟۟ۥ۟۟()[S

    move-result-object v43

    const v46, 0xacd

    const v44, 0x955

    const v45, 0xc

    invoke-static/range {v43 .. v46}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->ۢۨۡۥ([SIII)Ljava/lang/String;

    move-result-object v43

    move-object/from16 v3, v43

    invoke-static {v6, v3}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->۟ۥ۠۟۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/NotificationManager;

    invoke-static {v3, v2}, Lcom/swift/sandhook/ۤۤۥ۠;->۟ۧۤۥۣ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method private getNotificationChannelName(Ljava/lang/String;)Ljava/lang/String;
    .locals 62

    move-object/from16 v12, p1

    move-object/from16 v11, p0

    invoke-static {v11}, Lcom/encdata/Teamxpros/classes/NotificationOptions;->۠ۦۣۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/swift/sandhook/ۤۤۥ۠;->۟۟۟ۢۥ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/encdata/Teamxpros/classes/NotificationOptions;->ۡۨ۟()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/NotificationOptions;->۟۟ۥ۟۟()[S

    move-result-object v34

    const v37, 0x5df

    const v35, 0x961

    const v36, 0x43

    invoke-static/range {v34 .. v37}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۤۧۤۦ([SIII)Ljava/lang/String;

    move-result-object v34

    move-object/from16 v2, v34

    invoke-static {v1, v2}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v11}, Lcom/encdata/Teamxpros/classes/NotificationOptions;->۠ۦۣۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۤۥۤۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v11}, Lcom/encdata/Teamxpros/classes/NotificationOptions;->۠ۦۣۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v11}, Lcom/encdata/Teamxpros/classes/NotificationOptions;->ۧۨۨۡ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->۠ۧۦۢ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Landroid/os/ۣۣۡ۟;->۟ۥۧۨۢ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v0}, Ljava/io/ۢۡۥۦ;->ۥۦۧۨ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/NotificationOptions;->۟۟ۥ۟۟()[S

    move-result-object v34

    const v37, 0x87c

    const v35, 0x9a4

    const v36, 0x4

    invoke-static/range {v34 .. v37}, Landroid/os/ۣۣۡ۟;->ۢۦۧۨ([SIII)Ljava/lang/String;

    move-result-object v34

    move-object/from16 v2, v34

    invoke-static {v1, v2}, Lcom/swift/sandhook/ۤۤۥ۠;->ۡ۟ۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/swift/sandhook/ۤۤۥ۠;->۟۟۟ۢۥ(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/NotificationOptions;->۟۟ۥ۟۟()[S

    move-result-object v49

    const v52, 0x489

    const v50, 0x9a8

    const v51, 0x8

    invoke-static/range {v49 .. v52}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->ۢۨۡۥ([SIII)Ljava/lang/String;

    move-result-object v49

    move-object/from16 v3, v49

    invoke-static {v1, v3}, Lcom/swift/sandhook/ۤۤۥ۠;->ۡ۟ۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/swift/sandhook/ۤۤۥ۠;->۟۟۟ۢۥ(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/NotificationOptions;->۟۟ۥ۟۟()[S

    move-result-object v23

    const v26, 0xa1c

    const v24, 0x9b0

    const v25, 0xa

    invoke-static/range {v23 .. v26}, Landhook/lib/۟ۥۡۥ;->ۦۤۤۧ([SIII)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v4, v23

    invoke-static {v1, v4}, Lcom/swift/sandhook/ۤۤۥ۠;->ۡ۟ۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-static {v4}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۣۣ۟۟ۤ(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {}, Lcom/swift/sandhook/ۤۤۥ۠;->۟ۡۢۨۧ()Ljava/util/Locale;

    move-result-object v5

    invoke-static {v12, v5}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->ۣۧۢۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, v12

    :goto_1
    invoke-static {}, Lcom/encdata/Teamxpros/classes/NotificationOptions;->ۡۨ۟()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/NotificationOptions;->۟۟ۥ۟۟()[S

    move-result-object v43

    const v46, 0x16d

    const v44, 0x9ba

    const v45, 0x22

    invoke-static/range {v43 .. v46}, Landhook/lib/۟ۥۡۥ;->ۦۤۤۧ([SIII)Ljava/lang/String;

    move-result-object v43

    move-object/from16 v8, v43

    invoke-static {v7, v8}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v7, v2}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/NotificationOptions;->۟۟ۥ۟۟()[S

    move-result-object v19

    const v22, 0x98e

    const v20, 0x9dc

    const v21, 0xc

    invoke-static/range {v19 .. v22}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->ۦۧ۠([SIII)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v8, v19

    invoke-static {v7, v8}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v7, v3}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/NotificationOptions;->۟۟ۥ۟۟()[S

    move-result-object v38

    const v41, 0xbc0

    const v39, 0x9e8

    const v40, 0xe

    invoke-static/range {v38 .. v41}, Ljava/io/ۢۡۥۦ;->۟ۥۢۢ([SIII)Ljava/lang/String;

    move-result-object v38

    move-object/from16 v8, v38

    invoke-static {v7, v8}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v7, v4}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->ۣ۟ۦۢۤ(Ljava/lang/Object;Z)Ljava/lang/StringBuilder;

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/NotificationOptions;->۟۟ۥ۟۟()[S

    move-result-object v33

    const v36, 0xa84

    const v34, 0x9f6

    const v35, 0xd

    invoke-static/range {v33 .. v36}, Ljava/io/ۢۢۨۡ;->ۣ۟ۦ۠ۦ([SIII)Ljava/lang/String;

    move-result-object v33

    move-object/from16 v8, v33

    invoke-static {v7, v8}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v7, v5}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v7}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۤۥۤۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/NotificationOptions;->۟۟ۥ۟۟()[S

    move-result-object v48

    const v51, 0x686

    const v49, 0xa03

    const v50, 0x1

    invoke-static/range {v48 .. v51}, Ljava/io/ۢۡۥۦ;->۟ۥۢۢ([SIII)Ljava/lang/String;

    move-result-object v48

    move-object/from16 v6, v48

    invoke-static {v3, v6}, Lcom/swift/sandhook/ۤۤۥ۠;->ۣۢ۟۟(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v6

    array-length v7, v6

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v7, :cond_4

    aget-object v9, v6, v8

    invoke-static {v9}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۣ۟۠ۢۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    if-eqz v4, :cond_2

    invoke-static/range {}, Lcom/swift/sandhook/ۤۤۥ۠;->۟ۡۢۨۧ()Ljava/util/Locale;

    move-result-object v10

    invoke-static {v9, v10}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->ۣۧۢۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    :cond_2
    invoke-static {v5, v9}, Landroid/media/ۢۧ۠ۦ;->۟ۢۧۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-static {}, Lcom/encdata/Teamxpros/classes/NotificationOptions;->ۡۨ۟()Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/NotificationOptions;->۟۟ۥ۟۟()[S

    move-result-object v33

    const v36, 0x379

    const v34, 0xa04

    const v35, 0x34

    invoke-static/range {v33 .. v36}, Ljava/io/ۢۢۨۡ;->ۣ۟ۦ۠ۦ([SIII)Ljava/lang/String;

    move-result-object v33

    move-object/from16 v7, v33

    invoke-static {v6, v7}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v6, v9}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۤۥۤۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    return-object v2

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_4
    goto/16 :goto_0

    :cond_5
    const/4 v0, 0x0

    return-object v0
.end method

.method private isAppClonerClassesNotification()Z
    .locals 59

    move-object/from16 v8, p0

    const/4 v0, 0x0

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    invoke-static {v1}, Lcom/swift/sandhook/ۤۤۥ۠;->ۧ۟ۨۧ(Ljava/lang/Object;)[Ljava/lang/StackTraceElement;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_2

    aget-object v5, v1, v0

    invoke-static {v5}, Landroid/os/ۣۣۡ۟;->ۣ۟۟ۤۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/NotificationOptions;->۟۟ۥ۟۟()[S

    move-result-object v25

    const v28, 0x733

    const v26, 0xa38

    const v27, 0x1f

    invoke-static/range {v25 .. v28}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->ۢۨۡۥ([SIII)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v7, v25

    invoke-static {v7, v6}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->ۨۥۢۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    if-eqz v4, :cond_1

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/NotificationOptions;->۟۟ۥ۟۟()[S

    move-result-object v16

    const v19, 0x3c2

    const v17, 0xa57

    const v18, 0x1e

    invoke-static/range {v16 .. v19}, Ljava/io/ۢۢۨۡ;->ۣ۟ۦ۠ۦ([SIII)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-static {v6, v0}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۤۥۣۣ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v3
.end method

.method private static replace(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;
    .locals 56

    move/from16 v8, p3

    move-object/from16 v7, p2

    move-object/from16 v6, p1

    move-object/from16 v5, p0

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, v5}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    if-eqz v8, :cond_0

    invoke-static {v5}, Ljava/io/ۢۢۨۡ;->ۣۢ۠۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/swift/sandhook/ۤۤۥ۠;->۟ۡۢۨۧ()Ljava/util/Locale;

    move-result-object v2

    invoke-static {v1, v2}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->ۣۧۢۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/swift/sandhook/ۤۤۥ۠;->۟ۡۢۨۧ()Ljava/util/Locale;

    move-result-object v2

    invoke-static {v6, v2}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->ۣۧۢۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/media/ۢۧ۠ۦ;->ۨۤۦۦ(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-static {v5}, Ljava/io/ۢۢۨۡ;->ۣۢ۠۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Landroid/media/ۢۧ۠ۦ;->ۨۤۦۦ(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    :goto_0
    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    return-object v5

    :cond_1
    invoke-static {v6}, Lcom/swift/sandhook/ۤۤۥ۠;->۟ۢۦۢ۠(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v3, v1

    const/16 v4, 0x21

    invoke-static {v0, v6, v1, v3, v4}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->۠ۧۥ۟(Ljava/lang/Object;Ljava/lang/Object;III)V

    invoke-static {v0, v6}, Landroid/media/۟ۦۥۨ۟;->۟ۦۤۥۡ(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    invoke-static {v0, v6}, Ljava/io/ۢۡۥۦ;->ۦۨۢۧ(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    if-eq v3, v2, :cond_2

    invoke-static {v0, v3, v4, v7}, Landroid/os/ۣۣۡ۟;->ۦۣ۠ۤ(Ljava/lang/Object;IILjava/lang/Object;)Landroid/text/SpannableStringBuilder;

    :cond_2
    return-object v0
.end method

.method private replaceNotificationText(Landroid/app/Notification;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V
    .locals 73

    move/from16 v30, p8

    move/from16 v29, p7

    move/from16 v28, p6

    move/from16 v27, p5

    move/from16 v26, p4

    move-object/from16 v25, p3

    move-object/from16 v24, p2

    move-object/from16 v23, p1

    move-object/from16 v22, p0

    move-object/from16 v10, v22

    move-object/from16 v11, v23

    move-object/from16 v12, v24

    move-object/from16 v13, v25

    move/from16 v14, v26

    move/from16 v15, v27

    move/from16 v9, v28

    move/from16 v8, v29

    move/from16 v7, v30

    invoke-static {}, Lcom/encdata/Teamxpros/classes/NotificationOptions;->ۡۨ۟()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/NotificationOptions;->۟۟ۥ۟۟()[S

    move-result-object v45

    const v48, 0x8be

    const v46, 0xa75

    const v47, 0x22

    invoke-static/range {v45 .. v48}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->ۦۧ۠([SIII)Ljava/lang/String;

    move-result-object v45

    move-object/from16 v2, v45

    invoke-static {v1, v2}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1, v12}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/NotificationOptions;->۟۟ۥ۟۟()[S

    move-result-object v61

    const v64, 0x529

    const v62, 0xa97

    const v63, 0x8

    invoke-static/range {v61 .. v64}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->ۣ۟ۢۥۦ([SIII)Ljava/lang/String;

    move-result-object v61

    move-object/from16 v2, v61

    invoke-static {v1, v2}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1, v13}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/NotificationOptions;->۟۟ۥ۟۟()[S

    move-result-object v39

    const v42, 0x461

    const v40, 0xa9f

    const v41, 0xe

    invoke-static/range {v39 .. v42}, Landroid/media/ۢۧ۠ۦ;->۟ۧۡۡۦ([SIII)Ljava/lang/String;

    move-result-object v39

    move-object/from16 v2, v39

    invoke-static {v1, v2}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1, v14}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->ۣ۟ۦۢۤ(Ljava/lang/Object;Z)Ljava/lang/StringBuilder;

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/NotificationOptions;->۟۟ۥ۟۟()[S

    move-result-object v46

    const v49, 0x96d

    const v47, 0xaad

    const v48, 0x12

    invoke-static/range {v46 .. v49}, Ljava/io/۟ۡۥۣۢ;->ۣۦۥ۠([SIII)Ljava/lang/String;

    move-result-object v46

    move-object/from16 v2, v46

    invoke-static {v1, v2}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1, v15}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->ۣ۟ۦۢۤ(Ljava/lang/Object;Z)Ljava/lang/StringBuilder;

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/NotificationOptions;->۟۟ۥ۟۟()[S

    move-result-object v61

    const v64, 0x1a8

    const v62, 0xabf

    const v63, 0x14

    invoke-static/range {v61 .. v64}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->ۦۧ۠([SIII)Ljava/lang/String;

    move-result-object v61

    move-object/from16 v2, v61

    invoke-static {v1, v2}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1, v9}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->ۣ۟ۦۢۤ(Ljava/lang/Object;Z)Ljava/lang/StringBuilder;

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/NotificationOptions;->۟۟ۥ۟۟()[S

    move-result-object v49

    const v52, 0x1ee

    const v50, 0xad3

    const v51, 0x15

    invoke-static/range {v49 .. v52}, Lcom/encdata/Teamxpros/classes/util/۟ۧۦ۟;->ۧ۟ۤۢ([SIII)Ljava/lang/String;

    move-result-object v49

    move-object/from16 v2, v49

    invoke-static {v1, v2}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1, v8}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->ۣ۟ۦۢۤ(Ljava/lang/Object;Z)Ljava/lang/StringBuilder;

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/NotificationOptions;->۟۟ۥ۟۟()[S

    move-result-object v38

    const v41, 0xa46

    const v39, 0xae8

    const v40, 0x14

    invoke-static/range {v38 .. v41}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->ۣ۟ۢۥۦ([SIII)Ljava/lang/String;

    move-result-object v38

    move-object/from16 v2, v38

    invoke-static {v1, v2}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1, v7}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->ۣ۟ۦۢۤ(Ljava/lang/Object;Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۤۥۤۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v11}, Ljava/io/ۢۢۨۡ;->ۣ۟ۡ۠ۡ(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v10, v0, v12, v13, v14}, Lcom/encdata/Teamxpros/classes/NotificationOptions;->ۦۣۡ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v11, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    invoke-static {}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۣۣۧۡ()I

    move-result v0

    const/16 v1, 0x13

    if-lt v0, v1, :cond_2e

    invoke-static/range {v23 .. v23}, Lcom/encdata/Teamxpros/classes/NotificationOptions;->۟ۤۤۨۤ(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v6

    const/16 v0, 0x18

    if-eqz v15, :cond_7

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/NotificationOptions;->۟۟ۥ۟۟()[S

    move-result-object v46

    const v49, 0x87e

    const v47, 0xafc

    const v48, 0xd

    invoke-static/range {v46 .. v49}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->ۣ۟ۢۥۦ([SIII)Ljava/lang/String;

    move-result-object v46

    move-object/from16 v1, v46

    invoke-static {v6, v1}, Landroid/os/ۣۣۡ۟;->ۢۡۦۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Lcom/swift/sandhook/ۤۤۥ۠;->۟۟۟ۢۥ(Ljava/lang/Object;)Z

    move-result v2

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/NotificationOptions;->۟۟ۥ۟۟()[S

    move-result-object v37

    const v40, 0x834

    const v38, 0xb09

    const v39, 0x11

    invoke-static/range {v37 .. v40}, Lcom/swift/sandhook/ۤۤۥ۠;->ۣ۟ۢ۟ۨ([SIII)Ljava/lang/String;

    move-result-object v37

    move-object/from16 v3, v37

    if-nez v2, :cond_1

    invoke-static {v10, v1, v12, v13, v14}, Lcom/encdata/Teamxpros/classes/NotificationOptions;->ۦۣۡ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Lcom/swift/sandhook/ۤۤۥ۠;->۟۟۟ۢۥ(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/NotificationOptions;->۟۟ۥ۟۟()[S

    move-result-object v36

    const v39, 0x2c2

    const v37, 0xb1a

    const v38, 0xd

    invoke-static/range {v36 .. v39}, Landroid/media/۟ۦۥۨ۟;->ۣ۟ۡۤ۟([SIII)Ljava/lang/String;

    move-result-object v36

    move-object/from16 v2, v36

    invoke-static {v6, v2, v1}, Landroid/os/ۣۣۡ۟;->ۦۣ۟۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v6, v3}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->ۦۢۡۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-static {v6, v3}, Landroid/os/ۣۣۡ۟;->ۢۡۦۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Lcom/swift/sandhook/ۤۤۥ۠;->۟۟۟ۢۥ(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v10, v1, v12, v13, v14}, Lcom/encdata/Teamxpros/classes/NotificationOptions;->ۦۣۡ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Lcom/swift/sandhook/ۤۤۥ۠;->۟۟۟ۢۥ(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v6, v3, v1}, Landroid/os/ۣۣۡ۟;->ۦۣ۟۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {v6, v3}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->ۦۢۡۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    :goto_1
    invoke-static {}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۣۣۧۡ()I

    move-result v2

    if-lt v2, v0, :cond_7

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/NotificationOptions;->۟۟ۥ۟۟()[S

    move-result-object v58

    const v61, 0x34b

    const v59, 0xb27    # 4.001E-42f

    const v60, 0x19

    invoke-static/range {v58 .. v61}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->ۣ۟ۢۥۦ([SIII)Ljava/lang/String;

    move-result-object v58

    move-object/from16 v2, v58

    invoke-static {v6, v2}, Landroid/os/ۣۣۡ۟;->ۢۡۦۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Lcom/swift/sandhook/ۤۤۥ۠;->۟۟۟ۢۥ(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-static {v10, v1, v12, v13, v14}, Lcom/encdata/Teamxpros/classes/NotificationOptions;->ۦۣۡ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Lcom/swift/sandhook/ۤۤۥ۠;->۟۟۟ۢۥ(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {v6, v2, v1}, Landroid/os/ۣۣۡ۟;->ۦۣ۟۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {v6, v2}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->ۦۢۡۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    :goto_2
    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/NotificationOptions;->۟۟ۥ۟۟()[S

    move-result-object v56

    const v59, 0x63f

    const v57, 0xb40

    const v58, 0x1f

    invoke-static/range {v56 .. v59}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->ۦۧ۠([SIII)Ljava/lang/String;

    move-result-object v56

    move-object/from16 v2, v56

    invoke-static {v6, v2}, Landroid/os/ۣۣۡ۟;->ۢۡۦۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Lcom/swift/sandhook/ۤۤۥ۠;->۟۟۟ۢۥ(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-static {v10, v1, v12, v13, v14}, Lcom/encdata/Teamxpros/classes/NotificationOptions;->ۦۣۡ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Lcom/swift/sandhook/ۤۤۥ۠;->۟۟۟ۢۥ(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-static {v6, v2, v1}, Landroid/os/ۣۣۡ۟;->ۦۣ۟۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    invoke-static {v6, v2}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->ۦۢۡۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_7
    :goto_3
    if-eqz v9, :cond_13

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/NotificationOptions;->۟۟ۥ۟۟()[S

    move-result-object v45

    const v48, 0x7e5

    const v46, 0xb5f

    const v47, 0xc

    invoke-static/range {v45 .. v48}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->ۦۧ۠([SIII)Ljava/lang/String;

    move-result-object v45

    move-object/from16 v1, v45

    invoke-static {v6, v1}, Landroid/os/ۣۣۡ۟;->ۢۡۦۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Lcom/swift/sandhook/ۤۤۥ۠;->۟۟۟ۢۥ(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    invoke-static {v10, v2, v12, v13, v14}, Lcom/encdata/Teamxpros/classes/NotificationOptions;->ۦۣۡ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Lcom/swift/sandhook/ۤۤۥ۠;->۟۟۟ۢۥ(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    invoke-static {v6, v1, v2}, Landroid/os/ۣۣۡ۟;->ۦۣ۟۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    invoke-static {v6, v1}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->ۦۢۡۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_9
    :goto_4
    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/NotificationOptions;->۟۟ۥ۟۟()[S

    move-result-object v45

    const v48, 0xade

    const v46, 0xb6b

    const v47, 0xf

    invoke-static/range {v45 .. v48}, Landroid/media/۟ۦۥۨ۟;->ۣ۟ۡۤ۟([SIII)Ljava/lang/String;

    move-result-object v45

    move-object/from16 v1, v45

    invoke-static {v6, v1}, Landroid/os/ۣۣۡ۟;->ۢۡۦۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Lcom/swift/sandhook/ۤۤۥ۠;->۟۟۟ۢۥ(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    invoke-static {v10, v2, v12, v13, v14}, Lcom/encdata/Teamxpros/classes/NotificationOptions;->ۦۣۡ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Lcom/swift/sandhook/ۤۤۥ۠;->۟۟۟ۢۥ(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    invoke-static {v6, v1, v2}, Landroid/os/ۣۣۡ۟;->ۦۣ۟۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :cond_a
    invoke-static {v6, v1}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->ۦۢۡۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_b
    :goto_5
    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/NotificationOptions;->۟۟ۥ۟۟()[S

    move-result-object v56

    const v59, 0xaf9

    const v57, 0xb7a

    const v58, 0x10

    invoke-static/range {v56 .. v59}, Landroid/os/ۣۣۡ۟;->ۢۦۧۨ([SIII)Ljava/lang/String;

    move-result-object v56

    move-object/from16 v1, v56

    invoke-static {v6, v1}, Landroid/os/ۣۣۡ۟;->ۢۡۦۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Lcom/swift/sandhook/ۤۤۥ۠;->۟۟۟ۢۥ(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    invoke-static {v10, v2, v12, v13, v14}, Lcom/encdata/Teamxpros/classes/NotificationOptions;->ۦۣۡ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Lcom/swift/sandhook/ۤۤۥ۠;->۟۟۟ۢۥ(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    invoke-static {v6, v1, v2}, Landroid/os/ۣۣۡ۟;->ۦۣ۟۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    :cond_c
    invoke-static {v6, v1}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->ۦۢۡۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_d
    :goto_6
    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/NotificationOptions;->۟۟ۥ۟۟()[S

    move-result-object v47

    const v50, 0xa7e

    const v48, 0xb8a

    const v49, 0x13

    invoke-static/range {v47 .. v50}, Ljava/io/ۢۢۨۡ;->ۣ۟ۦ۠ۦ([SIII)Ljava/lang/String;

    move-result-object v47

    move-object/from16 v1, v47

    invoke-static {v6, v1}, Landroid/os/ۣۣۡ۟;->ۢۡۦۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Lcom/swift/sandhook/ۤۤۥ۠;->۟۟۟ۢۥ(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    invoke-static {v10, v2, v12, v13, v14}, Lcom/encdata/Teamxpros/classes/NotificationOptions;->ۦۣۡ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Lcom/swift/sandhook/ۤۤۥ۠;->۟۟۟ۢۥ(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    invoke-static {v6, v1, v2}, Landroid/os/ۣۣۡ۟;->ۦۣ۟۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    :cond_e
    invoke-static {v6, v1}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->ۦۢۡۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_f
    :goto_7
    invoke-static {}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۣۣۧۡ()I

    move-result v1

    const/16 v3, 0x15

    if-lt v1, v3, :cond_11

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/NotificationOptions;->۟۟ۥ۟۟()[S

    move-result-object v39

    const v42, 0x343

    const v40, 0xb9d

    const v41, 0xf

    invoke-static/range {v39 .. v42}, Ljava/io/۟ۡۥۣۢ;->ۣۦۥ۠([SIII)Ljava/lang/String;

    move-result-object v39

    move-object/from16 v1, v39

    invoke-static {v6, v1}, Landroid/os/ۣۣۡ۟;->ۢۡۦۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Lcom/swift/sandhook/ۤۤۥ۠;->۟۟۟ۢۥ(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    invoke-static {v10, v2, v12, v13, v14}, Lcom/encdata/Teamxpros/classes/NotificationOptions;->ۦۣۡ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Lcom/swift/sandhook/ۤۤۥ۠;->۟۟۟ۢۥ(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    invoke-static {v6, v1, v2}, Landroid/os/ۣۣۡ۟;->ۦۣ۟۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_8

    :cond_10
    invoke-static {v6, v1}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->ۦۢۡۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_11
    :goto_8
    invoke-static {}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۣۣۧۡ()I

    move-result v1

    if-lt v1, v0, :cond_13

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/NotificationOptions;->۟۟ۥ۟۟()[S

    move-result-object v54

    const v57, 0xc8c

    const v55, 0xbac

    const v56, 0x17

    invoke-static/range {v54 .. v57}, Landroid/media/ۢۧ۠ۦ;->۟ۧۡۡۦ([SIII)Ljava/lang/String;

    move-result-object v54

    move-object/from16 v1, v54

    invoke-static {v6, v1}, Landroid/os/ۣۣۡ۟;->ۢۡۦۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Lcom/swift/sandhook/ۤۤۥ۠;->۟۟۟ۢۥ(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_13

    invoke-static {v10, v2, v12, v13, v14}, Lcom/encdata/Teamxpros/classes/NotificationOptions;->ۦۣۡ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Lcom/swift/sandhook/ۤۤۥ۠;->۟۟۟ۢۥ(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    invoke-static {v6, v1, v2}, Landroid/os/ۣۣۡ۟;->ۦۣ۟۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_9

    :cond_12
    invoke-static {v6, v1}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->ۦۢۡۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_13
    :goto_9
    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/NotificationOptions;->۟۟ۥ۟۟()[S

    move-result-object v60

    const v63, 0x4c6

    const v61, 0xbc3

    const v62, 0x4

    invoke-static/range {v60 .. v63}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->ۦۧ۠([SIII)Ljava/lang/String;

    move-result-object v60

    move-object/from16 v5, v60

    if-eqz v8, :cond_20

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/NotificationOptions;->۟۟ۥ۟۟()[S

    move-result-object v50

    const v53, 0xc27

    const v51, 0xbc7

    const v52, 0x11

    invoke-static/range {v50 .. v53}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->ۣ۟ۢۥۦ([SIII)Ljava/lang/String;

    move-result-object v50

    move-object/from16 v1, v50

    invoke-static {v6, v1}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->ۤۡ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_18

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    array-length v0, v2

    const/4 v4, 0x0

    :goto_a
    if-ge v4, v0, :cond_16

    move/from16 v18, v0

    aget-object v0, v2, v4

    invoke-static {v10, v0, v12, v13, v14}, Lcom/encdata/Teamxpros/classes/NotificationOptions;->ۦۣۡ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/CharSequence;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Lcom/swift/sandhook/ۤۤۥ۠;->۟۟۟ۢۥ(Ljava/lang/Object;)Z

    move-result v20

    if-nez v20, :cond_15

    move-object/from16 v20, v2

    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_14

    invoke-static/range {v19 .. v19}, Ljava/io/ۢۢۨۡ;->ۣۢ۠۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v2, v19

    goto :goto_b

    :cond_14
    move-object/from16 v2, v19

    :goto_b
    invoke-static {v3, v2}, Lcom/encdata/Teamxpros/classes/util/۟ۧۦ۟;->۟ۡۤۦۡ(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_c

    :cond_15
    move-object/from16 v20, v2

    :goto_c
    add-int/lit8 v4, v4, 0x1

    move/from16 v0, v18

    move-object/from16 v2, v20

    goto :goto_a

    :cond_16
    move-object/from16 v20, v2

    invoke-static {v3}, Ljava/io/ۢۢۨۡ;->ۨۥۧ۠(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    const/4 v2, 0x0

    new-array v0, v2, [Ljava/lang/CharSequence;

    invoke-static {v3, v0}, Ljava/io/ۢۢۨۡ;->ۥۧۥ(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    invoke-static {v6, v1, v0}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->۠۠۠ۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_d

    :cond_17
    invoke-static {v6, v1}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->ۦۢۡۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_d

    :cond_18
    move-object/from16 v20, v2

    :goto_d
    invoke-static {}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۣۣۧۡ()I

    move-result v0

    const/16 v1, 0x18

    if-lt v0, v1, :cond_20

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/NotificationOptions;->۟۟ۥ۟۟()[S

    move-result-object v58

    const v61, 0x532

    const v59, 0xbd8

    const v60, 0x10

    invoke-static/range {v58 .. v61}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->ۢۨۡۥ([SIII)Ljava/lang/String;

    move-result-object v58

    move-object/from16 v0, v58

    invoke-static {v6, v0}, Landroid/media/ۢۧ۠ۦ;->۟ۦۧۧۨ(Ljava/lang/Object;Ljava/lang/Object;)[Landroid/os/Parcelable;

    move-result-object v1

    if-eqz v1, :cond_1f

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    array-length v3, v1

    const/4 v4, 0x0

    :goto_e
    if-ge v4, v3, :cond_1d

    aget-object v16, v1, v4

    move-object/from16 v18, v1

    move-object/from16 v1, v16

    check-cast v1, Landroid/os/Bundle;

    move/from16 v19, v3

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/NotificationOptions;->۟۟ۥ۟۟()[S

    move-result-object v44

    const v47, 0x31b

    const v45, 0xbe8

    const v46, 0x6

    invoke-static/range {v44 .. v47}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۤۧۤۦ([SIII)Ljava/lang/String;

    move-result-object v44

    move-object/from16 v3, v44

    invoke-static {v1, v3}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->۟ۥ۟ۨۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/swift/sandhook/ۤۤۥ۠;->۟۟۟ۢۥ(Ljava/lang/Object;)Z

    move-result v21

    if-nez v21, :cond_19

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۨۡۦۡ()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v10, v3, v12, v13, v14}, Lcom/encdata/Teamxpros/classes/NotificationOptions;->ۦۣۡ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۣۣ۟۠ۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v8}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۤۥۤۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/NotificationOptions;->۟۟ۥ۟۟()[S

    move-result-object v38

    const v41, 0x3fe

    const v39, 0xbee

    const v40, 0x6

    invoke-static/range {v38 .. v41}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->ۢۨۡۥ([SIII)Ljava/lang/String;

    move-result-object v38

    move-object/from16 v8, v38

    invoke-static {v1, v8, v3}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->ۦۡۡۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_19
    invoke-static {v1, v5}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->۟ۥ۟ۨۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/swift/sandhook/ۤۤۥ۠;->۟۟۟ۢۥ(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1a

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۨۡۦۡ()Ljava/lang/String;

    move-result-object v15

    invoke-static {v9, v15}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v10, v8, v12, v13, v14}, Lcom/encdata/Teamxpros/classes/NotificationOptions;->ۦۣۡ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/CharSequence;

    move-result-object v15

    invoke-static {v9, v15}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۣۣ۟۠ۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v9}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۤۥۤۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v5, v8}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->ۦۡۡۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1a
    invoke-static {v3}, Lcom/swift/sandhook/ۤۤۥ۠;->۟۟۟ۢۥ(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1b

    invoke-static {v8}, Lcom/swift/sandhook/ۤۤۥ۠;->۟۟۟ۢۥ(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1c

    :cond_1b
    invoke-static {v2, v1}, Lcom/encdata/Teamxpros/classes/util/۟ۧۦ۟;->۟ۡۤۦۡ(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_1c
    add-int/lit8 v4, v4, 0x1

    move/from16 v15, v27

    move/from16 v9, v28

    move/from16 v8, v29

    move-object/from16 v1, v18

    move/from16 v3, v19

    goto/16 :goto_e

    :cond_1d
    move-object/from16 v18, v1

    invoke-static {v2}, Ljava/io/ۢۢۨۡ;->ۨۥۧ۠(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    const/4 v1, 0x0

    new-array v3, v1, [Landroid/os/Parcelable;

    invoke-static {v2, v3}, Ljava/io/ۢۢۨۡ;->ۥۧۥ(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/os/Parcelable;

    invoke-static {v6, v0, v1}, Landroid/media/ۢۧ۠ۦ;->۠ۧۦ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_f

    :cond_1e
    invoke-static {v6, v0}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->ۦۢۡۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_f

    :cond_1f
    move-object/from16 v18, v1

    :cond_20
    :goto_f
    if-eqz v7, :cond_25

    invoke-static {v11}, Ljava/io/ۢۢۨۡ;->ۡۡۡۧ(Ljava/lang/Object;)[Landroid/app/Notification$Action;

    move-result-object v0

    if-eqz v0, :cond_24

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v11}, Ljava/io/ۢۢۨۡ;->ۡۡۡۧ(Ljava/lang/Object;)[Landroid/app/Notification$Action;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_10
    if-ge v3, v2, :cond_22

    aget-object v4, v1, v3

    invoke-static {v4}, Landhook/lib/۟ۥۡۥ;->۟ۨۤۡ(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-static {v10, v8, v12, v13, v14}, Lcom/encdata/Teamxpros/classes/NotificationOptions;->ۦۣۡ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/CharSequence;

    move-result-object v8

    iput-object v8, v4, Landroid/app/Notification$Action;->title:Ljava/lang/CharSequence;

    invoke-static {v4}, Landhook/lib/۟ۥۡۥ;->۟ۨۤۡ(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-static {v8}, Lcom/swift/sandhook/ۤۤۥ۠;->۟۟۟ۢۥ(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_21

    invoke-static {v0, v4}, Lcom/encdata/Teamxpros/classes/util/۟ۧۦ۟;->۟ۡۤۦۡ(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_21
    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    :cond_22
    invoke-static {v0}, Ljava/io/ۢۢۨۡ;->ۨۥۧ۠(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    const/4 v4, 0x0

    new-array v1, v4, [Landroid/app/Notification$Action;

    invoke-static {v0, v1}, Ljava/io/ۢۢۨۡ;->ۥۧۥ(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/app/Notification$Action;

    iput-object v1, v11, Landroid/app/Notification;->actions:[Landroid/app/Notification$Action;

    goto :goto_11

    :cond_23
    const/4 v4, 0x0

    const/4 v1, 0x0

    iput-object v1, v11, Landroid/app/Notification;->actions:[Landroid/app/Notification$Action;

    goto :goto_11

    :cond_24
    const/4 v4, 0x0

    goto :goto_11

    :cond_25
    const/4 v4, 0x0

    :goto_11
    :try_start_0
    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/NotificationOptions;->۟۟ۥ۟۟()[S

    move-result-object v46

    const v49, 0x858

    const v47, 0xbf4

    const v48, 0x1b

    invoke-static/range {v46 .. v49}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->ۢۨۡۥ([SIII)Ljava/lang/String;

    move-result-object v46

    move-object/from16 v0, v46

    invoke-static {v6, v0}, Landroid/media/ۢۧ۠ۦ;->۟ۤ۠ۢۢ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    move-object v15, v0

    if-eqz v15, :cond_2a

    if-eqz v7, :cond_27

    :try_start_1
    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/NotificationOptions;->۟۟ۥ۟۟()[S

    move-result-object v58

    const v61, 0xbbf

    const v59, 0xc0f

    const v60, 0x7

    invoke-static/range {v58 .. v61}, Lcom/swift/sandhook/ۤۤۥ۠;->ۣ۟ۢ۟ۨ([SIII)Ljava/lang/String;

    move-result-object v58

    move-object/from16 v0, v58

    invoke-static {v15, v0}, Ljava/io/ۢۢۨۡ;->ۣۢۨۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-static {v0}, Landroid/media/ۢۧ۠ۦ;->ۦۣۨۧ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v1

    :goto_12
    invoke-static {v1}, Landroid/os/ۣۣۡ۟;->۟ۥۧۨۢ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_27

    invoke-static {v1}, Ljava/io/ۢۡۥۦ;->ۥۦۧۨ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Notification$Action;

    invoke-static {v2}, Landhook/lib/۟ۥۡۥ;->۟ۨۤۡ(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v10, v3, v12, v13, v14}, Lcom/encdata/Teamxpros/classes/NotificationOptions;->ۦۣۡ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, v2, Landroid/app/Notification$Action;->title:Ljava/lang/CharSequence;

    invoke-static {v2}, Landhook/lib/۟ۥۡۥ;->۟ۨۤۡ(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3}, Lcom/swift/sandhook/ۤۤۥ۠;->۟۟۟ۢۥ(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_26

    invoke-static {v1}, Landhook/lib/۟ۥۡۥ;->۟ۡۧۤ۟(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_26
    goto :goto_12

    :catch_0
    move-exception v0

    move-object v11, v5

    move-object v15, v6

    const/16 v18, 0x0

    goto/16 :goto_17

    :cond_27
    :try_start_2
    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/NotificationOptions;->۟۟ۥ۟۟()[S

    move-result-object v41

    const v44, 0x6a8

    const v42, 0xc16

    const v43, 0x5

    invoke-static/range {v41 .. v44}, Lcom/swift/sandhook/ۤۤۥ۠;->ۣ۟ۢ۟ۨ([SIII)Ljava/lang/String;

    move-result-object v41

    move-object/from16 v0, v41

    invoke-static {v15, v0}, Landroid/media/ۢۧ۠ۦ;->۟ۦۧۧۨ(Ljava/lang/Object;Ljava/lang/Object;)[Landroid/os/Parcelable;

    move-result-object v0

    move-object v9, v0

    if-eqz v9, :cond_29

    array-length v8, v9

    const/4 v3, 0x0

    :goto_13
    if-ge v3, v8, :cond_28

    aget-object v0, v9, v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    move-object/from16 v16, v0

    :try_start_3
    move-object/from16 v2, v16

    check-cast v2, Landroid/app/Notification;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-object/from16 v1, v22

    move/from16 v17, v3

    move-object/from16 v3, v24

    const/16 v18, 0x0

    move-object/from16 v4, v25

    move-object v11, v5

    move/from16 v5, v26

    move-object/from16 v19, v15

    move-object v15, v6

    move/from16 v6, v27

    move/from16 v7, v28

    move/from16 v20, v8

    move/from16 v8, v29

    move-object/from16 v21, v9

    move/from16 v9, v30

    :try_start_4
    invoke-static/range {v1 .. v9}, Lcom/encdata/Teamxpros/classes/NotificationOptions;->۠ۥۥۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZZZZZ)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_15

    :catch_1
    move-exception v0

    goto :goto_14

    :catch_2
    move-exception v0

    move/from16 v17, v3

    move-object v11, v5

    move/from16 v20, v8

    move-object/from16 v21, v9

    move-object/from16 v19, v15

    const/16 v18, 0x0

    move-object v15, v6

    :goto_14
    :try_start_5
    invoke-static {}, Lcom/encdata/Teamxpros/classes/NotificationOptions;->ۡۨ۟()Ljava/lang/String;

    move-result-object v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :goto_15
    add-int/lit8 v3, v17, 0x1

    move/from16 v7, v30

    move-object v5, v11

    move-object v6, v15

    move-object/from16 v15, v19

    move/from16 v8, v20

    move-object/from16 v9, v21

    const/4 v4, 0x0

    move-object/from16 v11, v23

    goto :goto_13

    :catch_3
    move-exception v0

    goto :goto_17

    :cond_28
    move-object v11, v5

    move-object/from16 v21, v9

    move-object/from16 v19, v15

    const/16 v18, 0x0

    move-object v15, v6

    goto :goto_16

    :cond_29
    move-object v11, v5

    move-object/from16 v21, v9

    move-object/from16 v19, v15

    const/16 v18, 0x0

    move-object v15, v6

    goto :goto_16

    :cond_2a
    move-object v11, v5

    move-object/from16 v19, v15

    const/16 v18, 0x0

    move-object v15, v6

    :goto_16
    goto :goto_18

    :catch_4
    move-exception v0

    move-object v11, v5

    move-object v15, v6

    const/16 v18, 0x0

    :goto_17
    invoke-static {}, Lcom/encdata/Teamxpros/classes/NotificationOptions;->ۡۨ۟()Ljava/lang/String;

    move-result-object v1

    :goto_18
    :try_start_6
    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/NotificationOptions;->۟۟ۥ۟۟()[S

    move-result-object v58

    const v61, 0xbc3

    const v59, 0xc1b

    const v60, 0x16

    invoke-static/range {v58 .. v61}, Landroid/media/ۢۧ۠ۦ;->۟ۧۡۡۦ([SIII)Ljava/lang/String;

    move-result-object v58

    move-object/from16 v0, v58

    invoke-static {v15, v0}, Landroid/media/ۢۧ۠ۦ;->۟ۤ۠ۢۢ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2d

    if-eqz v29, :cond_2d

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/NotificationOptions;->۟۟ۥ۟۟()[S

    move-result-object v47

    const v50, 0x899

    const v48, 0xc31

    const v49, 0x10

    invoke-static/range {v47 .. v50}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->ۣ۟ۢۥۦ([SIII)Ljava/lang/String;

    move-result-object v47

    move-object/from16 v1, v47

    invoke-static {v0, v1}, Landroid/media/ۢۧ۠ۦ;->۟ۤ۠ۢۢ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_2d

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/NotificationOptions;->۟۟ۥ۟۟()[S

    move-result-object v49

    const v52, 0x464

    const v50, 0xc41

    const v51, 0x8

    invoke-static/range {v49 .. v52}, Lcom/encdata/Teamxpros/classes/util/۟ۧۦ۟;->ۧ۟ۤۢ([SIII)Ljava/lang/String;

    move-result-object v49

    move-object/from16 v2, v49

    invoke-static {v1, v2}, Landroid/media/ۢۧ۠ۦ;->۟ۦۧۧۨ(Ljava/lang/Object;Ljava/lang/Object;)[Landroid/os/Parcelable;

    move-result-object v2

    if-eqz v2, :cond_2d

    array-length v3, v2

    const/4 v4, 0x0

    :goto_19
    if-ge v4, v3, :cond_2d

    aget-object v5, v2, v4

    move-object v6, v5

    check-cast v6, Landroid/os/Bundle;

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/NotificationOptions;->۟۟ۥ۟۟()[S

    move-result-object v41

    const v44, 0x8be

    const v42, 0xc49

    const v43, 0x6

    invoke-static/range {v41 .. v44}, Lcom/encdata/Teamxpros/classes/util/۟ۧۦ۟;->ۧ۟ۤۢ([SIII)Ljava/lang/String;

    move-result-object v41

    move-object/from16 v7, v41

    invoke-static {v6, v7}, Landroid/os/ۣۣۡ۟;->ۢۡۦۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-static {v7}, Lcom/swift/sandhook/ۤۤۥ۠;->۟۟۟ۢۥ(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2b

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/NotificationOptions;->۟۟ۥ۟۟()[S

    move-result-object v55

    const v58, 0x1e6

    const v56, 0xc4f

    const v57, 0x6

    invoke-static/range {v55 .. v58}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۤۧۤۦ([SIII)Ljava/lang/String;

    move-result-object v55

    move-object/from16 v8, v55

    invoke-static {v10, v7, v12, v13, v14}, Lcom/encdata/Teamxpros/classes/NotificationOptions;->ۦۣۡ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-static {v6, v8, v9}, Landroid/os/ۣۣۡ۟;->ۦۣ۟۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2b
    invoke-static {v6, v11}, Landroid/os/ۣۣۡ۟;->ۢۡۦۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-static {v8}, Lcom/swift/sandhook/ۤۤۥ۠;->۟۟۟ۢۥ(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2c

    invoke-static {v10, v8, v12, v13, v14}, Lcom/encdata/Teamxpros/classes/NotificationOptions;->ۦۣۡ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-static {v6, v11, v9}, Landroid/os/ۣۣۡ۟;->ۦۣ۟۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    :cond_2c
    add-int/lit8 v4, v4, 0x1

    goto :goto_19

    :cond_2d
    goto :goto_1a

    :catch_5
    move-exception v0

    invoke-static {}, Lcom/encdata/Teamxpros/classes/NotificationOptions;->ۡۨ۟()Ljava/lang/String;

    move-result-object v1

    :cond_2e
    :goto_1a
    return-void
.end method

.method private replaceText(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;
    .locals 54

    move/from16 v7, p4

    move-object/from16 v6, p3

    move-object/from16 v5, p2

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    invoke-static {v4}, Lcom/swift/sandhook/ۤۤۥ۠;->۟۟۟ۢۥ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v4

    :cond_0
    invoke-static {v5}, Lcom/swift/sandhook/ۤۤۥ۠;->۟۟۟ۢۥ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v6

    :cond_1
    :goto_0
    :try_start_0
    invoke-static {v4, v5, v6, v7}, Lcom/encdata/Teamxpros/classes/NotificationOptions;->۠ۨۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v4}, Ljava/io/ۢۢۨۡ;->ۣۢ۠۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/io/ۢۢۨۡ;->ۣۢ۠۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->ۨۥۢۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_2

    move-object v4, v0

    goto :goto_0

    :cond_2
    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/encdata/Teamxpros/classes/NotificationOptions;->ۡۨ۟()Ljava/lang/String;

    move-result-object v1

    :goto_1
    return-object v4
.end method

.method public static ۟۟۟ۤۧ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->۟ۡۢۦۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/NotificationOptions;

    iget-object v1, p0, Lcom/encdata/Teamxpros/classes/NotificationOptions;->mNotificationLightsPattern:Ljava/lang/String;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟۟۠(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/media/ۢۧ۠ۦ;->۟۠ۦۢۧ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/NotificationOptions;

    iget v1, p0, Lcom/encdata/Teamxpros/classes/NotificationOptions;->mNotificationQuietTimeEndHour:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟۟ۥ۟۟()[S
    .locals 2

    invoke-static {}, Landroid/media/ۢۧ۠ۦ;->۟۠ۦۢۧ()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Lcom/encdata/Teamxpros/classes/NotificationOptions;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟۟ۥ۟ۧ(Ljava/lang/Object;)Landroid/os/Handler;
    .locals 2

    invoke-static {}, Ljava/io/ۢۡۥۦ;->ۢ۠ۢ۠()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/NotificationOptions;

    iget-object v1, p0, Lcom/encdata/Teamxpros/classes/NotificationOptions;->mTimeoutHandler:Landroid/os/Handler;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟۠ۤ۟ۨ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/media/۟ۦۥۨ۟;->۟ۡ۠۠ۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/NotificationOptions;

    iget-boolean v1, p0, Lcom/encdata/Teamxpros/classes/NotificationOptions;->mNotificationTintStatusBarIcon:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟۠ۤۧ()Ljava/lang/Integer;
    .locals 2

    invoke-static {}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->ۣۧۤ۠()I

    move-result v0

    if-gez v0, :cond_0

    sget-object v0, Lcom/encdata/Teamxpros/classes/NotificationOptions;->mNotificationColor:Ljava/lang/Integer;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۡۥۧ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Landhook/lib/۟ۥۡۥ;->ۥۣۤۦ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/NotificationOptions;

    iget-object v1, p0, Lcom/encdata/Teamxpros/classes/NotificationOptions;->mNotificationVisibility:Ljava/lang/String;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۡۤۡۧ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/media/۟ۦۥۨ۟;->۟ۡ۠۠ۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/NotificationOptions;

    iget-boolean v1, p0, Lcom/encdata/Teamxpros/classes/NotificationOptions;->mSimpleNotifications:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۡۧ۟ۤ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/os/ۣۣۡ۟;->ۣۤۡۡ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/NotificationOptions;

    iget-boolean v1, p0, Lcom/encdata/Teamxpros/classes/NotificationOptions;->mShowNotificationTime:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۡۨ۠ۨ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/encdata/Teamxpros/classes/util/۟ۧۦ۟;->ۨۥۡ۠()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/NotificationOptions;

    iget-object v1, p0, Lcom/encdata/Teamxpros/classes/NotificationOptions;->mNotificationLightsColor:Ljava/lang/String;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۢۨ۠۠(Ljava/lang/Object;)Landroid/graphics/drawable/Icon;
    .locals 2

    invoke-static {}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->ۣۧۤ۠()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/NotificationOptions;

    iget-object v1, p0, Lcom/encdata/Teamxpros/classes/NotificationOptions;->mIcon:Landroid/graphics/drawable/Icon;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۨۢۤ(Ljava/lang/Object;)Ljava/util/Map;
    .locals 2

    invoke-static {}, Lcom/encdata/Teamxpros/classes/util/۟ۧۦ۟;->ۨۥۡ۠()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/NotificationOptions;

    iget-object v1, p0, Lcom/encdata/Teamxpros/classes/NotificationOptions;->mSnoozeNotifications:Ljava/util/Map;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۤۢ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Lcom/swift/sandhook/ۤۤۥ۠;->ۨۢۡۡ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/NotificationOptions;

    iget-boolean v1, p0, Lcom/encdata/Teamxpros/classes/NotificationOptions;->mRunning:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۤۤۨۤ(Ljava/lang/Object;)Landroid/os/Bundle;
    .locals 1

    invoke-static {}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->ۣۧۤ۠()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/app/Notification;

    invoke-static {p0}, Lcom/encdata/Teamxpros/classes/NotificationOptions;->getExtras(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۥۥ۠ۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Landhook/lib/۟ۥۡۥ;->ۥۣۤۦ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/NotificationOptions;

    check-cast p1, Landroid/content/Context;

    check-cast p2, Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/encdata/Teamxpros/classes/NotificationOptions;->getNotificationChannelId(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۥۧ۠ۦ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Ljava/io/۟ۡۥۣۢ;->۟ۡۧۦۤ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/NotificationOptions;

    iget-boolean v1, p0, Lcom/encdata/Teamxpros/classes/NotificationOptions;->mNotificationQuietTime:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۨۡ۟()Z
    .locals 3

    invoke-static {}, Ljava/io/ۢۢۨۡ;->ۤۤۢۦ()I

    move-result v0

    if-ltz v0, :cond_0

    sget-boolean v0, Lcom/encdata/Teamxpros/classes/NotificationOptions;->mBlockAllNotifications:Z

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۨۥۢ(Ljava/lang/Object;)Ljava/util/List;
    .locals 2

    invoke-static {}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->۟ۡۢۦۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/NotificationOptions;

    iget-object v1, p0, Lcom/encdata/Teamxpros/classes/NotificationOptions;->mNotificationTextReplacements:Ljava/util/List;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۠۟ۥۧ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Lcom/swift/sandhook/ۤۤۥ۠;->ۨۢۡۡ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/NotificationOptions;

    iget-boolean v1, p0, Lcom/encdata/Teamxpros/classes/NotificationOptions;->mRemoveNotificationPeople:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۠۠(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/media/ۢۧ۠ۦ;->۟۠ۦۢۧ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/NotificationOptions;

    iget v1, p0, Lcom/encdata/Teamxpros/classes/NotificationOptions;->mNotificationTimeout:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۠ۥۥۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZZZZZ)V
    .locals 1

    invoke-static {}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->ۣۤۥۣ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/NotificationOptions;

    check-cast p1, Landroid/app/Notification;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/String;

    invoke-direct/range {p0 .. p8}, Lcom/encdata/Teamxpros/classes/NotificationOptions;->replaceNotificationText(Landroid/app/Notification;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۠ۥۧۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/swift/sandhook/ۤۤۥ۠;->ۨۢۡۡ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/NotificationOptions;

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/encdata/Teamxpros/classes/NotificationOptions;->getNotificationChannelName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۠ۦۣۧ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Ljava/io/۟ۡۥۣۢ;->۟ۡۧۦۤ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/NotificationOptions;

    iget-object v1, p0, Lcom/encdata/Teamxpros/classes/NotificationOptions;->mSingleNotificationCategory:Ljava/lang/String;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۠ۧۧۢ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Landhook/lib/۟ۥۡۥ;->ۥۣۤۦ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/NotificationOptions;

    iget-object v1, p0, Lcom/encdata/Teamxpros/classes/NotificationOptions;->mNotificationSound:Ljava/lang/String;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۠ۨۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/CharSequence;
    .locals 1

    invoke-static {}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->ۣۤۥۣ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Ljava/lang/CharSequence;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p0, p1, p2, p3}, Lcom/encdata/Teamxpros/classes/NotificationOptions;->replace(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۡۢۥۧ(Ljava/lang/Object;)Ljava/util/Map;
    .locals 2

    invoke-static {}, Lcom/encdata/Teamxpros/classes/util/۟ۧۦ۟;->ۨۥۡ۠()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/NotificationOptions;

    iget-object v1, p0, Lcom/encdata/Teamxpros/classes/NotificationOptions;->mTimeoutRunnables:Ljava/util/Map;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۡۧ()Z
    .locals 3

    invoke-static {}, Landroid/os/ۣۣۡ۟;->ۣۤۡۡ()I

    move-result v0

    if-gtz v0, :cond_0

    sget-boolean v0, Lcom/encdata/Teamxpros/classes/NotificationOptions;->mAllowNotificationsWhenRunning:Z

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۡۥۣۤ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Lcom/encdata/Teamxpros/classes/util/۟ۧۦ۟;->ۨۥۡ۠()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/NotificationOptions;

    iget-boolean v1, p0, Lcom/encdata/Teamxpros/classes/NotificationOptions;->mRemoveNotificationIcon:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۡۧۡ(Ljava/lang/Object;)Ljava/util/Set;
    .locals 2

    invoke-static {}, Ljava/io/۟ۡۥۣۢ;->۟ۡۧۦۤ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/NotificationOptions;

    iget-object v1, p0, Lcom/encdata/Teamxpros/classes/NotificationOptions;->mNotificationFilterSet:Ljava/util/Set;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۡۨ۟()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/swift/sandhook/ۤۤۥ۠;->ۨۢۡۡ()I

    move-result v0

    if-gez v0, :cond_0

    sget-object v0, Lcom/encdata/Teamxpros/classes/NotificationOptions;->TAG:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۢۤ۠(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/media/ۢۧ۠ۦ;->۟۠ۦۢۧ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/NotificationOptions;

    iget-boolean v1, p0, Lcom/encdata/Teamxpros/classes/NotificationOptions;->mLocalOnlyNotifications:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۣ۠ۥ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/os/ۣۣۡ۟;->ۣۤۡۡ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/NotificationOptions;

    iget v1, p0, Lcom/encdata/Teamxpros/classes/NotificationOptions;->mNotificationQuietTimeStartMinute:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۥۢۢۨ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Lcom/encdata/Teamxpros/classes/util/۟ۧۦ۟;->ۨۥۡ۠()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/NotificationOptions;

    iget v1, p0, Lcom/encdata/Teamxpros/classes/NotificationOptions;->mNotificationQuietTimeEndMinute:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۥۥۣۢ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Ljava/io/ۢۢۨۡ;->ۤۤۢۦ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/NotificationOptions;

    iget v1, p0, Lcom/encdata/Teamxpros/classes/NotificationOptions;->mNotificationQuietTimeStartHour:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۥۥۣۨ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/media/۟ۦۥۨ۟;->۟ۡ۠۠ۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/NotificationOptions;

    iget-boolean v1, p0, Lcom/encdata/Teamxpros/classes/NotificationOptions;->mNoOngoingNotifications:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۦۣ۠ۢ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Landhook/lib/۟ۥۡۥ;->ۥۣۤۦ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/NotificationOptions;

    iget-object v1, p0, Lcom/encdata/Teamxpros/classes/NotificationOptions;->mNotificationVibration:Ljava/lang/String;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۦۣۡ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/CharSequence;
    .locals 1

    invoke-static {}, Lcom/encdata/Teamxpros/classes/util/۟ۧۦ۟;->ۨۥۡ۠()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/NotificationOptions;

    check-cast p1, Ljava/lang/CharSequence;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/CharSequence;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/encdata/Teamxpros/classes/NotificationOptions;->replaceText(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۦۤۨ۠(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Lcom/swift/sandhook/ۤۤۥ۠;->ۨۢۡۡ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/NotificationOptions;

    iget-boolean v1, p0, Lcom/encdata/Teamxpros/classes/NotificationOptions;->mReplaceNotificationIcon:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۧۢۦ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۨۦۥۧ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/NotificationOptions;

    iget-boolean v1, p0, Lcom/encdata/Teamxpros/classes/NotificationOptions;->mRemoveNotificationActions:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۧۢۨ(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۨۦۥۧ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/NotificationOptions;

    invoke-direct {p0}, Lcom/encdata/Teamxpros/classes/NotificationOptions;->isAppClonerClassesNotification()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۧۨۤۧ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Lcom/encdata/Teamxpros/classes/util/۟ۧۦ۟;->ۨۥۡ۠()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/NotificationOptions;

    iget-boolean v1, p0, Lcom/encdata/Teamxpros/classes/NotificationOptions;->mHeadsUpNotifications:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۧۨۨۡ(Ljava/lang/Object;)Ljava/util/List;
    .locals 2

    invoke-static {}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۨۦۥۧ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/NotificationOptions;

    iget-object v1, p0, Lcom/encdata/Teamxpros/classes/NotificationOptions;->mNotificationCategories:Ljava/util/List;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۨۢۦۧ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->ۣۤۥۣ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/NotificationOptions;

    iget v1, p0, Lcom/encdata/Teamxpros/classes/NotificationOptions;->mNotificationSnoozeTimeout:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۨۧۦ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->ۣۧۤ۠()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/NotificationOptions;

    iget-object v1, p0, Lcom/encdata/Teamxpros/classes/NotificationOptions;->mNotificationPriority:Ljava/lang/String;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public init(Landroid/content/Context;)V
    .locals 53

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    invoke-static {}, Lcom/encdata/Teamxpros/classes/NotificationOptions;->۟۠ۤۧ()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/encdata/Teamxpros/classes/NotificationOptions;->۟ۦۨۡ۟()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, Lcom/encdata/Teamxpros/classes/NotificationOptions;->ۣۡۧۡ(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/io/ۢۡۥۦ;->۟ۧۧۧۧ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, Lcom/encdata/Teamxpros/classes/NotificationOptions;->۟ۥۧ۠ۦ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, Lcom/encdata/Teamxpros/classes/NotificationOptions;->۠ۧۧۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/NotificationOptions;->۟۟ۥ۟۟()[S

    move-result-object v25

    const v28, 0xb02

    const v26, 0xc55

    const v27, 0x9

    invoke-static/range {v25 .. v28}, Landhook/lib/۟ۥۡۥ;->ۦۤۤۧ([SIII)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v1, v25

    invoke-static {v1, v0}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->ۨۥۢۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, Lcom/encdata/Teamxpros/classes/NotificationOptions;->ۦۣ۠ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->ۨۥۢۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, Lcom/encdata/Teamxpros/classes/NotificationOptions;->۠۠(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, Lcom/encdata/Teamxpros/classes/NotificationOptions;->ۨۢۦۧ(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, Lcom/encdata/Teamxpros/classes/NotificationOptions;->ۧۨۤۧ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, Lcom/encdata/Teamxpros/classes/NotificationOptions;->ۣۢۤ۠(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, Lcom/encdata/Teamxpros/classes/NotificationOptions;->ۥۥۣۨ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, Lcom/encdata/Teamxpros/classes/NotificationOptions;->۟ۡۧ۟ۤ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, Lcom/encdata/Teamxpros/classes/NotificationOptions;->۟۟۟ۤۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->ۨۥۢۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, Lcom/encdata/Teamxpros/classes/NotificationOptions;->۟ۡۨ۠ۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->ۨۥۢۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, Lcom/encdata/Teamxpros/classes/NotificationOptions;->ۣ۟ۡۥۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->ۨۥۢۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, Lcom/encdata/Teamxpros/classes/NotificationOptions;->ۨۧۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->ۨۥۢۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, Lcom/encdata/Teamxpros/classes/NotificationOptions;->ۦۤۨ۠(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, Lcom/encdata/Teamxpros/classes/NotificationOptions;->ۡۥۣۤ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, Lcom/encdata/Teamxpros/classes/NotificationOptions;->ۣۧۢۦ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, Lcom/encdata/Teamxpros/classes/NotificationOptions;->۠۟ۥۧ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, Lcom/encdata/Teamxpros/classes/NotificationOptions;->۟ۡۤۡۧ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, Lcom/encdata/Teamxpros/classes/NotificationOptions;->ۧۨۨۡ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/io/ۢۢۨۡ;->ۨۥۧ۠(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, Lcom/encdata/Teamxpros/classes/NotificationOptions;->۠ۦۣۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/swift/sandhook/ۤۤۥ۠;->۟۟۟ۢۥ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, Lcom/encdata/Teamxpros/classes/NotificationOptions;->۟ۨۥۢ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/io/ۢۢۨۡ;->ۨۥۧ۠(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {v2}, Ljava/io/ۢۢۨۡ;->۟ۤ۟ۡۡ(Ljava/lang/Object;)Z

    invoke-static {v2, v3}, Lcom/swift/sandhook/ۤۤۥ۠;->ۣۤۤۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public install(Landroid/content/Context;)V
    .locals 60

    move-object/from16 v10, p1

    move-object/from16 v9, p0

    invoke-static {}, Lcom/encdata/Teamxpros/classes/NotificationOptions;->ۡۨ۟()Ljava/lang/String;

    move-result-object v0

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/NotificationOptions;->۟۟ۥ۟۟()[S

    move-result-object v24

    const v27, 0x9b2

    const v25, 0xc5e

    const v26, 0x9

    invoke-static/range {v24 .. v27}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->ۣ۟ۢۥۦ([SIII)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v1, v24

    :try_start_0
    const-class v0, Landroid/app/NotificationManager;

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/NotificationOptions;->۟۟ۥ۟۟()[S

    move-result-object v21

    const v24, 0x4e7

    const v22, 0xc67

    const v23, 0x8

    invoke-static/range {v21 .. v24}, Lcom/swift/sandhook/ۤۤۥ۠;->ۣ۟ۢ۟ۨ([SIII)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v1, v21

    invoke-static {v0, v1}, Landroid/media/ۢۧ۠ۦ;->۟ۧۥۣۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/swift/sandhook/ۤۤۥ۠;->ۧۥۣ۟(Ljava/lang/Object;Z)V

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->۟ۧۥۢۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/encdata/Teamxpros/classes/NotificationOptions;->ۡۨ۟()Ljava/lang/String;

    move-result-object v3

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/NotificationOptions;->۟۟ۥ۟۟()[S

    move-result-object v37

    const v40, 0x8bd

    const v38, 0xc6f

    const v39, 0x29

    invoke-static/range {v37 .. v40}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->ۦۧ۠([SIII)Ljava/lang/String;

    move-result-object v37

    move-object/from16 v4, v37

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/encdata/Teamxpros/classes/NotificationOptions;->ۡۨ۟()Ljava/lang/String;

    move-result-object v3

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/NotificationOptions;->۟۟ۥ۟۟()[S

    move-result-object v36

    const v39, 0xc2b

    const v37, 0xc98

    const v38, 0x1a

    invoke-static/range {v36 .. v39}, Landroid/media/ۢۧ۠ۦ;->۟ۧۡۡۦ([SIII)Ljava/lang/String;

    move-result-object v36

    move-object/from16 v4, v36

    :goto_0
    const-class v3, Landroid/app/NotificationManager;

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/NotificationOptions;->۟۟ۥ۟۟()[S

    move-result-object v41

    const v44, 0xc0c

    const v42, 0xcb2

    const v43, 0xa

    invoke-static/range {v41 .. v44}, Ljava/io/ۢۡۥۦ;->۟ۥۢۢ([SIII)Ljava/lang/String;

    move-result-object v41

    move-object/from16 v4, v41

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Class;

    invoke-static {v3, v4, v6}, Landroid/media/ۢۧ۠ۦ;->ۧ۟ۢۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, Ljava/io/ۢۡۥۦ;->۟ۧۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v2}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->۟ۧۥۢۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/NotificationOptions;->۟۟ۥ۟۟()[S

    move-result-object v31

    const v34, 0xb23

    const v32, 0xcbc

    const v33, 0x20

    invoke-static/range {v31 .. v34}, Landroid/media/۟ۦۥۨ۟;->ۣ۟ۡۤ۟([SIII)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v4, v31

    invoke-static {v4}, Landroid/media/۟ۦۥۨ۟;->۟۠ۡ۟ۤ(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v4

    const-class v6, Lcom/encdata/Teamxpros/classes/NotificationOptions;

    invoke-static {v6}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->۟ۤۡۤۨ(Ljava/lang/Object;)Ljava/lang/ClassLoader;

    move-result-object v6

    new-array v7, v1, [Ljava/lang/Class;

    aput-object v4, v7, v5

    new-instance v8, Lcom/encdata/Teamxpros/classes/NotificationOptions$1;

    invoke-direct {v8, v9, v10, v3}, Lcom/encdata/Teamxpros/classes/NotificationOptions$1;-><init>(Lcom/encdata/Teamxpros/classes/NotificationOptions;Landroid/content/Context;Ljava/lang/Object;)V

    invoke-static {v6, v7, v8}, Landroid/media/۟ۦۥۨ۟;->۟ۥۤۢۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v0, v2, v6}, Landhook/lib/۟ۥۡۥ;->ۤ۟ۥۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9}, Lcom/encdata/Teamxpros/classes/NotificationOptions;->ۨۢۦۧ(Ljava/lang/Object;)I

    move-result v2

    if-lez v2, :cond_1

    new-instance v2, Lcom/encdata/Teamxpros/classes/NotificationOptions$2;

    invoke-direct {v2, v9}, Lcom/encdata/Teamxpros/classes/NotificationOptions$2;-><init>(Lcom/encdata/Teamxpros/classes/NotificationOptions;)V

    new-instance v7, Landroid/content/IntentFilter;

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/NotificationOptions;->۟۟ۥ۟۟()[S

    move-result-object v31

    const v34, 0x412

    const v32, 0xcdc

    const v33, 0x30

    invoke-static/range {v31 .. v34}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۤۧۤۦ([SIII)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v8, v31

    invoke-direct {v7, v8}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {v10, v2, v7}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->ۣ۟ۦۤۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/Intent;

    :cond_1
    invoke-static {v9}, Lcom/encdata/Teamxpros/classes/NotificationOptions;->ۦۤۨ۠(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۣۣۧۡ()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v7, 0x17

    if-lt v2, v7, :cond_2

    :try_start_1
    invoke-static {v10}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->۟ۧۦۢۦ(Ljava/lang/Object;)Landroid/content/res/AssetManager;

    move-result-object v2

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/NotificationOptions;->۟۟ۥ۟۟()[S

    move-result-object v29

    const v32, 0xc0d

    const v30, 0xd0c

    const v31, 0x15

    invoke-static/range {v29 .. v32}, Landroid/media/۟ۦۥۨ۟;->ۣ۟ۡۤ۟([SIII)Ljava/lang/String;

    move-result-object v29

    move-object/from16 v7, v29

    invoke-static {v2, v7}, Ljava/io/ۢۢۨۡ;->ۣۧۧۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object v2

    invoke-static {v2, v1}, Ljava/io/ۢۢۨۡ;->۟ۦۣ۠ۥ(Ljava/lang/Object;Z)[B

    move-result-object v1

    array-length v2, v1

    invoke-static {v1, v5, v2}, Landroid/media/۟ۦۥۨ۟;->ۦ۠ۢۨ(Ljava/lang/Object;II)Landroid/graphics/drawable/Icon;

    move-result-object v2

    iput-object v2, v9, Lcom/encdata/Teamxpros/classes/NotificationOptions;->mIcon:Landroid/graphics/drawable/Icon;

    invoke-static {}, Lcom/encdata/Teamxpros/classes/NotificationOptions;->ۡۨ۟()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/NotificationOptions;->۟۟ۥ۟۟()[S

    move-result-object v41

    const v44, 0x7f5

    const v42, 0xd21

    const v43, 0x10

    invoke-static/range {v41 .. v44}, Landroid/os/ۣۣۡ۟;->ۢۦۧۨ([SIII)Ljava/lang/String;

    move-result-object v41

    move-object/from16 v7, v41

    invoke-static {v5, v7}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v9}, Lcom/encdata/Teamxpros/classes/NotificationOptions;->۟ۢۨ۠۠(Ljava/lang/Object;)Landroid/graphics/drawable/Icon;

    move-result-object v7

    invoke-static {v5, v7}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۣۣ۟۠ۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۤۥۤۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    nop

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_2
    invoke-static {}, Lcom/encdata/Teamxpros/classes/NotificationOptions;->ۡۨ۟()Ljava/lang/String;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_2
    :goto_1
    goto :goto_2

    :catch_1
    move-exception v0

    invoke-static {}, Lcom/encdata/Teamxpros/classes/NotificationOptions;->ۡۨ۟()Ljava/lang/String;

    move-result-object v1

    :goto_2
    return-void
.end method

.method protected onActivityCreated(Landroid/app/Activity;)V
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    invoke-super {v1, v2}, Lcom/encdata/Teamxpros/classes/OnAppExitListener;->onActivityCreated(Landroid/app/Activity;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/encdata/Teamxpros/classes/NotificationOptions;->mRunning:Z

    return-void
.end method

.method protected onAppExit(Landroid/content/Context;)V
    .locals 53

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    invoke-static {}, Lcom/encdata/Teamxpros/classes/NotificationOptions;->ۡۨ۟()Ljava/lang/String;

    move-result-object v0

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/NotificationOptions;->۟۟ۥ۟۟()[S

    move-result-object v37

    const v40, 0x8c3

    const v38, 0xd31

    const v39, 0xb

    invoke-static/range {v37 .. v40}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->ۢۨۡۥ([SIII)Ljava/lang/String;

    move-result-object v37

    move-object/from16 v1, v37

    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/encdata/Teamxpros/classes/NotificationOptions;->mRunning:Z

    return-void
.end method
