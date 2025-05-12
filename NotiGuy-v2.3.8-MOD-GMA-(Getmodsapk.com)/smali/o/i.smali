.class public Lo/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/i$a;
    }
.end annotation


# static fields
.field public static o:I = 0x1


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:I

.field public f:F

.field public g:Z

.field public h:[F

.field public i:[F

.field public j:Lo/i$a;

.field public k:[Lo/b;

.field public l:I

.field public m:I

.field public n:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lo/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lo/i$a;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, -0x1

    .line 2
    iput p2, p0, Lo/i;->c:I

    .line 3
    iput p2, p0, Lo/i;->d:I

    const/4 p2, 0x0

    .line 4
    iput p2, p0, Lo/i;->e:I

    .line 5
    iput-boolean p2, p0, Lo/i;->g:Z

    const/16 v0, 0x9

    new-array v1, v0, [F

    .line 6
    iput-object v1, p0, Lo/i;->h:[F

    new-array v0, v0, [F

    .line 7
    iput-object v0, p0, Lo/i;->i:[F

    const/16 v0, 0x10

    new-array v0, v0, [Lo/b;

    .line 8
    iput-object v0, p0, Lo/i;->k:[Lo/b;

    .line 9
    iput p2, p0, Lo/i;->l:I

    .line 10
    iput p2, p0, Lo/i;->m:I

    const/4 p2, 0x0

    .line 11
    iput-object p2, p0, Lo/i;->n:Ljava/util/HashSet;

    .line 12
    iput-object p1, p0, Lo/i;->j:Lo/i$a;

    return-void
.end method

.method public static b()V
    .locals 1

    sget v0, Lo/i;->o:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lo/i;->o:I

    return-void
.end method


# virtual methods
.method public final a(Lo/b;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget v1, p0, Lo/i;->l:I

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lo/i;->k:[Lo/b;

    aget-object v1, v1, v0

    if-ne v1, p1, :cond_0

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lo/i;->k:[Lo/b;

    array-length v2, v0

    if-lt v1, v2, :cond_2

    .line 4
    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/b;

    iput-object v0, p0, Lo/i;->k:[Lo/b;

    .line 5
    :cond_2
    iget-object v0, p0, Lo/i;->k:[Lo/b;

    iget v1, p0, Lo/i;->l:I

    aput-object p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    .line 6
    iput v1, p0, Lo/i;->l:I

    return-void
.end method

.method public final c(Lo/b;)V
    .locals 4

    .line 1
    iget v0, p0, Lo/i;->l:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 2
    iget-object v2, p0, Lo/i;->k:[Lo/b;

    aget-object v2, v2, v1

    if-ne v2, p1, :cond_1

    :goto_1
    add-int/lit8 p1, v0, -0x1

    if-ge v1, p1, :cond_0

    .line 3
    iget-object p1, p0, Lo/i;->k:[Lo/b;

    add-int/lit8 v2, v1, 0x1

    aget-object v3, p1, v2

    aput-object v3, p1, v1

    move v1, v2

    goto :goto_1

    .line 4
    :cond_0
    iget p1, p0, Lo/i;->l:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lo/i;->l:I

    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public d()V
    .locals 6

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lo/i;->b:Ljava/lang/String;

    .line 2
    sget-object v1, Lo/i$a;->UNKNOWN:Lo/i$a;

    iput-object v1, p0, Lo/i;->j:Lo/i$a;

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Lo/i;->e:I

    const/4 v2, -0x1

    .line 4
    iput v2, p0, Lo/i;->c:I

    .line 5
    iput v2, p0, Lo/i;->d:I

    const/4 v2, 0x0

    .line 6
    iput v2, p0, Lo/i;->f:F

    .line 7
    iput-boolean v1, p0, Lo/i;->g:Z

    .line 8
    iget v3, p0, Lo/i;->l:I

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_0

    .line 9
    iget-object v5, p0, Lo/i;->k:[Lo/b;

    aput-object v0, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 10
    :cond_0
    iput v1, p0, Lo/i;->l:I

    .line 11
    iput v1, p0, Lo/i;->m:I

    .line 12
    iput-boolean v1, p0, Lo/i;->a:Z

    .line 13
    iget-object p0, p0, Lo/i;->i:[F

    invoke-static {p0, v2}, Ljava/util/Arrays;->fill([FF)V

    return-void
.end method

.method public e(Lo/d;F)V
    .locals 3

    .line 1
    iput p2, p0, Lo/i;->f:F

    const/4 p2, 0x1

    .line 2
    iput-boolean p2, p0, Lo/i;->g:Z

    .line 3
    iget p2, p0, Lo/i;->l:I

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_0

    .line 4
    iget-object v2, p0, Lo/i;->k:[Lo/b;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1, p0, v0}, Lo/b;->B(Lo/d;Lo/i;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iput v0, p0, Lo/i;->l:I

    return-void
.end method

.method public f(Lo/i$a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo/i;->j:Lo/i$a;

    return-void
.end method

.method public final g(Lo/b;)V
    .locals 4

    .line 1
    iget v0, p0, Lo/i;->l:I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    .line 2
    iget-object v3, p0, Lo/i;->k:[Lo/b;

    aget-object v3, v3, v2

    invoke-virtual {v3, p1, v1}, Lo/b;->C(Lo/b;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iput v1, p0, Lo/i;->l:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/i;->b:Ljava/lang/String;

    const-string v1, ""

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lo/i;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lo/i;->c:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method
