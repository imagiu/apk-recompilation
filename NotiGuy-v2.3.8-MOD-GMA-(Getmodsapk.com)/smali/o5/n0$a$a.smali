.class public final Lo5/n0$a$a;
.super Lh5/h;
.source "SourceFile"

# interfaces
.implements Lg5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo5/n0$a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh5/h;",
        "Lg5/l<",
        "Ly4/f$b;",
        "Lo5/n0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ly4/f$b;",
        "it",
        "Lo5/n0;",
        "d",
        "(Ly4/f$b;)Lo5/n0;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final g:Lo5/n0$a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo5/n0$a$a;

    invoke-direct {v0}, Lo5/n0$a$a;-><init>()V

    sput-object v0, Lo5/n0$a$a;->g:Lo5/n0$a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lh5/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly4/f$b;

    invoke-virtual {p0, p1}, Lo5/n0$a$a;->d(Ly4/f$b;)Lo5/n0;

    move-result-object p0

    return-object p0
.end method

.method public final d(Ly4/f$b;)Lo5/n0;
    .locals 0

    instance-of p0, p1, Lo5/n0;

    if-eqz p0, :cond_0

    check-cast p1, Lo5/n0;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
