.class public final Lz4/b0$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz4/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lz4/x;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public b:Lz4/v;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Lz4/o;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public f:Lz4/p$a;

.field public g:Lz4/d0;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public h:Lz4/b0;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public i:Lz4/b0;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public j:Lz4/b0;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public k:J

.field public l:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lz4/b0$a;->c:I

    new-instance v0, Lz4/p$a;

    invoke-direct {v0}, Lz4/p$a;-><init>()V

    iput-object v0, p0, Lz4/b0$a;->f:Lz4/p$a;

    return-void
.end method

.method public constructor <init>(Lz4/b0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lz4/b0$a;->c:I

    iget-object v0, p1, Lz4/b0;->a:Lz4/x;

    iput-object v0, p0, Lz4/b0$a;->a:Lz4/x;

    iget-object v0, p1, Lz4/b0;->b:Lz4/v;

    iput-object v0, p0, Lz4/b0$a;->b:Lz4/v;

    iget v0, p1, Lz4/b0;->c:I

    iput v0, p0, Lz4/b0$a;->c:I

    iget-object v0, p1, Lz4/b0;->d:Ljava/lang/String;

    iput-object v0, p0, Lz4/b0$a;->d:Ljava/lang/String;

    iget-object v0, p1, Lz4/b0;->e:Lz4/o;

    iput-object v0, p0, Lz4/b0$a;->e:Lz4/o;

    iget-object v0, p1, Lz4/b0;->f:Lz4/p;

    invoke-virtual {v0}, Lz4/p;->e()Lz4/p$a;

    move-result-object v0

    iput-object v0, p0, Lz4/b0$a;->f:Lz4/p$a;

    iget-object v0, p1, Lz4/b0;->g:Lz4/d0;

    iput-object v0, p0, Lz4/b0$a;->g:Lz4/d0;

    iget-object v0, p1, Lz4/b0;->h:Lz4/b0;

    iput-object v0, p0, Lz4/b0$a;->h:Lz4/b0;

    iget-object v0, p1, Lz4/b0;->i:Lz4/b0;

    iput-object v0, p0, Lz4/b0$a;->i:Lz4/b0;

    iget-object v0, p1, Lz4/b0;->j:Lz4/b0;

    iput-object v0, p0, Lz4/b0$a;->j:Lz4/b0;

    iget-wide v0, p1, Lz4/b0;->k:J

    iput-wide v0, p0, Lz4/b0$a;->k:J

    iget-wide v0, p1, Lz4/b0;->l:J

    iput-wide v0, p0, Lz4/b0$a;->l:J

    return-void
.end method

.method public static b(Ljava/lang/String;Lz4/b0;)V
    .locals 1

    iget-object v0, p1, Lz4/b0;->g:Lz4/d0;

    if-nez v0, :cond_3

    iget-object v0, p1, Lz4/b0;->h:Lz4/b0;

    if-nez v0, :cond_2

    iget-object v0, p1, Lz4/b0;->i:Lz4/b0;

    if-nez v0, :cond_1

    iget-object p1, p1, Lz4/b0;->j:Lz4/b0;

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, ".priorResponse != null"

    invoke-static {p0, v0}, Lg/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, ".cacheResponse != null"

    invoke-static {p0, v0}, Lg/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, ".networkResponse != null"

    invoke-static {p0, v0}, Lg/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, ".body != null"

    invoke-static {p0, v0}, Lg/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Lz4/b0;
    .locals 3

    iget-object v0, p0, Lz4/b0$a;->a:Lz4/x;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lz4/b0$a;->b:Lz4/v;

    if-eqz v0, :cond_2

    iget v0, p0, Lz4/b0$a;->c:I

    if-ltz v0, :cond_1

    iget-object v0, p0, Lz4/b0$a;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Lz4/b0;

    invoke-direct {v0, p0}, Lz4/b0;-><init>(Lz4/b0$a;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "message == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "code < 0: "

    invoke-static {v1}, Lb3/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lz4/b0$a;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "protocol == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "request == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
