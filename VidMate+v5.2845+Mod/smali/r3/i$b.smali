.class public abstract Lr3/i$b;
.super Ljava/lang/Object;

# interfaces
.implements Lt3/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr3/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lt3/b;
.end method

.method public b(Ljava/lang/Runnable;)V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x0

    invoke-virtual {p0, p1, v1, v2, v0}, Lr3/i$b;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lt3/b;

    return-void
.end method
