.class public final Lu2/a1;
.super Lu2/w;
.source "SourceFile"


# instance fields
.field public final h:Lu2/d1;


# direct methods
.method public constructor <init>(Lu2/d1;I)V
    .locals 1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-direct {p0, v0, p2}, Lu2/w;-><init>(II)V

    iput-object p1, p0, Lu2/a1;->h:Lu2/d1;

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lu2/a1;->h:Lu2/d1;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
