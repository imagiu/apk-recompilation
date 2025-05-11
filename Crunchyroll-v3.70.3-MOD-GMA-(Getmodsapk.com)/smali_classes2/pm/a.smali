.class public final Lpm/a;
.super Ljava/lang/Object;
.source "ActionTracker.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpm/a$a;
    }
.end annotation


# static fields
.field public static final c:Lpm/a$a;

.field public static volatile d:Lpm/a;


# instance fields
.field public a:LRl/n;

.field public final b:Lqm/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lpm/a$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lpm/a;->c:Lpm/a$a;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lqm/c;

    .line 6
    invoke-direct {v0}, Lqm/c;-><init>()V

    .line 9
    iput-object v0, p0, Lpm/a;->b:Lqm/c;

    .line 11
    new-instance v1, Lpm/b;

    .line 13
    new-instance v2, LBk/t;

    .line 15
    const/16 v3, 0x1d

    .line 17
    invoke-direct {v2, p0, v3}, LBk/t;-><init>(Ljava/lang/Object;I)V

    .line 20
    new-instance v3, LAl/p;

    .line 22
    const/16 v4, 0x1c

    .line 24
    invoke-direct {v3, p0, v4}, LAl/p;-><init>(Ljava/lang/Object;I)V

    .line 27
    invoke-direct {v1, v2, v3}, Lpm/b;-><init>(LBk/t;LAl/p;)V

    .line 30
    invoke-virtual {p1, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 33
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 36
    return-void
.end method
