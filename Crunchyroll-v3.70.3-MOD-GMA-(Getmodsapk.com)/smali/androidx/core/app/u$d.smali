.class public final Landroidx/core/app/u$d;
.super Ljava/lang/Object;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/u$d$b;,
        Landroidx/core/app/u$d$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:J

.field public final c:Landroidx/core/app/z;

.field public final d:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLandroidx/core/app/z;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/os/Bundle;

    .line 6
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/core/app/u$d;->d:Landroid/os/Bundle;

    .line 11
    iput-object p1, p0, Landroidx/core/app/u$d;->a:Ljava/lang/CharSequence;

    .line 13
    iput-wide p2, p0, Landroidx/core/app/u$d;->b:J

    .line 15
    iput-object p4, p0, Landroidx/core/app/u$d;->c:Landroidx/core/app/z;

    .line 17
    return-void
.end method

.method public static a(Ljava/util/ArrayList;)[Landroid/os/Bundle;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [Landroid/os/Bundle;

    .line 7
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_4

    .line 14
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Landroidx/core/app/u$d;

    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    new-instance v4, Landroid/os/Bundle;

    .line 25
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 28
    iget-object v5, v3, Landroidx/core/app/u$d;->a:Ljava/lang/CharSequence;

    .line 30
    if-eqz v5, :cond_0

    .line 32
    const-string v6, "text"

    .line 34
    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 37
    :cond_0
    const-string v5, "time"

    .line 39
    iget-wide v6, v3, Landroidx/core/app/u$d;->b:J

    .line 41
    invoke-virtual {v4, v5, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 44
    iget-object v5, v3, Landroidx/core/app/u$d;->c:Landroidx/core/app/z;

    .line 46
    if-eqz v5, :cond_2

    .line 48
    const-string v6, "sender"

    .line 50
    iget-object v7, v5, Landroidx/core/app/z;->a:Ljava/lang/CharSequence;

    .line 52
    invoke-virtual {v4, v6, v7}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 55
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 57
    const/16 v7, 0x1c

    .line 59
    if-lt v6, v7, :cond_1

    .line 61
    invoke-static {v5}, Landroidx/core/app/z$a;->b(Landroidx/core/app/z;)Landroid/app/Person;

    .line 64
    move-result-object v5

    .line 65
    invoke-static {v5}, Landroidx/core/app/u$d$b;->a(Landroid/app/Person;)Landroid/os/Parcelable;

    .line 68
    move-result-object v5

    .line 69
    const-string v6, "sender_person"

    .line 71
    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    invoke-virtual {v5}, Landroidx/core/app/z;->a()Landroid/os/Bundle;

    .line 78
    move-result-object v5

    .line 79
    const-string v6, "person"

    .line 81
    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 84
    :cond_2
    :goto_1
    iget-object v3, v3, Landroidx/core/app/u$d;->d:Landroid/os/Bundle;

    .line 86
    if-eqz v3, :cond_3

    .line 88
    const-string v5, "extras"

    .line 90
    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 93
    :cond_3
    aput-object v4, v0, v2

    .line 95
    add-int/lit8 v2, v2, 0x1

    .line 97
    goto :goto_0

    .line 98
    :cond_4
    return-object v0
.end method


# virtual methods
.method public final b()Landroid/app/Notification$MessagingStyle$Message;
    .locals 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1c

    .line 5
    const/4 v2, 0x0

    .line 6
    iget-wide v3, p0, Landroidx/core/app/u$d;->b:J

    .line 8
    iget-object v5, p0, Landroidx/core/app/u$d;->a:Ljava/lang/CharSequence;

    .line 10
    iget-object v6, p0, Landroidx/core/app/u$d;->c:Landroidx/core/app/z;

    .line 12
    if-lt v0, v1, :cond_1

    .line 14
    if-nez v6, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {v6}, Landroidx/core/app/z$a;->b(Landroidx/core/app/z;)Landroid/app/Person;

    .line 20
    move-result-object v2

    .line 21
    :goto_0
    invoke-static {v5, v3, v4, v2}, Landroidx/core/app/u$d$b;->b(Ljava/lang/CharSequence;JLandroid/app/Person;)Landroid/app/Notification$MessagingStyle$Message;

    .line 24
    move-result-object v0

    .line 25
    goto :goto_2

    .line 26
    :cond_1
    if-nez v6, :cond_2

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    iget-object v2, v6, Landroidx/core/app/z;->a:Ljava/lang/CharSequence;

    .line 31
    :goto_1
    invoke-static {v5, v3, v4, v2}, Landroidx/core/app/u$d$a;->a(Ljava/lang/CharSequence;JLjava/lang/CharSequence;)Landroid/app/Notification$MessagingStyle$Message;

    .line 34
    move-result-object v0

    .line 35
    :goto_2
    return-object v0
.end method
