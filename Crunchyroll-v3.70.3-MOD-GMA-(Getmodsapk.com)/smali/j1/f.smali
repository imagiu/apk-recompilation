.class public final Lj1/f;
.super Ljava/lang/Object;
.source "FontRequestWorker.java"

# interfaces
.implements Ll1/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ll1/a<",
        "Lj1/i$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lj1/b;


# direct methods
.method public constructor <init>(Lj1/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lj1/f;->a:Lj1/b;

    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lj1/i$a;

    .line 3
    if-nez p1, :cond_0

    .line 5
    new-instance p1, Lj1/i$a;

    .line 7
    const/4 v0, -0x3

    .line 8
    invoke-direct {p1, v0}, Lj1/i$a;-><init>(I)V

    .line 11
    :cond_0
    iget-object v0, p0, Lj1/f;->a:Lj1/b;

    .line 13
    invoke-virtual {v0, p1}, Lj1/b;->a(Lj1/i$a;)V

    .line 16
    return-void
.end method
