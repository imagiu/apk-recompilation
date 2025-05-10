.class public final synthetic Lr0/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final a:Lr0/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr0/b;

    invoke-direct {v0}, Lr0/b;-><init>()V

    sput-object v0, Lr0/b;->a:Lr0/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    sget v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver;->a:I

    return-void
.end method
