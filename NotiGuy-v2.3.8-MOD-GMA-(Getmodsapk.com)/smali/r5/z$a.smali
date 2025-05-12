.class public final Lr5/z$a;
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
        "Ljava/lang/Object;",
        "Ly4/f$b;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u00002\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "countOrElement",
        "Ly4/f$b;",
        "element",
        "d",
        "(Ljava/lang/Object;Ly4/f$b;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final g:Lr5/z$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr5/z$a;

    invoke-direct {v0}, Lr5/z$a;-><init>()V

    sput-object v0, Lr5/z$a;->g:Lr5/z$a;

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

    check-cast p2, Ly4/f$b;

    invoke-virtual {p0, p1, p2}, Lr5/z$a;->d(Ljava/lang/Object;Ly4/f$b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final d(Ljava/lang/Object;Ly4/f$b;)Ljava/lang/Object;
    .locals 0

    .line 1
    instance-of p0, p2, Lo5/f1;

    if-eqz p0, :cond_3

    .line 2
    instance-of p0, p1, Ljava/lang/Integer;

    if-eqz p0, :cond_0

    check-cast p1, Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 p0, 0x1

    if-nez p1, :cond_1

    move p1, p0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_1
    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    add-int/2addr p1, p0

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :goto_2
    return-object p2

    :cond_3
    return-object p1
.end method
