.class public final Lne/b$f;
.super Lkotlin/jvm/internal/m;
.source "DatadogDataConstraints.kt"

# interfaces
.implements Lno/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lne/b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/l<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lne/b;


# direct methods
.method public constructor <init>(Lne/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lne/b$f;->h:Lne/b;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 3
    const-string v0, "it"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lne/b$f;->h:Lne/b;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    const/16 v0, 0x3a

    .line 15
    const/4 v1, 0x6

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {p1, v0, v2, v2, v1}, Lwo/n;->Q(Ljava/lang/CharSequence;CIZI)I

    .line 20
    move-result v0

    .line 21
    if-lez v0, :cond_0

    .line 23
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    const-string v1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    sget-object v1, Lne/b;->b:Ljava/util/Set;

    .line 34
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 37
    move-result v2

    .line 38
    :cond_0
    if-eqz v2, :cond_1

    .line 40
    const/4 p1, 0x0

    .line 41
    :cond_1
    return-object p1
.end method
