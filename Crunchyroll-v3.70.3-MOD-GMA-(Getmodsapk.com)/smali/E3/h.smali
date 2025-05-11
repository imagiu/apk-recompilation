.class public final LE3/h;
.super Lkotlin/jvm/internal/m;
.source "DialogHost.kt"

# interfaces
.implements Lno/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/l<",
        "LL/K;",
        "LL/J;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:LE3/n;

.field public final synthetic i:LD3/h;


# direct methods
.method public constructor <init>(LE3/n;LD3/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, LE3/h;->h:LE3/n;

    .line 3
    iput-object p2, p0, LE3/h;->i:LD3/h;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, LL/K;

    .line 3
    new-instance p1, LE3/g;

    .line 5
    iget-object v0, p0, LE3/h;->h:LE3/n;

    .line 7
    iget-object v1, p0, LE3/h;->i:LD3/h;

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {p1, v2, v0, v1}, LE3/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 13
    return-object p1
.end method
