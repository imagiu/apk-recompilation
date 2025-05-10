.class public final Lf5/f;
.super La5/b;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lf5/g;


# direct methods
.method public varargs constructor <init>(Lf5/g;[Ljava/lang/Object;II)V
    .locals 0

    iput-object p1, p0, Lf5/f;->d:Lf5/g;

    iput p3, p0, Lf5/f;->b:I

    iput p4, p0, Lf5/f;->c:I

    const-string p1, "OkHttp %s stream %d"

    invoke-direct {p0, p1, p2}, La5/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lf5/f;->d:Lf5/g;

    iget v1, p0, Lf5/f;->b:I

    iget v2, p0, Lf5/f;->c:I

    iget-object v0, v0, Lf5/g;->r:Lf5/q;

    invoke-virtual {v0, v1, v2}, Lf5/q;->I(II)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object v0, p0, Lf5/f;->d:Lf5/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x2

    :try_start_1
    invoke-virtual {v0, v1, v1}, Lf5/g;->a(II)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_0
    return-void
.end method
