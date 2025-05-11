.class public final LQd/c$b;
.super Ljava/lang/Object;
.source "StreamsInteractor.kt"

# interfaces
.implements Lno/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQd/c;->B0(Lcom/ellation/crunchyroll/model/PlayableAsset;ZLeo/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lno/l<",
        "LU7/c;",
        "LZn/C;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:LDo/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LDo/j<",
            "LZn/m<",
            "Lcom/ellation/crunchyroll/api/cms/model/streams/Streams;",
            "+",
            "LU7/c;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic c:Lcom/ellation/crunchyroll/api/cms/model/streams/Streams;


# direct methods
.method public constructor <init>(LDo/l;Lcom/ellation/crunchyroll/api/cms/model/streams/Streams;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LQd/c$b;->b:LDo/j;

    .line 6
    iput-object p2, p0, LQd/c$b;->c:Lcom/ellation/crunchyroll/api/cms/model/streams/Streams;

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, LU7/c;

    .line 3
    const-string v0, "localVideoData"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, LZn/m;

    .line 10
    iget-object v1, p0, LQd/c$b;->c:Lcom/ellation/crunchyroll/api/cms/model/streams/Streams;

    .line 12
    invoke-direct {v0, v1, p1}, LZn/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    sget-object p1, LQd/d;->b:LQd/d;

    .line 17
    iget-object v1, p0, LQd/c$b;->b:LDo/j;

    .line 19
    invoke-interface {v1, v0, p1}, LDo/j;->q(Ljava/lang/Object;Lno/q;)V

    .line 22
    sget-object p1, LZn/C;->a:LZn/C;

    .line 24
    return-object p1
.end method
