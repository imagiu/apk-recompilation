.class public final Lo0/k;
.super Ljava/lang/Object;

# interfaces
.implements Ll0/g;


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ll0/b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lo0/j;

.field public final c:Lo0/m;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lo0/c;Lo0/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo0/k;->a:Ljava/util/Set;

    iput-object p2, p0, Lo0/k;->b:Lo0/j;

    iput-object p3, p0, Lo0/k;->c:Lo0/m;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ll0/b;Ll0/e;)Ll0/f;
    .locals 7

    iget-object v0, p0, Lo0/k;->a:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lo0/l;

    iget-object v2, p0, Lo0/k;->b:Lo0/j;

    iget-object v6, p0, Lo0/k;->c:Lo0/m;

    move-object v1, v0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lo0/l;-><init>(Lo0/j;Ljava/lang/String;Ll0/b;Ll0/e;Lo0/m;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, p3, v0

    const/4 p2, 0x1

    iget-object v0, p0, Lo0/k;->a:Ljava/util/Set;

    aput-object v0, p3, p2

    const-string p2, "%s is not supported byt this factory. Supported encodings are: %s."

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
