.class public Landhook/lib/xposed/XC_MethodHook;
.super Landhook/lib/xposed/callbacks/XCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landhook/lib/xposed/XC_MethodHook$Unhook;,
        Landhook/lib/xposed/XC_MethodHook$MethodHookParam;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method protected constructor <init>()V
    .locals 51

    move-object/from16 v0, p0

    invoke-direct {v0}, Landhook/lib/xposed/callbacks/XCallback;-><init>()V

    return-void
.end method

.method constructor <init>(I)V
    .locals 51

    move/from16 v1, p1

    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Landhook/lib/xposed/callbacks/XCallback;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected afterHookedMethod(Landhook/lib/xposed/XC_MethodHook$MethodHookParam;)V
    .locals 51
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    return-void
.end method

.method protected beforeHookedMethod(Landhook/lib/xposed/XC_MethodHook$MethodHookParam;)V
    .locals 51
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    return-void
.end method
