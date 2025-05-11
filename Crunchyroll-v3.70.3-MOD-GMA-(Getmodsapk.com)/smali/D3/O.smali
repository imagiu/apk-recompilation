.class public final LD3/O;
.super Ljava/lang/Object;
.source "NavOptionsBuilder.kt"


# instance fields
.field public final a:LD3/N$a;

.field public b:Z

.field public c:Z

.field public d:I

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, LD3/N$a;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    const/4 v1, -0x1

    .line 10
    iput v1, v0, LD3/N$a;->a:I

    .line 12
    iput v1, v0, LD3/N$a;->b:I

    .line 14
    iput v1, v0, LD3/N$a;->c:I

    .line 16
    iput v1, v0, LD3/N$a;->d:I

    .line 18
    iput-object v0, p0, LD3/O;->a:LD3/N$a;

    .line 20
    const/4 v0, -0x1

    .line 21
    iput v0, p0, LD3/O;->d:I

    .line 23
    return-void
.end method
