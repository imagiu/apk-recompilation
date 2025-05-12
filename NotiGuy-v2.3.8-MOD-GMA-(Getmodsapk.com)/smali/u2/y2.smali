.class public final Lu2/y2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lu2/y2;


# instance fields
.field public volatile a:Ljava/lang/Thread;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field public volatile b:Lu2/y2;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lu2/y2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lu2/y2;-><init>(Z)V

    sput-object v0, Lu2/y2;->c:Lu2/y2;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lu2/z2;->b()Lu2/o2;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lu2/o2;->d(Lu2/y2;Ljava/lang/Thread;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
