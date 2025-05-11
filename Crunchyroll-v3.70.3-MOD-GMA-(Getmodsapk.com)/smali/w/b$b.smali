.class public final Lw/b$b;
.super Lkotlin/jvm/internal/m;
.source "Draggable.kt"

# interfaces
.implements Lno/a;


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
        "Lno/a<",
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
    iput-object p1, p0, Lw/b$b;->h:Lw/b;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lw/b$b;->h:Lw/b;

    .line 3
    iget-object v0, v0, Lw/b;->t:Lno/a;

    .line 5
    invoke-interface {v0}, Lno/a;->invoke()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    return-object v0
.end method
