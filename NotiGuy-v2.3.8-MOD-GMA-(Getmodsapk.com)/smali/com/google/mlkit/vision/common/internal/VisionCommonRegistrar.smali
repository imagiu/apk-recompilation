.class public Lcom/google/mlkit/vision/common/internal/VisionCommonRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld4/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    .line 1
    const-class p0, Lcom/google/mlkit/vision/common/internal/a;

    invoke-static {p0}, Ld4/c;->a(Ljava/lang/Class;)Ld4/c$b;

    move-result-object p0

    const-class v0, Lcom/google/mlkit/vision/common/internal/a$a;

    .line 2
    invoke-static {v0}, Ld4/o;->i(Ljava/lang/Class;)Ld4/o;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld4/c$b;->b(Ld4/o;)Ld4/c$b;

    move-result-object p0

    sget-object v0, Lu4/b;->a:Lu4/b;

    .line 3
    invoke-virtual {p0, v0}, Ld4/c$b;->d(Ld4/g;)Ld4/c$b;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Ld4/c$b;->c()Ld4/c;

    move-result-object p0

    .line 5
    invoke-static {p0}, Lt2/k;->i(Ljava/lang/Object;)Lt2/k;

    move-result-object p0

    return-object p0
.end method
