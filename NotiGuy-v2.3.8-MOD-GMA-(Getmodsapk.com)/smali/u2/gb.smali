.class public final Lu2/gb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lu2/gb;


# instance fields
.field public volatile a:Ljava/lang/Thread;

.field public volatile b:Lu2/gb;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lu2/gb;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lu2/gb;-><init>(Z)V

    sput-object v0, Lu2/gb;->c:Lu2/gb;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lu2/ib;->k:Lu2/d4;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lu2/d4;->b(Lu2/gb;Ljava/lang/Thread;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
