.class public final Lv3/o$a;
.super Ljava/lang/Object;
.source "H264Reader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv3/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv3/o$a$a;
    }
.end annotation


# instance fields
.field public final a:LP2/J;

.field public final b:Z

.field public final c:Z

.field public final d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ll2/d$c;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ll2/d$b;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ll2/e;

.field public g:[B

.field public h:I

.field public i:I

.field public j:J

.field public k:Z

.field public l:J

.field public m:Lv3/o$a$a;

.field public n:Lv3/o$a$a;

.field public o:Z

.field public p:J

.field public q:J

.field public r:Z

.field public s:Z


# direct methods
.method public constructor <init>(LP2/J;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lv3/o$a;->a:LP2/J;

    .line 6
    iput-boolean p2, p0, Lv3/o$a;->b:Z

    .line 8
    iput-boolean p3, p0, Lv3/o$a;->c:Z

    .line 10
    new-instance p1, Landroid/util/SparseArray;

    .line 12
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 15
    iput-object p1, p0, Lv3/o$a;->d:Landroid/util/SparseArray;

    .line 17
    new-instance p1, Landroid/util/SparseArray;

    .line 19
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 22
    iput-object p1, p0, Lv3/o$a;->e:Landroid/util/SparseArray;

    .line 24
    new-instance p1, Lv3/o$a$a;

    .line 26
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lv3/o$a;->m:Lv3/o$a$a;

    .line 31
    new-instance p1, Lv3/o$a$a;

    .line 33
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lv3/o$a;->n:Lv3/o$a$a;

    .line 38
    const/16 p1, 0x80

    .line 40
    new-array p1, p1, [B

    .line 42
    iput-object p1, p0, Lv3/o$a;->g:[B

    .line 44
    new-instance p2, Ll2/e;

    .line 46
    const/4 p3, 0x0

    .line 47
    invoke-direct {p2, p1, p3, p3}, Ll2/e;-><init>([BII)V

    .line 50
    iput-object p2, p0, Lv3/o$a;->f:Ll2/e;

    .line 52
    iput-boolean p3, p0, Lv3/o$a;->k:Z

    .line 54
    iput-boolean p3, p0, Lv3/o$a;->o:Z

    .line 56
    iget-object p1, p0, Lv3/o$a;->n:Lv3/o$a$a;

    .line 58
    iput-boolean p3, p1, Lv3/o$a$a;->b:Z

    .line 60
    iput-boolean p3, p1, Lv3/o$a$a;->a:Z

    .line 62
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lv3/o$a;->b:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lv3/o$a;->n:Lv3/o$a$a;

    .line 9
    iget-boolean v3, v0, Lv3/o$a$a;->b:Z

    .line 11
    if-eqz v3, :cond_1

    .line 13
    iget v0, v0, Lv3/o$a$a;->e:I

    .line 15
    const/4 v3, 0x7

    .line 16
    if-eq v0, v3, :cond_0

    .line 18
    const/4 v3, 0x2

    .line 19
    if-ne v0, v3, :cond_1

    .line 21
    :cond_0
    move v0, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    iget-boolean v0, p0, Lv3/o$a;->s:Z

    .line 27
    :goto_0
    iget-boolean v3, p0, Lv3/o$a;->r:Z

    .line 29
    iget v4, p0, Lv3/o$a;->i:I

    .line 31
    const/4 v5, 0x5

    .line 32
    if-eq v4, v5, :cond_3

    .line 34
    if-eqz v0, :cond_4

    .line 36
    if-ne v4, v2, :cond_4

    .line 38
    :cond_3
    move v1, v2

    .line 39
    :cond_4
    or-int v0, v3, v1

    .line 41
    iput-boolean v0, p0, Lv3/o$a;->r:Z

    .line 43
    return-void
.end method
