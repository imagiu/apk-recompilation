.class public Li4/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li4/h$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lf4/d<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lf4/f<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final c:Lf4/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf4/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Lf4/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lf4/d<",
            "*>;>;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lf4/f<",
            "*>;>;",
            "Lf4/d<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Li4/h;->a:Ljava/util/Map;

    .line 3
    iput-object p2, p0, Li4/h;->b:Ljava/util/Map;

    .line 4
    iput-object p3, p0, Li4/h;->c:Lf4/d;

    return-void
.end method

.method public static a()Li4/h$a;
    .locals 1

    new-instance v0, Li4/h$a;

    invoke-direct {v0}, Li4/h$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/Object;Ljava/io/OutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Li4/f;

    iget-object v1, p0, Li4/h;->a:Ljava/util/Map;

    iget-object v2, p0, Li4/h;->b:Ljava/util/Map;

    iget-object p0, p0, Li4/h;->c:Lf4/d;

    invoke-direct {v0, p2, v1, v2, p0}, Li4/f;-><init>(Ljava/io/OutputStream;Ljava/util/Map;Ljava/util/Map;Lf4/d;)V

    .line 2
    invoke-virtual {v0, p1}, Li4/f;->p(Ljava/lang/Object;)Li4/f;

    return-void
.end method

.method public c(Ljava/lang/Object;)[B
    .locals 1

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, v0}, Li4/h;->b(Ljava/lang/Object;Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :catch_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method
