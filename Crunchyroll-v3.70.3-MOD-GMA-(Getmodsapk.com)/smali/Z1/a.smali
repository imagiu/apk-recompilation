.class public abstract LZ1/a;
.super Landroid/content/BroadcastReceiver;
.source "WakefulBroadcastReceiver.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final EXTRA_WAKE_LOCK_ID:Ljava/lang/String; = "androidx.contentpager.content.wakelockid"

.field private static mNextId:I

.field private static final sActiveWakeLocks:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/os/PowerManager$WakeLock;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    .line 3
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 6
    sput-object v0, LZ1/a;->sActiveWakeLocks:Landroid/util/SparseArray;

    .line 8
    const/4 v0, 0x1

    .line 9
    sput v0, LZ1/a;->mNextId:I

    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    return-void
.end method

.method public static completeWakefulIntent(Landroid/content/Intent;)Z
    .locals 3

    .line 1
    const-string v0, "androidx.contentpager.content.wakelockid"

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 7
    move-result p0

    .line 8
    if-nez p0, :cond_0

    .line 10
    return v1

    .line 11
    :cond_0
    sget-object v0, LZ1/a;->sActiveWakeLocks:Landroid/util/SparseArray;

    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/os/PowerManager$WakeLock;

    .line 20
    const/4 v2, 0x1

    .line 21
    if-eqz v1, :cond_1

    .line 23
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 26
    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->remove(I)V

    .line 29
    monitor-exit v0

    .line 30
    return v2

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    monitor-exit v0

    .line 34
    return v2

    .line 35
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw p0
.end method

.method public static startWakefulService(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 5

    .line 1
    const-string v0, "androidx.core:wake:"

    .line 3
    sget-object v1, LZ1/a;->sActiveWakeLocks:Landroid/util/SparseArray;

    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    sget v2, LZ1/a;->mNextId:I

    .line 8
    add-int/lit8 v3, v2, 0x1

    .line 10
    sput v3, LZ1/a;->mNextId:I

    .line 12
    const/4 v4, 0x1

    .line 13
    if-gtz v3, :cond_0

    .line 15
    sput v4, LZ1/a;->mNextId:I

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    const-string v3, "androidx.contentpager.content.wakelockid"

    .line 22
    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 25
    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 28
    move-result-object p1

    .line 29
    if-nez p1, :cond_1

    .line 31
    monitor-exit v1

    .line 32
    const/4 p0, 0x0

    .line 33
    return-object p0

    .line 34
    :cond_1
    const-string v3, "power"

    .line 36
    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Landroid/os/PowerManager;

    .line 42
    new-instance v3, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    invoke-virtual {p1}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p0, v4, v0}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 61
    move-result-object p0

    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-virtual {p0, v0}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 66
    const-wide/32 v3, 0xea60

    .line 69
    invoke-virtual {p0, v3, v4}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 72
    invoke-virtual {v1, v2, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 75
    monitor-exit v1

    .line 76
    return-object p1

    .line 77
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    throw p0
.end method
