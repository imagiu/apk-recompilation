.class public Lve/a;
.super Ljava/lang/Object;
.source "ConsentAwareFileOrchestrator.kt"

# interfaces
.implements Lue/i;
.implements LTe/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lve/a$a;
    }
.end annotation


# static fields
.field public static final e:Lif/a;


# instance fields
.field public final b:Lue/i;

.field public final c:Lue/i;

.field public final d:Lue/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lif/a;

    .line 3
    const/16 v1, 0x12

    .line 5
    invoke-direct {v0, v1}, Lif/a;-><init>(I)V

    .line 8
    sput-object v0, Lve/a;->e:Lif/a;

    .line 10
    return-void
.end method

.method public constructor <init>(Lye/a;Lue/i;Lue/i;LPg/m0;)V
    .locals 1

    .line 1
    const-string v0, "consentProvider"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p2, p0, Lve/a;->b:Lue/i;

    .line 11
    iput-object p3, p0, Lve/a;->c:Lue/i;

    .line 13
    invoke-interface {p1}, Lye/a;->c()LTe/a;

    .line 16
    move-result-object p2

    .line 17
    const/4 p3, 0x0

    .line 18
    invoke-virtual {p0, p3}, Lve/a;->c(LTe/a;)Lue/i;

    .line 21
    move-result-object p3

    .line 22
    invoke-virtual {p0, p2}, Lve/a;->c(LTe/a;)Lue/i;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p4, p3, p2, v0}, LPg/m0;->k(Lue/i;LTe/a;Lue/i;)V

    .line 29
    iput-object v0, p0, Lve/a;->d:Lue/i;

    .line 31
    invoke-interface {p1, p0}, Lye/a;->b(LTe/b;)V

    .line 34
    return-void
.end method


# virtual methods
.method public final c(LTe/a;)Lue/i;
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p1, :cond_0

    .line 4
    move p1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v1, Lve/a$a;->a:[I

    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    move-result p1

    .line 12
    aget p1, v1, p1

    .line 14
    :goto_0
    if-eq p1, v0, :cond_3

    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq p1, v0, :cond_3

    .line 19
    const/4 v0, 0x2

    .line 20
    if-eq p1, v0, :cond_2

    .line 22
    const/4 v0, 0x3

    .line 23
    if-ne p1, v0, :cond_1

    .line 25
    sget-object p1, Lve/a;->e:Lif/a;

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    new-instance p1, LZn/k;

    .line 30
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 33
    throw p1

    .line 34
    :cond_2
    iget-object p1, p0, Lve/a;->c:Lue/i;

    .line 36
    goto :goto_1

    .line 37
    :cond_3
    iget-object p1, p0, Lve/a;->b:Lue/i;

    .line 39
    :goto_1
    return-object p1
.end method

.method public final e()Ljava/io/File;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final f(I)Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lve/a;->d:Lue/i;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Lue/i;->f(I)Ljava/io/File;

    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    const-string p1, "delegateOrchestrator"

    .line 12
    invoke-static {p1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 15
    const/4 p1, 0x0

    .line 16
    throw p1
.end method

.method public final h(Ljava/util/Set;)Ljava/io/File;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Ljava/io/File;",
            ">;)",
            "Ljava/io/File;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lve/a;->c:Lue/i;

    .line 3
    invoke-interface {v0, p1}, Lue/i;->h(Ljava/util/Set;)Ljava/io/File;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
