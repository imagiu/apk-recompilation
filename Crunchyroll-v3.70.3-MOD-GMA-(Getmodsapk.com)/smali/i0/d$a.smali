.class public final Li0/d$a;
.super Ljava/lang/Object;
.source "ImageVector.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li0/d$a$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:J

.field public final g:I

.field public final h:Z

.field public final i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Li0/d$a$a;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Li0/d$a$a;

.field public k:Z


# direct methods
.method public constructor <init>(FFFFJIZ)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const-string v1, ""

    .line 7
    iput-object v1, v0, Li0/d$a;->a:Ljava/lang/String;

    .line 9
    move v1, p1

    .line 10
    iput v1, v0, Li0/d$a;->b:F

    .line 12
    move/from16 v1, p2

    .line 14
    iput v1, v0, Li0/d$a;->c:F

    .line 16
    move/from16 v1, p3

    .line 18
    iput v1, v0, Li0/d$a;->d:F

    .line 20
    move/from16 v1, p4

    .line 22
    iput v1, v0, Li0/d$a;->e:F

    .line 24
    move-wide/from16 v1, p5

    .line 26
    iput-wide v1, v0, Li0/d$a;->f:J

    .line 28
    move/from16 v1, p7

    .line 30
    iput v1, v0, Li0/d$a;->g:I

    .line 32
    move/from16 v1, p8

    .line 34
    iput-boolean v1, v0, Li0/d$a;->h:Z

    .line 36
    new-instance v1, Ljava/util/ArrayList;

    .line 38
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 41
    iput-object v1, v0, Li0/d$a;->i:Ljava/util/ArrayList;

    .line 43
    new-instance v13, Li0/d$a$a;

    .line 45
    const/4 v10, 0x0

    .line 46
    const/4 v11, 0x0

    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v7, 0x0

    .line 52
    const/4 v8, 0x0

    .line 53
    const/4 v9, 0x0

    .line 54
    const/16 v12, 0x3ff

    .line 56
    move-object v2, v13

    .line 57
    invoke-direct/range {v2 .. v12}, Li0/d$a$a;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;I)V

    .line 60
    iput-object v13, v0, Li0/d$a;->j:Li0/d$a$a;

    .line 62
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Li0/d$a;->k:Z

    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    const-string v1, "ImageVector.Builder is single use, create a new instance to create a new ImageVector"

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    throw v0
.end method
