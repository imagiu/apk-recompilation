.class public final LFj/b$c$a;
.super LFj/b$c;
.source "GenreFeedAdapterItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LFj/b$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:LVi/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;LVi/b;LFj/a;)V
    .locals 1

    .line 1
    const-string v0, "adapterId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "sortOption"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "browseContainer"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p2}, LVi/b;->getTitle()I

    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-direct {p0, p1, v0, p3}, LFj/b$c;-><init>(Ljava/lang/String;Ljava/lang/String;LFj/a;)V

    .line 27
    iput-object p1, p0, LFj/b$c$a;->d:Ljava/lang/String;

    .line 29
    iput-object p2, p0, LFj/b$c$a;->e:LVi/b;

    .line 31
    return-void
.end method


# virtual methods
.method public final getAdapterId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LFj/b$c$a;->d:Ljava/lang/String;

    .line 3
    return-object v0
.end method
