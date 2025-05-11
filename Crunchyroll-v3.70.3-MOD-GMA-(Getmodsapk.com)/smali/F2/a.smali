.class public final LF2/a;
.super Ljava/lang/Object;
.source "PlatformScheduler.java"

# interfaces
.implements LF2/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LF2/a$a;
    }
.end annotation


# static fields
.field public static final d:I


# instance fields
.field public final a:I

.field public final b:Landroid/content/ComponentName;

.field public final c:Landroid/app/job/JobScheduler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lk2/J;->a:I

    .line 3
    const/16 v1, 0x1a

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    const/16 v0, 0x10

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    or-int/lit8 v0, v0, 0xf

    .line 13
    sput v0, LF2/a;->d:I

    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    const/16 v0, 0x237

    .line 10
    iput v0, p0, LF2/a;->a:I

    .line 12
    new-instance v0, Landroid/content/ComponentName;

    .line 14
    const-class v1, LF2/a$a;

    .line 16
    invoke-direct {v0, p1, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 19
    iput-object v0, p0, LF2/a;->b:Landroid/content/ComponentName;

    .line 21
    const-string v0, "jobscheduler"

    .line 23
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroid/app/job/JobScheduler;

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    iput-object p1, p0, LF2/a;->c:Landroid/app/job/JobScheduler;

    .line 34
    return-void
.end method


# virtual methods
.method public final a(LF2/b;Ljava/lang/String;)Z
    .locals 6

    .line 1
    iget v0, p1, LF2/b;->b:I

    .line 3
    sget v1, LF2/a;->d:I

    .line 5
    and-int/2addr v1, v0

    .line 6
    if-ne v1, v0, :cond_0

    .line 8
    move-object v0, p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, LF2/b;

    .line 12
    invoke-direct {v0, v1}, LF2/b;-><init>(I)V

    .line 15
    :goto_0
    invoke-virtual {v0, p1}, LF2/b;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    iget p1, p1, LF2/b;->b:I

    .line 21
    if-nez v1, :cond_1

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    const-string v2, "Ignoring unsupported requirements: "

    .line 27
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    iget v0, v0, LF2/b;->b:I

    .line 32
    xor-int/2addr v0, p1

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lk2/q;->g(Ljava/lang/String;)V

    .line 43
    :cond_1
    new-instance v0, Landroid/app/job/JobInfo$Builder;

    .line 45
    iget v1, p0, LF2/a;->a:I

    .line 47
    iget-object v2, p0, LF2/a;->b:Landroid/content/ComponentName;

    .line 49
    invoke-direct {v0, v1, v2}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 52
    and-int/lit8 v1, p1, 0x2

    .line 54
    const/4 v2, 0x0

    .line 55
    const/4 v3, 0x1

    .line 56
    if-eqz v1, :cond_2

    .line 58
    move v1, v3

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move v1, v2

    .line 61
    :goto_1
    if-eqz v1, :cond_3

    .line 63
    const/4 v1, 0x2

    .line 64
    invoke-virtual {v0, v1}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    and-int/lit8 v1, p1, 0x1

    .line 70
    if-eqz v1, :cond_4

    .line 72
    invoke-virtual {v0, v3}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 75
    :cond_4
    :goto_2
    and-int/lit8 v1, p1, 0x4

    .line 77
    if-eqz v1, :cond_5

    .line 79
    move v1, v3

    .line 80
    goto :goto_3

    .line 81
    :cond_5
    move v1, v2

    .line 82
    :goto_3
    invoke-virtual {v0, v1}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    .line 85
    and-int/lit8 v1, p1, 0x8

    .line 87
    if-eqz v1, :cond_6

    .line 89
    move v1, v3

    .line 90
    goto :goto_4

    .line 91
    :cond_6
    move v1, v2

    .line 92
    :goto_4
    invoke-virtual {v0, v1}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    .line 95
    sget v1, Lk2/J;->a:I

    .line 97
    const/16 v4, 0x1a

    .line 99
    if-lt v1, v4, :cond_7

    .line 101
    and-int/lit8 v1, p1, 0x10

    .line 103
    if-eqz v1, :cond_7

    .line 105
    invoke-virtual {v0, v3}, Landroid/app/job/JobInfo$Builder;->setRequiresStorageNotLow(Z)Landroid/app/job/JobInfo$Builder;

    .line 108
    :cond_7
    invoke-virtual {v0, v3}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    .line 111
    new-instance v1, Landroid/os/PersistableBundle;

    .line 113
    invoke-direct {v1}, Landroid/os/PersistableBundle;-><init>()V

    .line 116
    const-string v4, "service_action"

    .line 118
    const-string v5, "androidx.media3.exoplayer.downloadService.action.RESTART"

    .line 120
    invoke-virtual {v1, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    const-string v4, "service_package"

    .line 125
    invoke-virtual {v1, v4, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    const-string p2, "requirements"

    .line 130
    invoke-virtual {v1, p2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 133
    invoke-virtual {v0, v1}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 136
    invoke-virtual {v0}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 139
    move-result-object p1

    .line 140
    iget-object p2, p0, LF2/a;->c:Landroid/app/job/JobScheduler;

    .line 142
    invoke-virtual {p2, p1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 145
    move-result p1

    .line 146
    if-ne p1, v3, :cond_8

    .line 148
    move v2, v3

    .line 149
    :cond_8
    return v2
.end method

.method public final b(LF2/b;)LF2/b;
    .locals 2

    .line 1
    iget v0, p1, LF2/b;->b:I

    .line 3
    sget v1, LF2/a;->d:I

    .line 5
    and-int/2addr v1, v0

    .line 6
    if-ne v1, v0, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, LF2/b;

    .line 11
    invoke-direct {p1, v1}, LF2/b;-><init>(I)V

    .line 14
    :goto_0
    return-object p1
.end method

.method public final cancel()V
    .locals 2

    .line 1
    iget-object v0, p0, LF2/a;->c:Landroid/app/job/JobScheduler;

    .line 3
    iget v1, p0, LF2/a;->a:I

    .line 5
    invoke-virtual {v0, v1}, Landroid/app/job/JobScheduler;->cancel(I)V

    .line 8
    return-void
.end method
