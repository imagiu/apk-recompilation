.class public final Landroidx/core/app/c;
.super Ljava/lang/Object;
.source "ActivityRecreator.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroid/app/Application;

.field public final synthetic c:Landroidx/core/app/d$a;


# direct methods
.method public constructor <init>(Landroid/app/Application;Landroidx/core/app/d$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/core/app/c;->b:Landroid/app/Application;

    .line 6
    iput-object p2, p0, Landroidx/core/app/c;->c:Landroidx/core/app/d$a;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/app/c;->b:Landroid/app/Application;

    .line 3
    iget-object v1, p0, Landroidx/core/app/c;->c:Landroidx/core/app/d$a;

    .line 5
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 8
    return-void
.end method
