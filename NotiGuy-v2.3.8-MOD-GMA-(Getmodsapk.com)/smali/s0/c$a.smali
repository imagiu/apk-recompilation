.class public final Ls0/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Ls0/c$a;",
        "",
        "Ls0/d;",
        "owner",
        "Ls0/c;",
        "a",
        "<init>",
        "()V",
        "savedstate_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lh5/e;)V
    .locals 0

    invoke-direct {p0}, Ls0/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ls0/d;)Ls0/c;
    .locals 1

    const-string p0, "owner"

    invoke-static {p1, p0}, Lh5/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ls0/c;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ls0/c;-><init>(Ls0/d;Lh5/e;)V

    return-object p0
.end method
