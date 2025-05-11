.class public final Li0/a;
.super Ljava/lang/Object;
.source "DrawCache.kt"


# instance fields
.field public a:Le0/e;

.field public b:Le0/c;

.field public c:LN0/c;

.field public d:J

.field public e:I

.field public final f:Lg0/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, LN0/m;->Ltr:LN0/m;

    .line 6
    const-wide/16 v0, 0x0

    .line 8
    iput-wide v0, p0, Li0/a;->d:J

    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Li0/a;->e:I

    .line 13
    new-instance v0, Lg0/a;

    .line 15
    invoke-direct {v0}, Lg0/a;-><init>()V

    .line 18
    iput-object v0, p0, Li0/a;->f:Lg0/a;

    .line 20
    return-void
.end method
