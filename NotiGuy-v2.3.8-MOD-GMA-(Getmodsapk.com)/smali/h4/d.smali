.class public final Lh4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg4/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh4/d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg4/b<",
        "Lh4/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lf4/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf4/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lf4/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf4/f<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lf4/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf4/f<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Lh4/d$b;


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

.field public c:Lf4/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf4/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lh4/a;->a:Lh4/a;

    sput-object v0, Lh4/d;->e:Lf4/d;

    .line 2
    sget-object v0, Lh4/c;->a:Lh4/c;

    sput-object v0, Lh4/d;->f:Lf4/f;

    .line 3
    sget-object v0, Lh4/b;->a:Lh4/b;

    sput-object v0, Lh4/d;->g:Lf4/f;

    .line 4
    new-instance v0, Lh4/d$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh4/d$b;-><init>(Lh4/d$a;)V

    sput-object v0, Lh4/d;->h:Lh4/d$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lh4/d;->a:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lh4/d;->b:Ljava/util/Map;

    .line 4
    sget-object v0, Lh4/d;->e:Lf4/d;

    iput-object v0, p0, Lh4/d;->c:Lf4/d;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lh4/d;->d:Z

    .line 6
    const-class v0, Ljava/lang/String;

    sget-object v1, Lh4/d;->f:Lf4/f;

    invoke-virtual {p0, v0, v1}, Lh4/d;->p(Ljava/lang/Class;Lf4/f;)Lh4/d;

    .line 7
    const-class v0, Ljava/lang/Boolean;

    sget-object v1, Lh4/d;->g:Lf4/f;

    invoke-virtual {p0, v0, v1}, Lh4/d;->p(Ljava/lang/Class;Lf4/f;)Lh4/d;

    .line 8
    const-class v0, Ljava/util/Date;

    sget-object v1, Lh4/d;->h:Lh4/d$b;

    invoke-virtual {p0, v0, v1}, Lh4/d;->p(Ljava/lang/Class;Lf4/f;)Lh4/d;

    return-void
.end method

.method public static synthetic b(Ljava/lang/Object;Lf4/e;)V
    .locals 0

    invoke-static {p0, p1}, Lh4/d;->l(Ljava/lang/Object;Lf4/e;)V

    return-void
.end method

.method public static synthetic c(Ljava/lang/String;Lf4/g;)V
    .locals 0

    invoke-static {p0, p1}, Lh4/d;->m(Ljava/lang/String;Lf4/g;)V

    return-void
.end method

.method public static synthetic d(Ljava/lang/Boolean;Lf4/g;)V
    .locals 0

    invoke-static {p0, p1}, Lh4/d;->n(Ljava/lang/Boolean;Lf4/g;)V

    return-void
.end method

.method public static synthetic e(Lh4/d;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lh4/d;->a:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic f(Lh4/d;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lh4/d;->b:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic g(Lh4/d;)Lf4/d;
    .locals 0

    iget-object p0, p0, Lh4/d;->c:Lf4/d;

    return-object p0
.end method

.method public static synthetic h(Lh4/d;)Z
    .locals 0

    iget-boolean p0, p0, Lh4/d;->d:Z

    return p0
.end method

.method public static synthetic l(Ljava/lang/Object;Lf4/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/google/firebase/encoders/EncodingException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Couldn\'t find encoder for type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/google/firebase/encoders/EncodingException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic m(Ljava/lang/String;Lf4/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1, p0}, Lf4/g;->a(Ljava/lang/String;)Lf4/g;

    return-void
.end method

.method public static synthetic n(Ljava/lang/Boolean;Lf4/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-interface {p1, p0}, Lf4/g;->b(Z)Lf4/g;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Class;Lf4/d;)Lg4/b;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lh4/d;->o(Ljava/lang/Class;Lf4/d;)Lh4/d;

    move-result-object p0

    return-object p0
.end method

.method public i()Lf4/a;
    .locals 1

    new-instance v0, Lh4/d$a;

    invoke-direct {v0, p0}, Lh4/d$a;-><init>(Lh4/d;)V

    return-object v0
.end method

.method public j(Lg4/a;)Lh4/d;
    .locals 0

    invoke-interface {p1, p0}, Lg4/a;->a(Lg4/b;)V

    return-object p0
.end method

.method public k(Z)Lh4/d;
    .locals 0

    iput-boolean p1, p0, Lh4/d;->d:Z

    return-object p0
.end method

.method public o(Ljava/lang/Class;Lf4/d;)Lh4/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lf4/d<",
            "-TT;>;)",
            "Lh4/d;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh4/d;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p2, p0, Lh4/d;->b:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public p(Ljava/lang/Class;Lf4/f;)Lh4/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lf4/f<",
            "-TT;>;)",
            "Lh4/d;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh4/d;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p2, p0, Lh4/d;->a:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
