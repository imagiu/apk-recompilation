.class public final Lm4/c;
.super Ljava/lang/Object;
.source "SystemForegroundService.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroid/app/Notification;

.field public final synthetic d:Landroidx/work/impl/foreground/SystemForegroundService;


# direct methods
.method public constructor <init>(Landroidx/work/impl/foreground/SystemForegroundService;ILandroid/app/Notification;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lm4/c;->d:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 6
    iput p2, p0, Lm4/c;->b:I

    .line 8
    iput-object p3, p0, Lm4/c;->c:Landroid/app/Notification;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lm4/c;->d:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 3
    iget-object v0, v0, Landroidx/work/impl/foreground/SystemForegroundService;->f:Landroid/app/NotificationManager;

    .line 5
    iget v1, p0, Lm4/c;->b:I

    .line 7
    iget-object v2, p0, Lm4/c;->c:Landroid/app/Notification;

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 12
    return-void
.end method
