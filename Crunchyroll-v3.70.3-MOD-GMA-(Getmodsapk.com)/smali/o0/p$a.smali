.class public final Lo0/p$a;
.super Lkotlin/jvm/internal/m;
.source "PointerIcon.kt"

# interfaces
.implements Lno/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo0/p;->A1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/l<",
        "Lo0/p;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lkotlin/jvm/internal/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/E<",
            "Lo0/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/E;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/E<",
            "Lo0/p;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lo0/p$a;->h:Lkotlin/jvm/internal/E;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lo0/p;

    .line 3
    iget-object v0, p0, Lo0/p$a;->h:Lkotlin/jvm/internal/E;

    .line 5
    iget-object v1, v0, Lkotlin/jvm/internal/E;->b:Ljava/lang/Object;

    .line 7
    if-nez v1, :cond_0

    .line 9
    iget-boolean v2, p1, Lo0/p;->r:Z

    .line 11
    if-eqz v2, :cond_0

    .line 13
    iput-object p1, v0, Lkotlin/jvm/internal/E;->b:Ljava/lang/Object;

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-eqz v1, :cond_1

    .line 18
    iget-boolean v1, p1, Lo0/p;->q:Z

    .line 20
    if-eqz v1, :cond_1

    .line 22
    iget-boolean v1, p1, Lo0/p;->r:Z

    .line 24
    if-eqz v1, :cond_1

    .line 26
    iput-object p1, v0, Lkotlin/jvm/internal/E;->b:Ljava/lang/Object;

    .line 28
    :cond_1
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    return-object p1
.end method
