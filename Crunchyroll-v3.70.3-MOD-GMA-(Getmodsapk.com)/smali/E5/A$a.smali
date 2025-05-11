.class public final LE5/A$a;
.super Ljava/lang/Object;
.source "StreamBitmapDecoder.java"

# interfaces
.implements LE5/o$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LE5/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:LE5/y;

.field public final b:LQ5/d;


# direct methods
.method public constructor <init>(LE5/y;LQ5/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LE5/A$a;->a:LE5/y;

    .line 6
    iput-object p2, p0, LE5/A$a;->b:LQ5/d;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Ly5/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LE5/A$a;->b:LQ5/d;

    .line 3
    iget-object v0, v0, LQ5/d;->c:Ljava/io/IOException;

    .line 5
    if-eqz v0, :cond_1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    invoke-interface {p2, p1}, Ly5/c;->d(Landroid/graphics/Bitmap;)V

    .line 12
    :cond_0
    throw v0

    .line 13
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, LE5/A$a;->a:LE5/y;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, LE5/y;->b:[B

    .line 6
    array-length v1, v1

    .line 7
    iput v1, v0, LE5/y;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0

    .line 13
    throw v1
.end method
