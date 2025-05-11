.class public final Lt5/c$a;
.super Lkotlin/jvm/internal/m;
.source "Flows.kt"

# interfaces
.implements Lno/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt5/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/a<",
        "LZn/C;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lcom/bumptech/glide/m;

.field public final synthetic i:Lt5/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt5/b<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/m;Lt5/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/m;",
            "Lt5/b<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lt5/c$a;->h:Lcom/bumptech/glide/m;

    .line 3
    iput-object p2, p0, Lt5/c$a;->i:Lt5/b;

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lt5/c$a;->h:Lcom/bumptech/glide/m;

    .line 3
    iget-object v1, p0, Lt5/c$a;->i:Lt5/b;

    .line 5
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/m;->a(Lcom/bumptech/glide/request/target/h;)V

    .line 8
    sget-object v0, LZn/C;->a:LZn/C;

    .line 10
    return-object v0
.end method
