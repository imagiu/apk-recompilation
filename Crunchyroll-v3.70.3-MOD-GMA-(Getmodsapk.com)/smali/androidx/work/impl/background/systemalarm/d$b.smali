.class public final Landroidx/work/impl/background/systemalarm/d$b;
.super Ljava/lang/Object;
.source "SystemAlarmDispatcher.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/background/systemalarm/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final b:Landroidx/work/impl/background/systemalarm/d;

.field public final c:Landroid/content/Intent;

.field public final d:I


# direct methods
.method public constructor <init>(ILandroid/content/Intent;Landroidx/work/impl/background/systemalarm/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p3, p0, Landroidx/work/impl/background/systemalarm/d$b;->b:Landroidx/work/impl/background/systemalarm/d;

    .line 6
    iput-object p2, p0, Landroidx/work/impl/background/systemalarm/d$b;->c:Landroid/content/Intent;

    .line 8
    iput p1, p0, Landroidx/work/impl/background/systemalarm/d$b;->d:I

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/work/impl/background/systemalarm/d$b;->d:I

    .line 3
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/d$b;->b:Landroidx/work/impl/background/systemalarm/d;

    .line 5
    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/d$b;->c:Landroid/content/Intent;

    .line 7
    invoke-virtual {v1, v0, v2}, Landroidx/work/impl/background/systemalarm/d;->a(ILandroid/content/Intent;)V

    .line 10
    return-void
.end method
