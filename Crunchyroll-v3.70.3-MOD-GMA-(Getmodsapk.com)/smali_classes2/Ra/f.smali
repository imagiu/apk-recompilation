.class public final synthetic LRa/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lno/a;


# instance fields
.field public final synthetic b:LRa/h;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(LRa/h;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LRa/f;->b:LRa/h;

    .line 6
    iput p2, p0, LRa/f;->c:I

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 3
    iget-object v1, p0, LRa/f;->b:LRa/h;

    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget v0, p0, LRa/f;->c:I

    .line 10
    invoke-virtual {v1, v0}, LRa/h;->u(I)V

    .line 13
    sget-object v0, LZn/C;->a:LZn/C;

    .line 15
    return-object v0
.end method
