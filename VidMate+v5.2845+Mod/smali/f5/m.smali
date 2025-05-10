.class public final Lf5/m;
.super La5/b;


# instance fields
.field public final synthetic b:Lf5/g$e;


# direct methods
.method public varargs constructor <init>(Lf5/g$e;[Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lf5/m;->b:Lf5/g$e;

    const-string p1, "OkHttp %s settings"

    invoke-direct {p0, p1, p2}, La5/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lf5/m;->b:Lf5/g$e;

    iget-object v0, v0, Lf5/g$e;->c:Lf5/g;

    iget-object v1, v0, Lf5/g;->b:Lf5/g$c;

    invoke-virtual {v1, v0}, Lf5/g$c;->a(Lf5/g;)V

    return-void
.end method
