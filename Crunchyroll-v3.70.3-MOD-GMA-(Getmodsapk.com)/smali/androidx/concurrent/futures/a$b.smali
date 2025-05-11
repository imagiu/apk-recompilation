.class public final Landroidx/concurrent/futures/a$b;
.super Ljava/lang/Object;
.source "AbstractResolvableFuture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/concurrent/futures/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final c:Landroidx/concurrent/futures/a$b;

.field public static final d:Landroidx/concurrent/futures/a$b;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-boolean v0, Landroidx/concurrent/futures/a;->GENERATE_CANCELLATION_CAUSES:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    sput-object v1, Landroidx/concurrent/futures/a$b;->d:Landroidx/concurrent/futures/a$b;

    .line 8
    sput-object v1, Landroidx/concurrent/futures/a$b;->c:Landroidx/concurrent/futures/a$b;

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Landroidx/concurrent/futures/a$b;

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v0, v2, v1}, Landroidx/concurrent/futures/a$b;-><init>(ZLjava/util/concurrent/CancellationException;)V

    .line 17
    sput-object v0, Landroidx/concurrent/futures/a$b;->d:Landroidx/concurrent/futures/a$b;

    .line 19
    new-instance v0, Landroidx/concurrent/futures/a$b;

    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v0, v2, v1}, Landroidx/concurrent/futures/a$b;-><init>(ZLjava/util/concurrent/CancellationException;)V

    .line 25
    sput-object v0, Landroidx/concurrent/futures/a$b;->c:Landroidx/concurrent/futures/a$b;

    .line 27
    :goto_0
    return-void
.end method

.method public constructor <init>(ZLjava/util/concurrent/CancellationException;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Landroidx/concurrent/futures/a$b;->a:Z

    .line 6
    iput-object p2, p0, Landroidx/concurrent/futures/a$b;->b:Ljava/lang/Throwable;

    .line 8
    return-void
.end method
