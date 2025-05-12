.class public final Lu2/i1;
.super Lu2/x;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final g:Lu2/i1;

.field public static final h:Lu2/i1;


# instance fields
.field public final transient f:Lu2/d1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lu2/i1;

    sget v1, Lu2/d1;->h:I

    .line 2
    sget-object v1, Lu2/a2;->k:Lu2/d1;

    invoke-direct {v0, v1}, Lu2/i1;-><init>(Lu2/d1;)V

    sput-object v0, Lu2/i1;->g:Lu2/i1;

    new-instance v0, Lu2/i1;

    .line 3
    invoke-static {}, Lu2/x1;->a()Lu2/x1;

    move-result-object v1

    invoke-static {v1}, Lu2/d1;->o(Ljava/lang/Object;)Lu2/d1;

    move-result-object v1

    invoke-direct {v0, v1}, Lu2/i1;-><init>(Lu2/d1;)V

    sput-object v0, Lu2/i1;->h:Lu2/i1;

    return-void
.end method

.method public constructor <init>(Lu2/d1;)V
    .locals 0

    invoke-direct {p0}, Lu2/x;-><init>()V

    iput-object p1, p0, Lu2/i1;->f:Lu2/d1;

    return-void
.end method

.method public static b()Lu2/i1;
    .locals 1

    sget-object v0, Lu2/i1;->h:Lu2/i1;

    return-object v0
.end method

.method public static c()Lu2/i1;
    .locals 1

    sget-object v0, Lu2/i1;->g:Lu2/i1;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/util/Set;
    .locals 2

    .line 1
    iget-object v0, p0, Lu2/i1;->f:Lu2/d1;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p0, Lu2/g2;->n:Lu2/g2;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lu2/i1;->f:Lu2/d1;

    .line 3
    new-instance v0, Lu2/h2;

    sget-object v1, Lu2/w1;->f:Lu2/u1;

    invoke-direct {v0, p0, v1}, Lu2/h2;-><init>(Lu2/d1;Ljava/util/Comparator;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method
