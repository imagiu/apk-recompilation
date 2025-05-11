.class public final Lm3/n$b;
.super Ljava/lang/Object;
.source "SubtitleParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm3/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final c:Lm3/n$b;


# instance fields
.field public final a:J

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lm3/n$b;

    .line 3
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v0, v1, v2, v3}, Lm3/n$b;-><init>(JZ)V

    .line 12
    sput-object v0, Lm3/n$b;->c:Lm3/n$b;

    .line 14
    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lm3/n$b;->a:J

    .line 6
    iput-boolean p3, p0, Lm3/n$b;->b:Z

    .line 8
    return-void
.end method
