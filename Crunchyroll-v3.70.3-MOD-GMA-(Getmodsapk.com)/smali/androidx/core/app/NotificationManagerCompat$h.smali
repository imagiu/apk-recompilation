.class public final Landroidx/core/app/NotificationManagerCompat$h;
.super Ljava/lang/Object;
.source "NotificationManagerCompat.java"

# interfaces
.implements Landroidx/core/app/NotificationManagerCompat$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/NotificationManagerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Landroid/app/Notification;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Landroid/app/Notification;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/core/app/NotificationManagerCompat$h;->a:Ljava/lang/String;

    .line 6
    iput p2, p0, Landroidx/core/app/NotificationManagerCompat$h;->b:I

    .line 8
    iput-object p3, p0, Landroidx/core/app/NotificationManagerCompat$h;->c:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Landroidx/core/app/NotificationManagerCompat$h;->d:Landroid/app/Notification;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lb/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/app/NotificationManagerCompat$h;->c:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Landroidx/core/app/NotificationManagerCompat$h;->d:Landroid/app/Notification;

    .line 5
    iget-object v2, p0, Landroidx/core/app/NotificationManagerCompat$h;->a:Ljava/lang/String;

    .line 7
    iget v3, p0, Landroidx/core/app/NotificationManagerCompat$h;->b:I

    .line 9
    invoke-interface {p1, v2, v3, v0, v1}, Lb/a;->v0(Ljava/lang/String;ILjava/lang/String;Landroid/app/Notification;)V

    .line 12
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "NotifyTask[packageName:"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Landroidx/core/app/NotificationManagerCompat$h;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", id:"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, p0, Landroidx/core/app/NotificationManagerCompat$h;->b:I

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", tag:"

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Landroidx/core/app/NotificationManagerCompat$h;->c:Ljava/lang/String;

    .line 30
    const-string v2, "]"

    .line 32
    invoke-static {v0, v1, v2}, LH0/m;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
