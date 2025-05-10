.class public final Lx/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/b$a;
    }
.end annotation


# static fields
.field public static final i:Lx/b;


# instance fields
.field public a:Lx/i;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:J

.field public g:J

.field public h:Lx/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lx/b$a;

    invoke-direct {v0}, Lx/b$a;-><init>()V

    new-instance v1, Lx/b;

    invoke-direct {v1, v0}, Lx/b;-><init>(Lx/b$a;)V

    sput-object v1, Lx/b;->i:Lx/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lx/i;->a:Lx/i;

    iput-object v0, p0, Lx/b;->a:Lx/i;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lx/b;->f:J

    iput-wide v0, p0, Lx/b;->g:J

    new-instance v0, Lx/c;

    invoke-direct {v0}, Lx/c;-><init>()V

    iput-object v0, p0, Lx/b;->h:Lx/c;

    return-void
.end method

.method public constructor <init>(Lx/b$a;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lx/i;->a:Lx/i;

    iput-object v0, p0, Lx/b;->a:Lx/i;

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lx/b;->f:J

    iput-wide v1, p0, Lx/b;->g:J

    new-instance v3, Lx/c;

    invoke-direct {v3}, Lx/c;-><init>()V

    iput-object v3, p0, Lx/b;->h:Lx/c;

    const/4 v3, 0x0

    iput-boolean v3, p0, Lx/b;->b:Z

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    iput-boolean v3, p0, Lx/b;->c:Z

    iput-object v0, p0, Lx/b;->a:Lx/i;

    iput-boolean v3, p0, Lx/b;->d:Z

    iput-boolean v3, p0, Lx/b;->e:Z

    const/16 v0, 0x18

    if-lt v4, v0, :cond_0

    iget-object p1, p1, Lx/b$a;->a:Lx/c;

    iput-object p1, p0, Lx/b;->h:Lx/c;

    iput-wide v1, p0, Lx/b;->f:J

    iput-wide v1, p0, Lx/b;->g:J

    :cond_0
    return-void
.end method

.method public constructor <init>(Lx/b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lx/i;->a:Lx/i;

    iput-object v0, p0, Lx/b;->a:Lx/i;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lx/b;->f:J

    iput-wide v0, p0, Lx/b;->g:J

    new-instance v0, Lx/c;

    invoke-direct {v0}, Lx/c;-><init>()V

    iput-object v0, p0, Lx/b;->h:Lx/c;

    iget-boolean v0, p1, Lx/b;->b:Z

    iput-boolean v0, p0, Lx/b;->b:Z

    iget-boolean v0, p1, Lx/b;->c:Z

    iput-boolean v0, p0, Lx/b;->c:Z

    iget-object v0, p1, Lx/b;->a:Lx/i;

    iput-object v0, p0, Lx/b;->a:Lx/i;

    iget-boolean v0, p1, Lx/b;->d:Z

    iput-boolean v0, p0, Lx/b;->d:Z

    iget-boolean v0, p1, Lx/b;->e:Z

    iput-boolean v0, p0, Lx/b;->e:Z

    iget-object p1, p1, Lx/b;->h:Lx/c;

    iput-object p1, p0, Lx/b;->h:Lx/c;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_9

    const-class v1, Lx/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lx/b;

    iget-boolean v1, p0, Lx/b;->b:Z

    iget-boolean v2, p1, Lx/b;->b:Z

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    iget-boolean v1, p0, Lx/b;->c:Z

    iget-boolean v2, p1, Lx/b;->c:Z

    if-eq v1, v2, :cond_3

    return v0

    :cond_3
    iget-boolean v1, p0, Lx/b;->d:Z

    iget-boolean v2, p1, Lx/b;->d:Z

    if-eq v1, v2, :cond_4

    return v0

    :cond_4
    iget-boolean v1, p0, Lx/b;->e:Z

    iget-boolean v2, p1, Lx/b;->e:Z

    if-eq v1, v2, :cond_5

    return v0

    :cond_5
    iget-wide v1, p0, Lx/b;->f:J

    iget-wide v3, p1, Lx/b;->f:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_6

    return v0

    :cond_6
    iget-wide v1, p0, Lx/b;->g:J

    iget-wide v3, p1, Lx/b;->g:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_7

    return v0

    :cond_7
    iget-object v1, p0, Lx/b;->a:Lx/i;

    iget-object v2, p1, Lx/b;->a:Lx/i;

    if-eq v1, v2, :cond_8

    return v0

    :cond_8
    iget-object v0, p0, Lx/b;->h:Lx/c;

    iget-object p1, p1, Lx/b;->h:Lx/c;

    invoke-virtual {v0, p1}, Lx/c;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_9
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, Lx/b;->a:Lx/i;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lx/b;->b:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lx/b;->c:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lx/b;->d:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lx/b;->e:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lx/b;->f:J

    const/16 v3, 0x20

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lx/b;->g:J

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lx/b;->h:Lx/c;

    invoke-virtual {v1}, Lx/c;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
