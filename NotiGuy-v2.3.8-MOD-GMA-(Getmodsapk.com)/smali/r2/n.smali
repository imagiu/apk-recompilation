.class public final Lr2/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/Map;

.field public final c:Lf4/d;


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Lf4/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr2/n;->a:Ljava/util/Map;

    iput-object p2, p0, Lr2/n;->b:Ljava/util/Map;

    iput-object p3, p0, Lr2/n;->c:Lf4/d;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)[B
    .locals 4

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2
    :try_start_0
    new-instance v1, Lr2/k;

    iget-object v2, p0, Lr2/n;->a:Ljava/util/Map;

    iget-object v3, p0, Lr2/n;->b:Ljava/util/Map;

    iget-object p0, p0, Lr2/n;->c:Lf4/d;

    invoke-direct {v1, v0, v2, v3, p0}, Lr2/k;-><init>(Ljava/io/OutputStream;Ljava/util/Map;Ljava/util/Map;Lf4/d;)V

    .line 3
    invoke-virtual {v1, p1}, Lr2/k;->h(Ljava/lang/Object;)Lr2/k;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method
