.class public final Lf5/g$a;
.super La5/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf5/g;->L(IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:Lf5/g;


# direct methods
.method public varargs constructor <init>(Lf5/g;[Ljava/lang/Object;IJ)V
    .locals 0

    iput-object p1, p0, Lf5/g$a;->d:Lf5/g;

    iput p3, p0, Lf5/g$a;->b:I

    iput-wide p4, p0, Lf5/g$a;->c:J

    const-string p1, "OkHttp Window Update %s stream %d"

    invoke-direct {p0, p1, p2}, La5/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lf5/g$a;->d:Lf5/g;

    iget-object v0, v0, Lf5/g;->r:Lf5/q;

    iget v1, p0, Lf5/g$a;->b:I

    iget-wide v2, p0, Lf5/g$a;->c:J

    invoke-virtual {v0, v1, v2, v3}, Lf5/q;->J(IJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object v0, p0, Lf5/g$a;->d:Lf5/g;

    invoke-virtual {v0}, Lf5/g;->m()V

    :goto_0
    return-void
.end method
