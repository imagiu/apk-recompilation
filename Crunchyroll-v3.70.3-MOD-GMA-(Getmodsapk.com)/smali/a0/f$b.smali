.class public final La0/f$b;
.super Lkotlin/jvm/internal/m;
.source "DragAndDropNode.kt"

# interfaces
.implements Lno/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La0/f;->j1(La0/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/l<",
        "La0/f;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:La0/b;


# direct methods
.method public constructor <init>(La0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, La0/f$b;->h:La0/b;

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
    check-cast p1, La0/f;

    .line 3
    iget-object v0, p0, La0/f$b;->h:La0/b;

    .line 5
    invoke-virtual {p1, v0}, La0/f;->j1(La0/b;)V

    .line 8
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    return-object p1
.end method
