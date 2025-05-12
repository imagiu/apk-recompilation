.class public final Landroidx/lifecycle/w$d;
.super Lh5/h;
.source "SourceFile"

# interfaces
.implements Lg5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/w;->b(Landroidx/lifecycle/d0;)Landroidx/lifecycle/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh5/h;",
        "Lg5/l<",
        "Lp0/a;",
        "Landroidx/lifecycle/y;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lp0/a;",
        "Landroidx/lifecycle/y;",
        "d",
        "(Lp0/a;)Landroidx/lifecycle/y;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final g:Landroidx/lifecycle/w$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/lifecycle/w$d;

    invoke-direct {v0}, Landroidx/lifecycle/w$d;-><init>()V

    sput-object v0, Landroidx/lifecycle/w$d;->g:Landroidx/lifecycle/w$d;

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

    check-cast p1, Lp0/a;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/w$d;->d(Lp0/a;)Landroidx/lifecycle/y;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lp0/a;)Landroidx/lifecycle/y;
    .locals 0

    const-string p0, "$this$initializer"

    invoke-static {p1, p0}, Lh5/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Landroidx/lifecycle/y;

    invoke-direct {p0}, Landroidx/lifecycle/y;-><init>()V

    return-object p0
.end method
