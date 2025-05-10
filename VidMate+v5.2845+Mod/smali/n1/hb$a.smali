.class public abstract Ln1/hb$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln1/hb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "a"
.end annotation


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Z

.field public final synthetic d:Ln1/hb;


# direct methods
.method public constructor <init>(Ln1/hb;Z)V
    .locals 2

    iput-object p1, p0, Ln1/hb$a;->d:Ln1/hb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ln1/hb$a;->a:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Ln1/hb$a;->b:J

    iput-boolean p2, p0, Ln1/hb$a;->c:Z

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public final run()V
    .locals 4

    iget-object v0, p0, Ln1/hb$a;->d:Ln1/hb;

    iget-boolean v0, v0, Ln1/hb;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ln1/hb$a;->b()V

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ln1/hb$a;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Ln1/hb$a;->d:Ln1/hb;

    const/4 v2, 0x0

    iget-boolean v3, p0, Ln1/hb$a;->c:Z

    invoke-virtual {v1, v0, v2, v3}, Ln1/hb;->b(Ljava/lang/Exception;ZZ)V

    invoke-virtual {p0}, Ln1/hb$a;->b()V

    return-void
.end method
