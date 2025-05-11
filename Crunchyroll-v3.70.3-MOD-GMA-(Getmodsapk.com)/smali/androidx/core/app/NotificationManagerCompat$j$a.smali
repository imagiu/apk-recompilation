.class public final Landroidx/core/app/NotificationManagerCompat$j$a;
.super Ljava/lang/Object;
.source "NotificationManagerCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/NotificationManagerCompat$j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/ComponentName;

.field public b:Z

.field public c:Lb/a;

.field public final d:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Landroidx/core/app/NotificationManagerCompat$k;",
            ">;"
        }
    .end annotation
.end field

.field public e:I


# direct methods
.method public constructor <init>(Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/core/app/NotificationManagerCompat$j$a;->b:Z

    .line 7
    new-instance v1, Ljava/util/ArrayDeque;

    .line 9
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 12
    iput-object v1, p0, Landroidx/core/app/NotificationManagerCompat$j$a;->d:Ljava/util/ArrayDeque;

    .line 14
    iput v0, p0, Landroidx/core/app/NotificationManagerCompat$j$a;->e:I

    .line 16
    iput-object p1, p0, Landroidx/core/app/NotificationManagerCompat$j$a;->a:Landroid/content/ComponentName;

    .line 18
    return-void
.end method
