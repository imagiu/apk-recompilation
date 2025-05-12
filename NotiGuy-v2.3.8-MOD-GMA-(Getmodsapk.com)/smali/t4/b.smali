.class public final synthetic Lt4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La3/d;


# instance fields
.field public final synthetic a:Lt4/e;

.field public final synthetic b:J

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lt4/e;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt4/b;->a:Lt4/e;

    iput-wide p2, p0, Lt4/b;->b:J

    iput-wide p4, p0, Lt4/b;->c:J

    return-void
.end method


# virtual methods
.method public final a(La3/i;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lt4/b;->a:Lt4/e;

    iget-wide v2, p0, Lt4/b;->b:J

    iget-wide v4, p0, Lt4/b;->c:J

    invoke-virtual {p1}, La3/i;->k()Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0xc9

    :goto_0
    move v1, p0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p1}, La3/i;->m()Z

    move-result p0

    if-nez p0, :cond_1

    .line 3
    invoke-virtual {p1}, La3/i;->i()Ljava/lang/Exception;

    move-result-object p0

    check-cast p0, Lcom/google/mlkit/common/MlKitException;

    invoke-static {p0}, La2/m;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/mlkit/common/MlKitException;

    invoke-virtual {p0}, Lcom/google/mlkit/common/MlKitException;->a()I

    move-result p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_0

    .line 4
    :goto_1
    invoke-virtual/range {v0 .. v5}, Lt4/e;->d(IJJ)V

    return-void
.end method
