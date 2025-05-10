.class final Landhook/lib/xposed/XposedBridge$AdditionalHookInfo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landhook/lib/xposed/XposedBridge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "AdditionalHookInfo"
.end annotation


# instance fields
.field final callbacks:Landhook/lib/xposed/XposedBridge$CopyOnWriteSortedSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landhook/lib/xposed/XposedBridge$CopyOnWriteSortedSet<",
            "Landhook/lib/xposed/XC_MethodHook;",
            ">;"
        }
    .end annotation
.end field

.field final method:Ljava/lang/reflect/Member;

.field final slot:I


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method private constructor <init>(Ljava/lang/reflect/Member;I)V
    .locals 52

    move/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landhook/lib/xposed/XposedBridge$CopyOnWriteSortedSet;

    invoke-direct {v0}, Landhook/lib/xposed/XposedBridge$CopyOnWriteSortedSet;-><init>()V

    iput-object v0, v1, Landhook/lib/xposed/XposedBridge$AdditionalHookInfo;->callbacks:Landhook/lib/xposed/XposedBridge$CopyOnWriteSortedSet;

    iput-object v2, v1, Landhook/lib/xposed/XposedBridge$AdditionalHookInfo;->method:Ljava/lang/reflect/Member;

    iput v3, v1, Landhook/lib/xposed/XposedBridge$AdditionalHookInfo;->slot:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/reflect/Member;ILandhook/lib/xposed/XposedBridge$1;)V
    .locals 51

    move-object/from16 v3, p3

    move/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    invoke-direct {v0, v1, v2}, Landhook/lib/xposed/XposedBridge$AdditionalHookInfo;-><init>(Ljava/lang/reflect/Member;I)V

    return-void
.end method
