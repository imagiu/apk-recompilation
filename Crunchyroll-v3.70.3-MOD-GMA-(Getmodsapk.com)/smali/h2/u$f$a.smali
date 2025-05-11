.class public final Lh2/u$f$a;
.super Ljava/lang/Object;
.source "MediaItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh2/u$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:F

.field public e:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    iput-wide v0, p0, Lh2/u$f$a;->a:J

    .line 11
    iput-wide v0, p0, Lh2/u$f$a;->b:J

    .line 13
    iput-wide v0, p0, Lh2/u$f$a;->c:J

    .line 15
    const v0, -0x800001

    .line 18
    iput v0, p0, Lh2/u$f$a;->d:F

    .line 20
    iput v0, p0, Lh2/u$f$a;->e:F

    .line 22
    return-void
.end method


# virtual methods
.method public final a()Lh2/u$f;
    .locals 1

    .line 1
    new-instance v0, Lh2/u$f;

    .line 3
    invoke-direct {v0, p0}, Lh2/u$f;-><init>(Lh2/u$f$a;)V

    .line 6
    return-object v0
.end method
