.class public final LQ0/b$a;
.super Lkotlin/jvm/internal/m;
.source "AndroidViewHolder.android.kt"

# interfaces
.implements Lno/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQ0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/l<",
        "LQ0/b;",
        "LZn/C;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:LQ0/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LQ0/b$a;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    sput-object v0, LQ0/b$a;->h:LQ0/b$a;

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, LQ0/b;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LK4/c;

    .line 9
    iget-object p1, p1, LQ0/b;->o:LQ0/b$o;

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v1, p1, v2}, LK4/c;-><init>(Ljava/lang/Object;I)V

    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    sget-object p1, LZn/C;->a:LZn/C;

    .line 20
    return-object p1
.end method
