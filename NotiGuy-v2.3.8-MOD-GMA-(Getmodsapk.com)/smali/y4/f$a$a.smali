.class public final Ly4/f$a$a;
.super Lh5/h;
.source "SourceFile"

# interfaces
.implements Lg5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly4/f$a;->a(Ly4/f;Ly4/f;)Ly4/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh5/h;",
        "Lg5/p<",
        "Ly4/f;",
        "Ly4/f$b;",
        "Ly4/f;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Ly4/f;",
        "acc",
        "Ly4/f$b;",
        "element",
        "d",
        "(Ly4/f;Ly4/f$b;)Ly4/f;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final g:Ly4/f$a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly4/f$a$a;

    invoke-direct {v0}, Ly4/f$a$a;-><init>()V

    sput-object v0, Ly4/f$a$a;->g:Ly4/f$a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lh5/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly4/f;

    check-cast p2, Ly4/f$b;

    invoke-virtual {p0, p1, p2}, Ly4/f$a$a;->d(Ly4/f;Ly4/f$b;)Ly4/f;

    move-result-object p0

    return-object p0
.end method

.method public final d(Ly4/f;Ly4/f$b;)Ly4/f;
    .locals 2

    const-string p0, "acc"

    invoke-static {p1, p0}, Lh5/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "element"

    invoke-static {p2, p0}, Lh5/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p2}, Ly4/f$b;->getKey()Ly4/f$c;

    move-result-object p0

    invoke-interface {p1, p0}, Ly4/f;->minusKey(Ly4/f$c;)Ly4/f;

    move-result-object p0

    .line 2
    sget-object p1, Ly4/g;->f:Ly4/g;

    if-ne p0, p1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    sget-object v0, Ly4/e;->e:Ly4/e$b;

    invoke-interface {p0, v0}, Ly4/f;->get(Ly4/f$c;)Ly4/f$b;

    move-result-object v1

    check-cast v1, Ly4/e;

    if-nez v1, :cond_1

    .line 4
    new-instance p1, Ly4/c;

    invoke-direct {p1, p0, p2}, Ly4/c;-><init>(Ly4/f;Ly4/f$b;)V

    :goto_0
    move-object p2, p1

    goto :goto_1

    .line 5
    :cond_1
    invoke-interface {p0, v0}, Ly4/f;->minusKey(Ly4/f$c;)Ly4/f;

    move-result-object p0

    if-ne p0, p1, :cond_2

    .line 6
    new-instance p0, Ly4/c;

    invoke-direct {p0, p2, v1}, Ly4/c;-><init>(Ly4/f;Ly4/f$b;)V

    move-object p2, p0

    goto :goto_1

    .line 7
    :cond_2
    new-instance p1, Ly4/c;

    new-instance v0, Ly4/c;

    invoke-direct {v0, p0, p2}, Ly4/c;-><init>(Ly4/f;Ly4/f$b;)V

    invoke-direct {p1, v0, v1}, Ly4/c;-><init>(Ly4/f;Ly4/f$b;)V

    goto :goto_0

    :goto_1
    return-object p2
.end method
