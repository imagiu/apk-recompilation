.class public final Ll1/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ll1/f;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll1/d;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ll1/b;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ll1/a$a;->a:Ll1/f;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ll1/a$a;->b:Ljava/util/List;

    .line 4
    iput-object v0, p0, Ll1/a$a;->c:Ll1/b;

    const-string v0, ""

    .line 5
    iput-object v0, p0, Ll1/a$a;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ll1/d;)Ll1/a$a;
    .locals 1

    iget-object v0, p0, Ll1/a$a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public b()Ll1/a;
    .locals 4

    new-instance v0, Ll1/a;

    iget-object v1, p0, Ll1/a$a;->a:Ll1/f;

    iget-object v2, p0, Ll1/a$a;->b:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Ll1/a$a;->c:Ll1/b;

    iget-object p0, p0, Ll1/a$a;->d:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p0}, Ll1/a;-><init>(Ll1/f;Ljava/util/List;Ll1/b;Ljava/lang/String;)V

    return-object v0
.end method

.method public c(Ljava/lang/String;)Ll1/a$a;
    .locals 0

    iput-object p1, p0, Ll1/a$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public d(Ll1/b;)Ll1/a$a;
    .locals 0

    iput-object p1, p0, Ll1/a$a;->c:Ll1/b;

    return-object p0
.end method

.method public e(Ll1/f;)Ll1/a$a;
    .locals 0

    iput-object p1, p0, Ll1/a$a;->a:Ll1/f;

    return-object p0
.end method
