.class public final Lt2/i;
.super Lt2/g;
.source "SourceFile"


# instance fields
.field public final h:Lt2/k;


# direct methods
.method public constructor <init>(Lt2/k;I)V
    .locals 1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-direct {p0, v0, p2}, Lt2/g;-><init>(II)V

    iput-object p1, p0, Lt2/i;->h:Lt2/k;

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lt2/i;->h:Lt2/k;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
