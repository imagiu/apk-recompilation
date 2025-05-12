.class public final Lr5/z$c;
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
        "Lr5/c0;",
        "Ly4/f$b;",
        "Lr5/c0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lr5/c0;",
        "state",
        "Ly4/f$b;",
        "element",
        "d",
        "(Lr5/c0;Ly4/f$b;)Lr5/c0;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final g:Lr5/z$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr5/z$c;

    invoke-direct {v0}, Lr5/z$c;-><init>()V

    sput-object v0, Lr5/z$c;->g:Lr5/z$c;

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

    check-cast p1, Lr5/c0;

    check-cast p2, Ly4/f$b;

    invoke-virtual {p0, p1, p2}, Lr5/z$c;->d(Lr5/c0;Ly4/f$b;)Lr5/c0;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lr5/c0;Ly4/f$b;)Lr5/c0;
    .locals 0

    .line 1
    instance-of p0, p2, Lo5/f1;

    if-eqz p0, :cond_0

    .line 2
    check-cast p2, Lo5/f1;

    iget-object p0, p1, Lr5/c0;->a:Ly4/f;

    invoke-interface {p2, p0}, Lo5/f1;->e(Ly4/f;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Lr5/c0;->a(Lo5/f1;Ljava/lang/Object;)V

    :cond_0
    return-object p1
.end method
