.class public final Ln1/a2;
.super La2/a;


# instance fields
.field public final a:Lm1/g;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, La2/a;-><init>()V

    new-instance v0, Lm1/g;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lm1/g;-><init>(I)V

    iput-object v0, p0, Ln1/a2;->a:Lm1/g;

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 1

    if-eq p2, p1, :cond_0

    iget-object v0, p0, Ln1/a2;->a:Lm1/g;

    invoke-virtual {v0, p1}, Lm1/g;->a(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Self suppression is not allowed."

    invoke-direct {p1, v0, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method
