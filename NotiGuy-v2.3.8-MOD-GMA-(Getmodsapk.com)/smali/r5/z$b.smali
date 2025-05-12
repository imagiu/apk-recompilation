.class public final Lr5/z$b;
.super Lh5/h;
.source "SourceFile"

# interfaces
.implements Lg5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr5/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh5/h;",
        "Lg5/p<",
        "Lo5/f1<",
        "*>;",
        "Ly4/f$b;",
        "Lo5/f1<",
        "*>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00002\u000c\u0010\u0001\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lo5/f1;",
        "found",
        "Ly4/f$b;",
        "element",
        "d",
        "(Lo5/f1;Ly4/f$b;)Lo5/f1;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final g:Lr5/z$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr5/z$b;

    invoke-direct {v0}, Lr5/z$b;-><init>()V

    sput-object v0, Lr5/z$b;->g:Lr5/z$b;

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

    check-cast p1, Lo5/f1;

    check-cast p2, Ly4/f$b;

    invoke-virtual {p0, p1, p2}, Lr5/z$b;->d(Lo5/f1;Ly4/f$b;)Lo5/f1;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lo5/f1;Ly4/f$b;)Lo5/f1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo5/f1<",
            "*>;",
            "Ly4/f$b;",
            ")",
            "Lo5/f1<",
            "*>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    instance-of p0, p2, Lo5/f1;

    if-eqz p0, :cond_1

    check-cast p2, Lo5/f1;

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    return-object p2
.end method
