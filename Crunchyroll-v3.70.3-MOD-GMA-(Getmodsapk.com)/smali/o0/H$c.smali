.class public final Lo0/H$c;
.super Lkotlin/jvm/internal/m;
.source "SuspendingPointerInputFilter.kt"

# interfaces
.implements Lno/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo0/H;->e1(Lno/p;Leo/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/l<",
        "Ljava/lang/Throwable;",
        "LZn/C;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lo0/H$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo0/H$a<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo0/H$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0/H$a<",
            "TR;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lo0/H$c;->h:Lo0/H$a;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 3
    iget-object v0, p0, Lo0/H$c;->h:Lo0/H$a;

    .line 5
    iget-object v1, v0, Lo0/H$a;->d:LDo/j;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-interface {v1, p1}, LDo/j;->j(Ljava/lang/Throwable;)Z

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    iput-object p1, v0, Lo0/H$a;->d:LDo/j;

    .line 15
    sget-object p1, LZn/C;->a:LZn/C;

    .line 17
    return-object p1
.end method
