.class public final Lw/b$a;
.super Lkotlin/jvm/internal/m;
.source "Draggable.kt"

# interfaces
.implements Lno/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw/b;-><init>(Lno/l;ZLy/k;Lno/a;Lno/q;Lno/q;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/l<",
        "Lo0/u;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lw/b;


# direct methods
.method public constructor <init>(Lw/A;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw/b$a;->h:Lw/b;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lo0/u;

    .line 3
    iget-object v0, p0, Lw/b$a;->h:Lw/b;

    .line 5
    iget-object v0, v0, Lw/b;->q:Lno/l;

    .line 7
    invoke-interface {v0, p1}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Boolean;

    .line 13
    return-object p1
.end method
