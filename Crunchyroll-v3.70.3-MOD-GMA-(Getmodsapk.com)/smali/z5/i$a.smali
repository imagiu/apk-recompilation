.class public final Lz5/i$a;
.super Ljava/lang/Object;
.source "MemorySizeCalculator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz5/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/app/ActivityManager;

.field public final c:Lz5/i$b;

.field public final d:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    int-to-float v0, v0

    .line 6
    iput v0, p0, Lz5/i$a;->d:F

    .line 8
    iput-object p1, p0, Lz5/i$a;->a:Landroid/content/Context;

    .line 10
    const-string v0, "activity"

    .line 12
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/app/ActivityManager;

    .line 18
    iput-object v0, p0, Lz5/i$a;->b:Landroid/app/ActivityManager;

    .line 20
    new-instance v1, Lz5/i$b;

    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v1, p1}, Lz5/i$b;-><init>(Landroid/util/DisplayMetrics;)V

    .line 33
    iput-object v1, p0, Lz5/i$a;->c:Lz5/i$b;

    .line 35
    invoke-virtual {v0}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_0

    .line 41
    const/4 p1, 0x0

    .line 42
    iput p1, p0, Lz5/i$a;->d:F

    .line 44
    :cond_0
    return-void
.end method
