.class public final LE2/z$c;
.super Lk2/y;
.source "SegmentDownloader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LE2/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk2/y<",
        "Ljava/lang/Void;",
        "Ljava/io/IOException;",
        ">;"
    }
.end annotation


# instance fields
.field public final i:LE2/z$b;

.field public final j:Lo2/c;

.field public final k:LE2/z$a;

.field public final l:[B

.field public final m:Lo2/i;


# direct methods
.method public constructor <init>(LE2/z$b;Lo2/c;LE2/z$a;[B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lk2/y;-><init>()V

    .line 4
    iput-object p1, p0, LE2/z$c;->i:LE2/z$b;

    .line 6
    iput-object p2, p0, LE2/z$c;->j:Lo2/c;

    .line 8
    iput-object p3, p0, LE2/z$c;->k:LE2/z$a;

    .line 10
    iput-object p4, p0, LE2/z$c;->l:[B

    .line 12
    new-instance v0, Lo2/i;

    .line 14
    iget-object p1, p1, LE2/z$b;->c:Ln2/o;

    .line 16
    invoke-direct {v0, p2, p1, p4, p3}, Lo2/i;-><init>(Lo2/c;Ln2/o;[BLo2/i$a;)V

    .line 19
    iput-object v0, p0, LE2/z$c;->m:Lo2/i;

    .line 21
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, LE2/z$c;->m:Lo2/i;

    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lo2/i;->j:Z

    .line 6
    return-void
.end method

.method public final c()Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LE2/z$c;->m:Lo2/i;

    .line 3
    invoke-virtual {v0}, Lo2/i;->a()V

    .line 6
    iget-object v0, p0, LE2/z$c;->k:LE2/z$a;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget v1, v0, LE2/z$a;->f:I

    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 14
    iput v1, v0, LE2/z$a;->f:I

    .line 16
    iget-wide v6, v0, LE2/z$a;->e:J

    .line 18
    invoke-virtual {v0}, LE2/z$a;->b()F

    .line 21
    move-result v3

    .line 22
    iget-object v1, v0, LE2/z$a;->b:LE2/s$a;

    .line 24
    move-object v2, v1

    .line 25
    check-cast v2, LE2/m$d;

    .line 27
    iget-wide v4, v0, LE2/z$a;->c:J

    .line 29
    invoke-virtual/range {v2 .. v7}, LE2/m$d;->b(FJJ)V

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    return-object v0
.end method
