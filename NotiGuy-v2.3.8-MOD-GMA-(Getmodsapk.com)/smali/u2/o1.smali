.class public final Lu2/o1;
.super Lu2/m2;
.source "SourceFile"


# instance fields
.field public final f:Ljava/lang/Object;

.field public g:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lu2/m2;-><init>()V

    iput-object p1, p0, Lu2/o1;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 0

    iget-boolean p0, p0, Lu2/o1;->g:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, Lu2/o1;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lu2/o1;->g:Z

    iget-object p0, p0, Lu2/o1;->f:Ljava/lang/Object;

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method
