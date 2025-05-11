.class public final Lh0/c$a;
.super Lkotlin/jvm/internal/m;
.source "Painter.kt"

# interfaces
.implements Lno/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh0/c;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/l<",
        "Lg0/e;",
        "LZn/C;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lh0/c;


# direct methods
.method public constructor <init>(Lh0/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh0/c$a;->h:Lh0/c;

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
    check-cast p1, Lg0/e;

    .line 3
    iget-object v0, p0, Lh0/c$a;->h:Lh0/c;

    .line 5
    invoke-virtual {v0, p1}, Lh0/c;->f(Lg0/e;)V

    .line 8
    sget-object p1, LZn/C;->a:LZn/C;

    .line 10
    return-object p1
.end method
