.class public final Lo0/v$a;
.super Ljava/lang/Object;
.source "PointerInputEventProcessor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Z


# direct methods
.method public constructor <init>(JJZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lo0/v$a;->a:J

    .line 6
    iput-wide p3, p0, Lo0/v$a;->b:J

    .line 8
    iput-boolean p5, p0, Lo0/v$a;->c:Z

    .line 10
    return-void
.end method
